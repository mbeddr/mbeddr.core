<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b527818d-b5bc-4f45-ba01-c4e69b14098b(test.ex.com.mbeddr.cpp.attributes)">
  <persistence version="9" />
  <languages>
    <engage id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE" />
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
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
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="5044697665789435301" name="com.mbeddr.cpp.expressions.structure.AttributeRef" flags="ng" index="3mBk1D">
        <reference id="5044697665789435307" name="attribute" index="3mBk1B" />
      </concept>
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="1whW_1" id="4lmr4L5g4z$">
    <property role="TrG5h" value="ClassAttributes" />
    <node concept="3mBW2U" id="3e4PW88DTsT" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="SomeClass" />
      <node concept="3mBbG7" id="3e4PW88DTtd" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="some32BitInt" />
        <node concept="26Vqph" id="3e4PW88DTtp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3e4PW88DTw1" role="3XIe9u">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3mBbG7" id="3e4PW88DTub" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="someInt" />
        <node concept="3TlMh2" id="3e4PW88DTus" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3e4PW88DTxp" role="3XIe9u">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3mBbG7" id="3e4PW88DT$Y" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="someBoolean" />
        <node concept="3TlMgk" id="3e4PW88DT_x" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhK" id="3e4PW88DT_Z" role="3XIe9u" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3e4PW88DUnc" role="N3F5h">
      <property role="TrG5h" value="empty_1529096042971_10" />
    </node>
    <node concept="2NXPZ9" id="3e4PW88DUnX" role="N3F5h">
      <property role="TrG5h" value="empty_1529096043141_11" />
    </node>
    <node concept="c0Qz5" id="3e4PW89hHuF" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TC1" />
      <node concept="19Rifw" id="3e4PW89hHuG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3e4PW89hHuI" role="c0Qz3">
        <node concept="2dywKE" id="3e4PW89hHya" role="3XIRFZ">
          <property role="TrG5h" value="someClass" />
          <node concept="3mBfEi" id="3e4PW89hHy9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="3e4PW88DTsT" resolve="SomeClass" />
          </node>
        </node>
        <node concept="2N2KuS" id="3e4PW89hHyY" role="3XIRFZ">
          <node concept="3TlMh9" id="3e4PW89hH$d" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="2qmXGp" id="3e4PW89hHzx" role="2N2GHg">
            <node concept="3mBk1D" id="3e4PW89hHzV" role="1ESnxz">
              <ref role="3mBk1B" node="3e4PW88DTtd" resolve="some32BitInt" />
            </node>
            <node concept="3ZVu4v" id="3e4PW89hHzo" role="1_9fRO">
              <ref role="3ZVs_2" node="3e4PW89hHya" resolve="someClass" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3e4PW89hHE6" role="3XIRFZ">
          <node concept="3TlMh9" id="3e4PW89hHKR" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="2qmXGp" id="3e4PW89hHEN" role="2N2GHg">
            <node concept="3mBk1D" id="3e4PW89hHKy" role="1ESnxz">
              <ref role="3mBk1B" node="3e4PW88DTub" resolve="someInt" />
            </node>
            <node concept="3ZVu4v" id="3e4PW89hHEE" role="1_9fRO">
              <ref role="3ZVs_2" node="3e4PW89hHya" resolve="someClass" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3e4PW89hHSN" role="3XIRFZ">
          <node concept="3TlMhK" id="3e4PW89hI3z" role="2N2GHh" />
          <node concept="2qmXGp" id="3e4PW89hHTO" role="2N2GHg">
            <node concept="3mBk1D" id="3e4PW89hI3e" role="1ESnxz">
              <ref role="3mBk1B" node="3e4PW88DT$Y" resolve="someBoolean" />
            </node>
            <node concept="3ZVu4v" id="3e4PW89hHTF" role="1_9fRO">
              <ref role="3ZVs_2" node="3e4PW89hHya" resolve="someClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3e4PW88DTqd" role="N3F5h">
      <property role="TrG5h" value="empty_1529095471821_3" />
    </node>
    <node concept="lIfQi" id="4lmr4L5g4zF" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="3e4PW89hIbs" role="lIfQt">
        <ref role="3cM6IK" node="3e4PW89hHuF" resolve="TC1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4lmr4L5g4zG" role="N3F5h">
      <property role="TrG5h" value="empty_1527145195840_7" />
    </node>
    <node concept="2NXPZ9" id="4lmr4L5g4zH" role="N3F5h">
      <property role="TrG5h" value="empty_1527145184224_5" />
    </node>
    <node concept="2NXPZ9" id="4lmr4L5g4zI" role="N3F5h">
      <property role="TrG5h" value="empty_1527145164728_3" />
    </node>
    <node concept="2NXPZ9" id="4lmr4L5g4zJ" role="N3F5h">
      <property role="TrG5h" value="empty_1527145133660_1" />
    </node>
  </node>
  <node concept="2v9HqL" id="4lmr4L5g4zo">
    <node concept="2eOfOl" id="4lmr4L5g4zp" role="2ePNbc">
      <property role="TrG5h" value="attributes" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="4lmr4L5g4zy" resolve="portable" />
      <node concept="2v9HqM" id="4lmr4L5g4zt" role="2eOfOg">
        <ref role="2v9HqP" node="4lmr4L5g4z$" resolve="ClassAttributes" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="4lmr4L5g4zq" role="2Q9xDr">
      <node concept="2Q9FjX" id="4lmr4L5g4zu" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="4lmr4L5g4zr" role="2Q9xDr">
      <node concept="3GpDuv" id="4lmr4L5g4zv" role="3GpDut" />
    </node>
    <node concept="2AWWZL" id="4lmr4L5g4zs" role="2AWWZH">
      <property role="2AWWZJ" value="g++" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="1FkSt$" value="-g" />
      <property role="2AWWZI" value=" " />
      <node concept="3abb7c" id="4lmr4L5g4zw" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4lmr4L5g4zx" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4lmr4L5g4zy" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="4lmr4L5g4zz" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
  </node>
</model>

