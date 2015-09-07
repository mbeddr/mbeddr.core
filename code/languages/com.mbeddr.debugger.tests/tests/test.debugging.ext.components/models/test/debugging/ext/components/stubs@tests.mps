<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2c9da72-0339-47e0-a6f9-9cbcc06975da(test.debugging.ext.components.stubs@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock">
      <concept id="6329057548770953993" name="com.mbeddr.ext.components.mock.structure.PhaseType" flags="ng" index="2qExX7" />
      <concept id="6329057548770953988" name="com.mbeddr.ext.components.mock.structure.PhaseChangeTrigger" flags="ng" index="2qExXa" />
      <concept id="2319970887606630628" name="com.mbeddr.ext.components.mock.structure.StubPhase" flags="ng" index="_e4Bv" />
      <concept id="2319970887606685453" name="com.mbeddr.ext.components.mock.structure.PhaseChangeStatement" flags="ng" index="_enSQ">
        <reference id="2319970887606686283" name="instance" index="_emdK" />
        <reference id="2319970887606685457" name="phase" index="_enSE" />
      </concept>
      <concept id="6307143892175683228" name="com.mbeddr.ext.components.mock.structure.StubOpCallCount" flags="ng" index="1vS8tC" />
      <concept id="6307143892175591011" name="com.mbeddr.ext.components.mock.structure.StubComponent" flags="ng" index="1vSuYn">
        <child id="2319970887606630660" name="phases" index="_e4wZ" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797561319" name="com.mbeddr.core.util.structure.GSwitchCase" flags="ng" index="eGT6y">
        <child id="6209595569797561321" name="result" index="eGT6G" />
        <child id="6209595569797561320" name="condition" index="eGT6H" />
      </concept>
      <concept id="6209595569797561318" name="com.mbeddr.core.util.structure.GSwitchExpression" flags="ng" index="eGT6z">
        <child id="6209595569797561355" name="cases" index="eGTpe" />
        <child id="6209595569797561368" name="def" index="eGTpt" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
      <concept id="6307143892175831839" name="com.mbeddr.core.util.structure.IsInRangeExpression" flags="ng" index="1vVjFF" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
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
      <concept id="998890089994729418" name="com.mbeddr.ext.components.structure.DataElement" flags="ng" index="2q5ZbO" />
      <concept id="998890089994729412" name="com.mbeddr.ext.components.structure.SenderReceiverInterface" flags="ng" index="2q5ZbU">
        <child id="998890089994729432" name="elements" index="2q5ZbA" />
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
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
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
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="binaryRef" index="3qy1PE" />
      </concept>
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf">
        <child id="7048220250906049591" name="marker" index="30a7be" />
      </concept>
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="4550138447367880227" name="watchables" index="1l4ezG" />
      </concept>
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP">
        <property id="4550138447368290430" name="name" index="1l6lqL" />
      </concept>
      <concept id="4550138447368300128" name="com.mbeddr.core.debug.test.structure.StackFramesValidationList" flags="ng" index="1l6n2J" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="5100083648679219672" name="com.mbeddr.core.debug.test.structure.ISteppingCommand" flags="ng" index="3qyFbm">
        <property id="610689949604310287" name="times" index="2qnp9" />
      </concept>
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG">
        <child id="105850086903379390" name="steppingElements" index="3savID" />
      </concept>
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou">
        <child id="105850086903379490" name="stepping" index="3savwP" />
        <child id="105850086902839308" name="suspension" index="3scror" />
        <child id="4360423713604451010" name="validation" index="3F5AM1" />
      </concept>
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA">
        <reference id="105850086903274948" name="marker" index="3sa5fj" />
      </concept>
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ">
        <child id="105850086903250160" name="suspensionPoint" index="3sdZbB" />
      </concept>
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="1218249513292774578" name="com.mbeddr.core.debug.test.structure.IStackFrameList" flags="ng" index="1vsUJ8">
        <child id="1218249513292774579" name="stackFrames" index="1vsUJ9" />
      </concept>
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
      </concept>
      <concept id="5710167937130927554" name="com.mbeddr.core.debug.test.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
      <concept id="6894131567068111611" name="com.mbeddr.core.debug.test.structure.LiteralValue" flags="ng" index="1Iiwbp">
        <property id="6894131567068111701" name="value" index="1IiwdR" />
      </concept>
      <concept id="6894131567068111615" name="com.mbeddr.core.debug.test.structure.RegexValue" flags="ng" index="1Iiwbt">
        <child id="6894131567068111616" name="regularExpression" index="1Iiwcy" />
      </concept>
      <concept id="6894131567068077383" name="com.mbeddr.core.debug.test.structure.ComplexValueExpression" flags="ng" index="1IiFP_">
        <child id="6894131567068111706" name="value" index="1IiwdS" />
        <child id="6894131567068077386" name="childern" index="1IiFPC" />
      </concept>
      <concept id="6894131567067751726" name="com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" flags="ng" index="1Ijokc">
        <child id="6894131567068111705" name="value" index="1IiwdV" />
      </concept>
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" flags="ng" index="1IjokT">
        <child id="6894131567067751708" name="name" index="1IjokY" />
        <child id="6894131567067751709" name="value" index="1IjokZ" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
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
  <node concept="2v9HqL" id="5u7uvg8qKCZ">
    <node concept="2eOfOl" id="5u7uvg8qKD0" role="2ePNbc">
      <property role="TrG5h" value="StubTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="5u7uvg8qKD1" role="2eOfOg">
        <ref role="2v9HqP" node="5u7uvg8qwtY" resolve="StubTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNxuN" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNxuO" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="1OLGDVfgGBj" role="2Q9xDr">
      <node concept="3i3YCL" id="1OLGDVfgGBl" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOh" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="2xzojtq5DCo">
    <property role="TrG5h" value="StubComponent" />
    <node concept="1vuW9F" id="1yKRj6BOjKL" role="1zJi$$">
      <property role="TrG5h" value="globals" />
      <node concept="1IjokT" id="1yKRj6BOjKM" role="1vuW9J">
        <node concept="1IjokO" id="1yKRj6BOjKN" role="1IjokY">
          <property role="TrG5h" value="instances" />
        </node>
        <node concept="1IiFP_" id="1yKRj6BOjKO" role="1IjokZ">
          <node concept="1IjokT" id="1yKRj6BOjKP" role="1IiFPC">
            <node concept="1IjokO" id="1yKRj6BOjKQ" role="1IjokY">
              <property role="TrG5h" value="m" />
            </node>
            <node concept="1IiFP_" id="1yKRj6BOjKR" role="1IjokZ">
              <node concept="1IjokO" id="1yKRj6BOjLr" role="1IiFPC">
                <property role="TrG5h" value="sensor1" />
              </node>
              <node concept="1IjokO" id="1yKRj6BOjLs" role="1IiFPC">
                <property role="TrG5h" value="sensor2" />
              </node>
              <node concept="1Iiwbp" id="1yKRj6BOjL0" role="1IiwdS">
                <property role="1IiwdR" value="DataManager" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="1yKRj6BOjL1" role="1IiFPC">
            <node concept="1IjokO" id="1yKRj6BOjL2" role="1IjokY">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="1IiFP_" id="1yKRj6BOjL3" role="1IjokZ">
              <node concept="1IjokT" id="7f29dm7KenZ" role="1IiFPC">
                <node concept="1IjokO" id="7f29dm7KenY" role="1IjokY">
                  <property role="TrG5h" value="carData" />
                </node>
                <node concept="1IiFP_" id="7f29dm7Keo4" role="1IjokZ">
                  <node concept="1Iiwbp" id="7f29dm7Keo5" role="1IiwdS">
                    <property role="1IiwdR" value="CarData[1]" />
                  </node>
                  <node concept="1IjokT" id="4bUTzk4Gs5U" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gs5V" role="1IjokY">
                      <property role="TrG5h" value="carData[0]" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4Gs5W" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4Gs5X" role="1IiwdS">
                        <property role="1IiwdR" value="CarData" />
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gs5Y" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gs5Z" role="1IjokY">
                          <property role="TrG5h" value="drehzahl" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gs60" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4Gs61" role="1IiwdV">
                            <property role="1IiwdR" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjL4" role="1IiFPC">
                <node concept="1IjokO" id="1yKRj6BOjL5" role="1IjokY">
                  <property role="TrG5h" value="bla" />
                </node>
                <node concept="1Ijokc" id="1yKRj6BOjL6" role="1IjokZ">
                  <node concept="1Iiwbp" id="1yKRj6BOjL7" role="1IiwdV">
                    <property role="1IiwdR" value="23" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjL8" role="1IiFPC">
                <node concept="1IjokO" id="1yKRj6BOjL9" role="1IjokY">
                  <property role="TrG5h" value="opCallCounts" />
                </node>
                <node concept="1IiFP_" id="1yKRj6BOjLa" role="1IjokZ">
                  <node concept="1IjokO" id="1yKRj6BOjLb" role="1IiFPC">
                    <property role="TrG5h" value="isReady" />
                  </node>
                  <node concept="1IjokO" id="1yKRj6BOjLc" role="1IiFPC">
                    <property role="TrG5h" value="getValue" />
                  </node>
                  <node concept="1IjokO" id="1yKRj6BOjLd" role="1IiFPC">
                    <property role="TrG5h" value="nothing" />
                  </node>
                  <node concept="1Iiwbt" id="1yKRj6BOjLt" role="1IiwdS">
                    <node concept="1OCmVF" id="1yKRj6BOjLw" role="1Iiwcy">
                      <node concept="1T2EwR" id="1yKRj6BOjLv" role="1OLDsb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjLf" role="1IiFPC">
                <node concept="1IjokO" id="1yKRj6BOjLg" role="1IjokY">
                  <property role="TrG5h" value="portCallCounts" />
                </node>
                <node concept="1IiFP_" id="1yKRj6BOjLh" role="1IjokZ">
                  <node concept="1IjokO" id="1yKRj6BOjLi" role="1IiFPC">
                    <property role="TrG5h" value="sensor1" />
                  </node>
                  <node concept="1IjokO" id="1yKRj6BOjLj" role="1IiFPC">
                    <property role="TrG5h" value="sensor2" />
                  </node>
                  <node concept="1Iiwbt" id="1yKRj6BOjLy" role="1IiwdS">
                    <node concept="1OCmVF" id="1yKRj6BOjLz" role="1Iiwcy">
                      <node concept="1T2EwR" id="1yKRj6BOjL$" role="1OLDsb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjLl" role="1IiFPC">
                <node concept="1IjokO" id="1yKRj6BOjLm" role="1IjokY">
                  <property role="TrG5h" value="compCallCount" />
                </node>
                <node concept="1Ijokc" id="1yKRj6BOjL_" role="1IjokZ">
                  <node concept="1Iiwbt" id="1yKRj6BOjLB" role="1IiwdV">
                    <node concept="1OCmVF" id="1yKRj6BOjLC" role="1Iiwcy">
                      <node concept="1T2EwR" id="1yKRj6BOjLD" role="1OLDsb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="1yKRj6BOjLp" role="1IiwdS">
                <property role="1IiwdR" value="SensorStub" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4RZaq42x5IJ" role="1IiFPC">
            <node concept="1IjokO" id="4RZaq42x5II" role="1IjokY">
              <property role="TrG5h" value="sensor" />
            </node>
            <node concept="1Ijokc" id="4RZaq42x5IW" role="1IjokZ">
              <node concept="1Iiwbp" id="4RZaq42x5IX" role="1IiwdV">
                <property role="1IiwdR" value="SensorStub" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4RZaq42x5IP" role="1IiFPC">
            <node concept="1IjokO" id="4RZaq42x5IO" role="1IjokY">
              <property role="TrG5h" value="manager" />
            </node>
            <node concept="1Ijokc" id="4RZaq42x5IU" role="1IjokZ">
              <node concept="1Iiwbp" id="4RZaq42x5IV" role="1IiwdV">
                <property role="1IiwdR" value="DataManager" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="1yKRj6BOjLq" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1yKRj6BOjKK" role="1zJi$$" />
    <node concept="3qy1PH" id="2xzojtq5DCp" role="3qy1PE">
      <ref role="30ajXG" node="5u7uvg8qKD0" resolve="StubTest" />
    </node>
    <node concept="3scrou" id="2xzojtq5DCq" role="1zJi$$">
      <property role="TrG5h" value="componentAfterInit" />
      <node concept="3cqZAl" id="2xzojtq5DCr" role="3clF45" />
      <node concept="3clFbS" id="2xzojtq5DCs" role="3clF47" />
      <node concept="3sdZbQ" id="2xzojtq5DCt" role="3scror">
        <node concept="3sdZbA" id="2xzojtq5DCv" role="3sdZbB">
          <ref role="3sa5fj" node="2xzojtq5DCu" resolve="afterComponentInit" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2xzojtq5DCw" role="3F5AM1">
        <node concept="1l46Ie" id="2xzojtq5DC$" role="3F5Y$9">
          <node concept="1IjokT" id="2xzojtq5DCA" role="1l4ezG">
            <node concept="1IjokO" id="2xzojtq5DC_" role="1IjokY">
              <property role="TrG5h" value="instances" />
            </node>
            <node concept="1IiFP_" id="2xzojtq5DCF" role="1IjokZ">
              <node concept="1IjokT" id="2xzojtq5DCP" role="1IiFPC">
                <node concept="1IjokO" id="2xzojtq5DCO" role="1IjokY">
                  <property role="TrG5h" value="m" />
                </node>
                <node concept="1IiFP_" id="2xzojtq5DCU" role="1IjokZ">
                  <node concept="1IjokT" id="2xzojtq5DCI" role="1IiFPC">
                    <node concept="1IjokO" id="2xzojtq5DCH" role="1IjokY">
                      <property role="TrG5h" value="sensor1" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4FrYh" role="1IjokZ">
                      <node concept="1IjokT" id="4bUTzk4FrYk" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4FrYj" role="1IjokY">
                          <property role="TrG5h" value="sensor1[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4FrYn" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4FrYo" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4FrYi" role="1IiwdS">
                        <property role="1IiwdR" value="Sensor1[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="4bUTzk4FrYy" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4FrYz" role="1IjokY">
                      <property role="TrG5h" value="sensor2" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4FrY$" role="1IjokZ">
                      <node concept="1IjokT" id="4bUTzk4FrY_" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4FrYA" role="1IjokY">
                          <property role="TrG5h" value="sensor2[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4FrYB" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4FrYC" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4FrYD" role="1IiwdS">
                        <property role="1IiwdR" value="Sensor2[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7f29dm7JYGj" role="1IiFPC">
                    <node concept="1IjokO" id="7f29dm7JYGi" role="1IjokY">
                      <property role="TrG5h" value="carData" />
                    </node>
                    <node concept="1IiFP_" id="7f29dm7JYGo" role="1IjokZ">
                      <node concept="1Iiwbp" id="7f29dm7JYGp" role="1IiwdS">
                        <property role="1IiwdR" value="CarData[1]" />
                      </node>
                      <node concept="1IjokT" id="7f29dm7JRkP" role="1IiFPC">
                        <node concept="1IjokO" id="7f29dm7JRkQ" role="1IjokY">
                          <property role="TrG5h" value="carData[0]" />
                        </node>
                        <node concept="1IiFP_" id="7f29dm7JRkR" role="1IjokZ">
                          <node concept="1Iiwbp" id="7f29dm7JRkS" role="1IiwdS">
                            <property role="1IiwdR" value="CarData" />
                          </node>
                          <node concept="1IjokT" id="7f29dm7JRkT" role="1IiFPC">
                            <node concept="1IjokO" id="7f29dm7JRkU" role="1IjokY">
                              <property role="TrG5h" value="drehzahl" />
                            </node>
                            <node concept="1Ijokc" id="7f29dm7JRkV" role="1IjokZ">
                              <node concept="1Iiwbp" id="7f29dm7JRkW" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="2xzojtq5DCV" role="1IiwdS">
                    <property role="1IiwdR" value="DataManager" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xzojtq5DCX" role="1IiFPC">
                <node concept="1IjokO" id="2xzojtq5DCW" role="1IjokY">
                  <property role="TrG5h" value="s" />
                </node>
                <node concept="1IiFP_" id="2xzojtq5DD2" role="1IjokZ">
                  <node concept="1IjokO" id="1yKRj6BOjMk" role="1IiFPC">
                    <property role="TrG5h" value="phase" />
                  </node>
                  <node concept="1IjokT" id="1yKRj6BNmNs" role="1IiFPC">
                    <node concept="1IjokO" id="2xzojtq5DD4" role="1IjokY">
                      <property role="TrG5h" value="bla" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BNmNv" role="1IjokZ">
                      <node concept="1Iiwbp" id="1yKRj6BNmNw" role="1IiwdV">
                        <property role="1IiwdR" value="23" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BNmN7" role="1IiFPC">
                    <node concept="1IjokO" id="2xzojtq5DD5" role="1IjokY">
                      <property role="TrG5h" value="opCallCounts" />
                    </node>
                    <node concept="1IiFP_" id="1yKRj6BNmNc" role="1IjokZ">
                      <node concept="1IjokO" id="1yKRj6BNnKy" role="1IiFPC">
                        <property role="TrG5h" value="isReady" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BNnK_" role="1IiFPC">
                        <property role="TrG5h" value="getValue" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BNnKA" role="1IiFPC">
                        <property role="TrG5h" value="nothing" />
                      </node>
                      <node concept="1Iiwbp" id="1yKRj6BNmNd" role="1IiwdS">
                        <property role="1IiwdR" value="-3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BNmNe" role="1IiFPC">
                    <node concept="1IjokO" id="2xzojtq5DD6" role="1IjokY">
                      <property role="TrG5h" value="portCallCounts" />
                    </node>
                    <node concept="1IiFP_" id="1yKRj6BNmNj" role="1IjokZ">
                      <node concept="1IjokO" id="1yKRj6BNnKv" role="1IiFPC">
                        <property role="TrG5h" value="sensor1" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BNnKw" role="1IiFPC">
                        <property role="TrG5h" value="sensor2" />
                      </node>
                      <node concept="1IjokO" id="7f29dm7K97W" role="1IiFPC">
                        <property role="TrG5h" value="carData" />
                      </node>
                      <node concept="1Iiwbp" id="1yKRj6BNmNk" role="1IiwdS">
                        <property role="1IiwdR" value="-3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BNmNl" role="1IiFPC">
                    <node concept="1IjokO" id="2xzojtq5DD7" role="1IjokY">
                      <property role="TrG5h" value="compCallCount" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BNmOi" role="1IjokZ">
                      <node concept="1Iiwbp" id="1yKRj6BNmOj" role="1IiwdV">
                        <property role="1IiwdR" value="-1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7f29dm7Keo6" role="1IiFPC">
                    <node concept="1IjokO" id="7f29dm7Keo7" role="1IjokY">
                      <property role="TrG5h" value="carData" />
                    </node>
                    <node concept="1IiFP_" id="7f29dm7Keo8" role="1IjokZ">
                      <node concept="1Iiwbp" id="7f29dm7Keo9" role="1IiwdS">
                        <property role="1IiwdR" value="CarData[1]" />
                      </node>
                      <node concept="1IjokT" id="7f29dm7Keoa" role="1IiFPC">
                        <node concept="1IjokO" id="7f29dm7Keob" role="1IjokY">
                          <property role="TrG5h" value="carData[0]" />
                        </node>
                        <node concept="1IiFP_" id="7f29dm7Keoc" role="1IjokZ">
                          <node concept="1Iiwbp" id="7f29dm7Keod" role="1IiwdS">
                            <property role="1IiwdR" value="CarData" />
                          </node>
                          <node concept="1IjokT" id="7f29dm7Keoe" role="1IiFPC">
                            <node concept="1IjokO" id="7f29dm7Keof" role="1IjokY">
                              <property role="TrG5h" value="drehzahl" />
                            </node>
                            <node concept="1Ijokc" id="7f29dm7Keog" role="1IjokZ">
                              <node concept="1Iiwbp" id="7f29dm7Keoh" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="2xzojtq5DD3" role="1IiwdS">
                    <property role="1IiwdR" value="SensorStub" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4RZaq42x5IZ" role="1IiFPC">
                <node concept="1IjokO" id="4RZaq42x5J0" role="1IjokY">
                  <property role="TrG5h" value="sensor" />
                </node>
                <node concept="1Ijokc" id="4RZaq42x5J1" role="1IjokZ">
                  <node concept="1Iiwbp" id="4RZaq42x5J2" role="1IiwdV">
                    <property role="1IiwdR" value="SensorStub" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4RZaq42x5J3" role="1IiFPC">
                <node concept="1IjokO" id="4RZaq42x5J4" role="1IjokY">
                  <property role="TrG5h" value="manager" />
                </node>
                <node concept="1Ijokc" id="4RZaq42x5J5" role="1IjokZ">
                  <node concept="1Iiwbp" id="4RZaq42x5J6" role="1IiwdV">
                    <property role="1IiwdR" value="DataManager" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="2xzojtq5DCG" role="1IiwdS">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1yKRj6BOjK1" role="1zJi$$" />
    <node concept="3scrou" id="1yKRj6BOjK3" role="1zJi$$">
      <property role="TrG5h" value="phaseTransitions" />
      <node concept="3cqZAl" id="1yKRj6BOjK4" role="3clF45" />
      <node concept="3clFbS" id="1yKRj6BOjK5" role="3clF47" />
      <node concept="3sdZbQ" id="1yKRj6BOjKz" role="3scror">
        <node concept="3sdZbA" id="1yKRj6BOoLI" role="3sdZbB">
          <ref role="3sa5fj" node="1yKRj6BOjK_" resolve="beforePhaseChange" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1yKRj6BOjKB" role="3F5AM1">
        <node concept="30a7bf" id="1yKRj6BOjKC" role="3F5Y$9">
          <node concept="3cQ7K9" id="1yKRj6BOjKE" role="30a7be">
            <ref role="3cQ7K8" node="2xzojtq5DCu" resolve="afterComponentInit" />
          </node>
        </node>
        <node concept="1l46Ie" id="1yKRj6BOjKI" role="3F5Y$9">
          <node concept="1IjokT" id="1yKRj6BOjLF" role="1l4ezG">
            <node concept="1IjokO" id="1yKRj6BOjLG" role="1IjokY">
              <property role="TrG5h" value="instances" />
            </node>
            <node concept="1IiFP_" id="1yKRj6BOjLH" role="1IjokZ">
              <node concept="1IjokT" id="1yKRj6BOjLI" role="1IiFPC">
                <node concept="1IjokO" id="1yKRj6BOjLJ" role="1IjokY">
                  <property role="TrG5h" value="m" />
                </node>
                <node concept="1IiFP_" id="1yKRj6BOjLK" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4FrYE" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4FrYF" role="1IjokY">
                      <property role="TrG5h" value="sensor1" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4FrYG" role="1IjokZ">
                      <node concept="1IjokT" id="4bUTzk4FrYH" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4FrYI" role="1IjokY">
                          <property role="TrG5h" value="sensor1[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4FrYJ" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4FrYK" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4FrYL" role="1IiwdS">
                        <property role="1IiwdR" value="Sensor1[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="4bUTzk4FrYM" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4FrYN" role="1IjokY">
                      <property role="TrG5h" value="sensor2" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4FrYO" role="1IjokZ">
                      <node concept="1IjokT" id="4bUTzk4FrYP" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4FrYQ" role="1IjokY">
                          <property role="TrG5h" value="sensor2[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4FrYR" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4FrYS" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4FrYT" role="1IiwdS">
                        <property role="1IiwdR" value="Sensor2[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7f29dm7JYGB" role="1IiFPC">
                    <node concept="1IjokO" id="7f29dm7JYGC" role="1IjokY">
                      <property role="TrG5h" value="carData" />
                    </node>
                    <node concept="1IiFP_" id="7f29dm7JYGD" role="1IjokZ">
                      <node concept="1Iiwbp" id="7f29dm7JYGE" role="1IiwdS">
                        <property role="1IiwdR" value="CarData[1]" />
                      </node>
                      <node concept="1IjokT" id="7f29dm7JYGF" role="1IiFPC">
                        <node concept="1IjokO" id="7f29dm7JYGG" role="1IjokY">
                          <property role="TrG5h" value="carData[0]" />
                        </node>
                        <node concept="1IiFP_" id="7f29dm7JYGH" role="1IjokZ">
                          <node concept="1Iiwbp" id="7f29dm7JYGI" role="1IiwdS">
                            <property role="1IiwdR" value="CarData" />
                          </node>
                          <node concept="1IjokT" id="7f29dm7JYGJ" role="1IiFPC">
                            <node concept="1IjokO" id="7f29dm7JYGK" role="1IjokY">
                              <property role="TrG5h" value="drehzahl" />
                            </node>
                            <node concept="1Ijokc" id="7f29dm7JYGL" role="1IjokZ">
                              <node concept="1Iiwbp" id="7f29dm7JYGM" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="1yKRj6BOjLT" role="1IiwdS">
                    <property role="1IiwdR" value="DataManager" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjLU" role="1IiFPC">
                <node concept="1IjokO" id="1yKRj6BOjLV" role="1IjokY">
                  <property role="TrG5h" value="s" />
                </node>
                <node concept="1IiFP_" id="1yKRj6BOjLW" role="1IjokZ">
                  <node concept="1IjokT" id="1yKRj6BOjMm" role="1IiFPC">
                    <node concept="1IjokO" id="1yKRj6BOjMl" role="1IjokY">
                      <property role="TrG5h" value="phase" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BOjMp" role="1IjokZ">
                      <node concept="1Iiwbp" id="1yKRj6BOjMq" role="1IiwdV">
                        <property role="1IiwdR" value="blub" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BOjLX" role="1IiFPC">
                    <node concept="1IjokO" id="1yKRj6BOjLY" role="1IjokY">
                      <property role="TrG5h" value="bla" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BOjLZ" role="1IjokZ">
                      <node concept="1Iiwbp" id="1yKRj6BOjM0" role="1IiwdV">
                        <property role="1IiwdR" value="23" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BOjM1" role="1IiFPC">
                    <node concept="1IjokO" id="1yKRj6BOjM2" role="1IjokY">
                      <property role="TrG5h" value="opCallCounts" />
                    </node>
                    <node concept="1IiFP_" id="1yKRj6BOjM3" role="1IjokZ">
                      <node concept="1IjokO" id="1yKRj6BOjM4" role="1IiFPC">
                        <property role="TrG5h" value="isReady" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BOjM5" role="1IiFPC">
                        <property role="TrG5h" value="getValue" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BOjM6" role="1IiFPC">
                        <property role="TrG5h" value="nothing" />
                      </node>
                      <node concept="1Iiwbp" id="1yKRj6BOjM7" role="1IiwdS">
                        <property role="1IiwdR" value="-3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BOjM8" role="1IiFPC">
                    <node concept="1IjokO" id="1yKRj6BOjM9" role="1IjokY">
                      <property role="TrG5h" value="portCallCounts" />
                    </node>
                    <node concept="1IiFP_" id="1yKRj6BOjMa" role="1IjokZ">
                      <node concept="1IjokO" id="1yKRj6BOjMb" role="1IiFPC">
                        <property role="TrG5h" value="sensor1" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BOjMc" role="1IiFPC">
                        <property role="TrG5h" value="sensor2" />
                      </node>
                      <node concept="1IjokO" id="7f29dm7K97X" role="1IiFPC">
                        <property role="TrG5h" value="carData" />
                      </node>
                      <node concept="1Iiwbp" id="1yKRj6BOjMd" role="1IiwdS">
                        <property role="1IiwdR" value="-3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BOjMe" role="1IiFPC">
                    <node concept="1IjokO" id="1yKRj6BOjMf" role="1IjokY">
                      <property role="TrG5h" value="compCallCount" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BOjMg" role="1IjokZ">
                      <node concept="1Iiwbp" id="1yKRj6BOjMh" role="1IiwdV">
                        <property role="1IiwdR" value="-1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="1yKRj6BOjMi" role="1IiwdS">
                    <property role="1IiwdR" value="SensorStub" />
                  </node>
                  <node concept="1IjokT" id="7f29dm7Keoi" role="1IiFPC">
                    <node concept="1IjokO" id="7f29dm7Keoj" role="1IjokY">
                      <property role="TrG5h" value="carData" />
                    </node>
                    <node concept="1IiFP_" id="7f29dm7Keok" role="1IjokZ">
                      <node concept="1Iiwbp" id="7f29dm7Keol" role="1IiwdS">
                        <property role="1IiwdR" value="CarData[1]" />
                      </node>
                      <node concept="1IjokT" id="7f29dm7Keom" role="1IiFPC">
                        <node concept="1IjokO" id="7f29dm7Keon" role="1IjokY">
                          <property role="TrG5h" value="carData[0]" />
                        </node>
                        <node concept="1IiFP_" id="7f29dm7Keoo" role="1IjokZ">
                          <node concept="1Iiwbp" id="7f29dm7Keop" role="1IiwdS">
                            <property role="1IiwdR" value="CarData" />
                          </node>
                          <node concept="1IjokT" id="7f29dm7Keoq" role="1IiFPC">
                            <node concept="1IjokO" id="7f29dm7Keor" role="1IjokY">
                              <property role="TrG5h" value="drehzahl" />
                            </node>
                            <node concept="1Ijokc" id="7f29dm7Keos" role="1IjokZ">
                              <node concept="1Iiwbp" id="7f29dm7Keot" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4RZaq42x5J8" role="1IiFPC">
                <node concept="1IjokO" id="4RZaq42x5J9" role="1IjokY">
                  <property role="TrG5h" value="sensor" />
                </node>
                <node concept="1Ijokc" id="4RZaq42x5Ja" role="1IjokZ">
                  <node concept="1Iiwbp" id="4RZaq42x5Jb" role="1IiwdV">
                    <property role="1IiwdR" value="SensorStub" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4RZaq42x5Jc" role="1IiFPC">
                <node concept="1IjokO" id="4RZaq42x5Jd" role="1IjokY">
                  <property role="TrG5h" value="manager" />
                </node>
                <node concept="1Ijokc" id="4RZaq42x5Je" role="1IjokZ">
                  <node concept="1Iiwbp" id="4RZaq42x5Jf" role="1IiwdV">
                    <property role="1IiwdR" value="DataManager" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="1yKRj6BOjMj" role="1IiwdS">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3savIG" id="1yKRj6BOjKF" role="3savwP">
        <node concept="2$4FYR" id="1yKRj6BOjKG" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1yKRj6BPbpb" role="1zJi$$" />
    <node concept="3scrou" id="1yKRj6BPbph" role="1zJi$$">
      <property role="TrG5h" value="stepIntoStub" />
      <node concept="3cqZAl" id="1yKRj6BPbpi" role="3clF45" />
      <node concept="3clFbS" id="1yKRj6BPbpj" role="3clF47" />
      <node concept="3sdZbQ" id="1yKRj6BPbpk" role="3scror">
        <node concept="3sdZbA" id="1yKRj6BPbpt" role="3sdZbB">
          <ref role="3sa5fj" node="1yKRj6BPbps" resolve="callingStub" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1yKRj6BPbpp" role="3F5AM1">
        <node concept="30a7bf" id="1yKRj6BPbpq" role="3F5Y$9">
          <node concept="3cQ7K9" id="1yKRj6BPbpr" role="30a7be">
            <ref role="3cQ7K8" node="1yKRj6BPdat" resolve="insideStub" />
          </node>
        </node>
        <node concept="1l6n2J" id="1yKRj6BPbpx" role="3F5Y$9">
          <node concept="1l6lqP" id="1yKRj6BPbp$" role="1vsUJ9">
            <property role="1l6lqL" value="sensor2_getValue" />
          </node>
          <node concept="1l6lqP" id="1yKRj6BPbp_" role="1vsUJ9">
            <property role="1l6lqL" value="testStub" />
          </node>
          <node concept="1l6lqP" id="1yKRj6BPbpA" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="1yKRj6BPbpu" role="3savwP">
        <node concept="2$4FY8" id="1yKRj6BPbpv" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1yKRj6BNYaY" role="1zJi$$" />
    <node concept="29bEnc" id="5t7wq7uZRT0" role="29bA6Q" />
  </node>
  <node concept="N3F5e" id="5u7uvg8qwtY">
    <property role="TrG5h" value="StubTest" />
    <node concept="2q5ZbU" id="RsLjUnNb$Z" role="N3F5h">
      <property role="TrG5h" value="CarData" />
      <property role="2OOxQR" value="true" />
      <node concept="2q5ZbO" id="RsLjUnNu$7" role="2q5ZbA">
        <property role="TrG5h" value="drehzahl" />
        <node concept="26Vqqz" id="RsLjUnNu$8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EX0iR" id="7$_eEdIcGz3" role="N3F5h">
      <property role="TrG5h" value="DataAcquisition" />
      <node concept="2EX0iL" id="7$_eEdIcGz4" role="2EX0iN">
        <property role="TrG5h" value="measure" />
        <node concept="26Vqph" id="7$$5StonVL6" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Kw6" role="N3F5h">
      <property role="TrG5h" value="empty_1343890427905_2" />
    </node>
    <node concept="2EX0iR" id="5u7uvg8qwtZ" role="N3F5h">
      <property role="TrG5h" value="Sensor1" />
      <node concept="2EX0iL" id="7$_eEdIcGzg" role="2EX0iN">
        <property role="TrG5h" value="isReady" />
        <node concept="3TlMgk" id="7$$5StonVMx" role="2C2TGm" />
      </node>
    </node>
    <node concept="2EX0iR" id="2xzojtq6kLV" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Sensor2" />
      <node concept="2EX0iL" id="5u7uvg8qwu0" role="2EX0iN">
        <property role="TrG5h" value="getValue" />
        <node concept="26Vqph" id="7$$5StonVL5" role="2C2TGm" />
      </node>
      <node concept="2EX0iL" id="2xzojtq6nPq" role="2EX0iN">
        <property role="TrG5h" value="nothing" />
        <node concept="19Rifw" id="2xzojtq6nPr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="7$_eEdIcGz7" role="N3F5h">
      <property role="TrG5h" value="DataManager" />
      <node concept="2EWHp_" id="7$_eEdIcGz8" role="2RW2fA">
        <property role="TrG5h" value="acq" />
        <ref role="2EX0h9" node="7$_eEdIcGz3" resolve="DataAcquisition" />
      </node>
      <node concept="2EWHp$" id="7$_eEdIcGza" role="2RW2fA">
        <property role="TrG5h" value="sensor1" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor1" />
      </node>
      <node concept="2EWHp$" id="2xzojtq6kLW" role="2RW2fA">
        <property role="TrG5h" value="sensor2" />
        <ref role="2EX0h9" node="2xzojtq6kLV" resolve="Sensor2" />
      </node>
      <node concept="2EWHp$" id="4bUTzk4HEWx" role="2RW2fA">
        <property role="TrG5h" value="carData" />
        <ref role="2EX0h9" node="RsLjUnNb$Z" resolve="CarData" />
      </node>
      <node concept="2EWDwb" id="7$_eEdIcGzb" role="2RW2fA">
        <property role="TrG5h" value="acq_measure" />
        <node concept="3XIRFW" id="7$_eEdIcGzc" role="2EWMhI">
          <node concept="c0U19" id="7$_eEdIdcxL" role="3XIRFZ">
            <node concept="3XIRFW" id="7$_eEdIdcxM" role="c0U17">
              <node concept="1_9egQ" id="2xzojtq6nPt" role="3XIRFZ">
                <node concept="30IBQI" id="2xzojtq6nPz" role="1_9egR">
                  <ref role="2H6Oet" node="2xzojtq6nPq" resolve="nothing" />
                  <node concept="2H6loZ" id="2xzojtq6nPu" role="1_9fRO">
                    <ref role="2H6loY" node="2xzojtq6kLW" resolve="sensor2" />
                  </node>
                </node>
              </node>
              <node concept="2BFjQ_" id="7$_eEdIde8i" role="3XIRFZ">
                <node concept="30IBQI" id="7$_eEdIde8k" role="2BFjQA">
                  <ref role="2H6Oet" node="5u7uvg8qwu0" resolve="getValue" />
                  <node concept="2H6loZ" id="2xzojtq6kLX" role="1_9fRO">
                    <ref role="2H6loY" node="2xzojtq6kLW" resolve="sensor2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30IBQI" id="7$_eEdIdcxP" role="c0U16">
              <ref role="2H6Oet" node="7$_eEdIcGzg" resolve="isReady" />
              <node concept="2H6loZ" id="7$_eEdIdcxO" role="1_9fRO">
                <ref role="2H6loY" node="7$_eEdIcGza" resolve="sensor1" />
              </node>
            </node>
            <node concept="1ly_i6" id="6J1IxNWHjeM" role="ggAap">
              <node concept="3XIRFW" id="7$_eEdIde8n" role="1ly_ph">
                <node concept="2BFjQ_" id="7$_eEdIde8o" role="3XIRFZ">
                  <node concept="3TlMh9" id="7$_eEdIde8p" role="2BFjQA">
                    <property role="2hmy$m" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7$_eEdIcGze" role="2EWDeT">
          <ref role="1ZwSu5" node="7$_eEdIcGz8" resolve="acq" />
          <ref role="1ZwxE2" node="7$_eEdIcGz4" resolve="measure" />
        </node>
        <node concept="26Vqph" id="5o7ECf8kHAY" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Kw8" role="N3F5h">
      <property role="TrG5h" value="empty_1343890431273_4" />
    </node>
    <node concept="2NXPZ9" id="2xzojtq5z7U" role="N3F5h">
      <property role="TrG5h" value="empty_1363877797430_1" />
    </node>
    <node concept="1vSuYn" id="5u7uvg8qwuN" role="N3F5h">
      <property role="TrG5h" value="SensorStub" />
      <node concept="2EWHp_" id="4bUTzk4HCcm" role="2RW2fA">
        <property role="TrG5h" value="carData" />
        <ref role="2EX0h9" node="RsLjUnNb$Z" resolve="CarData" />
      </node>
      <node concept="_e4Bv" id="1yKRj6BNZ9c" role="_e4wZ">
        <property role="TrG5h" value="bla" />
      </node>
      <node concept="_e4Bv" id="1yKRj6BO0A7" role="_e4wZ">
        <property role="TrG5h" value="blub" />
      </node>
      <node concept="2EWHp_" id="5u7uvg8qwuO" role="2RW2fA">
        <property role="TrG5h" value="sensor1" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor1" />
      </node>
      <node concept="2EWHp_" id="2xzojtq6kLY" role="2RW2fA">
        <property role="TrG5h" value="sensor2" />
        <ref role="2EX0h9" node="2xzojtq6kLV" resolve="Sensor2" />
      </node>
      <node concept="EbCE0" id="2xzojtq5y4F" role="2RW2fA">
        <property role="TrG5h" value="bla" />
        <node concept="26Vqph" id="2xzojtq5y4G" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2xzojtq5y4I" role="EbCE5">
          <property role="2hmy$m" value="23" />
        </node>
      </node>
      <node concept="3Khz0B" id="3yeYUb92Kw9" role="2RW2fA" />
      <node concept="2EWDwb" id="5u7uvg8qRh6" role="2RW2fA">
        <property role="TrG5h" value="sensor2_getValue" />
        <node concept="3XIRFW" id="5u7uvg8qRh7" role="2EWMhI">
          <node concept="2BFjQ_" id="5u7uvg8qzXr" role="3XIRFZ">
            <node concept="eGT6z" id="5u7uvg8qzXB" role="2BFjQA">
              <node concept="3TlMh9" id="5u7uvg8qzXF" role="eGTpt">
                <property role="2hmy$m" value="255" />
              </node>
              <node concept="26Vqph" id="5u7uvg8qzXE" role="2C2TGm" />
              <node concept="eGT6y" id="3AMi4NPw36a" role="eGTpe">
                <node concept="1vVjFF" id="3AMi4NPw36e" role="eGT6H">
                  <node concept="1vV05I" id="3AMi4NPw36f" role="3TlMhJ">
                    <node concept="3TlMh9" id="3AMi4NPw36h" role="1vV05J">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="3TlMh9" id="7$_eEdIbA8C" role="1vV05C">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                  <node concept="1vS8tC" id="3AMi4NPx3V5" role="3TlMhI" />
                </node>
                <node concept="3TlMh9" id="3AMi4NPwBqM" role="eGT6G">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
              <node concept="3cQ7KT" id="1yKRj6BPdat" role="lGtFl">
                <property role="TrG5h" value="insideStub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2xzojtq4UUh" role="2EWDeT">
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
          <ref role="1ZwSu5" node="2xzojtq6kLY" resolve="sensor2" />
        </node>
        <node concept="26Vqph" id="5o7ECf8kI3J" role="2C2TGm" />
        <node concept="1KB$IV" id="7moPk04QkBW" role="lGtFl" />
      </node>
      <node concept="3Khz0B" id="3yeYUb92Kwa" role="2RW2fA" />
      <node concept="2EWDwb" id="7$_eEdIcS3v" role="2RW2fA">
        <property role="TrG5h" value="sensor1_isReady" />
        <node concept="3XIRFW" id="7$_eEdIcS3w" role="2EWMhI">
          <node concept="2BFjQ_" id="7$_eEdIcS3$" role="3XIRFZ">
            <node concept="eGT6z" id="7$_eEdIdeSx" role="2BFjQA">
              <node concept="3TlMhd" id="7$_eEdIdeTa" role="eGTpt" />
              <node concept="3TlMgk" id="7$_eEdIdeSX" role="2C2TGm" />
              <node concept="eGT6y" id="7$_eEdIdeS_" role="eGTpe">
                <node concept="3TlMhK" id="7$_eEdIdeSU" role="eGT6G" />
                <node concept="3TlM44" id="7$_eEdIdeSD" role="eGT6H">
                  <node concept="3TlMh9" id="7$_eEdIdeSG" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="1vS8tC" id="7$_eEdIdeSC" role="3TlMhI" />
                </node>
              </node>
              <node concept="eGT6y" id="7$_eEdIdeSY" role="eGTpe">
                <node concept="3TlMhK" id="7$_eEdIdeT9" role="eGT6G" />
                <node concept="3TlM44" id="7$_eEdIdeT0" role="eGT6H">
                  <node concept="1vS8tC" id="7$_eEdIdeT1" role="3TlMhI" />
                  <node concept="3TlMh9" id="7$_eEdIdeT2" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="eGT6y" id="7$_eEdIdeTm" role="eGTpe">
                <node concept="3TlMhK" id="7$_eEdIdeTn" role="eGT6G" />
                <node concept="3TlM44" id="7$_eEdIdeTo" role="eGT6H">
                  <node concept="1vS8tC" id="7$_eEdIdeTp" role="3TlMhI" />
                  <node concept="3TlMh9" id="7$_eEdIdeTq" role="3TlMhJ">
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
              </node>
              <node concept="eGT6y" id="7$_eEdIdfA8" role="eGTpe">
                <node concept="3TlMhK" id="7$_eEdIdfA9" role="eGT6G" />
                <node concept="3TlM44" id="7$_eEdIdfAa" role="eGT6H">
                  <node concept="1vS8tC" id="7$_eEdIdfAb" role="3TlMhI" />
                  <node concept="3TlMh9" id="7$_eEdIdfAc" role="3TlMhJ">
                    <property role="2hmy$m" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2xzojtq4UUi" role="2EWDeT">
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
          <ref role="1ZwSu5" node="5u7uvg8qwuO" resolve="sensor1" />
        </node>
        <node concept="3TlMgk" id="5o7ECf8kHB0" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="2xzojtq6nP$" role="2RW2fA">
        <property role="TrG5h" value="sensor2_nothing" />
        <node concept="3XIRFW" id="2xzojtq6nP_" role="2EWMhI">
          <node concept="3XIRlf" id="2xzojtq6CSj" role="3XIRFZ">
            <property role="TrG5h" value="nooot" />
            <node concept="26Vqph" id="2xzojtq6CSk" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2xzojtq6CSm" role="3XIe9u">
              <property role="2hmy$m" value="23" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2xzojtq6nPB" role="2EWDeT">
          <ref role="1ZwxE2" node="2xzojtq6nPq" resolve="nothing" />
          <ref role="1ZwSu5" node="2xzojtq6kLY" resolve="sensor2" />
        </node>
        <node concept="19Rifw" id="2xzojtq6nPC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="5vll4VdvqSU" role="2RW2fA">
        <property role="TrG5h" value="updateProvidedData" />
        <node concept="3XIRFW" id="5vll4VdvqSV" role="2EWMhI" />
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
    <node concept="2EWCtd" id="3AMi4NPx3UY" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="3AMi4NPx3UZ" role="5JtDH">
        <property role="TrG5h" value="s" />
        <ref role="2EWCuU" node="5u7uvg8qwuN" resolve="SensorStub" />
      </node>
      <node concept="2EWCuV" id="7$_eEdIdcxD" role="5JtDH">
        <property role="TrG5h" value="m" />
        <ref role="2EWCuU" node="7$_eEdIcGz7" resolve="DataManager" />
      </node>
      <node concept="2EWCuP" id="4bUTzk4HEWz" role="5JtDH">
        <node concept="2EWCuO" id="4bUTzk4HEW$" role="2EWCuL">
          <ref role="2EWCuR" node="7$_eEdIdcxD" resolve="m" />
          <ref role="XcPQd" node="4bUTzk4HEWx" resolve="carData" />
        </node>
        <node concept="2EWCuO" id="4bUTzk4HEW_" role="2EWCuK">
          <ref role="XcPQd" node="4bUTzk4HCcm" resolve="carData" />
          <ref role="2EWCuR" node="3AMi4NPx3UZ" resolve="s" />
        </node>
      </node>
      <node concept="2EWCuP" id="7$_eEdIdcxE" role="5JtDH">
        <node concept="2EWCuO" id="7$_eEdIdcxF" role="2EWCuL">
          <ref role="2EWCuR" node="7$_eEdIdcxD" resolve="m" />
          <ref role="XcPQd" node="7$_eEdIcGza" resolve="sensor1" />
        </node>
        <node concept="2EWCuO" id="7$_eEdIdcxG" role="2EWCuK">
          <ref role="2EWCuR" node="3AMi4NPx3UZ" resolve="s" />
          <ref role="XcPQd" node="5u7uvg8qwuO" resolve="sensor1" />
        </node>
      </node>
      <node concept="2EWCuP" id="2xzojtq6kM0" role="5JtDH">
        <node concept="2EWCuO" id="2xzojtq6kM1" role="2EWCuL">
          <ref role="2EWCuR" node="7$_eEdIdcxD" resolve="m" />
          <ref role="XcPQd" node="2xzojtq6kLW" resolve="sensor2" />
        </node>
        <node concept="2EWCuO" id="2xzojtq6kM2" role="2EWCuK">
          <ref role="XcPQd" node="2xzojtq6kLY" resolve="sensor2" />
          <ref role="2EWCuR" node="3AMi4NPx3UZ" resolve="s" />
        </node>
      </node>
      <node concept="21gPQu" id="4Gyojwya0c$" role="5JtDH">
        <property role="TrG5h" value="sensor" />
        <node concept="219P8x" id="4Gyojwya0c_" role="21ad3a">
          <ref role="219P8w" node="3AMi4NPx3UZ" resolve="s" />
          <ref role="219P8J" node="5u7uvg8qwuO" resolve="sensor1" />
        </node>
      </node>
      <node concept="21gPQu" id="4Gyojwya0cB" role="5JtDH">
        <property role="TrG5h" value="manager" />
        <node concept="219P8x" id="4Gyojwya0cC" role="21ad3a">
          <ref role="219P8J" node="7$_eEdIcGz8" resolve="acq" />
          <ref role="219P8w" node="7$_eEdIdcxD" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="S3F90VMabT" role="N3F5h">
      <property role="TrG5h" value="empty_1340634242735_1" />
    </node>
    <node concept="2NXPZ9" id="S3F90VMh01" role="N3F5h">
      <property role="TrG5h" value="empty_1340634655000_1" />
    </node>
    <node concept="c0Qz5" id="5u7uvg8qKDh" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testStub" />
      <node concept="19Rifw" id="5u7uvg8qKDi" role="2C2TGm" />
      <node concept="3XIRFW" id="5u7uvg8qKDj" role="c0Qz3">
        <node concept="_enSQ" id="1yKRj6BO38F" role="3XIRFZ">
          <ref role="_enSE" node="1yKRj6BO0A7" resolve="blub" />
          <ref role="_emdK" node="3AMi4NPx3UZ" resolve="s" />
          <node concept="3cQ7KT" id="1yKRj6BOjK_" role="lGtFl">
            <property role="TrG5h" value="beforePhaseChange" />
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdeSn" role="3XIRFZ">
          <node concept="3TlM44" id="7$_eEdIdeSr" role="c0Tn6">
            <node concept="3TlMh9" id="7$_eEdIdeSu" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdeSq" role="3TlMhI">
              <ref role="2H6Oet" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdeSp" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2xzojtq5DCu" role="lGtFl">
            <property role="TrG5h" value="afterComponentInit" />
          </node>
        </node>
        <node concept="1_9egQ" id="1yKRj6BPbpm" role="3XIRFZ">
          <node concept="1AmG6P" id="1yKRj6BPbpn" role="1_9egR">
            <ref role="1XX6Gs" node="3AMi4NPx3UZ" resolve="s" />
            <ref role="1XX6Gv" node="3AMi4NPx3UY" resolve="instances" />
            <ref role="2YB7zn" node="5u7uvg8qRh6" resolve="sensor2_getValue" />
          </node>
          <node concept="3cQ7KT" id="1yKRj6BPbps" role="lGtFl">
            <property role="TrG5h" value="callingStub" />
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdeTb" role="3XIRFZ">
          <node concept="3TlM44" id="7$_eEdIdeTc" role="c0Tn6">
            <node concept="3TlMh9" id="7$_eEdIdeTd" role="3TlMhJ">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdeTe" role="3TlMhI">
              <ref role="2H6Oet" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdeTf" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdeTg" role="3XIRFZ">
          <node concept="3TlM44" id="7$_eEdIdeTh" role="c0Tn6">
            <node concept="3TlMh9" id="7$_eEdIdeTi" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdeTj" role="3TlMhI">
              <ref role="2H6Oet" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdeTk" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdeTr" role="3XIRFZ">
          <node concept="3TlM44" id="7$_eEdIdeTs" role="c0Tn6">
            <node concept="3TlMh9" id="7$_eEdIdeTt" role="3TlMhJ">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdeTu" role="3TlMhI">
              <ref role="2H6Oet" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdeTv" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdfg2" role="3XIRFZ">
          <node concept="3TlM44" id="7$_eEdIdfg3" role="c0Tn6">
            <node concept="3TlMh9" id="7$_eEdIdfg4" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdfg5" role="3TlMhI">
              <ref role="2H6Oet" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdfg6" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdfqN" role="3XIRFZ">
          <node concept="3TlM44" id="7$_eEdIdfqO" role="c0Tn6">
            <node concept="3TlMh9" id="7$_eEdIdfqX" role="3TlMhJ">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdfqQ" role="3TlMhI">
              <ref role="2H6Oet" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdfqR" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdfAd" role="3XIRFZ">
          <node concept="3TlM44" id="7$_eEdIdfAe" role="c0Tn6">
            <node concept="3TlMh9" id="7$_eEdIdfAf" role="3TlMhJ">
              <property role="2hmy$m" value="255" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdfAg" role="3TlMhI">
              <ref role="2H6Oet" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdfAh" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="S3F90VMh00" role="N3F5h">
      <property role="TrG5h" value="empty_1340634371941_1" />
    </node>
    <node concept="N3Fnx" id="5u7uvg8qKD3" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5u7uvg8qKD4" role="3XIRFX">
        <node concept="3t9XKO" id="7$_eEdIcgbd" role="3XIRFZ">
          <ref role="3t9XKR" node="3AMi4NPx3UY" resolve="instances" />
        </node>
        <node concept="2BFjQ_" id="5u7uvg8qKDd" role="3XIRFZ">
          <node concept="3rBj6X" id="5u7uvg8qKDe" role="2BFjQA">
            <node concept="3cM6IN" id="5u7uvg8qKDk" role="3cM6Hi">
              <ref role="3cM6IK" node="5u7uvg8qKDh" resolve="testStub" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5u7uvg8qKD6" role="2C2TGm" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

