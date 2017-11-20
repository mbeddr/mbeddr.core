<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41205d0b-93d2-4837-937e-e020f16d8b4f(test.debugging.ext.components.mocks)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock" version="0" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock">
      <concept id="2151335435833308548" name="com.mbeddr.ext.components.mock.structure.ExpectNoCall" flags="ng" index="wlI6E" />
      <concept id="2151335435833216353" name="com.mbeddr.ext.components.mock.structure.MockComponent" flags="ng" index="wlT_f">
        <property id="4331139697889880620" name="reportMessages" index="2xiIqR" />
      </concept>
      <concept id="4331139697889290796" name="com.mbeddr.ext.components.mock.structure.ParamRefExpression" flags="ng" index="2xkYqR">
        <reference id="4331139697889301323" name="param" index="2xkTZg" />
      </concept>
      <concept id="4957503999940758571" name="com.mbeddr.ext.components.mock.structure.ExpectTotalNoOfCalls" flags="ng" index="1XK9IO">
        <property id="4957503999940761153" name="noOfCalls" index="1XK87u" />
      </concept>
      <concept id="4957503999940784581" name="com.mbeddr.ext.components.mock.structure.Step" flags="ng" index="1XKepq">
        <reference id="4957503999940788278" name="op" index="1XK1uD" />
        <reference id="4957503999940788277" name="port" index="1XK1uE" />
        <child id="5160057464295244586" name="body" index="3OtZv6" />
        <child id="4957503999941447514" name="assertions" index="1XQxz5" />
        <child id="4957503999941129330" name="returnValue" index="1XRifH" />
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
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
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
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P">
        <reference id="6105672464781003798" name="runnable" index="2YB7zn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649017" name="com.mbeddr.ext.components.structure.InstancePortRef" flags="ng" index="2EWCuO">
        <reference id="4491876417845649018" name="instance" index="2EWCuR" />
        <reference id="3444913373458569211" name="port" index="XcPQd" />
      </concept>
      <concept id="4491876417845649016" name="com.mbeddr.ext.components.structure.AssemblyConnector" flags="ng" index="2EWCuP">
        <child id="4491876417845649021" name="target" index="2EWCuK" />
        <child id="4491876417845649020" name="source" index="2EWCuL" />
      </concept>
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$">
        <property id="349917904115138509" name="optional" index="3jzXuR" />
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
      <concept id="8105003328815208362" name="com.mbeddr.ext.components.structure.PortRefExpr" flags="ng" index="2H6loZ">
        <reference id="8105003328815208363" name="port" index="2H6loY" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5u1lOcHSy8z">
    <node concept="2Q9Fgs" id="5u1lOcHSy8_" role="2Q9xDr">
      <node concept="2Q9FjX" id="5u1lOcHSy8A" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="5u1lOcHSybN" role="2Q9xDr">
      <node concept="3i3YCL" id="5u1lOcHSybP" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="5u1lOcHSy8B" role="2ePNbc">
      <property role="TrG5h" value="SimpleMock" />
      <node concept="2v9HqM" id="5u1lOcHSy8C" role="2eOfOg">
        <ref role="2v9HqP" node="5u1lOcHSy7E" resolve="HelloWorld" />
      </node>
    </node>
    <node concept="2AWWZL" id="3uHGTbhADXd" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqI_" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqIA" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="5u1lOcHSy7E">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="lIfQi" id="4Tiud0TdVJg" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdVJf" role="lIfQt">
        <ref role="3cM6IK" node="5u1lOcHSNt1" resolve="invokeComponent" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5u1lOcHSNsZ" role="N3F5h">
      <property role="TrG5h" value="empty_1365420920709_2" />
    </node>
    <node concept="c0Qz5" id="5u1lOcHSNt1" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="invokeComponent" />
      <node concept="19Rifw" id="5u1lOcHSNt2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5u1lOcHSNt3" role="c0Qz3">
        <node concept="3t9XKO" id="3cUcim$fiWO" role="3XIRFZ">
          <ref role="3t9XKR" node="5u1lOcHSy9a" resolve="instances" />
        </node>
        <node concept="3XISUE" id="3cUcim$fiWU" role="3XIRFZ">
          <node concept="3cQ7KT" id="3cUcim$fj7t" role="lGtFl">
            <property role="TrG5h" value="afterComponentInit" />
          </node>
        </node>
        <node concept="1_9egQ" id="5u1lOcHSNt4" role="3XIRFZ">
          <node concept="1AmG6P" id="5u1lOcHSNt5" role="1_9egR">
            <ref role="2YB7zn" node="5u1lOcHSy91" resolve="doSomething" />
            <ref role="1XX6Gs" node="3NJ7rfn0pJA" resolve="component2" />
            <ref role="1XX6Gv" node="5u1lOcHSy9a" resolve="instances" />
          </node>
          <node concept="3cQ7KT" id="5u1lOcHSPzw" role="lGtFl">
            <property role="TrG5h" value="invokingComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5u1lOcHSy98" role="N3F5h">
      <property role="TrG5h" value="empty_1365412623447_10" />
    </node>
    <node concept="2EWCtd" id="5u1lOcHSy9a" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="5u1lOcHSy9b" role="5JtDH">
        <property role="TrG5h" value="mock1" />
        <ref role="2EWCuU" node="5u1lOcHSy8H" resolve="ServerPrimitiveMock" />
      </node>
      <node concept="2EWCuV" id="3NJ7rfn0cY6" role="5JtDH">
        <property role="TrG5h" value="mock2" />
        <ref role="2EWCuU" node="3NJ7rfn0cXU" resolve="ServerMockWithSequence" />
      </node>
      <node concept="2EWCuV" id="5u1lOcHSy9d" role="5JtDH">
        <property role="TrG5h" value="component1" />
        <ref role="2EWCuU" node="5u1lOcHSy8K" resolve="Client" />
      </node>
      <node concept="2EWCuV" id="3NJ7rfn0pJA" role="5JtDH">
        <property role="TrG5h" value="component2" />
        <ref role="2EWCuU" node="5u1lOcHSy8K" resolve="Client" />
      </node>
      <node concept="2EWCuP" id="5u1lOcHSy9j" role="5JtDH">
        <node concept="2EWCuO" id="5u1lOcHSy9k" role="2EWCuL">
          <ref role="XcPQd" node="5u1lOcHSy8Z" resolve="server1" />
          <ref role="2EWCuR" node="5u1lOcHSy9d" resolve="component1" />
        </node>
        <node concept="2EWCuO" id="5u1lOcHSy9l" role="2EWCuK">
          <ref role="2EWCuR" node="5u1lOcHSy9b" resolve="mock1" />
          <ref role="XcPQd" node="5u1lOcHSy8U" resolve="server" />
        </node>
      </node>
      <node concept="2EWCuP" id="2xksOhMD12Y" role="5JtDH">
        <node concept="2EWCuO" id="2xksOhMD12Z" role="2EWCuL">
          <ref role="XcPQd" node="2xksOhMD12X" resolve="server2" />
          <ref role="2EWCuR" node="5u1lOcHSy9d" resolve="component1" />
        </node>
        <node concept="2EWCuO" id="2xksOhMD130" role="2EWCuK">
          <ref role="XcPQd" node="3NJ7rfn0cXV" resolve="server" />
          <ref role="2EWCuR" node="3NJ7rfn0cY6" resolve="mock2" />
        </node>
      </node>
      <node concept="2EWCuP" id="3NJ7rfn0pJB" role="5JtDH">
        <node concept="2EWCuO" id="3NJ7rfn0pJC" role="2EWCuL">
          <ref role="XcPQd" node="2xksOhMD12X" resolve="server2" />
          <ref role="2EWCuR" node="3NJ7rfn0pJA" resolve="component2" />
        </node>
        <node concept="2EWCuO" id="3NJ7rfn0pJD" role="2EWCuK">
          <ref role="XcPQd" node="5u1lOcHSy8U" resolve="server" />
          <ref role="2EWCuR" node="5u1lOcHSy9b" resolve="mock1" />
        </node>
      </node>
      <node concept="2EWCuP" id="2xksOhMD131" role="5JtDH">
        <node concept="2EWCuO" id="2xksOhMD132" role="2EWCuL">
          <ref role="XcPQd" node="5u1lOcHSy8Z" resolve="server1" />
          <ref role="2EWCuR" node="3NJ7rfn0pJA" resolve="component2" />
        </node>
        <node concept="2EWCuO" id="2xksOhMD133" role="2EWCuK">
          <ref role="2EWCuR" node="3NJ7rfn0cY6" resolve="mock2" />
          <ref role="XcPQd" node="3NJ7rfn0cXV" resolve="server" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5u1lOcHSy97" role="N3F5h">
      <property role="TrG5h" value="empty_1365412621272_9" />
    </node>
    <node concept="2EX0iR" id="5u1lOcHSy8N" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DoSomething" />
      <node concept="2EX0iL" id="5u1lOcHSy8S" role="2EX0iN">
        <property role="TrG5h" value="doSomething" />
        <node concept="19Rifw" id="5u1lOcHSy8T" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="4jk7wJwFms8" role="2EX0iN">
        <property role="TrG5h" value="ready" />
        <node concept="3TlMgk" id="4jk7wJwFms6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="4jk7wJwFmzi" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="4jk7wJwFmzh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5u1lOcHSy8M" role="N3F5h">
      <property role="TrG5h" value="empty_1365412530037_8" />
    </node>
    <node concept="wlT_f" id="5u1lOcHSy8H" role="N3F5h">
      <property role="2xiIqR" value="true" />
      <property role="TrG5h" value="ServerPrimitiveMock" />
      <node concept="2EWHp_" id="5u1lOcHSy8U" role="2RW2fA">
        <property role="TrG5h" value="server" />
        <ref role="2EX0h9" node="5u1lOcHSy8N" resolve="DoSomething" />
      </node>
      <node concept="1XK9IO" id="2xksOhMD135" role="2RW2fA">
        <property role="1XK87u" value="1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3NJ7rfn0cXS" role="N3F5h">
      <property role="TrG5h" value="empty_1365592400147_1" />
    </node>
    <node concept="wlT_f" id="3NJ7rfn0cXU" role="N3F5h">
      <property role="2xiIqR" value="true" />
      <property role="TrG5h" value="ServerMockWithSequence" />
      <node concept="2EWHp_" id="3NJ7rfn0cXV" role="2RW2fA">
        <property role="TrG5h" value="server" />
        <ref role="2EX0h9" node="5u1lOcHSy8N" resolve="DoSomething" />
      </node>
      <node concept="EbCE0" id="39uR9NmOR7d" role="2RW2fA">
        <property role="TrG5h" value="bla" />
        <node concept="26Vqph" id="39uR9NmOR7e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="39uR9NmOR7g" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1XKeps" id="6BPqFthGk_0" role="2RW2fA">
        <node concept="1XKepq" id="6SytG_1I0$y" role="1XKepp">
          <ref role="1XK1uD" node="4jk7wJwFms8" resolve="ready" />
          <ref role="1XK1uE" node="3NJ7rfn0cXV" resolve="server" />
          <node concept="3TlMhK" id="6SytG_1I0$z" role="1XRifH" />
          <node concept="3cQ7KT" id="WMIrWR4Bj0" role="lGtFl">
            <property role="TrG5h" value="1stStep" />
          </node>
        </node>
        <node concept="1XKepq" id="6BPqFthGk_1" role="1XKepp">
          <ref role="1XK1uD" node="5u1lOcHSy8S" resolve="doSomething" />
          <ref role="1XK1uE" node="3NJ7rfn0cXV" resolve="server" />
        </node>
        <node concept="1XKepq" id="6BPqFthGk_7" role="1XKepp">
          <ref role="1XK1uD" node="4jk7wJwFms8" resolve="ready" />
          <ref role="1XK1uE" node="3NJ7rfn0cXV" resolve="server" />
          <node concept="3TlMhK" id="6BPqFthGk_9" role="1XRifH" />
          <node concept="3XIRFW" id="39uR9NmOzTu" role="3OtZv6">
            <node concept="3XIRlf" id="39uR9NmO$8y" role="3XIRFZ">
              <property role="TrG5h" value="blaa" />
              <node concept="26Vqph" id="39uR9NmO$8z" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="39uR9NmO$8_" role="3XIe9u">
                <property role="2hmy$m" value="233" />
              </node>
            </node>
            <node concept="1_9egQ" id="3NJ7rfmXEKq" role="3XIRFZ">
              <node concept="3ZVu4v" id="3NJ7rfmXEKs" role="1_9egR">
                <ref role="3ZVs_2" node="39uR9NmO$8y" resolve="blaa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XKepq" id="6BPqFthGlpl" role="1XKepp">
          <ref role="1XK1uD" node="4jk7wJwFms8" resolve="ready" />
          <ref role="1XK1uE" node="3NJ7rfn0cXV" resolve="server" />
          <node concept="1XQxzr" id="53Oef9bk86S" role="1XQxz5">
            <ref role="1XQxzo" node="4jk7wJwFmzi" resolve="a" />
            <node concept="3TlM44" id="53Oef9bk86Y" role="2xlQcv">
              <node concept="3TlMh9" id="53Oef9bk871" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="2xkYqR" id="3NJ7rfn0cY3" role="3TlMhI">
                <ref role="2xkTZg" node="4jk7wJwFmzi" resolve="a" />
              </node>
            </node>
            <node concept="3cQ7KT" id="2xksOhMDCng" role="lGtFl">
              <property role="TrG5h" value="failingAssertion" />
            </node>
          </node>
          <node concept="1XQxzr" id="6BPqFthGlpn" role="1XQxz5">
            <ref role="1XQxzo" node="4jk7wJwFmzi" resolve="a" />
            <node concept="3TlM44" id="6BPqFthGlpo" role="2xlQcv">
              <node concept="3TlMh9" id="6BPqFthGlpp" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="2xkYqR" id="3NJ7rfn0cY4" role="3TlMhI">
                <ref role="2xkTZg" node="4jk7wJwFmzi" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3TlMhd" id="6BPqFthGlps" role="1XRifH" />
        </node>
      </node>
      <node concept="wlI6E" id="4MTwk$13X63" role="2RW2fA" />
    </node>
    <node concept="2NXPZ9" id="5u1lOcHSy8I" role="N3F5h">
      <property role="TrG5h" value="empty_1365412511528_5" />
    </node>
    <node concept="2EWCuY" id="5u1lOcHSy8K" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Client" />
      <node concept="2EWHp$" id="5u1lOcHSy8Z" role="2RW2fA">
        <property role="TrG5h" value="server1" />
        <property role="3jzXuR" value="false" />
        <ref role="2EX0h9" node="5u1lOcHSy8N" resolve="DoSomething" />
      </node>
      <node concept="2EWHp$" id="2xksOhMD12X" role="2RW2fA">
        <property role="TrG5h" value="server2" />
        <property role="3jzXuR" value="false" />
        <ref role="2EX0h9" node="5u1lOcHSy8N" resolve="DoSomething" />
      </node>
      <node concept="2EWDwb" id="5u1lOcHSy91" role="2RW2fA">
        <property role="TrG5h" value="doSomething" />
        <node concept="3XIRFW" id="5u1lOcHSy92" role="2EWMhI">
          <node concept="3XIRlf" id="5u1lOcHSN_d" role="3XIRFZ">
            <property role="TrG5h" value="dummy" />
            <node concept="26Vqph" id="5u1lOcHSN_e" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="5u1lOcHSN_g" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3cQ7KT" id="5u1lOcHSPzx" role="lGtFl">
              <property role="TrG5h" value="insideComponent" />
            </node>
          </node>
          <node concept="1_9egQ" id="2xksOhMD137" role="3XIRFZ">
            <node concept="30IBQI" id="2xksOhMD13b" role="1_9egR">
              <ref role="2H6Oet" node="5u1lOcHSy8S" resolve="doSomething" />
              <node concept="2H6loZ" id="2xksOhMD138" role="1_9fRO">
                <ref role="2H6loY" node="2xksOhMD12X" resolve="server2" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2xksOhMDp9M" role="3XIRFZ">
            <node concept="30IBQI" id="2xksOhMDp9N" role="1_9egR">
              <ref role="2H6Oet" node="5u1lOcHSy8S" resolve="doSomething" />
              <node concept="2H6loZ" id="2xksOhMDp9O" role="1_9fRO">
                <ref role="2H6loY" node="2xksOhMD12X" resolve="server2" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="WMIrWR494O" role="3XIRFZ">
            <node concept="30IBQI" id="WMIrWR494S" role="1_9egR">
              <ref role="2H6Oet" node="4jk7wJwFms8" resolve="ready" />
              <node concept="2H6loZ" id="WMIrWR494P" role="1_9fRO">
                <ref role="2H6loY" node="5u1lOcHSy8Z" resolve="server1" />
              </node>
              <node concept="3TlMh9" id="WMIrWR494T" role="2H6KYo">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
            <node concept="3cQ7KT" id="WMIrWR4BiZ" role="lGtFl">
              <property role="TrG5h" value="calling1stStep" />
            </node>
          </node>
          <node concept="1_9egQ" id="5u1lOcHSN_7" role="3XIRFZ">
            <node concept="30IBQI" id="5u1lOcHSN_b" role="1_9egR">
              <ref role="2H6Oet" node="5u1lOcHSy8S" resolve="doSomething" />
              <node concept="2H6loZ" id="5u1lOcHSN_8" role="1_9fRO">
                <ref role="2H6loY" node="5u1lOcHSy8Z" resolve="server1" />
              </node>
            </node>
            <node concept="3cQ7KT" id="WMIrWR4Bj9" role="lGtFl">
              <property role="TrG5h" value="afterCalling1stStep" />
            </node>
          </node>
          <node concept="3XIRlf" id="5u1lOcHSNQd" role="3XIRFZ">
            <property role="TrG5h" value="ready" />
            <node concept="3TlMgk" id="5u1lOcHSNQe" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="30IBQI" id="5u1lOcHSNQb" role="3XIe9u">
              <ref role="2H6Oet" node="4jk7wJwFms8" resolve="ready" />
              <node concept="2H6loZ" id="5u1lOcHSNQ8" role="1_9fRO">
                <ref role="2H6loY" node="5u1lOcHSy8Z" resolve="server1" />
              </node>
              <node concept="3TlMh9" id="3NJ7rfn0cY5" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3cQ7KT" id="5u1lOcHSPzy" role="lGtFl">
              <property role="TrG5h" value="callingMock" />
            </node>
          </node>
          <node concept="1_9egQ" id="5u1lOcHSN_i" role="3XIRFZ">
            <node concept="3pqW6w" id="5u1lOcHSN_m" role="1_9egR">
              <node concept="3TlMh9" id="5u1lOcHSN_p" role="3TlMhJ">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="3ZVu4v" id="5u1lOcHSN_j" role="3TlMhI">
                <ref role="3ZVs_2" node="5u1lOcHSN_d" resolve="dummy" />
              </node>
            </node>
            <node concept="3cQ7KT" id="5u1lOcHSPzz" role="lGtFl">
              <property role="TrG5h" value="afterMockCall" />
            </node>
          </node>
          <node concept="1_9egQ" id="WMIrWR4cqP" role="3XIRFZ">
            <node concept="30IBQI" id="WMIrWR4cqQ" role="1_9egR">
              <ref role="2H6Oet" node="4jk7wJwFms8" resolve="ready" />
              <node concept="2H6loZ" id="WMIrWR4cqR" role="1_9fRO">
                <ref role="2H6loY" node="5u1lOcHSy8Z" resolve="server1" />
              </node>
              <node concept="3TlMh9" id="WMIrWR4cqS" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3cQ7KT" id="WMIrWR4f3Q" role="lGtFl">
              <property role="TrG5h" value="callingStepWithAsserts" />
            </node>
          </node>
          <node concept="1_9egQ" id="WMIrWR4f3V" role="3XIRFZ">
            <node concept="3pqW6w" id="WMIrWR4f3Z" role="1_9egR">
              <node concept="3TlMh9" id="WMIrWR4f42" role="3TlMhJ">
                <property role="2hmy$m" value="234" />
              </node>
              <node concept="3ZVu4v" id="WMIrWR4f3W" role="3TlMhI">
                <ref role="3ZVs_2" node="5u1lOcHSN_d" resolve="dummy" />
              </node>
            </node>
            <node concept="3cQ7KT" id="WMIrWR4gM4" role="lGtFl">
              <property role="TrG5h" value="returningFromStepWithAsserts" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5u1lOcHSy95" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkC7" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5u1lOcHSy8F" role="N3F5h">
      <property role="TrG5h" value="empty_1365412505615_3" />
    </node>
  </node>
</model>

