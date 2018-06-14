<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:553e2b30-bd5f-4f33-8760-de88caf9e9bd(test.ex.com.mbeddr.cpp.CharTypes)">
  <persistence version="9" />
  <languages>
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="tpd8" ref="r:00000000-0000-4000-0000-011c895902b0(jetbrains.mps.lang.typesystem.editor)" />
  </imports>
  <registry>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="323895230977986713" name="com.mbeddr.cpp.base.structure.WChar_tType" flags="ng" index="uB6hA" />
      <concept id="323895230977986585" name="com.mbeddr.cpp.base.structure.Char32_tType" flags="ng" index="uB6jA" />
      <concept id="323895230972902283" name="com.mbeddr.cpp.base.structure.Char16_tType" flags="ng" index="uUSXO" />
      <concept id="7864026881428739843" name="com.mbeddr.cpp.base.structure.GlobalVarDecCPP" flags="ng" index="3Iz7nb" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="1whW_1" id="hYHfWqSGGz">
    <property role="TrG5h" value="Chars" />
    <node concept="3Iz7nb" id="hYHfWrbnlS" role="N3F5h">
      <property role="TrG5h" value="testChar" />
      <node concept="biTqx" id="hYHfWrbnlQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="hYHfWrbnnW" role="1cecVj">
        <property role="2hmy$m" value="127" />
      </node>
    </node>
    <node concept="2NXPZ9" id="hYHfWybxjK" role="N3F5h">
      <property role="TrG5h" value="empty_1528888174176_1" />
    </node>
    <node concept="3Iz7nb" id="hYHfWqSGPj" role="N3F5h">
      <property role="TrG5h" value="testChar16_1" />
      <node concept="uUSXO" id="hYHfWqSGPh" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="hYHfWqSGV4" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="3Iz7nb" id="hYHfWrbo0A" role="N3F5h">
      <property role="TrG5h" value="testChar16_2" />
      <node concept="uUSXO" id="hYHfWrbo0$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="hYHfWrboIP" role="1cecVj">
        <property role="2hmy$m" value="65535" />
      </node>
    </node>
    <node concept="2NXPZ9" id="hYHfWxH5As" role="N3F5h">
      <property role="TrG5h" value="empty_1528887075638_1" />
    </node>
    <node concept="3Iz7nb" id="hYHfWxq8ma" role="N3F5h">
      <property role="TrG5h" value="testChar32_1" />
      <node concept="uB6jA" id="hYHfWxH5U$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="hYHfWxq8sm" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="3Iz7nb" id="hYHfWxq8yI" role="N3F5h">
      <property role="TrG5h" value="testChar32_2" />
      <node concept="uB6jA" id="hYHfWxH5V6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="hYHfWxq8Et" role="1cecVj">
        <property role="2hmy$m" value="1114111" />
      </node>
    </node>
    <node concept="2NXPZ9" id="hYHfWrboSK" role="N3F5h">
      <property role="TrG5h" value="empty_1528874296696_9" />
    </node>
    <node concept="3Iz7nb" id="6rvQsg8FEAI" role="N3F5h">
      <property role="TrG5h" value="testWChar_1" />
      <node concept="uB6hA" id="6rvQsg8FEAJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="6rvQsg8FEAK" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="3Iz7nb" id="hYHfWybxcv" role="N3F5h">
      <property role="TrG5h" value="testWChar_2" />
      <node concept="uB6hA" id="hYHfWybxct" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="hYHfWybxr6" role="1cecVj">
        <property role="2hmy$m" value="255" />
      </node>
    </node>
    <node concept="2NXPZ9" id="hYHfWrbov0" role="N3F5h">
      <property role="TrG5h" value="empty_1528874258167_7" />
    </node>
    <node concept="lIfQi" id="hYHfWqSGOw" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="main" />
    </node>
  </node>
  <node concept="2v9HqL" id="hYHfWqSGG_">
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="Chars" />
      <ref role="3oK8_y" node="3v5DuFDkAwn" resolve="portable" />
      <node concept="2v9HqM" id="hYHfWqSGGW" role="2eOfOg">
        <ref role="2v9HqP" node="hYHfWqSGGz" resolve="Chars" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3v5DuFDtvd1" role="2Q9xDr">
      <node concept="2Q9FjX" id="3v5DuFDtvd2" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3v5DuFDtti8" role="2Q9xDr">
      <node concept="3GpDuv" id="3v5DuFDttiu" role="3GpDut" />
    </node>
    <node concept="2AWWZL" id="3v5DuFDvJhH" role="2AWWZH">
      <property role="2AWWZJ" value="g++" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="1FkSt$" value="-g" />
      <property role="2AWWZI" value=" " />
      <node concept="3abb7c" id="3v5DuFDkAwk" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwm" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwn" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwl" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
  </node>
</model>

