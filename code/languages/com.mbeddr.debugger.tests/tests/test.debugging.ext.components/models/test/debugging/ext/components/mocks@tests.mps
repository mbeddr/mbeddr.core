<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a792b735-70af-4cd7-8a2a-8db9d7abb7e2(test.debugging.ext.components.mocks@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
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
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
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
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876391" name="com.mbeddr.core.debug.test.structure.StepOutCommand" flags="ng" index="2$4FYd" />
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
        <child id="1218249513292277448" name="extends" index="1vv36M" />
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
        <property id="105850086903217241" name="abstract" index="3sdR9e" />
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
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375">
        <reference id="1218249513292301610" name="declaration" index="1vv99g" />
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
    <node concept="2xfidK" id="6v3tcHGMLNP" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="5u1lOcHSy7E">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="N3Fnx" id="4jk7wJwFo8T" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4jk7wJwFo8V" role="3XIRFX">
        <node concept="3t9XKO" id="5u1lOcHSy9m" role="3XIRFZ">
          <ref role="3t9XKR" node="5u1lOcHSy9a" resolve="instances" />
        </node>
        <node concept="2BFjQ_" id="5u1lOcHSy7J" role="3XIRFZ">
          <node concept="3rBj6X" id="5u1lOcHSNt7" role="2BFjQA">
            <node concept="3cM6IN" id="5u1lOcHSNt8" role="3cM6Hi">
              <ref role="3cM6IK" node="5u1lOcHSNt1" resolve="invokeComponent" />
            </node>
          </node>
          <node concept="3cQ7KT" id="3NJ7rfn0eIQ" role="lGtFl">
            <property role="TrG5h" value="afterComponentInit" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4jk7wJwFo8X" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
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
        <node concept="1_9egQ" id="5u1lOcHSNt4" role="3XIRFZ">
          <node concept="1AmG6P" id="5u1lOcHSNt5" role="1_9egR">
            <ref role="2YB7zn" node="5u1lOcHSy91" resolve="doSomething" />
            <ref role="1XX6Gv" node="5u1lOcHSy9a" resolve="instances" />
            <ref role="1XX6Gs" node="3NJ7rfn0pJA" resolve="component2" />
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
          <ref role="2EWCuR" node="5u1lOcHSy9d" resolve="component1" />
          <ref role="XcPQd" node="5u1lOcHSy8Z" resolve="server1" />
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
          <ref role="2EWCuR" node="3NJ7rfn0cY6" resolve="mock2" />
          <ref role="XcPQd" node="3NJ7rfn0cXV" resolve="server" />
        </node>
      </node>
      <node concept="2EWCuP" id="3NJ7rfn0pJB" role="5JtDH">
        <node concept="2EWCuO" id="3NJ7rfn0pJC" role="2EWCuL">
          <ref role="2EWCuR" node="3NJ7rfn0pJA" resolve="component2" />
          <ref role="XcPQd" node="2xksOhMD12X" resolve="server2" />
        </node>
        <node concept="2EWCuO" id="3NJ7rfn0pJD" role="2EWCuK">
          <ref role="XcPQd" node="5u1lOcHSy8U" resolve="server" />
          <ref role="2EWCuR" node="5u1lOcHSy9b" resolve="mock1" />
        </node>
      </node>
      <node concept="2EWCuP" id="2xksOhMD131" role="5JtDH">
        <node concept="2EWCuO" id="2xksOhMD132" role="2EWCuL">
          <ref role="2EWCuR" node="3NJ7rfn0pJA" resolve="component2" />
          <ref role="XcPQd" node="5u1lOcHSy8Z" resolve="server1" />
        </node>
        <node concept="2EWCuO" id="2xksOhMD133" role="2EWCuK">
          <ref role="XcPQd" node="3NJ7rfn0cXV" resolve="server" />
          <ref role="2EWCuR" node="3NJ7rfn0cY6" resolve="mock2" />
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
          <ref role="1XK1uE" node="3NJ7rfn0cXV" resolve="server" />
          <ref role="1XK1uD" node="4jk7wJwFms8" resolve="ready" />
          <node concept="3TlMhK" id="6SytG_1I0$z" role="1XRifH" />
          <node concept="3cQ7KT" id="WMIrWR4Bj0" role="lGtFl">
            <property role="TrG5h" value="1stStep" />
          </node>
        </node>
        <node concept="1XKepq" id="6BPqFthGk_1" role="1XKepp">
          <ref role="1XK1uE" node="3NJ7rfn0cXV" resolve="server" />
          <ref role="1XK1uD" node="5u1lOcHSy8S" resolve="doSomething" />
        </node>
        <node concept="1XKepq" id="6BPqFthGk_7" role="1XKepp">
          <ref role="1XK1uE" node="3NJ7rfn0cXV" resolve="server" />
          <ref role="1XK1uD" node="4jk7wJwFms8" resolve="ready" />
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
          <ref role="1XK1uE" node="3NJ7rfn0cXV" resolve="server" />
          <ref role="1XK1uD" node="4jk7wJwFms8" resolve="ready" />
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
  <node concept="309jyn" id="5u1lOcHSNYf">
    <property role="TrG5h" value="Mock" />
    <node concept="3sgmnF" id="5u1lOcHSPzj" role="1zJi$$" />
    <node concept="1vuW9F" id="5u1lOcHSPzR" role="1zJi$$">
      <property role="TrG5h" value="global" />
      <node concept="1IjokT" id="5u1lOcHSPzT" role="1vuW9J">
        <node concept="1IjokO" id="5u1lOcHSPzS" role="1IjokY">
          <property role="TrG5h" value="instances" />
        </node>
        <node concept="1IiFP_" id="5u1lOcHSPzY" role="1IjokZ">
          <node concept="1IjokT" id="3NJ7rfn0eJ1" role="1IiFPC">
            <node concept="1IjokO" id="3NJ7rfn0eIX" role="1IjokY">
              <property role="TrG5h" value="mock1" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0eJ6" role="1IjokZ">
              <node concept="1IjokO" id="3NJ7rfn0eJz" role="1IiFPC">
                <property role="TrG5h" value="callCount" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0eJ7" role="1IiwdS">
                <property role="1IiwdR" value="ServerPrimitiveMock" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="3NJ7rfn0eJ8" role="1IiFPC">
            <node concept="1IjokO" id="3NJ7rfn0eIZ" role="1IjokY">
              <property role="TrG5h" value="mock2" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0eJd" role="1IjokZ">
              <node concept="1IjokO" id="3NJ7rfn0wbx" role="1IiFPC">
                <property role="TrG5h" value="bla" />
              </node>
              <node concept="1IjokO" id="3NJ7rfn0eJA" role="1IiFPC">
                <property role="TrG5h" value="callCount" />
              </node>
              <node concept="1IjokO" id="3NJ7rfn0eJB" role="1IiFPC">
                <property role="TrG5h" value="assertions" />
              </node>
              <node concept="1IjokO" id="3NJ7rfn0eJC" role="1IiFPC">
                <property role="TrG5h" value="steps" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0eJe" role="1IiwdS">
                <property role="1IiwdR" value="ServerMockWithSequence" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="3NJ7rfn0eJf" role="1IiFPC">
            <node concept="1IjokO" id="3NJ7rfn0eJ0" role="1IjokY">
              <property role="TrG5h" value="component1" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0eJk" role="1IjokZ">
              <node concept="1IjokO" id="3NJ7rfn0eJE" role="1IiFPC">
                <property role="TrG5h" value="server1" />
              </node>
              <node concept="1IjokO" id="2xksOhMD$9s" role="1IiFPC">
                <property role="TrG5h" value="server2" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0eJl" role="1IiwdS">
                <property role="1IiwdR" value="Client" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="3NJ7rfn0ux9" role="1IiFPC">
            <node concept="1IjokO" id="3NJ7rfn0uxa" role="1IjokY">
              <property role="TrG5h" value="component2" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0uxb" role="1IjokZ">
              <node concept="1IjokO" id="2xksOhMD$9t" role="1IiFPC">
                <property role="TrG5h" value="server1" />
              </node>
              <node concept="1IjokO" id="2xksOhMD$9u" role="1IiFPC">
                <property role="TrG5h" value="server2" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0uxd" role="1IiwdS">
                <property role="1IiwdR" value="Client" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="5u1lOcHSPzZ" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="5u1lOcHSPzQ" role="1zJi$$" />
    <node concept="3scrou" id="5u1lOcHSPzs" role="1zJi$$">
      <property role="TrG5h" value="suspendOutsideComponentAfterInit" />
      <node concept="3cqZAl" id="5u1lOcHSPzt" role="3clF45" />
      <node concept="3clFbS" id="5u1lOcHSPzu" role="3clF47" />
      <node concept="3sdZbQ" id="5u1lOcHSPzK" role="3scror">
        <node concept="3sdZbA" id="3NJ7rfn0eIW" role="3sdZbB">
          <ref role="3sa5fj" node="3NJ7rfn0eIQ" resolve="afterComponentInit" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5u1lOcHT2ka" role="3F5AM1">
        <node concept="1l46Ie" id="5u1lOcHT2kb" role="3F5Y$9">
          <node concept="1IjokT" id="3NJ7rfn0eJF" role="1l4ezG">
            <node concept="1IjokO" id="3NJ7rfn0eJG" role="1IjokY">
              <property role="TrG5h" value="instances" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0eJH" role="1IjokZ">
              <node concept="1IjokT" id="3NJ7rfn0eJI" role="1IiFPC">
                <node concept="1IjokO" id="3NJ7rfn0eJJ" role="1IjokY">
                  <property role="TrG5h" value="mock1" />
                </node>
                <node concept="1IiFP_" id="3NJ7rfn0eJK" role="1IjokZ">
                  <node concept="1IjokT" id="3NJ7rfn0eK4" role="1IiFPC">
                    <node concept="1IjokO" id="3NJ7rfn0eJM" role="1IjokY">
                      <property role="TrG5h" value="callCount" />
                    </node>
                    <node concept="1Ijokc" id="3NJ7rfn0eK7" role="1IjokZ">
                      <node concept="1Iiwbp" id="3NJ7rfn0eK8" role="1IiwdV">
                        <property role="1IiwdR" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="3NJ7rfn0eJP" role="1IiwdS">
                    <property role="1IiwdR" value="ServerPrimitiveMock" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="3NJ7rfn0eJQ" role="1IiFPC">
                <node concept="1IjokO" id="3NJ7rfn0eJR" role="1IjokY">
                  <property role="TrG5h" value="mock2" />
                </node>
                <node concept="1IiFP_" id="3NJ7rfn0eJS" role="1IjokZ">
                  <node concept="1IjokO" id="3NJ7rfn0wbw" role="1IiFPC">
                    <property role="TrG5h" value="bla" />
                  </node>
                  <node concept="1IjokT" id="3NJ7rfn0eL5" role="1IiFPC">
                    <node concept="1IjokO" id="3NJ7rfn0eL6" role="1IjokY">
                      <property role="TrG5h" value="callCount" />
                    </node>
                    <node concept="1Ijokc" id="3NJ7rfn0eL7" role="1IjokZ">
                      <node concept="1Iiwbp" id="3NJ7rfn0eL8" role="1IiwdV">
                        <property role="1IiwdR" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="3NJ7rfn0eL9" role="1IiFPC">
                    <node concept="1IjokO" id="3NJ7rfn0eLa" role="1IjokY">
                      <property role="TrG5h" value="assertions" />
                    </node>
                    <node concept="1IiFP_" id="3NJ7rfn0eLb" role="1IjokZ">
                      <node concept="1IjokT" id="3NJ7rfn0eLc" role="1IiFPC">
                        <node concept="1IjokO" id="3NJ7rfn0eLd" role="1IjokY">
                          <property role="TrG5h" value="assert(0)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLe" role="1IjokZ">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLf" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;not yet evaluated&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="3NJ7rfn0eLg" role="1IiFPC">
                        <node concept="1IjokO" id="3NJ7rfn0eLh" role="1IjokY">
                          <property role="TrG5h" value="assert(1)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLi" role="1IjokZ">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLj" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;not yet evaluated&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="3NJ7rfn0eLk" role="1IiwdS">
                        <property role="1IiwdR" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="3NJ7rfn0eLl" role="1IiFPC">
                    <node concept="1IjokO" id="3NJ7rfn0eLm" role="1IjokY">
                      <property role="TrG5h" value="steps" />
                    </node>
                    <node concept="1IiFP_" id="3NJ7rfn0eLn" role="1IjokZ">
                      <node concept="1IjokT" id="3NJ7rfn0eLo" role="1IiFPC">
                        <node concept="1IjokO" id="3NJ7rfn0eLp" role="1IjokY">
                          <property role="TrG5h" value="step(0)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLq" role="1IjokZ">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLr" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;not yet executed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="3NJ7rfn0eLs" role="1IiFPC">
                        <node concept="1IjokO" id="3NJ7rfn0eLt" role="1IjokY">
                          <property role="TrG5h" value="step(1)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLu" role="1IjokZ">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLv" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;not yet executed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="3NJ7rfn0eLw" role="1IiFPC">
                        <node concept="1IjokO" id="3NJ7rfn0eLx" role="1IjokY">
                          <property role="TrG5h" value="step(2)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLy" role="1IjokZ">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLz" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;not yet executed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="3NJ7rfn0eL$" role="1IiFPC">
                        <node concept="1IjokO" id="3NJ7rfn0eL_" role="1IjokY">
                          <property role="TrG5h" value="step(3)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLA" role="1IjokZ">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLB" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;not yet executed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="3NJ7rfn0eLC" role="1IiwdS">
                        <property role="1IiwdR" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="3NJ7rfn0eJX" role="1IiwdS">
                    <property role="1IiwdR" value="ServerMockWithSequence" />
                  </node>
                </node>
              </node>
              <node concept="1IjokO" id="3NJ7rfn0eKe" role="1IiFPC">
                <property role="TrG5h" value="component1" />
              </node>
              <node concept="1IjokO" id="3NJ7rfn0uxe" role="1IiFPC">
                <property role="TrG5h" value="component2" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0eK3" role="1IiwdS">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eJD" role="1zJi$$" />
    <node concept="3scrou" id="2xksOhMDEuU" role="1zJi$$">
      <property role="TrG5h" value="failingTotalNumberOfCalls" />
      <node concept="3cqZAl" id="2xksOhMDEuV" role="3clF45" />
      <node concept="3clFbS" id="2xksOhMDEuW" role="3clF47" />
      <node concept="3sdZbQ" id="2xksOhMDEuX" role="3scror">
        <node concept="3sdZbA" id="2xksOhMDEuY" role="3sdZbB">
          <ref role="3sa5fj" node="WMIrWR4BiZ" resolve="calling1stStep" />
        </node>
      </node>
      <node concept="3savIG" id="2xksOhMDEv0" role="3savwP">
        <node concept="2$4FYR" id="2xksOhMDEv3" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2xksOhMDEv4" role="3F5AM1">
        <node concept="30a7bf" id="2xksOhMDEv5" role="3F5Y$9">
          <node concept="3cQ7K9" id="2xksOhMDEv6" role="30a7be">
            <ref role="3cQ7K8" node="WMIrWR4Bj9" resolve="afterCalling1stStep" />
          </node>
        </node>
        <node concept="1l46Ie" id="2xksOhMDEv8" role="3F5Y$9">
          <node concept="1IjokO" id="2xksOhMDJVW" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
          <node concept="1IjokO" id="2xksOhMDJVX" role="1l4ezG">
            <property role="TrG5h" value="ready" />
          </node>
          <node concept="1IjokO" id="2xksOhMDJVY" role="1l4ezG">
            <property role="TrG5h" value="server2" />
          </node>
          <node concept="1IjokO" id="2xksOhMDJVZ" role="1l4ezG">
            <property role="TrG5h" value="server1" />
          </node>
          <node concept="1vv375" id="2xksOhMDEv9" role="1vv36M">
            <ref role="1vv99g" node="5u1lOcHSPzR" resolve="global" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2xksOhMDEuZ" role="1zJi$$" />
    <node concept="3scrou" id="5u1lOcHSPzm" role="1zJi$$">
      <property role="TrG5h" value="suspenInComponentThatRequiresMock" />
      <node concept="3cqZAl" id="5u1lOcHSPzn" role="3clF45" />
      <node concept="3clFbS" id="5u1lOcHSPzo" role="3clF47" />
      <node concept="3sdZbQ" id="5u1lOcHSPzN" role="3scror">
        <node concept="3sdZbA" id="5u1lOcHSPzO" role="3sdZbB">
          <ref role="3sa5fj" node="5u1lOcHSPzx" resolve="insideComponent" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5u1lOcHT2kd" role="3F5AM1">
        <node concept="1l46Ie" id="5u1lOcHT2ke" role="3F5Y$9">
          <node concept="1IjokO" id="3NJ7rfn0eLE" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
          <node concept="1IjokO" id="WMIrWR47pK" role="1l4ezG">
            <property role="TrG5h" value="server1" />
          </node>
          <node concept="1IjokO" id="2xksOhMDCno" role="1l4ezG">
            <property role="TrG5h" value="server2" />
          </node>
          <node concept="1IjokO" id="3NJ7rfn0eLF" role="1l4ezG">
            <property role="TrG5h" value="ready" />
          </node>
          <node concept="1vv375" id="3NJ7rfn0eLD" role="1vv36M">
            <ref role="1vv99g" node="5u1lOcHSPzR" resolve="global" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="5u1lOcHSPzp" role="1zJi$$" />
    <node concept="3scrou" id="WMIrWR4f3N" role="1zJi$$">
      <property role="TrG5h" value="steppOverAsserts" />
      <node concept="3cqZAl" id="WMIrWR4f3O" role="3clF45" />
      <node concept="3clFbS" id="WMIrWR4f3P" role="3clF47" />
      <node concept="3sdZbQ" id="WMIrWR4f3R" role="3scror">
        <node concept="3sdZbA" id="WMIrWR4f3S" role="3sdZbB">
          <ref role="3sa5fj" node="WMIrWR4f3Q" resolve="callingStepWithAsserts" />
        </node>
      </node>
      <node concept="3savIG" id="WMIrWR4f3T" role="3savwP">
        <node concept="2$4FY8" id="WMIrWR4f43" role="3savID">
          <property role="2qnp9" value="4" />
        </node>
      </node>
      <node concept="3F5Y_J" id="WMIrWR4gM5" role="3F5AM1">
        <node concept="30a7bf" id="WMIrWR4gM6" role="3F5Y$9">
          <node concept="3cQ7K9" id="WMIrWR4gM7" role="30a7be">
            <ref role="3cQ7K8" node="WMIrWR4gM4" resolve="returningFromStepWithAsserts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="3NJ7rfn0eIx" role="1zJi$$">
      <property role="TrG5h" value="suspendOutsideComponentAfterFailingTotalCalls" />
      <property role="3sdR9e" value="false" />
      <node concept="3cqZAl" id="3NJ7rfn0eIy" role="3clF45" />
      <node concept="3clFbS" id="3NJ7rfn0eIz" role="3clF47" />
      <node concept="3sdZbQ" id="2xksOhMDy3E" role="3scror">
        <node concept="3sdZbA" id="2xksOhMDy3F" role="3sdZbB">
          <ref role="3sa5fj" node="5u1lOcHSPzx" resolve="insideComponent" />
        </node>
      </node>
      <node concept="3savIG" id="2xksOhMDy3G" role="3savwP">
        <node concept="2$4FYR" id="2xksOhMDy3H" role="3savID">
          <property role="2qnp9" value="3" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2xksOhMDy3I" role="3F5AM1">
        <node concept="30a7bf" id="2xksOhMDy3J" role="3F5Y$9">
          <node concept="3cQ7K9" id="2xksOhMDy3K" role="30a7be">
            <ref role="3cQ7K8" node="WMIrWR4BiZ" resolve="calling1stStep" />
          </node>
        </node>
        <node concept="1l46Ie" id="2xksOhMDy3M" role="3F5Y$9">
          <node concept="1IjokO" id="2xksOhMDEvG" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
          <node concept="1IjokO" id="2xksOhMDEvH" role="1l4ezG">
            <property role="TrG5h" value="ready" />
          </node>
          <node concept="1IjokO" id="2xksOhMDEvI" role="1l4ezG">
            <property role="TrG5h" value="server2" />
          </node>
          <node concept="1IjokO" id="2xksOhMDEvJ" role="1l4ezG">
            <property role="TrG5h" value="server1" />
          </node>
          <node concept="1IjokT" id="2xksOhMDEva" role="1l4ezG">
            <node concept="1IjokO" id="2xksOhMDEvb" role="1IjokY">
              <property role="TrG5h" value="instances" />
            </node>
            <node concept="1IiFP_" id="2xksOhMDEvc" role="1IjokZ">
              <node concept="1IjokT" id="2xksOhMDEvd" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDEve" role="1IjokY">
                  <property role="TrG5h" value="mock1" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDEvf" role="1IjokZ">
                  <node concept="1IjokT" id="2xksOhME6Ot" role="1IiFPC">
                    <node concept="1IjokO" id="2xksOhMDEvg" role="1IjokY">
                      <property role="TrG5h" value="callCount" />
                    </node>
                    <node concept="1Ijokc" id="2xksOhME6Ow" role="1IjokZ">
                      <node concept="1Iiwbp" id="2xksOhME6Ox" role="1IiwdV">
                        <property role="1IiwdR" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDEvh" role="1IiwdS">
                    <property role="1IiwdR" value="ServerPrimitiveMock" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDEvi" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDEvj" role="1IjokY">
                  <property role="TrG5h" value="mock2" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDEvk" role="1IjokZ">
                  <node concept="1IjokO" id="2xksOhMDEvl" role="1IiFPC">
                    <property role="TrG5h" value="bla" />
                  </node>
                  <node concept="1IjokO" id="2xksOhME6Os" role="1IiFPC">
                    <property role="TrG5h" value="callCount" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDEvn" role="1IiFPC">
                    <property role="TrG5h" value="assertions" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDEvo" role="1IiFPC">
                    <property role="TrG5h" value="steps" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDEvp" role="1IiwdS">
                    <property role="1IiwdR" value="ServerMockWithSequence" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDEvq" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDEvr" role="1IjokY">
                  <property role="TrG5h" value="component1" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDEvs" role="1IjokZ">
                  <node concept="1IjokO" id="2xksOhMDEvt" role="1IiFPC">
                    <property role="TrG5h" value="server1" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDEvu" role="1IiFPC">
                    <property role="TrG5h" value="server2" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDEvv" role="1IiwdS">
                    <property role="1IiwdR" value="Client" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDEvw" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDEvx" role="1IjokY">
                  <property role="TrG5h" value="component2" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDEvy" role="1IjokZ">
                  <node concept="1IjokO" id="2xksOhMDEvz" role="1IiFPC">
                    <property role="TrG5h" value="server1" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDEv$" role="1IiFPC">
                    <property role="TrG5h" value="server2" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDEv_" role="1IiwdS">
                    <property role="1IiwdR" value="Client" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="2xksOhMDEvA" role="1IiwdS">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIB" role="1zJi$$" />
    <node concept="3scrou" id="3NJ7rfn0eID" role="1zJi$$">
      <property role="TrG5h" value="suspendOutsideComponentAfterFailingStep" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="3NJ7rfn0eIE" role="3clF45" />
      <node concept="3clFbS" id="3NJ7rfn0eIF" role="3clF47" />
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIC" role="1zJi$$" />
    <node concept="3scrou" id="3NJ7rfn0eI$" role="1zJi$$">
      <property role="TrG5h" value="suspendOutsideComponentAfterFailingAssertion" />
      <property role="3sdR9e" value="false" />
      <node concept="3cqZAl" id="3NJ7rfn0eI_" role="3clF45" />
      <node concept="3clFbS" id="3NJ7rfn0eIA" role="3clF47" />
      <node concept="3sdZbQ" id="2xksOhMDCnh" role="3scror">
        <node concept="3sdZbA" id="2xksOhMDCni" role="3sdZbB">
          <ref role="3sa5fj" node="2xksOhMDCng" resolve="failingAssertion" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2xksOhMDCnj" role="3F5AM1">
        <node concept="30a7bf" id="2xksOhMDCnk" role="3F5Y$9">
          <node concept="3cQ7K9" id="2xksOhMDCnl" role="30a7be">
            <ref role="3cQ7K8" node="WMIrWR4gM4" resolve="returningFromStepWithAsserts" />
          </node>
        </node>
        <node concept="1l46Ie" id="2xksOhMDPtd" role="3F5Y$9">
          <node concept="1IjokO" id="2xksOhMDPte" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
          <node concept="1IjokO" id="2xksOhMDPtf" role="1l4ezG">
            <property role="TrG5h" value="ready" />
          </node>
          <node concept="1IjokO" id="2xksOhMDPtg" role="1l4ezG">
            <property role="TrG5h" value="server2" />
          </node>
          <node concept="1IjokO" id="2xksOhMDPth" role="1l4ezG">
            <property role="TrG5h" value="server1" />
          </node>
          <node concept="1IjokT" id="2xksOhMDPti" role="1l4ezG">
            <node concept="1IjokO" id="2xksOhMDPtj" role="1IjokY">
              <property role="TrG5h" value="instances" />
            </node>
            <node concept="1IiFP_" id="2xksOhMDPtk" role="1IjokZ">
              <node concept="1IjokT" id="2xksOhMDPtl" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDPtm" role="1IjokY">
                  <property role="TrG5h" value="mock1" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDPtn" role="1IjokZ">
                  <node concept="1IjokO" id="2xksOhMDPto" role="1IiFPC">
                    <property role="TrG5h" value="callCount" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDPtp" role="1IiwdS">
                    <property role="1IiwdR" value="ServerPrimitiveMock" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDPtq" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDPtr" role="1IjokY">
                  <property role="TrG5h" value="mock2" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDPts" role="1IjokZ">
                  <node concept="1IjokO" id="2xksOhMDPtt" role="1IiFPC">
                    <property role="TrG5h" value="bla" />
                  </node>
                  <node concept="1IjokO" id="2xksOhME6Oy" role="1IiFPC">
                    <property role="TrG5h" value="callCount" />
                  </node>
                  <node concept="1IjokT" id="2xksOhMDPtM" role="1IiFPC">
                    <node concept="1IjokO" id="2xksOhMDPty" role="1IjokY">
                      <property role="TrG5h" value="assertions" />
                    </node>
                    <node concept="1IiFP_" id="2xksOhMDPtR" role="1IjokZ">
                      <node concept="1IjokT" id="2xksOhMDPtU" role="1IiFPC">
                        <node concept="1IjokO" id="2xksOhMDPtT" role="1IjokY">
                          <property role="TrG5h" value="assert(0)" />
                        </node>
                        <node concept="1Ijokc" id="2xksOhMDPtX" role="1IjokZ">
                          <node concept="1Iiwbp" id="2xksOhMDPtY" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;failed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="2xksOhMDYuV" role="1IiFPC">
                        <node concept="1IjokO" id="2xksOhMDYuU" role="1IjokY">
                          <property role="TrG5h" value="assert(1)" />
                        </node>
                        <node concept="1Ijokc" id="2xksOhMDYuY" role="1IjokZ">
                          <node concept="1Iiwbp" id="2xksOhMDYuZ" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;successful&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="2xksOhMDPtS" role="1IiwdS">
                        <property role="1IiwdR" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokO" id="2xksOhMDPtz" role="1IiFPC">
                    <property role="TrG5h" value="steps" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDPt$" role="1IiwdS">
                    <property role="1IiwdR" value="ServerMockWithSequence" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDPt_" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDPtA" role="1IjokY">
                  <property role="TrG5h" value="component1" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDPtB" role="1IjokZ">
                  <node concept="1IjokO" id="2xksOhMDPtC" role="1IiFPC">
                    <property role="TrG5h" value="server1" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDPtD" role="1IiFPC">
                    <property role="TrG5h" value="server2" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDPtE" role="1IiwdS">
                    <property role="1IiwdR" value="Client" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDPtF" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDPtG" role="1IjokY">
                  <property role="TrG5h" value="component2" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDPtH" role="1IjokZ">
                  <node concept="1IjokO" id="2xksOhMDPtI" role="1IiFPC">
                    <property role="TrG5h" value="server1" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDPtJ" role="1IiFPC">
                    <property role="TrG5h" value="server2" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDPtK" role="1IiwdS">
                    <property role="1IiwdR" value="Client" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="2xksOhMDPtL" role="1IiwdS">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3savIG" id="2xksOhMDCnm" role="3savwP">
        <node concept="2$4FYd" id="2xksOhMDCnn" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIG" role="1zJi$$" />
    <node concept="3scrou" id="3NJ7rfn0eII" role="1zJi$$">
      <property role="TrG5h" value="stepIntoMock" />
      <property role="3sdR9e" value="false" />
      <node concept="3cqZAl" id="3NJ7rfn0eIJ" role="3clF45" />
      <node concept="3clFbS" id="3NJ7rfn0eIK" role="3clF47" />
      <node concept="3sdZbQ" id="WMIrWR4Bj1" role="3scror">
        <node concept="3sdZbA" id="WMIrWR4Bj2" role="3sdZbB">
          <ref role="3sa5fj" node="WMIrWR4BiZ" resolve="calling1stStep" />
        </node>
      </node>
      <node concept="3F5Y_J" id="WMIrWR4Bj3" role="3F5AM1">
        <node concept="30a7bf" id="WMIrWR4Bj4" role="3F5Y$9">
          <node concept="3cQ7K9" id="WMIrWR4Bj5" role="30a7be">
            <ref role="3cQ7K8" node="WMIrWR4Bj0" resolve="1stStep" />
          </node>
        </node>
        <node concept="1l6n2J" id="WMIrWR4Bjl" role="3F5Y$9">
          <node concept="1l6lqP" id="WMIrWR4Bjp" role="1vsUJ9">
            <property role="1l6lqL" value="step0" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bjo" role="1vsUJ9">
            <property role="1l6lqL" value="doSomething" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bjn" role="1vsUJ9">
            <property role="1l6lqL" value="invokeComponent" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bjm" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="1l46Ie" id="4UIScla$E9N" role="3F5Y$9">
          <node concept="1IjokO" id="4UIScla_vOn" role="1l4ezG">
            <property role="TrG5h" value="bla" />
          </node>
          <node concept="1IjokO" id="4UIScla_vOW" role="1l4ezG">
            <property role="TrG5h" value="callCount" />
          </node>
          <node concept="1IjokO" id="4UIScla_vOX" role="1l4ezG">
            <property role="TrG5h" value="assertions" />
          </node>
          <node concept="1IjokO" id="4UIScla_vOY" role="1l4ezG">
            <property role="TrG5h" value="steps" />
          </node>
          <node concept="1IjokO" id="4UIScla_vOZ" role="1l4ezG">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1vv375" id="4UIScla$E9O" role="1vv36M">
            <ref role="1vv99g" node="5u1lOcHSPzR" resolve="global" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="WMIrWR4Bje" role="3savwP">
        <node concept="2$4FY8" id="WMIrWR4Bjg" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIL" role="1zJi$$" />
    <node concept="3scrou" id="3NJ7rfn0eIN" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfMock" />
      <property role="3sdR9e" value="false" />
      <node concept="3cqZAl" id="3NJ7rfn0eIO" role="3clF45" />
      <node concept="3clFbS" id="3NJ7rfn0eIP" role="3clF47" />
      <node concept="3sdZbQ" id="WMIrWR4Bj6" role="3scror">
        <node concept="3sdZbA" id="WMIrWR4Bj7" role="3sdZbB">
          <ref role="3sa5fj" node="WMIrWR4Bj0" resolve="1stStep" />
        </node>
      </node>
      <node concept="3F5Y_J" id="WMIrWR4Bj8" role="3F5AM1">
        <node concept="30a7bf" id="WMIrWR4Bja" role="3F5Y$9">
          <node concept="3cQ7K9" id="WMIrWR4Bjb" role="30a7be">
            <ref role="3cQ7K8" node="WMIrWR4Bj9" resolve="afterCalling1stStep" />
          </node>
        </node>
        <node concept="1l6n2J" id="WMIrWR4Bjq" role="3F5Y$9">
          <node concept="1l6lqP" id="WMIrWR4Bjs" role="1vsUJ9">
            <property role="1l6lqL" value="doSomething" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bjt" role="1vsUJ9">
            <property role="1l6lqL" value="invokeComponent" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bju" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="WMIrWR4Bjc" role="3savwP">
        <node concept="2$4FYd" id="WMIrWR4Bjd" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIM" role="1zJi$$" />
    <node concept="3sgmnF" id="5u1lOcHSPz$" role="1zJi$$" />
    <node concept="3sgmnF" id="5u1lOcHSPzk" role="1zJi$$" />
    <node concept="3qy1PH" id="5u1lOcHSPzi" role="3qy1PE">
      <ref role="30ajXG" node="5u1lOcHSy8B" resolve="SimpleMock" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRN1" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

