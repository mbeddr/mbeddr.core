<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec8db2dc-3d86-4bf8-a405-81969e0f4414(test.ex.ext.comp_mocking.m1@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock">
      <concept id="6329057548771013571" name="com.mbeddr.ext.components.mock.structure.PhaseRefExpression" flags="ng" index="2qlmud">
        <reference id="6329057548771013572" name="phase" index="2qlmua" />
      </concept>
      <concept id="6329057548770953993" name="com.mbeddr.ext.components.mock.structure.PhaseType" flags="ng" index="2qExX7" />
      <concept id="6329057548770953988" name="com.mbeddr.ext.components.mock.structure.PhaseChangeTrigger" flags="ng" index="2qExXa" />
      <concept id="2151335435833463260" name="com.mbeddr.ext.components.mock.structure.ValidateMock" flags="ng" index="wiOnM" />
      <concept id="2151335435833216353" name="com.mbeddr.ext.components.mock.structure.MockComponent" flags="ng" index="wlT_f">
        <property id="4331139697889880620" name="reportMessages" index="2xiIqR" />
      </concept>
      <concept id="4331139697889290796" name="com.mbeddr.ext.components.mock.structure.ParamRefExpression" flags="ng" index="2xkYqR">
        <reference id="4331139697889301323" name="param" index="2xkTZg" />
      </concept>
      <concept id="2319970887606630628" name="com.mbeddr.ext.components.mock.structure.StubPhase" flags="ng" index="_e4Bv" />
      <concept id="2319970887606685453" name="com.mbeddr.ext.components.mock.structure.PhaseChangeStatement" flags="ng" index="_enSQ">
        <reference id="2319970887606686283" name="instance" index="_emdK" />
        <reference id="2319970887606685457" name="phase" index="_enSE" />
      </concept>
      <concept id="6307143892175591011" name="com.mbeddr.ext.components.mock.structure.StubComponent" flags="ng" index="1vSuYn">
        <child id="2319970887606630660" name="phases" index="_e4wZ" />
      </concept>
      <concept id="4957503999940758571" name="com.mbeddr.ext.components.mock.structure.ExpectTotalNoOfCalls" flags="ng" index="1XK9IO">
        <property id="4957503999940761153" name="noOfCalls" index="1XK87u" />
      </concept>
      <concept id="4957503999940784581" name="com.mbeddr.ext.components.mock.structure.Step" flags="ng" index="1XKepq">
        <reference id="4957503999940788278" name="op" index="1XK1uD" />
        <reference id="4957503999940788277" name="port" index="1XK1uE" />
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
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
        <child id="767515563077221084" name="propVals" index="2qqZAa" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
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
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="998890089995051771" name="com.mbeddr.ext.components.structure.DataElementRefExpr" flags="ng" index="2q3ev5">
        <reference id="998890089995051773" name="element" index="2q3ev3" />
      </concept>
      <concept id="998890089994729418" name="com.mbeddr.ext.components.structure.DataElement" flags="ng" index="2q5ZbO" />
      <concept id="998890089994729412" name="com.mbeddr.ext.components.structure.SenderReceiverInterface" flags="ng" index="2q5ZbU">
        <child id="998890089994729432" name="elements" index="2q5ZbA" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
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
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <property id="4429602430543053637" name="inline" index="PKdyO" />
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
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
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
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
  <node concept="N3F5e" id="1Rr52SXzVci">
    <property role="TrG5h" value="ApplicationStuff" />
    <node concept="2vmPJd" id="6A4xWqfRFH0" role="N3F5h">
      <property role="TrG5h" value="messages" />
      <node concept="2vmPJf" id="6A4xWqfRFH1" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="point" />
        <property role="2vmPJh" value="Point" />
        <property role="2vmPJm" value="1" />
        <node concept="2qqzEA" id="6A4xWqfRFH2" role="2qqzEG">
          <property role="TrG5h" value="p" />
          <node concept="26Vqqz" id="6A4xWqfRFH3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6A4xWqfRFGZ" role="N3F5h">
      <property role="TrG5h" value="empty_1342165772830_1" />
    </node>
    <node concept="2EX0iR" id="1Rr52SXzVcn" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Driver" />
      <node concept="2EX0iL" id="1Rr52SXzVco" role="2EX0iN">
        <property role="TrG5h" value="run" />
        <node concept="19Rifw" id="7$$5StonVMO" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7oI7FI6qb0a" role="N3F5h">
      <property role="TrG5h" value="empty_1342686347691_1" />
    </node>
    <node concept="2EWCuY" id="1Rr52SXzVcj" role="N3F5h">
      <property role="TrG5h" value="Client" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWHp$" id="1Rr52SXzVck" role="2RW2fA">
        <property role="TrG5h" value="pers" />
        <ref role="2EX0h9" node="1Rr52SXzTsE" resolve="PersistenceProvider" />
      </node>
      <node concept="2EWHp$" id="ihbFZZvF0g" role="2RW2fA">
        <property role="TrG5h" value="status" />
        <ref role="2EX0h9" node="ihbFZZvAy9" resolve="StatusProvider" />
      </node>
      <node concept="2EWHp_" id="1Rr52SXzVcr" role="2RW2fA">
        <property role="TrG5h" value="d" />
        <ref role="2EX0h9" node="1Rr52SXzVcn" resolve="Driver" />
      </node>
      <node concept="3Khz0B" id="5fn4FV$czhI" role="2RW2fA" />
      <node concept="2EWDwb" id="1Rr52SXzVcs" role="2RW2fA">
        <property role="TrG5h" value="d_run" />
        <property role="PKdyO" value="false" />
        <node concept="3XIRFW" id="1Rr52SXzVct" role="2EWMhI">
          <node concept="3XIRlf" id="4jc_TWT30sh" role="3XIRFZ">
            <property role="TrG5h" value="p" />
            <node concept="1sgJKr" id="4jc_TWT30si" role="2C2TGm">
              <ref role="1sgJKq" node="1Rr52SXzTsI" resolve="DataPacket" />
            </node>
          </node>
          <node concept="2vn4wP" id="6A4xWqfRFH6" role="3XIRFZ">
            <node concept="2vn4wR" id="6A4xWqfRFH7" role="2vn6$T">
              <ref role="2vn4wS" node="6A4xWqfRFH0" resolve="messages" />
              <ref role="2vn4wT" node="6A4xWqfRFH1" resolve="point" />
              <node concept="3TlMh9" id="6A4xWqfRFH8" role="2qqZAa">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="4jc_TWT4sX1" role="3XIRFZ">
            <node concept="3XIRFW" id="4jc_TWT4sX2" role="c0U17">
              <node concept="2vn4wP" id="6A4xWqfRFH9" role="3XIRFZ">
                <node concept="2vn4wR" id="6A4xWqfRFHa" role="2vn6$T">
                  <ref role="2vn4wT" node="6A4xWqfRFH1" resolve="point" />
                  <ref role="2vn4wS" node="6A4xWqfRFH0" resolve="messages" />
                  <node concept="3TlMh9" id="6A4xWqfRFHd" role="2qqZAa">
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4jc_TWT30EZ" role="3XIRFZ">
                <node concept="30IBQI" id="4jc_TWT30F1" role="1_9egR">
                  <ref role="2H6Oet" node="1Rr52SXzTsF" resolve="store" />
                  <node concept="2H6loZ" id="4jc_TWT30F0" role="1_9fRO">
                    <ref role="2H6loY" node="1Rr52SXzVck" resolve="pers" />
                  </node>
                  <node concept="YInwV" id="3Krj9Itj994" role="2H6KYo">
                    <node concept="3ZVu4v" id="4jc_TWT30F2" role="1_9fRO">
                      <ref role="3ZVs_2" node="4jc_TWT30sh" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2vn4wP" id="6A4xWqfRFHf" role="3XIRFZ">
                <node concept="2vn4wR" id="6A4xWqfRFHg" role="2vn6$T">
                  <ref role="2vn4wT" node="6A4xWqfRFH1" resolve="point" />
                  <ref role="2vn4wS" node="6A4xWqfRFH0" resolve="messages" />
                  <node concept="3TlMh9" id="6A4xWqfRFHh" role="2qqZAa">
                    <property role="2hmy$m" value="5" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4jc_TWT4oUZ" role="3XIRFZ">
                <node concept="30IBQI" id="4jc_TWT4oV1" role="1_9egR">
                  <ref role="2H6Oet" node="4jc_TWT3984" resolve="flush" />
                  <node concept="2H6loZ" id="4jc_TWT4oV0" role="1_9fRO">
                    <ref role="2H6loY" node="1Rr52SXzVck" resolve="pers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30IBQI" id="4jc_TWT4sX5" role="c0U16">
              <ref role="2H6Oet" node="4jc_TWT4sWW" resolve="isReady" />
              <node concept="2H6loZ" id="4jc_TWT4sX4" role="1_9fRO">
                <ref role="2H6loY" node="1Rr52SXzVck" resolve="pers" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="ihbFZZvFns" role="3XIRFZ">
            <node concept="2q3ev5" id="ihbFZZvFnw" role="1_9egR">
              <ref role="2q3ev3" node="ihbFZZvAya" resolve="isReady" />
              <node concept="2H6loZ" id="ihbFZZvFnt" role="1_9fRO">
                <ref role="2H6loY" node="ihbFZZvF0g" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1Rr52SXzVcw" role="2EWDeT">
          <ref role="1ZwSu5" node="1Rr52SXzVcr" resolve="d" />
          <ref role="1ZwxE2" node="1Rr52SXzVco" resolve="run" />
        </node>
        <node concept="19Rifw" id="1lV_BI8vjqV" role="2C2TGm" />
      </node>
      <node concept="3Khz0B" id="ihbFZZvGLS" role="2RW2fA" />
      <node concept="2EWDwb" id="ihbFZZvGLW" role="2RW2fA">
        <property role="TrG5h" value="getStatus" />
        <node concept="3XIRFW" id="ihbFZZvGLX" role="2EWMhI">
          <node concept="2BFjQ_" id="ihbFZZvGM7" role="3XIRFZ">
            <node concept="2q3ev5" id="ihbFZZvGMb" role="2BFjQA">
              <ref role="2q3ev3" node="ihbFZZvAya" resolve="isReady" />
              <node concept="2H6loZ" id="ihbFZZvGM8" role="1_9fRO">
                <ref role="2H6loY" node="ihbFZZvF0g" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3TlMgk" id="ihbFZZvGM4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkCb" role="lGtFl" />
      </node>
    </node>
    <node concept="3GEVxB" id="vMpGaXZ2en" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="1Rr52SXzTsD" resolve="Interfaces" />
    </node>
  </node>
  <node concept="2v9HqL" id="1Rr52SXzYs9">
    <node concept="2eOfOl" id="1Rr52SXzYsa" role="2ePNbc">
      <property role="TrG5h" value="MockTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="1Rr52SXzYsb" role="2eOfOg">
        <ref role="2v9HqP" node="1Rr52SXzVci" resolve="ApplicationStuff" />
      </node>
      <node concept="2v9HqM" id="1Rr52SXzYsd" role="2eOfOg">
        <ref role="2v9HqP" node="1Rr52SXzTsD" resolve="Interfaces" />
      </node>
      <node concept="2v9HqM" id="1Rr52SXzYsf" role="2eOfOg">
        <ref role="2v9HqP" node="1Rr52SXzTtD" resolve="MockingAndTesting" />
      </node>
    </node>
    <node concept="2AWWZL" id="3R$6B6bNxuG" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNxuH" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNxuI" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="1OLGDVfgG9J" role="2Q9xDr">
      <node concept="3i3YCL" id="1OLGDVfgG9L" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="1Rr52SXzTsD">
    <property role="TrG5h" value="Interfaces" />
    <node concept="1sgJKc" id="1Rr52SXzTsI" role="N3F5h">
      <property role="TrG5h" value="DataPacket" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="1u3L9i_19r3" role="HszBJ">
        <property role="TrG5h" value="size" />
        <node concept="26Vqqz" id="1Rr52SXzTsL" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="1u3L9i_19m2" role="HszBJ">
        <property role="TrG5h" value="data" />
        <node concept="3wxxNl" id="1Rr52SXzTsQ" role="2C2TGm">
          <node concept="26Vqqz" id="1Rr52SXzTsP" role="2umbIo" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3TE6JCmbIkl" role="N3F5h">
      <property role="TrG5h" value="empty_1333980578354_1" />
    </node>
    <node concept="2EX0iR" id="1Rr52SXzTsE" role="N3F5h">
      <property role="TrG5h" value="PersistenceProvider" />
      <property role="2OOxQR" value="true" />
      <node concept="2EX0iL" id="4jc_TWT4sWW" role="2EX0iN">
        <property role="TrG5h" value="isReady" />
        <node concept="3TlMgk" id="7$$5StonVMQ" role="2C2TGm" />
      </node>
      <node concept="2EX0iL" id="1Rr52SXzTsF" role="2EX0iN">
        <property role="TrG5h" value="store" />
        <node concept="19Rifw" id="7$$5StonVL$" role="2C2TGm" />
        <node concept="2EWNYT" id="1Rr52SXzTsR" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="3Krj9Itj8N0" role="2C2TGm">
            <node concept="1sgJKr" id="3Krj9Itj8MZ" role="2umbIo">
              <ref role="1sgJKq" node="1Rr52SXzTsI" resolve="DataPacket" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="4jc_TWT3984" role="2EX0iN">
        <property role="TrG5h" value="flush" />
        <node concept="19Rifw" id="7$$5StonVN5" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="ihbFZZvAy7" role="N3F5h">
      <property role="TrG5h" value="empty_1358851391784_1" />
    </node>
    <node concept="2q5ZbU" id="ihbFZZvAy9" role="N3F5h">
      <property role="TrG5h" value="StatusProvider" />
      <property role="2OOxQR" value="true" />
      <node concept="2q5ZbO" id="ihbFZZvAya" role="2q5ZbA">
        <property role="TrG5h" value="isReady" />
        <node concept="3TlMgk" id="ihbFZZvAyb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="1Rr52SXzTtD">
    <property role="TrG5h" value="MockingAndTesting" />
    <node concept="2EWCtd" id="1Rr52SXzVcE" role="N3F5h">
      <property role="TrG5h" value="config" />
      <property role="2OOxQR" value="false" />
      <node concept="2EWCuV" id="1Rr52SXzVcI" role="5JtDH">
        <property role="TrG5h" value="client" />
        <ref role="2EWCuU" node="1Rr52SXzVcj" resolve="Client" />
      </node>
      <node concept="2EWCuV" id="1Rr52SXzVcF" role="5JtDH">
        <property role="TrG5h" value="mock" />
        <ref role="2EWCuU" node="1Rr52SXzTtE" resolve="PersistenceMock" />
      </node>
      <node concept="2EWCuV" id="5vll4VdvqTw" role="5JtDH">
        <property role="TrG5h" value="statusStub" />
        <ref role="2EWCuU" node="5vll4VdvqSN" resolve="StatusStub" />
      </node>
      <node concept="2EWCuP" id="1Rr52SXzVcL" role="5JtDH">
        <node concept="2EWCuO" id="1Rr52SXzVcM" role="2EWCuL">
          <ref role="2EWCuR" node="1Rr52SXzVcI" resolve="client" />
          <ref role="XcPQd" node="1Rr52SXzVck" resolve="pers" />
        </node>
        <node concept="2EWCuO" id="1Rr52SXzVcN" role="2EWCuK">
          <ref role="XcPQd" node="1Rr52SXzTHC" resolve="pp" />
          <ref role="2EWCuR" node="1Rr52SXzVcF" resolve="mock" />
        </node>
      </node>
      <node concept="2EWCuP" id="5vll4VdvqTy" role="5JtDH">
        <node concept="2EWCuO" id="5vll4VdvqTz" role="2EWCuL">
          <ref role="2EWCuR" node="1Rr52SXzVcI" resolve="client" />
          <ref role="XcPQd" node="ihbFZZvF0g" resolve="status" />
        </node>
        <node concept="2EWCuO" id="5vll4VdvqT$" role="2EWCuK">
          <ref role="XcPQd" node="5vll4VdvqSP" resolve="sp" />
          <ref role="2EWCuR" node="5vll4VdvqTw" resolve="statusStub" />
        </node>
      </node>
      <node concept="21gPQu" id="4Gyojwya0cw" role="5JtDH">
        <property role="TrG5h" value="clientAdapter" />
        <node concept="219P8x" id="4Gyojwya0cx" role="21ad3a">
          <ref role="219P8J" node="1Rr52SXzVcr" resolve="d" />
          <ref role="219P8w" node="1Rr52SXzVcI" resolve="client" />
        </node>
      </node>
      <node concept="2EWCuV" id="vMpGaXIXJq" role="5JtDH">
        <property role="TrG5h" value="x" />
        <ref role="2EWCuU" node="vMpGaXIX_a" resolve="x" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4DCBrJ$1Rpm" role="N3F5h">
      <property role="TrG5h" value="empty_1327306819841_13" />
    </node>
    <node concept="2vmPJd" id="3Krj9ItkfK9" role="N3F5h">
      <property role="TrG5h" value="messages" />
      <node concept="2vmPJf" id="6A4xWqfRFw4" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="point" />
        <property role="2vmPJh" value="Point" />
        <property role="2vmPJm" value="1" />
        <node concept="2qqzEA" id="6A4xWqfRFw5" role="2qqzEG">
          <property role="TrG5h" value="p" />
          <node concept="26Vqqz" id="6A4xWqfRFw6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2mhTzLJGiVR" role="N3F5h">
      <property role="TrG5h" value="empty_1390394107740_11" />
    </node>
    <node concept="1S7NMz" id="2mhTzLJGjkD" role="N3F5h">
      <property role="TrG5h" value="initialized" />
      <node concept="3TlMgk" id="2mhTzLJGjkB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMhd" id="2mhTzLJGjB0" role="1cecVj" />
    </node>
    <node concept="2NXPZ9" id="4DCBrJ$1Rpo" role="N3F5h">
      <property role="TrG5h" value="empty_1327306822746_14" />
    </node>
    <node concept="c0Qz5" id="1Rr52SXzVcU" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="runTest" />
      <node concept="19Rifw" id="1Rr52SXzVcV" role="2C2TGm" />
      <node concept="3XIRFW" id="1Rr52SXzVcW" role="c0Qz3">
        <node concept="c0Tn9" id="2mhTzLJGk9I" role="3XIRFZ">
          <node concept="3TlM44" id="2mhTzLJGkrj" role="c0Tn6">
            <node concept="3TlMhK" id="2mhTzLJGkss" role="3TlMhJ" />
            <node concept="1S7827" id="2mhTzLJGkiW" role="3TlMhI">
              <ref role="1S7826" node="2mhTzLJGjkD" resolve="initialized" />
            </node>
          </node>
        </node>
        <node concept="2vn4wP" id="6A4xWqfRFw8" role="3XIRFZ">
          <node concept="2vn4wR" id="6A4xWqfRFw9" role="2vn6$T">
            <ref role="2vn4wT" node="6A4xWqfRFw4" resolve="point" />
            <ref role="2vn4wS" node="3Krj9ItkfK9" resolve="messages" />
            <node concept="3TlMh9" id="6A4xWqfRFwa" role="2qqZAa">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4jc_TWT4sXc" role="3XIRFZ">
          <node concept="30IJZa" id="4jc_TWT4sXd" role="1_9egR">
            <ref role="2H6Oet" node="1Rr52SXzVco" resolve="run" />
            <node concept="2H6Wec" id="4jc_TWT4sXe" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0cw" resolve="clientAdapter" />
            </node>
          </node>
        </node>
        <node concept="2vn4wP" id="6A4xWqfRFwc" role="3XIRFZ">
          <node concept="2vn4wR" id="6A4xWqfRFwd" role="2vn6$T">
            <ref role="2vn4wS" node="3Krj9ItkfK9" resolve="messages" />
            <ref role="2vn4wT" node="6A4xWqfRFw4" resolve="point" />
            <node concept="3TlMh9" id="6A4xWqfRFwf" role="2qqZAa">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3Krj9ItkgSz" role="3XIRFZ">
          <node concept="30IJZa" id="3Krj9ItkgS_" role="1_9egR">
            <ref role="2H6Oet" node="1Rr52SXzVco" resolve="run" />
            <node concept="2H6Wec" id="3Krj9ItkgS$" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0cw" resolve="clientAdapter" />
            </node>
          </node>
        </node>
        <node concept="wiOnM" id="1Rr52SX$5_F" role="3XIRFZ">
          <ref role="1XX6Gv" node="1Rr52SXzVcE" resolve="config" />
          <ref role="1XX6Gs" node="1Rr52SXzVcF" resolve="mock" />
        </node>
        <node concept="c0Tn9" id="5vll4Vdwi2n" role="3XIRFZ">
          <node concept="3TlM44" id="5vll4Vdwi2s" role="c0Tn6">
            <node concept="3TlMhd" id="5vll4Vdwi2v" role="3TlMhJ" />
            <node concept="1AmG6P" id="5vll4Vdwi2p" role="3TlMhI">
              <ref role="2YB7zn" node="ihbFZZvGLW" resolve="getStatus" />
              <ref role="1XX6Gs" node="1Rr52SXzVcI" resolve="client" />
              <ref role="1XX6Gv" node="1Rr52SXzVcE" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="_enSQ" id="5vll4VdvqTA" role="3XIRFZ">
          <ref role="_enSE" node="5vll4VdvqTf" resolve="phase1" />
          <ref role="_emdK" node="5vll4VdvqTw" resolve="statusStub" />
        </node>
        <node concept="c0Tn9" id="ihbFZZvHu$" role="3XIRFZ">
          <node concept="3TlM44" id="ihbFZZvHuC" role="c0Tn6">
            <node concept="1AmG6P" id="ihbFZZvHuA" role="3TlMhI">
              <ref role="1XX6Gv" node="1Rr52SXzVcE" resolve="config" />
              <ref role="2YB7zn" node="ihbFZZvGLW" resolve="getStatus" />
              <ref role="1XX6Gs" node="1Rr52SXzVcI" resolve="client" />
            </node>
            <node concept="3TlMhK" id="ihbFZZvWN7" role="3TlMhJ" />
          </node>
        </node>
        <node concept="_enSQ" id="5vll4Vdwi2x" role="3XIRFZ">
          <ref role="_emdK" node="5vll4VdvqTw" resolve="statusStub" />
          <ref role="_enSE" node="5vll4VdvqTF" resolve="phase2" />
        </node>
        <node concept="c0Tn9" id="5vll4Vdwi2z" role="3XIRFZ">
          <node concept="3TlM44" id="5vll4Vdwi2$" role="c0Tn6">
            <node concept="3TlMhd" id="5vll4Vdwi2_" role="3TlMhJ" />
            <node concept="1AmG6P" id="5vll4Vdwi2A" role="3TlMhI">
              <ref role="1XX6Gs" node="1Rr52SXzVcI" resolve="client" />
              <ref role="1XX6Gv" node="1Rr52SXzVcE" resolve="config" />
              <ref role="2YB7zn" node="ihbFZZvGLW" resolve="getStatus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4DCBrJ$1Rpp" role="N3F5h">
      <property role="TrG5h" value="empty_1327306828609_15" />
    </node>
    <node concept="2NXPZ9" id="4DCBrJ$1Rpq" role="N3F5h">
      <property role="TrG5h" value="empty_1327306829482_16" />
    </node>
    <node concept="wlT_f" id="1Rr52SXzTtE" role="N3F5h">
      <property role="TrG5h" value="PersistenceMock" />
      <property role="2OOxQR" value="true" />
      <property role="2xiIqR" value="true" />
      <node concept="2EWHp_" id="1Rr52SXzTHC" role="2RW2fA">
        <property role="TrG5h" value="pp" />
        <ref role="2EX0h9" node="1Rr52SXzTsE" resolve="PersistenceProvider" />
      </node>
      <node concept="2EWDwb" id="2mhTzLJuL6c" role="2RW2fA">
        <property role="TrG5h" value="initxxx" />
        <node concept="3XIRFW" id="2mhTzLJuL6d" role="2EWMhI">
          <node concept="1_9egQ" id="2mhTzLJGjRm" role="3XIRFZ">
            <node concept="3pqW6w" id="2mhTzLJGjZz" role="1_9egR">
              <node concept="3TlMhK" id="2mhTzLJGk0i" role="3TlMhJ" />
              <node concept="1S7827" id="2mhTzLJGjRl" role="3TlMhI">
                <ref role="1S7826" node="2mhTzLJGjkD" resolve="initialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2mhTzLJuKWW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="2mhTzLJANpy" role="2EWDeT" />
      </node>
      <node concept="1XKeps" id="4jc_TWT37XW" role="2RW2fA">
        <node concept="1XKepq" id="1lV_BI8uJrJ" role="1XKepp">
          <ref role="1XK1uE" node="1Rr52SXzTHC" resolve="pp" />
          <ref role="1XK1uD" node="4jc_TWT4sWW" resolve="isReady" />
          <node concept="3TlMhd" id="1lV_BI8uJFw" role="1XRifH" />
        </node>
        <node concept="1XKepq" id="1lV_BI8uJGf" role="1XKepp">
          <ref role="1XK1uE" node="1Rr52SXzTHC" resolve="pp" />
          <ref role="1XK1uD" node="4jc_TWT4sWW" resolve="isReady" />
          <node concept="3TlMhK" id="1lV_BI8uJGA" role="1XRifH" />
        </node>
        <node concept="1XKepq" id="1lV_BI8uJHl" role="1XKepp">
          <ref role="1XK1uE" node="1Rr52SXzTHC" resolve="pp" />
          <ref role="1XK1uD" node="1Rr52SXzTsF" resolve="store" />
          <node concept="1XQxzr" id="1lV_BI8uJSs" role="1XQxz5">
            <ref role="1XQxzo" node="1Rr52SXzTsR" resolve="data" />
            <node concept="25Bbzn" id="1lV_BI8uJSt" role="2xlQcv">
              <node concept="Ea8Gl" id="1lV_BI8uJSu" role="3TlMhJ" />
              <node concept="2xkYqR" id="1lV_BI8uJSv" role="3TlMhI">
                <ref role="2xkTZg" node="1Rr52SXzTsR" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XKepq" id="1lV_BI8uJUy" role="1XKepp">
          <ref role="1XK1uE" node="1Rr52SXzTHC" resolve="pp" />
          <ref role="1XK1uD" node="4jc_TWT3984" resolve="flush" />
        </node>
      </node>
      <node concept="1XK9IO" id="4jc_TWT32Rf" role="2RW2fA">
        <property role="1XK87u" value="4" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5vll4VdvqSL" role="N3F5h">
      <property role="TrG5h" value="empty_1358931453179_1" />
    </node>
    <node concept="2EWCuY" id="vMpGaXIX_a" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="x" />
      <node concept="EbCE0" id="vMpGaXIXIz" role="2RW2fA">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="vMpGaXIXIy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="vMpGaXIXrN" role="N3F5h">
      <property role="TrG5h" value="empty_1395508765516_2" />
    </node>
    <node concept="1vSuYn" id="5vll4VdvqSN" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="StatusStub" />
      <node concept="_e4Bv" id="5vll4VdvqTf" role="_e4wZ">
        <property role="TrG5h" value="phase1" />
      </node>
      <node concept="_e4Bv" id="5vll4VdvqTF" role="_e4wZ">
        <property role="TrG5h" value="phase2" />
      </node>
      <node concept="2EWHp_" id="5vll4VdvqSP" role="2RW2fA">
        <property role="TrG5h" value="sp" />
        <ref role="2EX0h9" node="ihbFZZvAy9" resolve="StatusProvider" />
      </node>
      <node concept="2EWDwb" id="5vll4Vdwi29" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="5vll4Vdwi2a" role="2EWMhI">
          <node concept="1_9egQ" id="5vll4Vdwi2d" role="3XIRFZ">
            <node concept="3pqW6w" id="5vll4Vdwi2i" role="1_9egR">
              <node concept="3TlMhd" id="5vll4Vdwi2l" role="3TlMhJ" />
              <node concept="2q3ev5" id="5vll4Vdwi2h" role="3TlMhI">
                <ref role="2q3ev3" node="ihbFZZvAya" resolve="isReady" />
                <node concept="2H6loZ" id="5vll4Vdwi2e" role="1_9fRO">
                  <ref role="2H6loY" node="5vll4VdvqSP" resolve="sp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5vll4Vdwi28" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="5vll4Vdwi2c" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="5vll4VdvqSQ" role="2RW2fA" />
      <node concept="2EWDwb" id="5vll4VdvqSU" role="2RW2fA">
        <property role="TrG5h" value="updateProvidedData" />
        <node concept="3XIRFW" id="5vll4VdvqSV" role="2EWMhI">
          <node concept="c0U19" id="5vll4VdvqT1" role="3XIRFZ">
            <node concept="3XIRFW" id="5vll4VdvqT2" role="c0U17">
              <node concept="1_9egQ" id="5vll4VdvqT5" role="3XIRFZ">
                <node concept="3pqW6w" id="5vll4VdvqTa" role="1_9egR">
                  <node concept="3TlMhK" id="5vll4VdvqTd" role="3TlMhJ" />
                  <node concept="2q3ev5" id="5vll4VdvqT9" role="3TlMhI">
                    <ref role="2q3ev3" node="ihbFZZvAya" resolve="isReady" />
                    <node concept="2H6loZ" id="5vll4VdvqT6" role="1_9fRO">
                      <ref role="2H6loY" node="5vll4VdvqSP" resolve="sp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="5vll4Vdwfk2" role="c0U16">
              <node concept="2qlmud" id="5vll4Vdwfk5" role="3TlMhJ">
                <ref role="2qlmua" node="5vll4VdvqTf" resolve="phase1" />
              </node>
              <node concept="3ZUYvv" id="5vll4Vdwfk1" role="3TlMhI">
                <ref role="3ZUYvu" node="5vll4Vdw3dQ" resolve="newPhase" />
              </node>
            </node>
            <node concept="1ly_i6" id="1iWV611uWJc" role="ggAap">
              <node concept="3XIRFW" id="5vll4VdvqTl" role="1ly_ph">
                <node concept="1_9egQ" id="5vll4VdvqTm" role="3XIRFZ">
                  <node concept="3pqW6w" id="5vll4VdvqTr" role="1_9egR">
                    <node concept="3TlMhd" id="5vll4VdvqTu" role="3TlMhJ" />
                    <node concept="2q3ev5" id="5vll4VdvqTq" role="3TlMhI">
                      <ref role="2q3ev3" node="ihbFZZvAya" resolve="isReady" />
                      <node concept="2H6loZ" id="5vll4VdvqTn" role="1_9fRO">
                        <ref role="2H6loY" node="5vll4VdvqSP" resolve="sp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5vll4VdvqST" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2qExXa" id="5vll4Vdw3dN" role="2EWDeT" />
        <node concept="19RgSI" id="5vll4Vdw3dO" role="1UOdpc">
          <property role="TrG5h" value="oldPhase" />
          <node concept="2qExX7" id="5vll4Vdw3dP" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5vll4Vdw3dQ" role="1UOdpc">
          <property role="TrG5h" value="newPhase" />
          <node concept="2qExX7" id="5vll4Vdw3dR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4DCBrJ$1Rpr" role="N3F5h">
      <property role="TrG5h" value="empty_1327306832113_17" />
    </node>
    <node concept="N3Fnx" id="1Rr52SXzYrT" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1Rr52SXzYrU" role="3XIRFX">
        <node concept="3t9XKO" id="TINr5Rdk2s" role="3XIRFZ">
          <ref role="3t9XKR" node="1Rr52SXzVcE" resolve="config" />
        </node>
        <node concept="2BFjQ_" id="1Rr52SXzYs3" role="3XIRFZ">
          <node concept="3rBj6X" id="1Rr52SXzYs4" role="2BFjQA">
            <node concept="3cM6IN" id="1Rr52SXzYs5" role="3cM6Hi">
              <ref role="3cM6IK" node="1Rr52SXzVcU" resolve="runTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRlC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRlE" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRlD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRlH" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRlG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRlF" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4DCBrJ$1Rps" role="N3F5h">
      <property role="TrG5h" value="empty_1327306835465_18" />
    </node>
    <node concept="3GEVxB" id="2mhTzLJuKBV" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="1Rr52SXzTsD" resolve="Interfaces" />
    </node>
    <node concept="3GEVxB" id="2mhTzLJuKJK" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="1Rr52SXzVci" resolve="ApplicationStuff" />
    </node>
  </node>
</model>

