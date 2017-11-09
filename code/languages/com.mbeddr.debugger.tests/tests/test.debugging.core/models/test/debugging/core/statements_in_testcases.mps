<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:589b928a-4d5b-49dd-beb9-ae716679367d(test.debugging.core.statements_in_testcases)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
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
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="1937609356306123790" name="com.mbeddr.core.unittest.structure.FailStatement" flags="ng" index="2eY$_Z" />
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8551646674110384354" name="com.mbeddr.core.unittest.structure.SameTypeTestStatement" flags="ng" index="pFomP">
        <child id="8551646674110384358" name="right" index="pFomL" />
        <child id="8551646674110384357" name="left" index="pFomM" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="8230733038425966121" name="com.mbeddr.core.unittest.structure.TestHelperFunctionAnnotation" flags="ng" index="1AiJoY" />
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="2s7Bv57QobZ">
    <property role="TrG5h" value="dummy" />
    <node concept="2Q9Fgs" id="2s7Bv57Qoc1" role="2Q9xDr">
      <node concept="2Q9FjX" id="2s7Bv57Qoc2" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="2s7Bv57Qoc3" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="TestStatementsTest" />
      <node concept="2v9HqM" id="2s7Bv57Qoc4" role="2eOfOg">
        <ref role="2v9HqP" node="2s7Bv57Qoc5" resolve="TestStatements" />
      </node>
    </node>
    <node concept="2AWWZL" id="3uHGTbh6A8r" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLZ" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqM0" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="2s7Bv57Qoc5">
    <property role="TrG5h" value="TestStatements" />
    <node concept="lIfQi" id="4Tiud0TdXG3" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXG2" role="lIfQt">
        <ref role="3cM6IK" node="2s7Bv57Qoc_" resolve="testCase1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qocn" role="N3F5h">
      <property role="TrG5h" value="empty_1341576747141_1" />
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qocz" role="N3F5h">
      <property role="TrG5h" value="empty_1341576747440_2" />
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qoc$" role="N3F5h">
      <property role="TrG5h" value="empty_1357819659209_1" />
    </node>
    <node concept="c0Qz5" id="2s7Bv57Qoc_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="2s7Bv57QocA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2s7Bv57QocB" role="c0Qz3">
        <node concept="3XIRlf" id="2s7Bv57QocC" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="2s7Bv57QocD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57QocE" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="c0Tn9" id="2s7Bv57QocG" role="3XIRFZ">
          <node concept="3TlM44" id="2s7Bv57QocH" role="c0Tn6">
            <node concept="3TlMh9" id="2s7Bv57QocI" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57QocJ" role="3TlMhI">
              <ref role="3ZVs_2" node="2s7Bv57QocC" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57QocK" role="lGtFl">
            <property role="TrG5h" value="secondStmntInTest" />
          </node>
        </node>
        <node concept="1_9egQ" id="2s7Bv57QocL" role="3XIRFZ">
          <node concept="3O_q_g" id="2s7Bv57QocM" role="1_9egR">
            <ref role="3O_q_h" node="2s7Bv57Qod3" resolve="f" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57QocN" role="lGtFl">
            <property role="TrG5h" value="functionCallInTest" />
          </node>
        </node>
        <node concept="pFomP" id="2s7Bv57QocO" role="3XIRFZ">
          <node concept="3ZVu4v" id="2s7Bv57QocP" role="pFomM">
            <ref role="3ZVs_2" node="2s7Bv57QocC" resolve="a" />
          </node>
          <node concept="26Vqph" id="2s7Bv57QocQ" role="pFomL">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="2s7Bv57QocR" role="3XIRFZ">
          <node concept="3pqW6w" id="2s7Bv57QocS" role="1_9egR">
            <node concept="3TlMh9" id="2s7Bv57QocT" role="3TlMhJ">
              <property role="2hmy$m" value="23" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57QocU" role="3TlMhI">
              <ref role="3ZVs_2" node="2s7Bv57QocC" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57QocV" role="lGtFl">
            <property role="TrG5h" value="stmntAfterSameTypeExpr" />
          </node>
        </node>
        <node concept="c0Tn9" id="2s7Bv57QocW" role="3XIRFZ">
          <node concept="3TlM44" id="2s7Bv57QocX" role="c0Tn6">
            <node concept="3TlMh9" id="2s7Bv57QocY" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57QocZ" role="3TlMhI">
              <ref role="3ZVs_2" node="2s7Bv57QocC" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57Qod0" role="lGtFl">
            <property role="TrG5h" value="lastStmntInTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qod1" role="N3F5h">
      <property role="TrG5h" value="empty_1341576749994_3" />
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qod2" role="N3F5h">
      <property role="TrG5h" value="empty_1341576750103_4" />
    </node>
    <node concept="N3Fnx" id="2s7Bv57Qod3" role="N3F5h">
      <property role="TrG5h" value="f" />
      <node concept="3XIRFW" id="2s7Bv57Qod4" role="3XIRFX">
        <node concept="3XIRlf" id="2s7Bv57Qod5" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="2s7Bv57Qod6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57Qod7" role="3XIe9u">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="c0Tn9" id="2s7Bv57Qod9" role="3XIRFZ">
          <node concept="3TlM44" id="2s7Bv57Qoda" role="c0Tn6">
            <node concept="3TlMh9" id="2s7Bv57Qodb" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57Qodc" role="3TlMhI">
              <ref role="3ZVs_2" node="2s7Bv57Qod5" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2eY$_Z" id="2s7Bv57Qodd" role="3XIRFZ">
          <node concept="3cQ7KT" id="2s7Bv57Qode" role="lGtFl">
            <property role="TrG5h" value="failInTestHelper" />
          </node>
        </node>
        <node concept="c0Tn9" id="2s7Bv57Qodf" role="3XIRFZ">
          <node concept="3TlM44" id="2s7Bv57Qodg" role="c0Tn6">
            <node concept="3TlMh9" id="2s7Bv57Qodh" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57Qodi" role="3TlMhI">
              <ref role="3ZVs_2" node="2s7Bv57Qod5" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57Qodj" role="lGtFl">
            <property role="TrG5h" value="lastStmntInTestHelper" />
          </node>
        </node>
        <node concept="3XISUE" id="2s7Bv57Qodk" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="2s7Bv57Qodl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1AiJoY" id="2s7Bv57Qodm" role="lGtFl" />
    </node>
  </node>
</model>

