<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7bed5ed-3eae-48d0-9bbb-3c177a83b1a3(test.ex.com.mbeddr.cpp.chars)">
  <persistence version="9" />
  <languages>
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
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
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
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
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh">
        <property id="1664480272136214701" name="value" index="biBdg" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="4ObFW5zjJVW">
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="TrG5h" value="NullPointerTests" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="3v5DuFDkAwn" resolve="portable" />
      <node concept="2v9HqM" id="4ObFW5zjJWl" role="2eOfOg">
        <ref role="2v9HqP" node="4ObFW5zjJVX" resolve="CharTypes" />
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
  <node concept="1whW_1" id="4ObFW5zjJVX">
    <property role="TrG5h" value="CharTypes" />
    <node concept="3Iz7nb" id="4ObFW5zjKoN" role="N3F5h">
      <property role="TrG5h" value="char16" />
      <node concept="uUSXO" id="4ObFW5zjKoL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="biBdh" id="JgdYHuphWE" role="1cecVj">
        <property role="biBdg" value="1" />
      </node>
    </node>
    <node concept="3Iz7nb" id="4ObFW5zjKrH" role="N3F5h">
      <property role="TrG5h" value="char32" />
      <node concept="uB6jA" id="4ObFW5zjKrF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="biBdh" id="4ObFW5zjKto" role="1cecVj">
        <property role="biBdg" value="1" />
      </node>
    </node>
    <node concept="3Iz7nb" id="4ObFW5zjKv9" role="N3F5h">
      <property role="TrG5h" value="wchar" />
      <node concept="uB6hA" id="4ObFW5zjKv7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="biBdh" id="4ObFW5zjKx5" role="1cecVj">
        <property role="biBdg" value="1" />
      </node>
    </node>
    <node concept="3Iz7nb" id="JgdYHupdMv" role="N3F5h">
      <property role="TrG5h" value="testChar" />
      <node concept="biTqx" id="JgdYHupdMt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="biBdh" id="JgdYHupi5k" role="1cecVj">
        <property role="biBdg" value="1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4ObFW5zjKnY" role="N3F5h">
      <property role="TrG5h" value="empty_1529304307707_3" />
    </node>
    <node concept="c0Qz5" id="29cSqvdUap8" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Char16Test" />
      <node concept="19Rifw" id="29cSqvdUap9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="29cSqvdUapb" role="c0Qz3">
        <node concept="3XIRlf" id="JgdYHupjPA" role="3XIRFZ">
          <property role="TrG5h" value="char16Test" />
          <node concept="3TlMgk" id="JgdYHupjP$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlM44" id="JgdYHupjQU" role="3XIe9u">
            <node concept="1S7827" id="JgdYHupjUK" role="3TlMhJ">
              <ref role="1S7826" node="JgdYHupdMv" resolve="testChar" />
            </node>
            <node concept="1S7827" id="JgdYHupjQA" role="3TlMhI">
              <ref role="1S7826" node="4ObFW5zjKoN" resolve="char16" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="JgdYHupdTv" role="3XIRFZ">
          <node concept="3ZVu4v" id="JgdYHupjYr" role="2N2GHg">
            <ref role="3ZVs_2" node="JgdYHupjPA" resolve="char16Test" />
          </node>
          <node concept="3TlMhK" id="JgdYHupk7s" role="2N2GHh" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="29cSqvdUa_j" role="N3F5h">
      <property role="TrG5h" value="empty_1527587912888_9" />
    </node>
    <node concept="c0Qz5" id="29cSqvdUaCf" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Char32Test" />
      <node concept="19Rifw" id="29cSqvdUaCg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="29cSqvdUaCi" role="c0Qz3">
        <node concept="3XIRlf" id="JgdYHupkag" role="3XIRFZ">
          <property role="TrG5h" value="char32Test" />
          <node concept="3TlMgk" id="JgdYHupkae" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlM44" id="JgdYHupkbE" role="3XIe9u">
            <node concept="1S7827" id="JgdYHupkeM" role="3TlMhJ">
              <ref role="1S7826" node="JgdYHupdMv" resolve="testChar" />
            </node>
            <node concept="1S7827" id="JgdYHupkbm" role="3TlMhI">
              <ref role="1S7826" node="4ObFW5zjKrH" resolve="char32" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="JgdYHupi8H" role="3XIRFZ">
          <node concept="3TlMhK" id="JgdYHupkkB" role="2N2GHh" />
          <node concept="3ZVu4v" id="JgdYHupkhP" role="2N2GHg">
            <ref role="3ZVs_2" node="JgdYHupkag" resolve="char32Test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="29cSqvdUa8S" role="N3F5h">
      <property role="TrG5h" value="empty_1527587461491_4" />
    </node>
    <node concept="c0Qz5" id="29cSqvdUcQK" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="WcharTest" />
      <node concept="19Rifw" id="29cSqvdUcQL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="29cSqvdUcQN" role="c0Qz3">
        <node concept="3XIRlf" id="JgdYHupknC" role="3XIRFZ">
          <property role="TrG5h" value="wcharTest" />
          <node concept="3TlMgk" id="JgdYHupknA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlM44" id="JgdYHupkoO" role="3XIe9u">
            <node concept="1S7827" id="JgdYHupkrX" role="3TlMhJ">
              <ref role="1S7826" node="JgdYHupdMv" resolve="testChar" />
            </node>
            <node concept="1S7827" id="JgdYHupkow" role="3TlMhI">
              <ref role="1S7826" node="4ObFW5zjKv9" resolve="wchar" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="JgdYHupibk" role="3XIRFZ">
          <node concept="3TlMhK" id="JgdYHupkxM" role="2N2GHh" />
          <node concept="3ZVu4v" id="JgdYHupkuZ" role="2N2GHg">
            <ref role="3ZVs_2" node="JgdYHupknC" resolve="wcharTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="29cSqvdUcNx" role="N3F5h">
      <property role="TrG5h" value="empty_1527588464382_14" />
    </node>
    <node concept="lIfQi" id="29cSqvdU9N0" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="NullPointerTests" />
      <node concept="3cM6IN" id="29cSqvdUdu5" role="lIfQt">
        <ref role="3cM6IK" node="29cSqvdUap8" resolve="Char16Test" />
      </node>
      <node concept="3cM6IN" id="29cSqvdUdud" role="lIfQt">
        <ref role="3cM6IK" node="29cSqvdUaCf" resolve="Char32Test" />
      </node>
      <node concept="3cM6IN" id="29cSqvdUduq" role="lIfQt">
        <ref role="3cM6IK" node="29cSqvdUcQK" resolve="WcharTest" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4ObFW5zjJVY" role="N3F5h">
      <property role="TrG5h" value="empty_1529303711936_1" />
    </node>
  </node>
</model>

