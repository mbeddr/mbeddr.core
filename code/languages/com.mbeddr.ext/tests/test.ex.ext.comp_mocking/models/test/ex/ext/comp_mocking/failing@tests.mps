<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3e920e8-9383-4a7f-abb9-0ee73f17e841(test.ex.ext.comp_mocking.failing@tests)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock">
      <concept id="2151335435833463260" name="com.mbeddr.ext.components.mock.structure.ValidateMock" flags="ng" index="wiOnM" />
      <concept id="2151335435833216353" name="com.mbeddr.ext.components.mock.structure.MockComponent" flags="ng" index="wlT_f">
        <property id="4331139697889880620" name="reportMessages" index="2xiIqR" />
      </concept>
      <concept id="4331139697889290796" name="com.mbeddr.ext.components.mock.structure.ParamRefExpression" flags="ng" index="2xkYqR">
        <reference id="4331139697889301323" name="param" index="2xkTZg" />
      </concept>
      <concept id="4957503999940784581" name="com.mbeddr.ext.components.mock.structure.Step" flags="ng" index="1XKepq">
        <reference id="4957503999940788278" name="op" index="1XK1uD" />
        <reference id="4957503999940788277" name="port" index="1XK1uE" />
        <child id="4957503999941447514" name="assertions" index="1XQxz5" />
      </concept>
      <concept id="4957503999940784579" name="com.mbeddr.ext.components.mock.structure.SequenceExpectation" flags="ng" index="1XKeps">
        <child id="4957503999940784582" name="steps" index="1XKepp" />
      </concept>
      <concept id="4957503999941447512" name="com.mbeddr.ext.components.mock.structure.StepAssertion" flags="ng" index="1XQxz7">
        <child id="4331139697889521540" name="expr" index="2xlQcv" />
      </concept>
      <concept id="4957503999941447492" name="com.mbeddr.ext.components.mock.structure.ParamterAssertion" flags="ng" index="1XQxzr">
        <reference id="4957503999941447495" name="param" index="1XQxzo" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
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
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
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
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x">
        <reference id="6616025724454668919" name="instance" index="219P8w" />
        <reference id="6616025724454668920" name="port" index="219P8J" />
      </concept>
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu">
        <child id="6616025724454701213" name="portRef" index="21ad3a" />
      </concept>
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
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
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="N3F5e" id="6towh06fH_G">
    <property role="TrG5h" value="FailingMock" />
    <node concept="2EX0iR" id="6towh06fIbO" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IFace" />
      <node concept="2EX0iL" id="6towh06fIsF" role="2EX0iN">
        <property role="TrG5h" value="op1" />
        <node concept="19Rifw" id="6towh06fIsE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="6towh06fTcr" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="3TlMgk" id="6towh06fTcq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="6towh06fItc" role="2EX0iN">
        <property role="TrG5h" value="op2" />
        <node concept="19Rifw" id="6towh06fItd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6towh06fItA" role="N3F5h">
      <property role="TrG5h" value="empty_1422024774950_1" />
    </node>
    <node concept="fMItD" id="6towh06fVSl" role="N3F5h">
      <property role="TrG5h" value="testFailingOrder" />
      <node concept="wlT_f" id="6towh06fItP" role="fMItF">
        <property role="2xiIqR" value="true" />
        <property role="TrG5h" value="MockCompOrder" />
        <node concept="2EWHp_" id="6towh06fItY" role="2RW2fA">
          <property role="TrG5h" value="interface" />
          <ref role="2EX0h9" node="6towh06fIbO" resolve="IFace" />
        </node>
        <node concept="1XKeps" id="6towh06fIu3" role="2RW2fA">
          <node concept="1XKepq" id="6towh06fIu7" role="1XKepp">
            <ref role="1XK1uE" node="6towh06fItY" resolve="interface" />
            <ref role="1XK1uD" node="6towh06fItc" resolve="op2" />
          </node>
          <node concept="1XKepq" id="6towh06fIu9" role="1XKepp">
            <ref role="1XK1uE" node="6towh06fItY" resolve="interface" />
            <ref role="1XK1uD" node="6towh06fIsF" resolve="op1" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="6towh06g0GO" role="fMItF">
        <property role="TrG5h" value="empty_1422025661905_14" />
      </node>
      <node concept="2EWCtd" id="6towh06fIuB" role="fMItF">
        <property role="TrG5h" value="iOrder" />
        <node concept="2EWCuV" id="6towh06fIuR" role="5JtDH">
          <property role="TrG5h" value="mc" />
          <ref role="2EWCuU" node="6towh06fItP" resolve="MockCompOrder" />
        </node>
        <node concept="21gPQu" id="6towh06fJHX" role="5JtDH">
          <property role="TrG5h" value="mOrder" />
          <node concept="219P8x" id="6towh06fJHY" role="21ad3a">
            <ref role="219P8w" node="6towh06fIuR" resolve="mc" />
            <ref role="219P8J" node="6towh06fItY" resolve="interface" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="6towh06g0Gt" role="fMItF">
        <property role="TrG5h" value="empty_1422025660682_13" />
      </node>
      <node concept="c0Qz5" id="6towh06fIvL" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="testFailingWrongOrder" />
        <node concept="19Rifw" id="6towh06fIvM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="6towh06fIvO" role="c0Qz3">
          <node concept="3t9XKO" id="6towh06fJGQ" role="3XIRFZ">
            <ref role="3t9XKR" node="6towh06fIuB" resolve="iOrder" />
          </node>
          <node concept="1_9egQ" id="6towh06fJI8" role="3XIRFZ">
            <node concept="30IJZa" id="6towh06fJPV" role="1_9egR">
              <ref role="2H6Oet" node="6towh06fIsF" resolve="op1" />
              <node concept="2H6Wec" id="6towh06fJI6" role="1_9fRO">
                <ref role="2H6Wef" node="6towh06fJHX" resolve="mOrder" />
              </node>
              <node concept="3TlMhK" id="6towh06fTd8" role="2H6KYo" />
            </node>
          </node>
          <node concept="1_9egQ" id="6towh06fJQG" role="3XIRFZ">
            <node concept="30IJZa" id="6towh06fJQO" role="1_9egR">
              <ref role="2H6Oet" node="6towh06fItc" resolve="op2" />
              <node concept="2H6Wec" id="6towh06fJQE" role="1_9fRO">
                <ref role="2H6Wef" node="6towh06fJHX" resolve="mOrder" />
              </node>
            </node>
          </node>
          <node concept="wiOnM" id="6towh06fTam" role="3XIRFZ">
            <ref role="1XX6Gv" node="6towh06fIuB" resolve="iOrder" />
            <ref role="1XX6Gs" node="6towh06fIuR" resolve="mc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6towh06g0Hc" role="N3F5h">
      <property role="TrG5h" value="empty_1422025664082_15" />
    </node>
    <node concept="fMItD" id="6towh06g24z" role="N3F5h">
      <property role="TrG5h" value="testFailingAssert" />
      <node concept="wlT_f" id="6towh06fUDn" role="fMItF">
        <property role="2xiIqR" value="true" />
        <property role="TrG5h" value="MockCompAssert" />
        <node concept="2EWHp_" id="6towh06fUDo" role="2RW2fA">
          <property role="TrG5h" value="interface" />
          <ref role="2EX0h9" node="6towh06fIbO" resolve="IFace" />
        </node>
        <node concept="1XKeps" id="6towh06fUDp" role="2RW2fA">
          <node concept="1XKepq" id="6towh06fUDr" role="1XKepp">
            <ref role="1XK1uE" node="6towh06fUDo" resolve="interface" />
            <ref role="1XK1uD" node="6towh06fIsF" resolve="op1" />
            <node concept="1XQxzr" id="6towh06fVjQ" role="1XQxz5">
              <ref role="1XQxzo" node="6towh06fTcr" resolve="b" />
              <node concept="3TlM44" id="6towh06fVkn" role="2xlQcv">
                <node concept="3TlMhd" id="6towh06fVm5" role="3TlMhJ" />
                <node concept="2xkYqR" id="6towh06fVk8" role="3TlMhI">
                  <ref role="2xkTZg" node="6towh06fTcr" resolve="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XKepq" id="6towh06fUDq" role="1XKepp">
            <ref role="1XK1uE" node="6towh06fUDo" resolve="interface" />
            <ref role="1XK1uD" node="6towh06fItc" resolve="op2" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="6towh06fIuc" role="fMItF">
        <property role="TrG5h" value="empty_1422024874737_3" />
      </node>
      <node concept="2EWCtd" id="6towh06g90i" role="fMItF">
        <property role="TrG5h" value="iAssert" />
        <node concept="2EWCuV" id="6towh06g90j" role="5JtDH">
          <property role="TrG5h" value="mc" />
          <ref role="2EWCuU" node="6towh06fUDn" resolve="MockCompAssert" />
        </node>
        <node concept="21gPQu" id="6towh06g90k" role="5JtDH">
          <property role="TrG5h" value="mAssert" />
          <node concept="219P8x" id="6towh06g90l" role="21ad3a">
            <ref role="219P8w" node="6towh06g90j" resolve="mc" />
            <ref role="219P8J" node="6towh06fUDo" resolve="interface" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="6towh06fIve" role="fMItF">
        <property role="TrG5h" value="empty_1422024902371_5" />
      </node>
      <node concept="2NXPZ9" id="6towh06fTVB" role="fMItF">
        <property role="TrG5h" value="empty_1422025563895_11" />
      </node>
      <node concept="c0Qz5" id="6towh06fTdR" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="testFailingWrongAssertion" />
        <node concept="19Rifw" id="6towh06fTdS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="6towh06fTdT" role="c0Qz3">
          <node concept="3t9XKO" id="6towh06fTdU" role="3XIRFZ">
            <ref role="3t9XKR" node="6towh06g90i" resolve="iAssert" />
          </node>
          <node concept="1_9egQ" id="6towh06fTdV" role="3XIRFZ">
            <node concept="30IJZa" id="6towh06fTdW" role="1_9egR">
              <ref role="2H6Oet" node="6towh06fIsF" resolve="op1" />
              <node concept="2H6Wec" id="6towh06zqAJ" role="1_9fRO">
                <ref role="2H6Wef" node="6towh06g90k" resolve="mAssert" />
              </node>
              <node concept="3TlMhK" id="6towh06h8Zp" role="2H6KYo" />
            </node>
          </node>
          <node concept="1_9egQ" id="6towh06fTdZ" role="3XIRFZ">
            <node concept="30IJZa" id="6towh06fTe0" role="1_9egR">
              <ref role="2H6Oet" node="6towh06fItc" resolve="op2" />
              <node concept="2H6Wec" id="6towh06zqCy" role="1_9fRO">
                <ref role="2H6Wef" node="6towh06g90k" resolve="mAssert" />
              </node>
            </node>
          </node>
          <node concept="wiOnM" id="6towh06fTe2" role="3XIRFZ">
            <ref role="1XX6Gv" node="6towh06g90i" resolve="iAssert" />
            <ref role="1XX6Gs" node="6towh06g90j" resolve="mc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6towh06fJRw" role="N3F5h">
      <property role="TrG5h" value="empty_1422025356239_9" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAL95" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAL96" role="lIfQt">
        <ref role="3cM6IK" node="6towh06fIvL" resolve="testFailingWrongOrder" />
      </node>
      <node concept="3cM6IN" id="4Ru$s7zAL97" role="lIfQt">
        <ref role="3cM6IK" node="6towh06fTdR" resolve="testFailingWrongAssertion" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6towh06fJGV" role="N3F5h">
      <property role="TrG5h" value="empty_1422025310165_7" />
    </node>
    <node concept="2NXPZ9" id="6towh06fJHi" role="N3F5h">
      <property role="TrG5h" value="empty_1422025310313_8" />
    </node>
  </node>
  <node concept="2v9HqL" id="6towh06gbAi">
    <node concept="2AWWZL" id="6towh06gbBO" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="4LhGMnjpReK" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpReL" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpReM" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpReN" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="3i2$bm" id="6towh06gbBQ" role="2Q9xDr">
      <node concept="3i3YCL" id="6towh06gbBU" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="6towh06gbC5" role="2Q9xDr">
      <node concept="2Q9FjX" id="6towh06gbC6" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="6towh06gbBX" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="MockTests" />
      <ref role="3oK8_y" node="4LhGMnjpReN" resolve="portable" />
      <node concept="2v9HqM" id="6towh06gbBZ" role="2eOfOg">
        <ref role="2v9HqP" node="6towh06fH_G" resolve="FailingMock" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJEa" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJEb" role="3GpDut" />
    </node>
  </node>
</model>

