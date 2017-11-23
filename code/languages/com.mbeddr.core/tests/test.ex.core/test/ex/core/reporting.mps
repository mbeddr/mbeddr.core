<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74f3485b-068f-405b-85fa-67fceedd8b59(test.ex.core.reporting)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <property id="6209278014151014065" name="count" index="3ZdJZ5" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
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
      <concept id="2604827788718788801" name="com.mbeddr.core.unittest.structure.MessageCountExpr" flags="ng" index="23w6nj">
        <reference id="2604827788718788802" name="msgTable" index="23w6ng" />
        <reference id="2604827788718788803" name="msgDef" index="23w6nh" />
      </concept>
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="N3F5e" id="5oFMniD7nwR">
    <property role="TrG5h" value="ReportingTest" />
    <node concept="2vmPJd" id="5oFMniD7nxC" role="N3F5h">
      <property role="TrG5h" value="Messages" />
      <node concept="2vmPJf" id="5oFMniD7nxD" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="aMessage" />
        <property role="2vmPJh" value="aMessage" />
        <property role="3ZdJZ5" value="true" />
        <property role="2vmPJm" value="1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1TrOohcubnG" role="N3F5h">
      <property role="TrG5h" value="empty_1342350652000_2" />
    </node>
    <node concept="c0Qz5" id="5oFMniD7oK0" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testReporting" />
      <node concept="19Rifw" id="5oFMniD7oK1" role="2C2TGm" />
      <node concept="3XIRFW" id="5oFMniD7oK2" role="c0Qz3">
        <node concept="2vn4wP" id="3zjKTZ975yi" role="3XIRFZ">
          <node concept="2vn4wR" id="3zjKTZ975yj" role="2vn6$T">
            <ref role="2vn4wS" node="5oFMniD7nxC" resolve="Messages" />
            <ref role="2vn4wT" node="5oFMniD7nxD" resolve="aMessage" />
          </node>
        </node>
        <node concept="c0Tn9" id="5oFMniD7ryE" role="3XIRFZ">
          <node concept="3TlM44" id="5oFMniD7ryH" role="c0Tn6">
            <node concept="3TlMh9" id="5oFMniD7ryK" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="23w6nj" id="5oFMniD7ryG" role="3TlMhI">
              <ref role="23w6ng" node="5oFMniD7nxC" resolve="Messages" />
              <ref role="23w6nh" node="5oFMniD7nxD" resolve="aMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4JYoVJb7zKC" role="N3F5h">
      <property role="TrG5h" value="empty_1399561052311_1" />
    </node>
    <node concept="2NXPZ9" id="4JYoVJb7zLv" role="N3F5h">
      <property role="TrG5h" value="empty_1399561052521_2" />
    </node>
    <node concept="c0Qz5" id="4JYoVJb7zgs" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testReportingAgain" />
      <node concept="19Rifw" id="4JYoVJb7zgt" role="2C2TGm" />
      <node concept="3XIRFW" id="4JYoVJb7zgu" role="c0Qz3">
        <node concept="2vn4wP" id="4JYoVJb7zgv" role="3XIRFZ">
          <node concept="2vn4wR" id="4JYoVJb7zgw" role="2vn6$T">
            <ref role="2vn4wS" node="5oFMniD7nxC" resolve="Messages" />
            <ref role="2vn4wT" node="5oFMniD7nxD" resolve="aMessage" />
          </node>
        </node>
        <node concept="1_9egQ" id="4JYoVJb7Arl" role="3XIRFZ">
          <node concept="3O_q_g" id="4JYoVJb7Ark" role="1_9egR">
            <ref role="3O_q_h" node="4JYoVJb7_Wq" resolve="helper" />
          </node>
        </node>
        <node concept="c0Tn9" id="4JYoVJb7zgx" role="3XIRFZ">
          <node concept="3TlM44" id="4JYoVJb7zgy" role="c0Tn6">
            <node concept="3TlMh9" id="4JYoVJb7zgz" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="23w6nj" id="4JYoVJb7zg$" role="3TlMhI">
              <ref role="23w6ng" node="5oFMniD7nxC" resolve="Messages" />
              <ref role="23w6nh" node="5oFMniD7nxD" resolve="aMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4JYoVJb7$eH" role="lGtFl">
        <node concept="OjmMv" id="4JYoVJb7$eI" role="1w35rA">
          <node concept="19SGf9" id="4JYoVJb7$eJ" role="OjmMu">
            <node concept="19SUe$" id="4JYoVJb7$eK" role="19SJt6">
              <property role="19SUeA" value="Make sure that the message count is relative to the used test case" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4JYoVJb7$u4" role="N3F5h">
      <property role="TrG5h" value="empty_1399561173918_3" />
    </node>
    <node concept="2NXPZ9" id="4JYoVJb7$v1" role="N3F5h">
      <property role="TrG5h" value="empty_1399561174137_4" />
    </node>
    <node concept="N3Fnx" id="4JYoVJb7_Wq" role="N3F5h">
      <property role="TrG5h" value="helper" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="4JYoVJb7_Ws" role="3XIRFX">
        <node concept="c0Tn9" id="4JYoVJbcxJT" role="3XIRFZ">
          <node concept="3TlM44" id="4JYoVJbcxJU" role="c0Tn6">
            <node concept="3TlMh9" id="4JYoVJbcxJV" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="23w6nj" id="4JYoVJbcxJW" role="3TlMhI">
              <ref role="23w6nh" node="5oFMniD7nxD" resolve="aMessage" />
              <ref role="23w6ng" node="5oFMniD7nxC" resolve="Messages" />
            </node>
          </node>
        </node>
        <node concept="2vn4wP" id="4JYoVJb7Ar7" role="3XIRFZ">
          <node concept="2vn4wR" id="4JYoVJb7Ar8" role="2vn6$T">
            <ref role="2vn4wS" node="5oFMniD7nxC" resolve="Messages" />
            <ref role="2vn4wT" node="5oFMniD7nxD" resolve="aMessage" />
          </node>
        </node>
        <node concept="3XISUE" id="4JYoVJb7_Wt" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="4JYoVJb7_tB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1AiJoY" id="4JYoVJb7AqJ" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="1TrOohcubnF" role="N3F5h">
      <property role="TrG5h" value="empty_1342350650291_1" />
    </node>
    <node concept="2NXPZ9" id="1TrOohcubnI" role="N3F5h">
      <property role="TrG5h" value="empty_1342350655584_4" />
    </node>
    <node concept="lIfQi" id="6TAwvhVWkhn" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkho" role="lIfQt">
        <ref role="3cM6IK" node="5oFMniD7oK0" resolve="testReporting" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkhp" role="lIfQt">
        <ref role="3cM6IK" node="4JYoVJb7zgs" resolve="testReportingAgain" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="5oFMniD7ySD">
    <node concept="2eOfOl" id="5oFMniD7ySE" role="2ePNbc">
      <property role="TrG5h" value="Reporting" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="5oFMniD7ySF" role="2eOfOg">
        <ref role="2v9HqP" node="5oFMniD7nwR" resolve="ReportingTest" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1k" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvN" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvO" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYtF" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYtG" role="3GpDut" />
    </node>
  </node>
</model>

