<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b86891ca-0abb-41c3-88a0-c81002b50e03(main)">
  <persistence version="8" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9068739205752625642" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IntegratedCProgram" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884542840" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="assert" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884542842" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3494733983884542843" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884542117" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3494733983884543157" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="predicate" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3494733983884543156" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884515447" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409261548528_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="3494733983884518025" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RCState" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3494733983884518026" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="uninitialized" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3494733983884520433" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="initializing" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3494733983884518206" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="preparing_standby" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3494733983884518253" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="standby" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3494733983884521758" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="connected" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3494733983884522057" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="disconnected" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3494733983884522180" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="connecting" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3494733983884522634" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="switching_to_ec_mode" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="3494733983884522935" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ec_mode" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7690928525516115348" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409861616153_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7690928525516128282" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DroneState" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7690928525516128283" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="connected" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7690928525516128675" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="unconnected" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7690928525516127928" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409862469577_14" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884517974" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409262585700_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7690928525516121082" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Device" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7690928525516121083" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="keyboard" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7690928525516121353" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="accelerometer" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7690928525516132011" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409875124599_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7309491567769636011" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MessageEvent" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7309491567769636012" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="key_stuck" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7309491567769643125" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="switch_standby" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7309491567769628954" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409948899883_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7690928525516141778" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EventWhileInactive" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7690928525516141779" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inactivity" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7690928525516142489" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="unconnected" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="772174467078202241" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1414508573791_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7309491567768954821" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Message" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7309491567768957940" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nrOfKeys" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7309491567768957939" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7309491567769878701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7309491567769884925" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7309491567769636011" resolveInfo="MessageEvent" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7690928525516142840" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409875594341_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7690928525516130291" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InputData" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7690928525516130652" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="droneState" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7690928525516133817" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7690928525516128282" resolveInfo="DroneState" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7690928525516143499" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inactiveEvent" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7690928525516144917" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7690928525516143497" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7690928525516141778" resolveInfo="EventWhileInactive" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7309491567768879263" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ecStateIssued" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567768879261" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7309491567768892366" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="connectIssued" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567768892364" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7309491567769610602" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="switchRegistered" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567769610600" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7309491567768961750" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567768966347" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567768961749" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7309491567768954821" resolveInfo="Message" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6864327985710325104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ledColor" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6864327985710325102" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7690928525516129932" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409862815689_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7690928525516135390" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OutputData" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6864327985710947580" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ledColor" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6864327985710947579" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7690928525516135023" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409875188489_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7690928525516118248" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="activateController" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7690928525516118250" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7309491567770644813" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7309491567770644815" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7309491567770644816" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7309491567770644817" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7690928525516117403" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7690928525516118494" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7690928525516118493" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7690928525516115775" resolveInfo="Controller" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7690928525516118881" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409861918005_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7690928525516119684" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="deactivateController" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7690928525516119686" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7309491567770644830" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7309491567770644832" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7309491567770644833" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7309491567770644834" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7690928525516119342" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7690928525516119937" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7690928525516119936" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7690928525516115775" resolveInfo="Controller" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7690928525516117179" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409861756254_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7690928525516122779" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="startDevice" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7690928525516122781" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="772174467078244471" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="772174467078244473" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="772174467078244474" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="772174467078244475" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7690928525516121869" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7690928525516123043" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="device" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7690928525516123042" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7690928525516121082" resolveInfo="Device" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7690928525516123091" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409862151222_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7690928525516123888" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stopDevice" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7690928525516123890" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="772174467078244481" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="772174467078244483" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="772174467078244484" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="772174467078244485" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7690928525516123588" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7690928525516124159" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="device" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7690928525516124158" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7690928525516121082" resolveInfo="Device" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7690928525516121627" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409862084376_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3494733983884518411" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="state" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="3494733983884518409" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="3494733983884518025" resolveInfo="RCState" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3494733983884519281" nodeInfo="ng">
        <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884518026" resolveInfo="uninitialized" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884518343" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409262638437_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884516208" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handleStateInitializing" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884516210" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7690928525516125680" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7690928525516125682" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7690928525516125683" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7690928525516125684" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Keys or accelerometer may trigger a wake-up from standby. For this to work, the \nkeyboard\r/accelerometer interface must stop to bring the hardware in the correct\nstate. For this to be allowed, the keyboard interface must first be started.\r" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7690928525516125002" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7690928525516125001" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516122779" resolveInfo="startDevice" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7690928525516125016" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516121083" resolveInfo="keyboard" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7690928525516125351" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7690928525516125349" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516123888" resolveInfo="stopDevice" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7690928525516125588" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516121083" resolveInfo="keyboard" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7690928525516126653" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7690928525516126651" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516122779" resolveInfo="startDevice" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7690928525516126724" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516121353" resolveInfo="accelerometer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7690928525516126844" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7690928525516126842" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516123888" resolveInfo="stopDevice" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7690928525516126936" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516121353" resolveInfo="accelerometer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7690928525516126974" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7690928525516127462" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7690928525516127463" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7690928525516137467" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769335996" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567769327238" resolveInfo="enterFromConnected2InitializingState" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7690928525516137288" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7690928525516137385" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516128283" resolveInfo="connected" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7690928525516136883" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7690928525516136934" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7690928525516130652" resolveInfo="droneState" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7690928525516136357" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7690928525516134167" resolveInfo="inputData" />
              </node>
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7690928525516138182" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7690928525516138271" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7690928525516138270" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884587982" resolveInfo="enterConnectingState" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7690928525516138585" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7690928525516136172" resolveInfo="outputData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7690928525516126077" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884515473" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7690928525516134167" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7690928525516139360" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7690928525516134166" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516130291" resolveInfo="InputData" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7690928525516136172" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7690928525516139216" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7690928525516136171" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516135390" resolveInfo="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884524703" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409262935550_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884524593" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handleStatePreparingStandby" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884524595" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7690928525516139800" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="inactivity" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7690928525516139798" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7690928525516140224" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7690928525516140448" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7690928525516140449" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7690928525516145410" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7690928525516145612" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7690928525516145851" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7690928525516147528" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7690928525516148357" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516141779" resolveInfo="inactivity" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7690928525516146093" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7690928525516146610" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7690928525516147391" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7690928525516143499" resolveInfo="inactiveEvent" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7690928525516146339" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7690928525516140534" resolveInfo="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7690928525516145409" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7690928525516139800" resolveInfo="inactivity" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7690928525516144543" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7690928525516144700" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7690928525516144265" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7690928525516144406" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7690928525516143499" resolveInfo="inactiveEvent" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7690928525516144062" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7690928525516140534" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7690928525516149984" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7690928525516149985" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7690928525516151031" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7690928525516151030" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884570943" resolveInfo="enterStateStandby" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7690928525516153203" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7690928525516152228" resolveInfo="outputData" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7690928525516150827" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7690928525516139800" resolveInfo="inactivity" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884524276" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7690928525516140534" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7690928525516140602" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7690928525516140533" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516130291" resolveInfo="InputData" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7690928525516152228" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7690928525516153091" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7690928525516152227" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516135390" resolveInfo="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884529196" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409314531458_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884530371" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="handleStateStandby" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884530373" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7309491567768852399" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7309491567768852400" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7309491567768852401" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7309491567768852402" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7309491567768852413" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567768852414" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507218815307" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7386468507218816069" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7386468507218816648" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884521758" resolveInfo="connected" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7386468507218815305" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3494733983884518411" resolveInfo="state" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768854845" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768854843" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768854890" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768854984" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768854982" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768855050" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768855388" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768855386" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768855496" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768855653" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768855651" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768855784" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768855962" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768855960" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768856112" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768856702" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768856700" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768856894" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768858129" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768858127" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768858384" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7386468507219491269" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7386468507219521324" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516128283" resolveInfo="connected" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567768853292" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567768853789" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7690928525516130652" resolveInfo="droneState" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768852596" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768852431" resolveInfo="inputData" />
              </node>
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567768869179" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507218882090" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7386468507218891088" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7386468507218900061" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884522057" resolveInfo="disconnected" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7386468507218882088" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3494733983884518411" resolveInfo="state" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768869739" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768869740" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768869741" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768869742" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768869743" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768869744" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768869748" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768869749" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768869750" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768869751" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768869752" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768869753" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768869754" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768869755" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768869756" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768869760" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768869761" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768869762" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768869769" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768869770" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768869771" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884529556" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567768852431" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567768852556" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567768852430" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516130291" resolveInfo="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884530577" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409314555304_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884531580" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handleStateConnected" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884531582" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7309491567768877143" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7309491567768877144" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7309491567768877145" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7309491567768877146" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7309491567768881496" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567768881497" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768883537" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768883536" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884572811" resolveInfo="enterStateSwitchingtoEcMode" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567768882720" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567768882985" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768879263" resolveInfo="ecStateIssued" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768882102" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768881514" resolveInfo="inputData" />
            </node>
          </node>
          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="7309491567768901135" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567768901136" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768902030" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768902029" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884587982" resolveInfo="enterConnectingState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768902044" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768884819" resolveInfo="outputData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567768901671" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567768901960" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768892366" resolveInfo="connectIssued" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768901483" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768881514" resolveInfo="inputData" />
              </node>
            </node>
          </node>
          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="7309491567768903543" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567768903544" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768908362" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768908361" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884549103" resolveInfo="enterFromPreparingStandby2ConnectedState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768909090" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768884819" resolveInfo="outputData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7309491567768904631" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567768907828" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516128675" resolveInfo="unconnected" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567768904183" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567768904526" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7690928525516130652" resolveInfo="droneState" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768903995" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768881514" resolveInfo="inputData" />
                </node>
              </node>
            </node>
          </node>
          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="7309491567768912740" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567768912741" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768925919" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768925918" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884549103" resolveInfo="enterFromPreparingStandby2ConnectedState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768925933" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768884819" resolveInfo="outputData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.3134547887598498479" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768925295" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567768922100" resolveInfo="conditionsTransitionFromConnected2StandbyStateSatisfied" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768925305" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768881514" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884530957" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567768881514" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567768881582" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567768881513" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516130291" resolveInfo="InputData" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567768884819" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567768885090" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567768884818" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516135390" resolveInfo="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884538815" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409314815981_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884539630" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handleStateDisconnected" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884539632" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7309491567768877163" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7309491567768877164" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7309491567768877165" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7309491567768877166" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7309491567768927371" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567768927372" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768927774" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768927773" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884572811" resolveInfo="enterStateSwitchingtoEcMode" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567768927577" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567768927704" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768879263" resolveInfo="ecStateIssued" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768927388" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768926548" resolveInfo="inputData" />
            </node>
          </node>
          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="7309491567768945493" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567768945494" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768948058" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768948057" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884587982" resolveInfo="enterConnectingState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768948072" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768926687" resolveInfo="outputData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567768946536" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567768947407" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768892366" resolveInfo="connectIssued" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768946348" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768926548" resolveInfo="inputData" />
              </node>
            </node>
          </node>
          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="7309491567768948710" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567768948711" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7309491567768968411" nodeInfo="ng">
                <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567768968412" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768976139" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768976138" nodeInfo="ng">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884587982" resolveInfo="enterConnectingState" />
                      <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768976153" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768926687" resolveInfo="outputData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7309491567768972052" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7309491567768973695" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567768970206" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567768971617" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768957940" resolveInfo="nrOfKeys" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567768968612" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567768969915" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768961750" resolveInfo="message" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768968423" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768926548" resolveInfo="inputData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7309491567768964417" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7309491567768965350" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567768959151" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567768964284" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768961750" resolveInfo="message" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768949652" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768926548" resolveInfo="inputData" />
                </node>
              </node>
            </node>
          </node>
          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="7309491567768980253" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567768980254" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567768982951" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768982950" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884551217" resolveInfo="enterFromPreparingStandby2UnconnectedState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768983581" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768926687" resolveInfo="outputData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.3134547887598498479" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567768982270" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567768922100" resolveInfo="conditionsTransitionFromConnected2StandbyStateSatisfied" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567768982280" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768926548" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884539307" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567768926548" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567768926616" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567768926547" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516130291" resolveInfo="InputData" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567768926687" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567768926758" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567768926686" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516135390" resolveInfo="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884531796" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409314568405_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884533209" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handleStateConnecting" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884533211" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7309491567768877184" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7309491567768877185" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7309491567768877186" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7309491567768877187" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7309491567769013359" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567769013360" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769025097" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769025096" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884568603" resolveInfo="enterFromPreparingStandby2ConnectingState" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567769033490" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769029636" resolveInfo="outputData" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769013376" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567768922100" resolveInfo="conditionsTransitionFromConnected2StandbyStateSatisfied" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567769021442" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769017046" resolveInfo="inputData" />
            </node>
          </node>
          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="7309491567769034202" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567769034203" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769041977" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769041976" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884572811" resolveInfo="enterStateSwitchingtoEcMode" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567769038128" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567769041907" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768879263" resolveInfo="ecStateIssued" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567769037940" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769017046" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884532196" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567769017046" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567769020772" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567769017045" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516130291" resolveInfo="InputData" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567769029636" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567769033451" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567769029635" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516135390" resolveInfo="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884536539" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409314598852_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884537638" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handleStateSwitchingToEcMode" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884537640" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7309491567768877247" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7309491567768877248" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7309491567768877249" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7309491567768877250" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7309491567769063077" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567769063078" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4582621015619705638" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4582621015619705639" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="6864327985709913057" nodeInfo="ng">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985709913058" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="6864327985709950764" nodeInfo="ng">
                      <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985709950765" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6864327985710059543" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6864327985710079333" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985710083659" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985710059575" nodeInfo="ng">
                              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985710068236" nodeInfo="ng">
                                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6864327985710947580" resolveInfo="ledColor" />
                              </node>
                              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985710858173" nodeInfo="ng">
                                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985710778074" resolveInfo="outputData" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6864327985709969735" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985709977790" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985709960349" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985709968364" nodeInfo="ng">
                            <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4582621015619738445" resolveInfo="longestKeyPressLength" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985709950973" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985709958876" nodeInfo="ng">
                              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768961750" resolveInfo="message" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985710580125" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769063106" resolveInfo="inputData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="6864327985710009414" nodeInfo="ng">
                        <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985710009415" nodeInfo="ng">
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6864327985710094959" nodeInfo="ng">
                            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6864327985710094960" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985710094961" nodeInfo="ng">
                                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985710094962" nodeInfo="ng">
                                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985710094963" nodeInfo="ng">
                                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6864327985710947580" resolveInfo="ledColor" />
                                </node>
                                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985710787183" nodeInfo="ng">
                                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985710778074" resolveInfo="outputData" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6864327985710040930" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985710045079" nodeInfo="ng">
                            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985710031128" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985710039499" nodeInfo="ng">
                              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4582621015619738445" resolveInfo="longestKeyPressLength" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985710020154" nodeInfo="ng">
                              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985710030761" nodeInfo="ng">
                                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768961750" resolveInfo="message" />
                              </node>
                              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985710584381" nodeInfo="ng">
                                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769063106" resolveInfo="inputData" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6864327985709932885" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985709940582" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985709922363" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985709932430" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768957940" resolveInfo="nrOfKeys" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985709913307" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985709920854" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768961750" resolveInfo="message" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985710575723" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769063106" resolveInfo="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="6864327985710222134" nodeInfo="ng">
                    <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985710222135" nodeInfo="ng">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="6864327985710130241" nodeInfo="ng">
                        <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985710130242" nodeInfo="ng">
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6864327985710130243" nodeInfo="ng">
                            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6864327985710130244" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985710130245" nodeInfo="ng">
                                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985710130246" nodeInfo="ng">
                                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985710130247" nodeInfo="ng">
                                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6864327985710947580" resolveInfo="ledColor" />
                                </node>
                                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985710787690" nodeInfo="ng">
                                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985710778074" resolveInfo="outputData" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6864327985710130249" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985710130250" nodeInfo="ng">
                            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985710130251" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985710130252" nodeInfo="ng">
                              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4582621015619738445" resolveInfo="longestKeyPressLength" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985710130253" nodeInfo="ng">
                              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985710130254" nodeInfo="ng">
                                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768961750" resolveInfo="message" />
                              </node>
                              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985710575779" nodeInfo="ng">
                                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769063106" resolveInfo="inputData" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="6864327985710130256" nodeInfo="ng">
                          <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985710130257" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6864327985710130258" nodeInfo="ng">
                              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6864327985710130259" nodeInfo="ng">
                                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985710130260" nodeInfo="ng">
                                  <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                                </node>
                                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985710130261" nodeInfo="ng">
                                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985710130262" nodeInfo="ng">
                                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6864327985710947580" resolveInfo="ledColor" />
                                  </node>
                                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985710787984" nodeInfo="ng">
                                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985710778074" resolveInfo="outputData" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6864327985710130264" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985710130265" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985710130266" nodeInfo="ng">
                              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985710130267" nodeInfo="ng">
                                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4582621015619738445" resolveInfo="longestKeyPressLength" />
                              </node>
                              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985710130268" nodeInfo="ng">
                                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985710130269" nodeInfo="ng">
                                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768961750" resolveInfo="message" />
                                </node>
                                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985710575980" nodeInfo="ng">
                                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769063106" resolveInfo="inputData" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6864327985710143983" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985710143986" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985710143987" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768957940" resolveInfo="nrOfKeys" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985710143988" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985710143989" nodeInfo="ng">
                            <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768961750" resolveInfo="message" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985710575831" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769063106" resolveInfo="inputData" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985710143985" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985710254344" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6864327985710265270" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6864327985710283548" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985710287505" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985710265302" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985710273225" nodeInfo="ng">
                            <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6864327985710947580" resolveInfo="ledColor" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985710787406" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985710778074" resolveInfo="outputData" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="4582621015619722640" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="4582621015619727926" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4582621015619717089" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="4582621015619722304" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768961750" resolveInfo="message" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985710575390" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769063106" resolveInfo="inputData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6864327985710551006" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769084201" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769084200" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567769078181" resolveInfo="enterStateEcMode" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769063094" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567769057144" resolveInfo="conditionsTransitionFromConnected2EcModeStateSatisfied" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567769063326" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769063106" resolveInfo="inputData" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884536999" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567769063106" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567769063225" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567769063105" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516130291" resolveInfo="InputData" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6864327985710778074" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6864327985710859590" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6864327985710944553" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516135390" resolveInfo="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884524803" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409262940089_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7309491567769327238" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="enterFromConnected2InitializingState" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567769327240" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769337162" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769337163" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769337164" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769337165" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769337166" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769337167" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769337171" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769337172" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769337173" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769337174" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769337175" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769337176" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769337177" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769337178" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769337179" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769337183" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769337184" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769337185" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769337192" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769337193" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769337194" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770700676" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567770700914" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770701213" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884521758" resolveInfo="connected" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7309491567770700674" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3494733983884518411" resolveInfo="state" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7309491567769318784" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7309491567769311035" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409948075495_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884549103" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="enterFromPreparingStandby2ConnectedState" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884549105" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769096207" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769096208" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769096209" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769096210" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769096211" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769096212" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769096216" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769096217" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769096218" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769096219" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769096220" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769096221" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769096222" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769096223" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769096224" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769096228" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769096229" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769096230" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769096237" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769096238" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769096239" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770702895" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567770703133" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770703462" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884518206" resolveInfo="preparing_standby" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7309491567770702893" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3494733983884518411" resolveInfo="state" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884548268" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567768908381" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567768908512" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567768908380" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516135390" resolveInfo="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884549650" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409389842965_34" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884551217" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="enterFromPreparingStandby2UnconnectedState" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884551219" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769120072" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769120073" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769120074" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769120075" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769120076" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769120077" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769120081" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769120082" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769120083" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769120084" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769120085" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769120086" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769120087" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769120088" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769120089" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769120093" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769120094" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769120095" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769120102" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769120103" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769120104" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770705215" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567770705453" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770707200" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884518206" resolveInfo="preparing_standby" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7309491567770705213" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3494733983884518411" resolveInfo="state" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884550374" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567768984231" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567768993665" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567768984230" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516135390" resolveInfo="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884567182" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409390239166_41" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884568603" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="enterFromPreparingStandby2ConnectingState" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884568605" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769130784" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769130785" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769130786" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769130787" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769130788" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769130789" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769130793" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769130794" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769130795" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769130796" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769130797" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769130798" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769130799" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769130800" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769130801" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769130805" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769130806" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769130807" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769130814" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769130815" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769130816" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770709082" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567770709320" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770711091" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884518206" resolveInfo="preparing_standby" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7309491567770709080" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3494733983884518411" resolveInfo="state" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884567934" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567769025116" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567769025240" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567769025115" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516135390" resolveInfo="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884551605" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409389856232_36" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884570943" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="enterStateStandby" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884570945" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769142963" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769142964" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769142965" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769142966" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769142967" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769142968" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769142972" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769142973" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769142974" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769142975" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769142976" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769142977" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769142978" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769142979" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769142980" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769142984" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769142985" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769142986" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769142993" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769142994" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769142995" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770711510" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567770711748" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770713543" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884518253" resolveInfo="standby" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7309491567770711508" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3494733983884518411" resolveInfo="state" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884569934" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7690928525516151402" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7690928525516151526" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7690928525516151401" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516135390" resolveInfo="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884569547" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409390263815_44" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884572811" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="enterStateSwitchingtoEcMode" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884572813" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769177060" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769177061" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769177062" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769177063" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769177064" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769177065" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769177069" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769177070" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769177071" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769177072" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769177073" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769177074" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769177075" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769177076" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769177077" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769177081" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769177082" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769177083" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769177090" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769177091" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769177092" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770713982" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567770714220" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770716478" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884522634" resolveInfo="switching_to_ec_mode" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7309491567770713980" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3494733983884518411" resolveInfo="state" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884571936" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884579548" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409390444906_51" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7309491567769078181" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="enterStateEcMode" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567769078183" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769213222" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769213223" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769213224" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769213225" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769213226" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769213227" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769213231" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769213232" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769213233" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769213234" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769213235" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769213236" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769213237" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769213238" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769213239" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769213243" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769213244" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769213245" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769213252" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769213253" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769213254" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770716957" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567770717195" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770717664" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884522935" resolveInfo="ec_mode" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7309491567770716955" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3494733983884518411" resolveInfo="state" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7309491567769073143" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7386468507218971673" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7386468507218971674" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7386468507218971675" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7386468507218971676" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This state can only be exited by a reset or power cycle." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3494733983884547915" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409389794207_33" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884587982" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="enterConnectingState" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884587984" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769090171" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769090172" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769090173" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769090174" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769090175" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769090176" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769090180" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769090181" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769090182" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769090183" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769090184" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769090185" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769090186" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769090187" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769090188" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769090192" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769090193" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516118248" resolveInfo="activateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769090194" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769090201" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567769090202" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7690928525516119684" resolveInfo="deactivateController" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769090203" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770720555" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567770720793" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770721342" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884522180" resolveInfo="connecting" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7309491567770720553" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3494733983884518411" resolveInfo="state" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884586939" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7690928525516138616" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7690928525516138802" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7690928525516138615" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516135390" resolveInfo="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7309491567769500206" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409948584144_15" />
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
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7309491567769636012" resolveInfo="key_stuck" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567769872283" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567769886317" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567769878701" resolveInfo="event" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567769865949" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567769872146" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768961750" resolveInfo="message" />
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
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768961750" resolveInfo="message" />
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
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516141779" resolveInfo="inactivity" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7309491567770112251" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770085185" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770091822" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7690928525516143499" resolveInfo="inactiveEvent" />
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
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7690928525516143499" resolveInfo="inactiveEvent" />
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
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7309491567769643125" resolveInfo="switch_standby" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770174730" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770181851" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567769878701" resolveInfo="event" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770160462" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770167475" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768961750" resolveInfo="message" />
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
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567769610602" resolveInfo="switchRegistered" />
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
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516130291" resolveInfo="InputData" />
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
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516141779" resolveInfo="inactivity" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7309491567770278279" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770293496" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770299809" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7690928525516143499" resolveInfo="inactiveEvent" />
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
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7690928525516143499" resolveInfo="inactiveEvent" />
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
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516130291" resolveInfo="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2591106116222332848" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1414964496297_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4582621015620214160" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="calculateSignalStrength" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4582621015620214162" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6864327985709695808" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sum_result" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6864327985709737037" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985709833450" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6864327985709652723" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="k" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6864327985709676694" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985709658012" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="6864327985709662336" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarRef" typeId="c4fa.3779779187805893258" id="6864327985709664316" nodeInfo="ng">
            <node role="init" roleId="c4fa.3779779187805893261" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985709666423" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="var" roleId="c4fa.3779779187805926915" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985709664314" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985709652723" resolveInfo="k" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985709662338" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6864327985709707973" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="product_result" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6864327985709740639" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985709839849" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6864327985709676298" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6864327985709676297" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985709679722" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="6864327985709680591" nodeInfo="ng">
              <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarRef" typeId="c4fa.3779779187805893258" id="6864327985709680797" nodeInfo="ng">
                <node role="init" roleId="c4fa.3779779187805893261" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985709681191" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="var" roleId="c4fa.3779779187805926915" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985709680795" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985709676298" resolveInfo="i" />
                </node>
              </node>
              <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985709680593" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6864327985709764741" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="6864327985709764947" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985709764739" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985709707973" resolveInfo="product_result" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7036053481831701419" nodeInfo="ng">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7036053481832220336" resolveInfo="log2" />
                      <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="6864327985709686287" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985709686072" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4582621015620252927" resolveInfo="arr" />
                        </node>
                        <node role="index" roleId="yq40.6282313788306893059" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985709689397" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985709676298" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6864327985709681819" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985709681822" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985709652723" resolveInfo="k" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985709681417" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985709676298" resolveInfo="i" />
                </node>
              </node>
              <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="6864327985709682915" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985709684510" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985709676298" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6864327985709715730" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="6864327985709719443" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6864327985709760818" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6864327985709760821" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985709723205" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985709707973" resolveInfo="product_result" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985709715728" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985709695808" resolveInfo="sum_result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6864327985709668815" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985709671148" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4582621015620256864" resolveInfo="size" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985709666649" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985709652723" resolveInfo="k" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="6864327985709673493" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985709675906" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985709652723" resolveInfo="k" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6864327985709729793" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985709733411" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985709695808" resolveInfo="sum_result" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4582621015620271154" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4582621015620252927" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4582621015620256635" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4582621015620252926" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4582621015620256864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4582621015620256862" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2591106116222166627" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1414964390289_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3494733983884517855" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="controlProcess" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884517857" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="3494733983884517919" nodeInfo="ng">
          <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3494733983884519503" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3494733983884518411" resolveInfo="state" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="3494733983884519704" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884519705" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3494733983884523895" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3494733983884523893" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884516208" resolveInfo="handleStateInitializing" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770325251" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567770324836" resolveInfo="inputData" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770325451" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567770324959" resolveInfo="outputData" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3494733983884519707" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3494733983884523653" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884520433" resolveInfo="initializing" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="3494733983884523985" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884523986" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3494733983884524900" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3494733983884524898" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884524593" resolveInfo="handleStatePreparingStandby" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770349947" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567770324836" resolveInfo="inputData" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770350022" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567770324959" resolveInfo="outputData" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3494733983884523988" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3494733983884524032" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884518206" resolveInfo="preparing_standby" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="3494733983884525017" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884525018" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3494733983884538487" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3494733983884538485" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884530371" resolveInfo="handleStateStandby" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770358452" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567770324836" resolveInfo="inputData" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3494733983884525020" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3494733983884525080" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884518253" resolveInfo="standby" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="3494733983884525442" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884525443" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3494733983884538511" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3494733983884538509" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884531580" resolveInfo="handleStateConnected" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770390265" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567770324836" resolveInfo="inputData" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770402283" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567770324959" resolveInfo="outputData" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3494733983884525445" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3494733983884525519" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884521758" resolveInfo="connected" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="3494733983884525844" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884525845" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3494733983884538793" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3494733983884540030" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884539630" resolveInfo="handleStateDisconnected" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770411025" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567770324836" resolveInfo="inputData" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770421817" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567770324959" resolveInfo="outputData" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3494733983884525847" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3494733983884525935" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884522057" resolveInfo="disconnected" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="3494733983884526278" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884526279" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3494733983884540078" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3494733983884540076" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884533209" resolveInfo="handleStateConnecting" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770430666" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567770324836" resolveInfo="inputData" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770441610" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567770324959" resolveInfo="outputData" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3494733983884526281" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3494733983884526383" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884522180" resolveInfo="connecting" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="3494733983884528107" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884528108" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3494733983884540268" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3494733983884540266" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884537638" resolveInfo="handleStateSwitchingToEcMode" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770477654" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567770324836" resolveInfo="inputData" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985710979086" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567770324959" resolveInfo="outputData" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3494733983884528110" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3494733983884528254" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884522634" resolveInfo="switching_to_ec_mode" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="3494733983884528669" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884528670" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3494733983884528671" nodeInfo="ng">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="3494733983884540290" nodeInfo="ng">
                  <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3494733983884540291" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3494733983884540292" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3494733983884540293" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="No behavior here" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3494733983884528672" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3494733983884528830" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884522935" resolveInfo="ec_mode" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="3494733983884540645" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884540646" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3494733983884541124" nodeInfo="ng">
                <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3494733983884541126" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3494733983884541127" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3494733983884541128" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Fallthrough is intentional, no break allowed here" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3494733983884540842" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="3494733983884518026" resolveInfo="uninitialized" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="3494733983884541335" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3494733983884541337" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3494733983884543218" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3494733983884543217" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884542840" resolveInfo="assert" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3494733983884543234" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7386468507218804633" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7386468507218804635" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7386468507218804636" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7386468507218804637" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="inputData updates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3494733983884516296" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567770324836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567770325174" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567770325136" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516130291" resolveInfo="InputData" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567770324959" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567770341635" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567770324958" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516135390" resolveInfo="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7309491567770730209" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409952332996_21" />
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
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768879263" resolveInfo="ecStateIssued" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985707672109" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985707662258" resolveInfo="inputData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6864327985708841669" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6864327985708841671" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985708841672" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985708841673" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7690928525516130652" resolveInfo="droneState" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985708841674" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985707662258" resolveInfo="inputData" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="6864327985708841675" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516128283" resolveInfo="connected" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6864327985708841676" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985708841677" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985708841678" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768892366" resolveInfo="connectIssued" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985708841679" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985707662258" resolveInfo="inputData" />
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
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567768879263" resolveInfo="ecStateIssued" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985708927815" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985707662258" resolveInfo="inputData" />
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
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7309491567769610602" resolveInfo="switchRegistered" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985707672121" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985707662258" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6864327985707662258" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5882168769476048115" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6864327985707662257" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516130291" resolveInfo="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6864327985708681389" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410555891831_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7309491567770755942" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567770755944" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7309491567770767560" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="inputData" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567770767559" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516130291" resolveInfo="InputData" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7309491567770768185" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="outputData" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567770768184" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7690928525516135390" resolveInfo="OutputData" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="7309491567770767501" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567770767502" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770767536" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770767535" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3494733983884517855" resolveInfo="controlProcess" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7309491567770779523" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770771008" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567770767560" resolveInfo="inputData" />
                  </node>
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7309491567770787841" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770771309" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567770768185" resolveInfo="outputData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7309491567770767514" nodeInfo="ng" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7309491567770770462" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567770770464" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7309491567770770463" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567770770467" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7309491567770770466" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7309491567770770465" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2591106116222657693" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7036053481832210784" resolveInfo="math" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7386468507219221946" nodeInfo="ng">
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
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7386468507219223522" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9068739205752625642" resolveInfo="IntegratedCProgram" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2591106116222687041" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7036053481832210784" resolveInfo="math" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7036053481832210784" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="math" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7036053481832220336" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="log2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7036053481832220338" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7036053481832469878" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7036053481832469880" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7036053481832469881" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7036053481832469882" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="dummy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7036053481832230694" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7036053481832230721" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7036053481832220118" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7036053481832220360" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7036053481832220359" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

