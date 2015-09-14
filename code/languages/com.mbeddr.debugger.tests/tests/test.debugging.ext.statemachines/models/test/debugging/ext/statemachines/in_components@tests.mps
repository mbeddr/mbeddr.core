<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9430298-5929-4793-83ad-83557a360743(test.debugging.ext.statemachines.in_components@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" name="com.mbeddr.ext.components.statemachine" version="-1" />
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
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980254" name="com.mbeddr.ext.statemachines.structure.OutEvent" flags="ng" index="2cfOFH">
        <child id="4643433264760985275" name="binding" index="2cfPX8" />
      </concept>
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="4753668641245545020" name="com.mbeddr.ext.statemachines.structure.ExitAction" flags="ng" index="OCETd" />
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="8409287311039121599" name="com.mbeddr.ext.statemachines.structure.DoAction" flags="ng" index="S70bY" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061383227" name="com.mbeddr.ext.statemachines.structure.StatemachineVarRef" flags="ng" index="349IfM">
        <reference id="1786180596061383228" name="var" index="349IfP" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200943847" name="guard" index="1zz7me" />
        <child id="1270667558200946447" name="actions" index="1zz7TA" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <child id="4643433264760912612" name="init" index="2cfFcn" />
      </concept>
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P">
        <reference id="6105672464781003798" name="runnable" index="2YB7zn" />
      </concept>
    </language>
    <language id="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" name="com.mbeddr.ext.components.statemachine">
      <concept id="1656687801206464316" name="com.mbeddr.ext.components.statemachine.structure.StatemachineInCompsConfigItem" flags="ng" index="0nYfV" />
      <concept id="1598382569875775232" name="com.mbeddr.ext.components.statemachine.structure.InternalRunnableBinding" flags="ng" index="2qGotU">
        <reference id="1598382569875775234" name="runnable" index="2qGotS" />
      </concept>
      <concept id="8663730687027689188" name="com.mbeddr.ext.components.statemachine.structure.StatemachineComponentAdapter" flags="ng" index="PP7vc">
        <child id="8663730687027689238" name="machine" index="PP7oY" />
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
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
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
        <property id="105850086903157559" name="name" index="3sdDOw" />
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="1218249513292277448" name="extends" index="1vv36M" />
      </concept>
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
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
        <child id="5710167937131356722" name="extends" index="1zHble" />
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
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" flags="ng" index="1IjokT">
        <child id="6894131567067751708" name="name" index="1IjokY" />
        <child id="6894131567067751709" name="value" index="1IjokZ" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
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
  <node concept="2v9HqL" id="3_UUdaFlgP0">
    <property role="TrG5h" value="dummy" />
    <node concept="2xfidK" id="7hPD5_a763S" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3_UUdaFlgP2" role="2Q9xDr">
      <node concept="2Q9FjX" id="3_UUdaFlgP3" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="3_UUdaFlgRF" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="0nYfV" id="5lunSHimtfm" role="2Q9xDr" />
    <node concept="3i2$bm" id="5lunSHimtnL" role="2Q9xDr">
      <node concept="3i3YCL" id="5lunSHimtnN" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3_UUdaFlgP4" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="SMInComponent" />
      <node concept="2v9HqM" id="3_UUdaFlgP5" role="2eOfOg">
        <ref role="2v9HqP" node="3_UUdaFlgO6" resolve="SMInComponent" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3_UUdaFlgO6">
    <property role="TrG5h" value="SMInComponent" />
    <node concept="2NXPZ9" id="3_UUdaFlgP_" role="N3F5h">
      <property role="TrG5h" value="empty_1370250740056_10" />
    </node>
    <node concept="N3Fnx" id="3_UUdaFlgO7" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3_UUdaFlgO8" role="3XIRFX">
        <node concept="2BFjQ_" id="3_UUdaFlgO9" role="3XIRFZ">
          <node concept="3rBj6X" id="3_UUdaFlgOa" role="2BFjQA">
            <node concept="3cM6IN" id="3_UUdaFlgOb" role="3cM6Hi">
              <ref role="3cM6IK" node="3_UUdaFlgOi" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3_UUdaFlgOc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3_UUdaFlgP7" role="N3F5h">
      <property role="TrG5h" value="empty_1370250489818_1" />
    </node>
    <node concept="c0Qz5" id="3_UUdaFlgOi" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="3_UUdaFlgOj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3_UUdaFlgOk" role="c0Qz3">
        <node concept="3t9XKO" id="5lunSHinfPl" role="3XIRFZ">
          <ref role="3t9XKR" node="5lunSHimtf7" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="5lunSHimt$d" role="3XIRFZ">
          <node concept="1AmG6P" id="5lunSHimt$e" role="1_9egR">
            <ref role="1XX6Gs" node="5lunSHimtf8" resolve="a" />
            <ref role="1XX6Gv" node="5lunSHimtf7" resolve="instances" />
            <ref role="2YB7zn" node="5lunSHimt$w" resolve="triggerSM" />
          </node>
          <node concept="3cQ7KT" id="2eaTN_oFahw" role="lGtFl">
            <property role="TrG5h" value="triggeringRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3_UUdaFlgPd" role="N3F5h">
      <property role="TrG5h" value="empty_1370250500789_5" />
    </node>
    <node concept="2EWCtd" id="5lunSHimtf7" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="5lunSHimtf8" role="5JtDH">
        <property role="TrG5h" value="a" />
        <ref role="2EWCuU" node="5lunSHimteQ" resolve="A" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5lunSHimtf6" role="N3F5h">
      <property role="TrG5h" value="empty_1370879810283_4" />
    </node>
    <node concept="2EWCuY" id="5lunSHimteQ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="EbCE0" id="5lunSHimtfn" role="2RW2fA">
        <property role="TrG5h" value="bla" />
        <node concept="26Vqph" id="5lunSHimtfp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5lunSHimtfr" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="5lunSHimt$g" role="2RW2fA">
        <property role="TrG5h" value="sm" />
        <node concept="3lBjsv" id="5lunSHimt$h" role="2C2TGm">
          <ref role="3lBjss" node="7kKaL9x5o5D" resolve="SM" />
        </node>
      </node>
      <node concept="2EWDwb" id="5lunSHimtfc" role="2RW2fA">
        <property role="TrG5h" value="triggeredBySM" />
        <node concept="3XIRFW" id="5lunSHimtfd" role="2EWMhI">
          <node concept="3XIRlf" id="5lunSHimt$D" role="3XIRFZ">
            <property role="TrG5h" value="someLocalVar" />
            <node concept="26Vqph" id="5lunSHimt$E" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="5lunSHimt$G" role="3XIe9u">
              <property role="2hmy$m" value="23" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5lunSHimtfg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="5lunSHimt$w" role="2RW2fA">
        <property role="TrG5h" value="triggerSM" />
        <node concept="3XIRFW" id="5lunSHimt$x" role="2EWMhI">
          <node concept="1_9egQ" id="x1qBl$6E5" role="3XIRFZ">
            <node concept="2qmXGp" id="x1qBl$6E4" role="1_9egR">
              <node concept="EbZIE" id="5lunSHinfPj" role="1_9fRO">
                <ref role="EbZID" node="5lunSHimt$g" resolve="sm" />
              </node>
              <node concept="Vf_e3" id="x1qBl$6E3" role="1ESnxz" />
            </node>
            <node concept="3cQ7KT" id="2eaTN_oEjn3" role="lGtFl">
              <property role="TrG5h" value="inRunnable" />
            </node>
          </node>
          <node concept="1_9egQ" id="x1qBl$6$L" role="3XIRFZ">
            <node concept="2qmXGp" id="x1qBl$6$K" role="1_9egR">
              <node concept="EbZIE" id="5lunSHimt$A" role="1_9fRO">
                <ref role="EbZID" node="5lunSHimt$g" resolve="sm" />
              </node>
              <node concept="$QhJh" id="x1qBl$6$J" role="1ESnxz">
                <ref role="$QhfV" node="7kKaL9x5o5G" resolve="seitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5lunSHimt$z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkCo" role="lGtFl" />
      </node>
      <node concept="3Khz0B" id="5lunSHimtfb" role="2RW2fA" />
      <node concept="PP7vc" id="5lunSHimtf2" role="2RW2fA">
        <node concept="1LFe83" id="7kKaL9x5o5D" role="PP7oY">
          <property role="TrG5h" value="SM" />
          <ref role="1LFebw" node="7kKaL9x5o5E" resolve="red" />
          <node concept="1R59hi" id="42RTAkqpxZs" role="1_Iowf">
            <property role="TrG5h" value="aVar" />
            <node concept="3TlMh9" id="42RTAkqpxZw" role="2cfFcn">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="26Vqp4" id="x1qBl$a9$" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1R59hi" id="2Zy_zYsO2L3" role="1_Iowf">
            <property role="TrG5h" value="anoterVar" />
            <node concept="3TlMh9" id="2Zy_zYsO2L4" role="2cfFcn">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="26Vqp4" id="x1qBl$axL" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2cfOFI" id="2Zy_zYsNcS_" role="1_Iowf">
            <property role="TrG5h" value="nothing" />
          </node>
          <node concept="2cfOFI" id="7kKaL9x5o5G" role="1_Iowf">
            <property role="TrG5h" value="seitch" />
          </node>
          <node concept="2cfOFH" id="5lunSHimtfj" role="1_Iowf">
            <property role="TrG5h" value="bla" />
            <node concept="2qGotU" id="5lunSHimtfk" role="2cfPX8">
              <ref role="2qGotS" node="5lunSHimtfc" resolve="triggeredBySM" />
            </node>
          </node>
          <node concept="1LFebX" id="7kKaL9x5o5E" role="1_Iowf">
            <property role="TrG5h" value="red" />
            <node concept="S70bY" id="2Zy_zYsNcRx" role="1KoBSX">
              <node concept="2xGTIE" id="2Zy_zYsNcRy" role="S7lxW">
                <node concept="1_9egQ" id="2Zy_zYsNcRz" role="3XIRFZ">
                  <node concept="3pqW6w" id="2Zy_zYsNcRB" role="1_9egR">
                    <node concept="3TlMh9" id="2Zy_zYsNcRE" role="3TlMhJ">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="349IfM" id="2Zy_zYsO2L8" role="3TlMhI">
                      <ref role="349IfP" node="2Zy_zYsO2L3" resolve="anoterVar" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="5lunSHinSAr" role="lGtFl">
                    <property role="TrG5h" value="inDo" />
                  </node>
                </node>
                <node concept="1_9egQ" id="2Zy_zYsNkrH" role="3XIRFZ">
                  <node concept="3pqW6w" id="2Zy_zYsNkrL" role="1_9egR">
                    <node concept="3TlMh9" id="2Zy_zYsNkrO" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="349IfM" id="2Zy_zYsO2L9" role="3TlMhI">
                      <ref role="349IfP" node="2Zy_zYsO2L3" resolve="anoterVar" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5lunSHimtft" role="3XIRFZ">
                  <node concept="3pqW6w" id="5lunSHimtfx" role="1_9egR">
                    <node concept="3TlMh9" id="5lunSHimtf$" role="3TlMhJ">
                      <property role="2hmy$m" value="23" />
                    </node>
                    <node concept="EbZIE" id="5lunSHimtfu" role="3TlMhI">
                      <ref role="EbZID" node="5lunSHimtfn" resolve="bla" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="5lunSHinBtn" role="lGtFl">
                    <property role="TrG5h" value="lastStmntInDo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="7kKaL9x5o5H" role="1KoBSX">
              <ref role="1zztin" node="7kKaL9x5o5F" resolve="green" />
              <node concept="349iI2" id="7kKaL9x5o5K" role="2qxFSM">
                <ref role="1bNv6r" node="7kKaL9x5o5G" resolve="seitch" />
              </node>
              <node concept="3XIRFW" id="7kKaL9x5o5J" role="1zz7TA">
                <node concept="1_9egQ" id="5V1fuArxgW7" role="3XIRFZ">
                  <node concept="3pqW6w" id="6KSqsGync$z" role="1_9egR">
                    <node concept="349IfM" id="6KSqsGync$$" role="3TlMhI">
                      <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                    </node>
                    <node concept="3TlMh9" id="6KSqsGync$_" role="3TlMhJ">
                      <property role="2hmy$m" value="10" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="2Zy_zYsNcR2" role="lGtFl">
                    <property role="TrG5h" value="inTransitionBodyWithCond" />
                  </node>
                </node>
                <node concept="1_9egQ" id="2Zy_zYsNcQW" role="3XIRFZ">
                  <node concept="3pqW6w" id="6KSqsGync$A" role="1_9egR">
                    <node concept="349IfM" id="6KSqsGync$B" role="3TlMhI">
                      <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                    </node>
                    <node concept="3TlMh9" id="6KSqsGync$C" role="3TlMhJ">
                      <property role="2hmy$m" value="10" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="5lunSHinBt_" role="lGtFl">
                    <property role="TrG5h" value="lastStmntInTrans" />
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="3_UUdaFljgs" role="1zz7me">
                <node concept="3TlMh9" id="3_UUdaFljgv" role="3TlMhJ">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="349IfM" id="3_UUdaFljgp" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
                <node concept="3cQ7KT" id="5lunSHim2rO" role="lGtFl">
                  <property role="TrG5h" value="breakingOnTrans" />
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="5lunSHinmxp" role="1KoBSX">
              <ref role="1zztin" node="7kKaL9x5o5F" resolve="green" />
              <node concept="349iI2" id="5lunSHinmxr" role="2qxFSM">
                <ref role="1bNv6r" node="7kKaL9x5o5G" resolve="seitch" />
              </node>
              <node concept="3XIRFW" id="5lunSHinmxt" role="1zz7TA">
                <node concept="1_9egQ" id="5lunSHinFwQ" role="3XIRFZ">
                  <node concept="3pqW6w" id="5lunSHinFwU" role="1_9egR">
                    <node concept="3TlMh9" id="5lunSHinFwX" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="349IfM" id="5lunSHinFwR" role="3TlMhI">
                      <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OCETd" id="2Zy_zYsNcRh" role="1KoBSX">
              <node concept="2xGTIE" id="2Zy_zYsNcRi" role="S7lxW">
                <node concept="3XISUE" id="hDImLjXf1p" role="3XIRFZ" />
                <node concept="1_9egQ" id="2Zy_zYsNcRj" role="3XIRFZ">
                  <node concept="3pqW6w" id="6KSqsGync$D" role="1_9egR">
                    <node concept="349IfM" id="6KSqsGync$E" role="3TlMhI">
                      <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                    </node>
                    <node concept="3TlMh9" id="6KSqsGync$F" role="3TlMhJ">
                      <property role="2hmy$m" value="10" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="2Zy_zYsNcRv" role="lGtFl">
                    <property role="TrG5h" value="inExitAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h6h52" id="5V1fuArrI13" role="1_Iowf" />
          <node concept="1LFebX" id="7kKaL9x5o5F" role="1_Iowf">
            <property role="TrG5h" value="green" />
            <node concept="OCJnL" id="5lunSHinBtA" role="1KoBSX">
              <node concept="2xGTIE" id="5lunSHinBtB" role="S7lxW">
                <node concept="1_9egQ" id="5lunSHinFwG" role="3XIRFZ">
                  <node concept="3pqW6w" id="5lunSHinFwK" role="1_9egR">
                    <node concept="3TlMh9" id="5lunSHinFwN" role="3TlMhJ">
                      <property role="2hmy$m" value="4" />
                    </node>
                    <node concept="349IfM" id="5lunSHinFwH" role="3TlMhI">
                      <ref role="349IfP" node="2Zy_zYsO2L3" resolve="anoterVar" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="5lunSHinFwO" role="lGtFl">
                    <property role="TrG5h" value="inEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="309jyn" id="2Zy_zYsNcR9">
    <property role="TrG5h" value="StatemachineComponent" />
    <node concept="29bEnc" id="5t7wq7uZRvu" role="29bA6Q" />
    <node concept="3sgmnF" id="5lunSHinBt1" role="1zJi$$" />
    <node concept="1vuW9F" id="5lunSHinBtc" role="1zJi$$">
      <property role="TrG5h" value="outsideStateMachine" />
      <node concept="1IjokT" id="5lunSHinBtM" role="1vuW9J">
        <node concept="1IjokO" id="5lunSHinBtL" role="1IjokY">
          <property role="TrG5h" value="instances" />
        </node>
        <node concept="1IiFP_" id="5lunSHinBtR" role="1IjokZ">
          <node concept="1IjokT" id="5lunSHinBtU" role="1IiFPC">
            <node concept="1IjokO" id="5lunSHinBtT" role="1IjokY">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1IiFP_" id="5lunSHinBtZ" role="1IjokZ">
              <node concept="1IjokO" id="5lunSHinBu1" role="1IiFPC">
                <property role="TrG5h" value="bla" />
              </node>
              <node concept="1IjokT" id="5lunSHinBu3" role="1IiFPC">
                <node concept="1IjokO" id="5lunSHinBu2" role="1IjokY">
                  <property role="TrG5h" value="sm" />
                </node>
                <node concept="1IiFP_" id="5lunSHinBu8" role="1IjokZ">
                  <node concept="1IjokO" id="5lunSHinBua" role="1IiFPC">
                    <property role="TrG5h" value="state" />
                  </node>
                  <node concept="1IjokO" id="5lunSHinBub" role="1IiFPC">
                    <property role="TrG5h" value="aVar" />
                  </node>
                  <node concept="1IjokO" id="5lunSHinBuc" role="1IiFPC">
                    <property role="TrG5h" value="anoterVar" />
                  </node>
                  <node concept="1Iiwbp" id="5lunSHinBu9" role="1IiwdS">
                    <property role="1IiwdR" value="SM" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="5lunSHinBu0" role="1IiwdS">
                <property role="1IiwdR" value="A" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="5lunSHinBtS" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vuW9F" id="5lunSHinBtb" role="1zJi$$">
      <property role="TrG5h" value="inStateMachine" />
      <node concept="1IjokO" id="5lunSHinBud" role="1vuW9J">
        <property role="TrG5h" value="state" />
      </node>
      <node concept="1IjokO" id="5lunSHinFwE" role="1vuW9J">
        <property role="TrG5h" value="aVar" />
      </node>
      <node concept="1IjokO" id="5lunSHinSA7" role="1vuW9J">
        <property role="TrG5h" value="bla" />
      </node>
      <node concept="1IjokO" id="5lunSHinSA8" role="1vuW9J">
        <property role="TrG5h" value="anoterVar" />
      </node>
      <node concept="1IjokT" id="5lunSHinBui" role="1vuW9J">
        <node concept="1IjokO" id="5lunSHinBuj" role="1IjokY">
          <property role="TrG5h" value="sm" />
        </node>
        <node concept="1IiFP_" id="5lunSHinBuk" role="1IjokZ">
          <node concept="1IjokO" id="5lunSHinBul" role="1IiFPC">
            <property role="TrG5h" value="state" />
          </node>
          <node concept="1IjokO" id="5lunSHinBum" role="1IiFPC">
            <property role="TrG5h" value="aVar" />
          </node>
          <node concept="1IjokO" id="5lunSHinBun" role="1IiFPC">
            <property role="TrG5h" value="anoterVar" />
          </node>
          <node concept="1Iiwbp" id="5lunSHinBuo" role="1IiwdS">
            <property role="1IiwdR" value="SM" />
          </node>
        </node>
      </node>
      <node concept="1vv375" id="5lunSHinBug" role="1zHble">
        <ref role="1vv99g" node="5lunSHinBtc" resolve="outsideStateMachine" />
      </node>
    </node>
    <node concept="1vuW9F" id="5lunSHinXxz" role="1zJi$$">
      <property role="TrG5h" value="inStateMachineTransition" />
      <node concept="1IjokO" id="5lunSHinXx_" role="1vuW9J">
        <property role="TrG5h" value="seitch" />
      </node>
      <node concept="1vv375" id="5lunSHinXx$" role="1zHble">
        <ref role="1vv99g" node="5lunSHinBtb" resolve="inStateMachine" />
      </node>
    </node>
    <node concept="1vuW9F" id="5lunSHinSAD" role="1zJi$$">
      <property role="TrG5h" value="inRunnable" />
      <node concept="1IjokO" id="5lunSHinSAM" role="1vuW9J">
        <property role="TrG5h" value="bla" />
      </node>
      <node concept="1IjokT" id="5lunSHinSAF" role="1vuW9J">
        <node concept="1IjokO" id="5lunSHinSAG" role="1IjokY">
          <property role="TrG5h" value="sm" />
        </node>
        <node concept="1IiFP_" id="5lunSHinSAH" role="1IjokZ">
          <node concept="1IjokO" id="5lunSHinSAI" role="1IiFPC">
            <property role="TrG5h" value="state" />
          </node>
          <node concept="1IjokO" id="5lunSHinSAJ" role="1IiFPC">
            <property role="TrG5h" value="aVar" />
          </node>
          <node concept="1IjokO" id="5lunSHinSAK" role="1IiFPC">
            <property role="TrG5h" value="anoterVar" />
          </node>
          <node concept="1Iiwbp" id="5lunSHinSAL" role="1IiwdS">
            <property role="1IiwdR" value="SM" />
          </node>
        </node>
      </node>
      <node concept="1vv375" id="5lunSHinSAE" role="1zHble">
        <ref role="1vv99g" node="5lunSHinBtc" resolve="outsideStateMachine" />
      </node>
    </node>
    <node concept="3sgmnF" id="5lunSHinBta" role="1zJi$$" />
    <node concept="3scrou" id="5lunSHinBsY" role="1zJi$$">
      <property role="TrG5h" value="fromExitToTransition" />
      <node concept="3cqZAl" id="5lunSHinBsZ" role="3clF45" />
      <node concept="3clFbS" id="5lunSHinBt0" role="3clF47" />
      <node concept="3sdZbQ" id="5lunSHinBt2" role="3scror">
        <node concept="3sdZbA" id="5lunSHinBt3" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsNcRv" resolve="inExitAction" />
        </node>
      </node>
      <node concept="3savIG" id="5lunSHinBt4" role="3savwP">
        <node concept="2$4FYR" id="5lunSHinBt5" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5lunSHinBt6" role="3F5AM1">
        <node concept="30a7bf" id="5lunSHinBt7" role="3F5Y$9">
          <node concept="3cQ7K9" id="5lunSHinBt8" role="30a7be">
            <ref role="3cQ7K8" node="2Zy_zYsNcR2" resolve="inTransitionBodyWithCond" />
          </node>
        </node>
        <node concept="1l46Ie" id="5lunSHinBte" role="3F5Y$9">
          <node concept="1vv375" id="5lunSHinXxA" role="1vv36M">
            <ref role="1vv99g" node="5lunSHinXxz" resolve="inStateMachineTransition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="5lunSHinBtg" role="1zJi$$" />
    <node concept="3scrou" id="5lunSHinBtk" role="1zJi$$">
      <property role="TrG5h" value="fromDoToTransition" />
      <node concept="3cqZAl" id="5lunSHinBtl" role="3clF45" />
      <node concept="3clFbS" id="5lunSHinBtm" role="3clF47" />
      <node concept="3sdZbQ" id="5lunSHinBto" role="3scror">
        <node concept="3sdZbA" id="5lunSHinBtp" role="3sdZbB">
          <ref role="3sa5fj" node="5lunSHinBtn" resolve="lastStmntInDo" />
        </node>
      </node>
      <node concept="3savIG" id="5lunSHinBtq" role="3savwP">
        <node concept="2$4FYR" id="5lunSHinBtr" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5lunSHinBts" role="3F5AM1">
        <node concept="30a7bf" id="5lunSHinBtt" role="3F5Y$9">
          <node concept="3cQ7K9" id="5lunSHinBtu" role="30a7be">
            <ref role="3cQ7K8" node="5lunSHim2rO" resolve="breakingOnTrans" />
          </node>
        </node>
        <node concept="1l46Ie" id="5lunSHinBtw" role="3F5Y$9">
          <node concept="1vv375" id="5lunSHinXxB" role="1vv36M">
            <ref role="1vv99g" node="5lunSHinXxz" resolve="inStateMachineTransition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="5lunSHinBti" role="1zJi$$" />
    <node concept="3scrou" id="5lunSHinBty" role="1zJi$$">
      <property role="TrG5h" value="fromTransToEntry" />
      <node concept="3cqZAl" id="5lunSHinBtz" role="3clF45" />
      <node concept="3clFbS" id="5lunSHinBt$" role="3clF47" />
      <node concept="3sdZbQ" id="5lunSHinBtF" role="3scror">
        <node concept="3sdZbA" id="5lunSHinBtK" role="3sdZbB">
          <ref role="3sa5fj" node="5lunSHinBt_" resolve="lastStmntInTrans" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5lunSHinBtH" role="3F5AM1">
        <node concept="30a7bf" id="5lunSHinBtI" role="3F5Y$9">
          <node concept="3cQ7K9" id="5lunSHinBtJ" role="30a7be">
            <ref role="3cQ7K8" node="5lunSHinFwO" resolve="inEntry" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="5lunSHinCOj" role="3savwP">
        <node concept="2$4FYR" id="5lunSHinCOk" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="5lunSHinSAb" role="1zJi$$" />
    <node concept="3scrou" id="5lunSHinSAd" role="1zJi$$">
      <property role="TrG5h" value="inRunnable" />
      <node concept="3cqZAl" id="5lunSHinSAe" role="3clF45" />
      <node concept="3clFbS" id="5lunSHinSAf" role="3clF47" />
      <node concept="3sdZbQ" id="5lunSHinSAx" role="3scror">
        <node concept="3sdZbA" id="2eaTN_oFahO" role="3sdZbB">
          <ref role="3sa5fj" node="2eaTN_oFahw" resolve="triggeringRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5lunSHinSAz" role="3F5AM1">
        <node concept="30a7bf" id="5lunSHinSA$" role="3F5Y$9">
          <node concept="3cQ7K9" id="2eaTN_oEkNe" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" node="2eaTN_oEjn3" resolve="inRunnable" />
          </node>
        </node>
        <node concept="1l46Ie" id="5lunSHinSAB" role="3F5Y$9">
          <node concept="1vv375" id="5lunSHinSAN" role="1vv36M">
            <ref role="1vv99g" node="5lunSHinSAD" resolve="inRunnable" />
          </node>
        </node>
        <node concept="30a7bf" id="2eaTN_oGUxm" role="3F5Y$9">
          <node concept="3cQ7K9" id="2eaTN_oGUxn" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" node="2eaTN_oEjn3" resolve="inRunnable" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="2eaTN_oDqts" role="3savwP">
        <node concept="2$4FY8" id="2eaTN_oDqx7" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="5lunSHinSAg" role="1zJi$$" />
    <node concept="3scrou" id="5lunSHinSAi" role="1zJi$$">
      <property role="TrG5h" value="stepIntoSMFromRunnable" />
      <node concept="3cqZAl" id="5lunSHinSAj" role="3clF45" />
      <node concept="3clFbS" id="5lunSHinSAk" role="3clF47" />
      <node concept="3sdZbQ" id="5lunSHinSAl" role="3scror">
        <node concept="3sdZbA" id="5lunSHinSAm" role="3sdZbB">
          <ref role="3sa5fj" node="2eaTN_oEjn3" resolve="inRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="5lunSHinSAn" role="3savwP">
        <node concept="2$4FYR" id="2eaTN_oFahU" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FY8" id="5lunSHinSAo" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5lunSHinSAp" role="3F5AM1">
        <node concept="30a7bf" id="5lunSHinSAq" role="3F5Y$9">
          <node concept="3cQ7K9" id="5lunSHinSAt" role="30a7be">
            <ref role="3cQ7K8" node="5lunSHinSAr" resolve="inDo" />
          </node>
        </node>
        <node concept="1l46Ie" id="5lunSHinSAv" role="3F5Y$9">
          <node concept="1vv375" id="5lunSHinSAw" role="1vv36M">
            <ref role="1vv99g" node="5lunSHinBtb" resolve="inStateMachine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="2Zy_zYsNcRa" role="3qy1PE">
      <ref role="30ajXG" node="3_UUdaFlgP4" resolve="SMInComponent" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

