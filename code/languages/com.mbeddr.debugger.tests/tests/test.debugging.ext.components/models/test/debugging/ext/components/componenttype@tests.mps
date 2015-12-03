<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ff5ca78-fc02-49fe-8bc1-aa74b696fe95(test.debugging.ext.components.componenttype@tests)">
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
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" implicit="true" />
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
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="8972050657255793736" name="com.mbeddr.ext.components.structure.ComponentType" flags="ng" index="g2oj1">
        <reference id="8972050657255793737" name="component" index="g2oj0" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <property id="785275130114861516" name="initField" index="3R_39t" />
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
        <child id="785275130114861567" name="initializers" index="3R_39I" />
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
      <concept id="9184727592626165260" name="com.mbeddr.ext.components.structure.ComponentRunnableRef" flags="ng" index="1igacp">
        <reference id="9184727592626169528" name="runnable" index="1ig9eH" />
      </concept>
      <concept id="9184727592626069901" name="com.mbeddr.ext.components.structure.ComponentCallExpr" flags="ng" index="1igxio">
        <child id="9184727592626165252" name="content" index="1igach" />
      </concept>
      <concept id="9184727592626582507" name="com.mbeddr.ext.components.structure.ComponentInstanceRefExpr" flags="ng" index="1iiGrY">
        <reference id="9184727592626582508" name="ci" index="1iiGrT" />
      </concept>
      <concept id="9184727592626304283" name="com.mbeddr.ext.components.structure.ComponentFieldRef" flags="ng" index="1ijC0e">
        <reference id="9184727592626304284" name="field" index="1ijC09" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c">
        <reference id="785275130114861598" name="field" index="3R_36f" />
        <child id="785275130114861599" name="value" index="3R_36e" />
      </concept>
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
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
    </language>
  </registry>
  <node concept="2v9HqL" id="7XQHhkHda5_">
    <node concept="2Q9Fgs" id="7XQHhkHda5B" role="2Q9xDr">
      <node concept="2Q9FjX" id="7XQHhkHda5C" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="7XQHhkHf$ss" role="2Q9xDr">
      <node concept="3i3YCL" id="7XQHhkHf$su" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="7XQHhkHda5D" role="2ePNbc">
      <property role="TrG5h" value="ComponentTypesTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="7XQHhkHda5E" role="2eOfOg">
        <ref role="2v9HqP" node="7XQHhkHda4I" resolve="ComponentTypes" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLO9" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="7XQHhkHda4I">
    <property role="TrG5h" value="ComponentTypes" />
    <node concept="N3Fnx" id="7XQHhkHda4J" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7XQHhkHda4K" role="3XIRFX">
        <node concept="3XISUE" id="7XQHhkHfxHr" role="3XIRFZ" />
        <node concept="2BFjQ_" id="7XQHhkHda4M" role="3XIRFZ">
          <node concept="3rBj6X" id="7XQHhkHfB2F" role="2BFjQA">
            <node concept="3cM6IN" id="7XQHhkHfB2G" role="3cM6Hi">
              <ref role="3cM6IK" node="7XQHhkHfxHu" resolve="testComponentTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7XQHhkHda4O" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7XQHhkHfxHs" role="N3F5h">
      <property role="TrG5h" value="empty_1351850395549_1" />
    </node>
    <node concept="c0Qz5" id="7XQHhkHfxHu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testComponentTypes" />
      <node concept="19Rifw" id="7XQHhkHfxHv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7XQHhkHfxHw" role="c0Qz3">
        <node concept="3XIRlf" id="4WY_RKG_q2_" role="3XIRFZ">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqph" id="4WY_RKG_q2A" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4WY_RKG_q2C" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3t9XKO" id="7XQHhkHfxHx" role="3XIRFZ">
          <ref role="3t9XKR" node="7XQHhkHda6b" resolve="wiring" />
        </node>
        <node concept="c0Tn9" id="7XQHhkHfxHz" role="3XIRFZ">
          <node concept="3TlM44" id="7XQHhkHfxHC" role="c0Tn6">
            <node concept="3TlMh9" id="7XQHhkHfxHF" role="3TlMhJ">
              <property role="2hmy$m" value="42" />
            </node>
            <node concept="1AmG6P" id="7XQHhkHfxH_" role="3TlMhI">
              <ref role="1XX6Gs" node="C8RYlEyaVz" resolve="usingType" />
              <ref role="1XX6Gv" node="7XQHhkHda6b" resolve="wiring" />
              <ref role="2YB7zn" node="7XQHhkHda60" resolve="getValueOfCallable" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4WY_RKG_q2u" role="lGtFl">
            <property role="TrG5h" value="afterWiring" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7XQHhkHda5F" role="N3F5h">
      <property role="TrG5h" value="empty_1351845742251_1" />
    </node>
    <node concept="2NXPZ9" id="7XQHhkHda5Q" role="N3F5h">
      <property role="TrG5h" value="empty_1351845795107_3" />
    </node>
    <node concept="2EWCtd" id="7XQHhkHda6b" role="N3F5h">
      <property role="TrG5h" value="wiring" />
      <node concept="2EWCuV" id="4WY_RKG_q2e" role="5JtDH">
        <property role="TrG5h" value="c" />
        <ref role="2EWCuU" node="4WY_RKG_q25" resolve="C" />
        <node concept="3cQ7KT" id="4WY_RKG_q2h" role="lGtFl">
          <property role="TrG5h" value="1stComponentInstance" />
        </node>
      </node>
      <node concept="2EWCuV" id="C8RYlEyaVu" role="5JtDH">
        <property role="TrG5h" value="bla" />
        <ref role="2EWCuU" node="7XQHhkHda5H" resolve="A" />
        <node concept="3R_36c" id="C8RYlEyaVv" role="3R_39I">
          <ref role="3R_36f" node="4WY_RKGCGwf" resolve="anotherComponent" />
          <node concept="1iiGrY" id="C8RYlEyaVw" role="3R_36e">
            <ref role="1iiGrT" node="4WY_RKG_q2e" resolve="c" />
          </node>
        </node>
        <node concept="3cQ7KT" id="C8RYlEyaVx" role="lGtFl">
          <property role="TrG5h" value="2ndComponentInstance" />
        </node>
      </node>
      <node concept="2EWCuV" id="C8RYlEyaVz" role="5JtDH">
        <property role="TrG5h" value="usingType" />
        <ref role="2EWCuU" node="7XQHhkHda5T" resolve="B" />
        <node concept="3R_36c" id="C8RYlEyaV$" role="3R_39I">
          <ref role="3R_36f" node="7XQHhkHda5U" resolve="c" />
          <node concept="1iiGrY" id="6zkl9Geaec8" role="3R_36e">
            <ref role="1iiGrT" node="4WY_RKG_q2e" resolve="c" />
          </node>
        </node>
        <node concept="3cQ7KT" id="C8RYlEyaVB" role="lGtFl">
          <property role="TrG5h" value="3rdComponentInstance" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7XQHhkHda6a" role="N3F5h">
      <property role="TrG5h" value="empty_1351845868678_7" />
    </node>
    <node concept="2EWCuY" id="7XQHhkHda5T" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="EbCE0" id="7XQHhkHda5U" role="2RW2fA">
        <property role="TrG5h" value="c" />
        <property role="3R_39t" value="true" />
        <node concept="g2oj1" id="7XQHhkHda5V" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="g2oj0" node="4WY_RKG_q25" resolve="C" />
        </node>
      </node>
      <node concept="2EWDwb" id="7XQHhkHda60" role="2RW2fA">
        <property role="TrG5h" value="getValueOfCallable" />
        <node concept="3XIRFW" id="7XQHhkHda61" role="2EWMhI">
          <node concept="3XIRlf" id="4WY_RKG_q3J" role="3XIRFZ">
            <property role="TrG5h" value="dummy" />
            <node concept="26Vqph" id="4WY_RKG_q3K" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="4WY_RKG_q3L" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1_9egQ" id="7XQHhkHeJY_" role="3XIRFZ">
            <node concept="3pqW6w" id="7XQHhkHf7fy" role="1_9egR">
              <node concept="3TlMhd" id="6zkl9Geb2D8" role="3TlMhJ" />
              <node concept="1igxio" id="7XQHhkHeJYD" role="3TlMhI">
                <node concept="EbZIE" id="7XQHhkHeJYA" role="1_9fRO">
                  <ref role="EbZID" node="7XQHhkHda5U" resolve="c" />
                </node>
                <node concept="1ijC0e" id="6zkl9Geb2dS" role="1igach">
                  <ref role="1ijC09" node="4WY_RKGCGw9" resolve="used" />
                </node>
              </node>
            </node>
            <node concept="3cQ7KT" id="4WY_RKG_q2v" role="lGtFl">
              <property role="TrG5h" value="stmntWithinComponent" />
            </node>
          </node>
          <node concept="1_9egQ" id="6zkl9Geb35w" role="3XIRFZ">
            <node concept="1igxio" id="6zkl9Geb3hm" role="1_9egR">
              <node concept="EbZIE" id="6zkl9Geb35v" role="1_9fRO">
                <ref role="EbZID" node="7XQHhkHda5U" resolve="c" />
              </node>
              <node concept="1igacp" id="77nf86MsHlJ" role="1igach">
                <ref role="1ig9eH" node="77nf86MsGV1" resolve="getOtherBla" />
              </node>
            </node>
            <node concept="3cQ7KT" id="6zkl9Geb3zz" role="lGtFl">
              <property role="TrG5h" value="componentCall" />
            </node>
          </node>
          <node concept="2BFjQ_" id="7XQHhkHdRHg" role="3XIRFZ">
            <node concept="3TlMh9" id="6zkl9Geb3Oj" role="2BFjQA">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="7XQHhkHda5Z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBR" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7XQHhkHda5S" role="N3F5h">
      <property role="TrG5h" value="empty_1351845795375_5" />
    </node>
    <node concept="2EWCuY" id="7XQHhkHda5H" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="EbCE0" id="7XQHhkHdxnR" role="2RW2fA">
        <property role="TrG5h" value="value" />
        <node concept="26Vqp4" id="7XQHhkHdxnU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4WY_RKG_q39" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="4WY_RKGCGwf" role="2RW2fA">
        <property role="TrG5h" value="anotherComponent" />
        <property role="3R_39t" value="true" />
        <node concept="g2oj1" id="4WY_RKGCGwh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="g2oj0" node="4WY_RKG_q25" resolve="C" />
        </node>
      </node>
      <node concept="2EWDwb" id="7XQHhkHda5L" role="2RW2fA">
        <property role="TrG5h" value="callable" />
        <node concept="3XIRFW" id="7XQHhkHda5M" role="2EWMhI">
          <node concept="1_9egQ" id="4WY_RKGEH8S" role="3XIRFZ">
            <node concept="3pqW6w" id="4WY_RKGEH93" role="1_9egR">
              <node concept="3TlMh9" id="4WY_RKGEH96" role="3TlMhJ">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="1igxio" id="4WY_RKGEH8W" role="3TlMhI">
                <node concept="EbZIE" id="4WY_RKGEH8T" role="1_9fRO">
                  <ref role="EbZID" node="4WY_RKGCGwf" resolve="anotherComponent" />
                </node>
                <node concept="1ijC0e" id="4WY_RKGEH8Z" role="1igach">
                  <ref role="1ijC09" node="4WY_RKGDI0j" resolve="someOtherBla" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4WY_RKGEFto" role="3XIRFZ">
            <node concept="3pqW6w" id="4WY_RKGEFts" role="1_9egR">
              <node concept="3TlMh9" id="4WY_RKGEFtv" role="3TlMhJ">
                <property role="2hmy$m" value="232" />
              </node>
              <node concept="EbZIE" id="4WY_RKGEFtp" role="3TlMhI">
                <ref role="EbZID" node="7XQHhkHdxnR" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="7XQHhkHda5O" role="3XIRFZ">
            <node concept="EbZIE" id="7XQHhkHdxnT" role="2BFjQA">
              <ref role="EbZID" node="7XQHhkHdxnR" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="7XQHhkHda5K" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4WY_RKG_q23" role="N3F5h">
      <property role="TrG5h" value="empty_1362671651525_1" />
    </node>
    <node concept="2EWCuY" id="4WY_RKG_q25" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="EbCE0" id="4WY_RKGCGw9" role="2RW2fA">
        <property role="TrG5h" value="used" />
        <node concept="3TlMgk" id="4WY_RKGCGwa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="4WY_RKGCGwc" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="4WY_RKGDI0j" role="2RW2fA">
        <property role="TrG5h" value="someOtherBla" />
        <node concept="26Vqph" id="4WY_RKGDI0k" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4WY_RKGDI0m" role="EbCE5">
          <property role="2hmy$m" value="2323" />
        </node>
      </node>
      <node concept="2EWDwb" id="4WY_RKGE12n" role="2RW2fA">
        <property role="TrG5h" value="callable" />
        <node concept="3XIRFW" id="4WY_RKGE12o" role="2EWMhI">
          <node concept="2BFjQ_" id="4CGLlLY9mBX" role="3XIRFZ">
            <node concept="3TlMh9" id="4CGLlLY9mCl" role="2BFjQA">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="4WY_RKGE12r" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkC2" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="77nf86MsGV1" role="2RW2fA">
        <property role="TrG5h" value="getOtherBla" />
        <node concept="3XIRFW" id="77nf86MsGV2" role="2EWMhI">
          <node concept="2BFjQ_" id="4CGLlLY9n9i" role="3XIRFZ">
            <node concept="EbZIE" id="4CGLlLY9pvg" role="2BFjQA">
              <ref role="EbZID" node="4WY_RKGDI0j" resolve="someOtherBla" />
            </node>
            <node concept="3cQ7KT" id="4CGLlLY9pRI" role="lGtFl">
              <property role="TrG5h" value="firstStmntInCalledComponent" />
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="77nf86MsH3S" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3cQ7KT" id="6ExsrkDAU8K" role="lGtFl">
          <property role="TrG5h" value="onRunnable" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4WY_RKG_q24" role="N3F5h">
      <property role="TrG5h" value="empty_1362671651690_2" />
    </node>
  </node>
  <node concept="309jyn" id="4WY_RKGuhaB">
    <property role="TrG5h" value="DirectRunnableCall" />
    <node concept="29bEnc" id="5t7wq7uZRWq" role="29bA6Q" />
    <node concept="1vuW9F" id="4SlXPQOfhQ5" role="1zJi$$">
      <property role="TrG5h" value="global" />
      <node concept="1IjokT" id="13C5RDfDavI" role="1vuW9J">
        <node concept="1IjokO" id="13C5RDf_pvf" role="1IjokY">
          <property role="TrG5h" value="wiring" />
        </node>
        <node concept="1IiFP_" id="13C5RDfDavN" role="1IjokZ">
          <node concept="1IjokT" id="13C5RDfDavQ" role="1IiFPC">
            <node concept="1IjokO" id="13C5RDfDavP" role="1IjokY">
              <property role="TrG5h" value="bla" />
            </node>
            <node concept="1IiFP_" id="4SlXPQOfeX0" role="1IjokZ">
              <node concept="1IjokT" id="4SlXPQOfeX3" role="1IiFPC">
                <node concept="1IjokO" id="4SlXPQOfeX2" role="1IjokY">
                  <property role="TrG5h" value="value" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeX6" role="1IjokZ">
                  <node concept="1Iiwbp" id="4SlXPQOfeX7" role="1IiwdV">
                    <property role="1IiwdR" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4SlXPQOfeX9" role="1IiFPC">
                <node concept="1IjokO" id="4SlXPQOfeX8" role="1IjokY">
                  <property role="TrG5h" value="anotherComponent" />
                </node>
                <node concept="1IiFP_" id="4SlXPQOfeXe" role="1IjokZ">
                  <node concept="1IjokT" id="4SlXPQOfeXo" role="1IiFPC">
                    <node concept="1IjokO" id="4SlXPQOfeXh" role="1IjokY">
                      <property role="TrG5h" value="used" />
                    </node>
                    <node concept="1Ijokc" id="4SlXPQOfeXr" role="1IjokZ">
                      <node concept="1Iiwbp" id="4SlXPQOfeXs" role="1IiwdV">
                        <property role="1IiwdR" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="4SlXPQOfeXu" role="1IiFPC">
                    <node concept="1IjokO" id="4SlXPQOfeXt" role="1IjokY">
                      <property role="TrG5h" value="someOtherBla" />
                    </node>
                    <node concept="1Ijokc" id="4SlXPQOfeXx" role="1IjokZ">
                      <node concept="1Iiwbp" id="4SlXPQOfeXy" role="1IiwdV">
                        <property role="1IiwdR" value="2323" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4SlXPQOfeXf" role="1IiwdS">
                    <property role="1IiwdR" value="C" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4SlXPQOfeX1" role="1IiwdS">
                <property role="1IiwdR" value="A" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="13C5RDfDtE8" role="1IiFPC">
            <node concept="1IjokO" id="13C5RDfDtE9" role="1IjokY">
              <property role="TrG5h" value="usingType" />
            </node>
            <node concept="1IiFP_" id="13C5RDfDtEa" role="1IjokZ">
              <node concept="1IjokT" id="4WY_RKG_q31" role="1IiFPC">
                <node concept="1IjokO" id="4WY_RKG_q30" role="1IjokY">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="1IiFP_" id="4WY_RKG_q36" role="1IjokZ">
                  <node concept="1IjokT" id="77nf86Mspy1" role="1IiFPC">
                    <node concept="1IjokO" id="77nf86Mspy2" role="1IjokY">
                      <property role="TrG5h" value="used" />
                    </node>
                    <node concept="1Ijokc" id="77nf86Mspy3" role="1IjokZ">
                      <node concept="1Iiwbp" id="77nf86Mspy4" role="1IiwdV">
                        <property role="1IiwdR" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="77nf86Mspy5" role="1IiFPC">
                    <node concept="1IjokO" id="77nf86Mspy6" role="1IjokY">
                      <property role="TrG5h" value="someOtherBla" />
                    </node>
                    <node concept="1Ijokc" id="77nf86Mspy7" role="1IjokZ">
                      <node concept="1Iiwbp" id="77nf86Mspy8" role="1IiwdV">
                        <property role="1IiwdR" value="2323" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4WY_RKG_q37" role="1IiwdS">
                    <property role="1IiwdR" value="C" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="13C5RDfDtEf" role="1IiwdS">
                <property role="1IiwdR" value="B" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4WY_RKG_q2O" role="1IiFPC">
            <node concept="1IjokO" id="4WY_RKG_q2P" role="1IjokY">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="1IiFP_" id="4SlXPQOfeXW" role="1IjokZ">
              <node concept="1IjokT" id="4SlXPQOfeY2" role="1IiFPC">
                <node concept="1IjokO" id="4SlXPQOfeY3" role="1IjokY">
                  <property role="TrG5h" value="used" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeY4" role="1IjokZ">
                  <node concept="1Iiwbp" id="4SlXPQOfeY5" role="1IiwdV">
                    <property role="1IiwdR" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4SlXPQOfeY6" role="1IiFPC">
                <node concept="1IjokO" id="4SlXPQOfeY7" role="1IjokY">
                  <property role="TrG5h" value="someOtherBla" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeY8" role="1IjokZ">
                  <node concept="1Iiwbp" id="4SlXPQOfeY9" role="1IiwdV">
                    <property role="1IiwdR" value="2323" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4SlXPQOfeXX" role="1IiwdS">
                <property role="1IiwdR" value="C" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="13C5RDfDavO" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4SlXPQOfhQ4" role="1zJi$$" />
    <node concept="3qy1PH" id="4WY_RKG_q1U" role="3qy1PE">
      <ref role="30ajXG" node="7XQHhkHda5D" resolve="ComponentTypesTest" />
    </node>
    <node concept="3scrou" id="4WY_RKG_q2k" role="1zJi$$">
      <property role="TrG5h" value="stepOverInitFieldInitializer" />
      <node concept="3cqZAl" id="4WY_RKG_q2l" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKG_q2m" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKG_q2n" role="3scror">
        <node concept="3sdZbA" id="4WY_RKG_q2o" role="3sdZbB">
          <ref role="3sa5fj" node="C8RYlEyaVx" resolve="2ndComponentInstance" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKG_q2p" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKG_q2q" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_q2r" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKG_q2s" role="3F5Y$9">
          <node concept="3cQ7K9" id="4WY_RKG_q2t" role="30a7be">
            <ref role="3cQ7K8" node="C8RYlEyaVB" resolve="3rdComponentInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG_q2j" role="1zJi$$" />
    <node concept="3scrou" id="4WY_RKG_q1V" role="1zJi$$">
      <property role="TrG5h" value="inspectFieldComponentViaInstanceConfiguration" />
      <node concept="3cqZAl" id="4WY_RKG_q1W" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKG_q1X" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKG_q2w" role="3scror">
        <node concept="3sdZbA" id="4WY_RKG_q2x" role="3sdZbB">
          <ref role="3sa5fj" node="4WY_RKG_q2u" resolve="afterWiring" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_q2y" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKG_q2z" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKG_q2D" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
          <node concept="1vv375" id="4SlXPQOfhQ6" role="1vv36M">
            <ref role="1vv99g" node="4SlXPQOfhQ5" resolve="global" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG_q1Y" role="1zJi$$" />
    <node concept="3scrou" id="4WY_RKG_q20" role="1zJi$$">
      <property role="TrG5h" value="inspectFieldComponentStateWithinComponent" />
      <node concept="3cqZAl" id="4WY_RKG_q21" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKG_q22" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKG_q3g" role="3scror">
        <node concept="3sdZbA" id="4WY_RKG_q3h" role="3sdZbB">
          <ref role="3sa5fj" node="4WY_RKG_q2v" resolve="stmntWithinComponent" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_q3j" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKG_q3k" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKG_q3l" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
          <node concept="1IjokT" id="4SlXPQOfeYb" role="1l4ezG">
            <node concept="1IjokO" id="4SlXPQOfeYc" role="1IjokY">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="1IiFP_" id="4SlXPQOfeYd" role="1IjokZ">
              <node concept="1IjokT" id="4SlXPQOfeYp" role="1IiFPC">
                <node concept="1IjokO" id="4SlXPQOfeYq" role="1IjokY">
                  <property role="TrG5h" value="used" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeYr" role="1IjokZ">
                  <node concept="1Iiwbp" id="4SlXPQOfeYs" role="1IiwdV">
                    <property role="1IiwdR" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4SlXPQOfeYt" role="1IiFPC">
                <node concept="1IjokO" id="4SlXPQOfeYu" role="1IjokY">
                  <property role="TrG5h" value="someOtherBla" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeYv" role="1IjokZ">
                  <node concept="1Iiwbp" id="4SlXPQOfeYw" role="1IiwdV">
                    <property role="1IiwdR" value="2323" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4SlXPQOfeYy" role="1IiwdS">
                <property role="1IiwdR" value="C" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="4SlXPQOfhQ7" role="1vv36M">
            <ref role="1vv99g" node="4SlXPQOfhQ5" resolve="global" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4SlXPQOfIZF" role="1zJi$$" />
    <node concept="3scrou" id="4SlXPQOfIZH" role="1zJi$$">
      <property role="TrG5h" value="stepIntoComponentCall" />
      <node concept="3cqZAl" id="4SlXPQOfIZI" role="3clF45" />
      <node concept="3clFbS" id="4SlXPQOfIZJ" role="3clF47" />
      <node concept="3sdZbQ" id="4SlXPQOfIZK" role="3scror">
        <node concept="3sdZbA" id="4SlXPQOfIZL" role="3sdZbB">
          <ref role="3sa5fj" node="6zkl9Geb3zz" resolve="componentCall" />
        </node>
      </node>
      <node concept="3savIG" id="4SlXPQOfIZM" role="3savwP">
        <node concept="2$4FY8" id="4SlXPQOfIZN" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4SlXPQOfIZO" role="3F5AM1">
        <node concept="1l6n2J" id="4SlXPQOfIZP" role="3F5Y$9">
          <node concept="1l6lqP" id="4SlXPQOfIZU" role="1vsUJ9">
            <property role="1l6lqL" value="getOtherBla" />
          </node>
          <node concept="1l6lqP" id="4SlXPQOfIZT" role="1vsUJ9">
            <property role="1l6lqL" value="getValueOfCallable" />
          </node>
          <node concept="1l6lqP" id="4SlXPQOfIZV" role="1vsUJ9">
            <property role="1l6lqL" value="testComponentTypes" />
          </node>
          <node concept="1l6lqP" id="4SlXPQOfIZS" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="4SlXPQOfIZR" role="3F5Y$9">
          <node concept="3cQ7K9" id="4CGLlLYgDAb" role="30a7be">
            <ref role="3cQ7K8" node="4CGLlLY9pRI" resolve="firstStmntInCalledComponent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

