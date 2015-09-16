<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:909b8813-b2bf-4589-8501-36eb0229ca7c(test.debugging.ext.components.direct_runnable_call@tests)">
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
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
  </languages>
  <imports>
    <import index="dan2" ref="r:0052eeda-86db-45e8-9a6b-3d8faf11e9a3(test.debugging.cross.tests@tests)" />
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
        <child id="8230733038424928677" name="actuals" index="1AmG6M" />
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
        <child id="1218249513292277448" name="extends" index="1vv36M" />
      </concept>
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP">
        <property id="4550138447368290430" name="name" index="1l6lqL" />
      </concept>
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="5100083648679219672" name="com.mbeddr.core.debug.test.structure.ISteppingCommand" flags="ng" index="3qyFbm">
        <property id="610689949604310287" name="times" index="2qnp9" />
      </concept>
      <concept id="8924761790438948080" name="com.mbeddr.core.debug.test.structure.DebuggerTestReference" flags="ng" index="1rNadw">
        <reference id="8924761790438948081" name="test" index="1rNadx" />
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
      <concept id="1218249513292774460" name="com.mbeddr.core.debug.test.structure.StackFramesDeclaration" flags="ng" index="1vsUH6" />
      <concept id="1218249513292774578" name="com.mbeddr.core.debug.test.structure.IStackFrameList" flags="ng" index="1vsUJ8">
        <child id="1218249513292774579" name="stackFrames" index="1vsUJ9" />
      </concept>
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i">
        <reference id="1218249513292851177" name="sfDeclaration" index="1vtf2j" />
      </concept>
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
        <child id="5710167937131356722" name="extends" index="1zHble" />
      </concept>
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375">
        <reference id="1218249513292301610" name="declaration" index="1vv99g" />
      </concept>
      <concept id="5710167937130927554" name="com.mbeddr.core.debug.test.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
        <child id="5710167937130937945" name="imports" index="1zJi$_" />
      </concept>
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
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
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="78Ts1skplMx">
    <node concept="2Q9Fgs" id="78Ts1skplMz" role="2Q9xDr">
      <node concept="2Q9FjX" id="78Ts1skplM$" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="78Ts1skpmHF" role="2Q9xDr">
      <node concept="3i3YCL" id="78Ts1skpmHH" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="78Ts1skplM_" role="2ePNbc">
      <property role="TrG5h" value="DirectRunnableCallTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="78Ts1skplMA" role="2eOfOg">
        <ref role="2v9HqP" node="78Ts1skplLE" resolve="DirectRunnableCall" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOt" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="78Ts1skplLE">
    <property role="TrG5h" value="DirectRunnableCall" />
    <node concept="2NXPZ9" id="2W4z3PKVlHm" role="N3F5h">
      <property role="TrG5h" value="empty_1341755705137_3" />
    </node>
    <node concept="2EWCuY" id="78Ts1skplMR" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="EbCE0" id="78Ts1skrVWq" role="2RW2fA">
        <property role="TrG5h" value="count" />
        <node concept="26Vqqz" id="78Ts1skrVWr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="78Ts1skrVWt" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="78Ts1skplMS" role="2RW2fA">
        <property role="TrG5h" value="doStuff" />
        <node concept="3XIRFW" id="78Ts1skplMT" role="2EWMhI">
          <node concept="3XISUE" id="78Ts1skplMU" role="3XIRFZ">
            <node concept="3cQ7KT" id="4WY_RKG_8QA" role="lGtFl">
              <property role="TrG5h" value="inside1stCalledRunnable" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="78Ts1skplMW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3cQ7KT" id="4WY_RKGuhax" role="lGtFl">
          <property role="TrG5h" value="1stCalledRunnable" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBS" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="78Ts1skplMY" role="2RW2fA">
        <property role="TrG5h" value="getStuff" />
        <node concept="3XIRFW" id="78Ts1skplMZ" role="2EWMhI">
          <node concept="1_9egQ" id="78Ts1skrVWJ" role="3XIRFZ">
            <node concept="3TM6Ey" id="78Ts1skrVWN" role="1_9egR">
              <node concept="EbZIE" id="t0k1KsTRwY" role="1_9fRO">
                <ref role="EbZID" node="78Ts1skrVWq" resolve="count" />
              </node>
            </node>
            <node concept="3cQ7KT" id="4WY_RKGuhay" role="lGtFl">
              <property role="TrG5h" value="2ndCalledRunnable" />
            </node>
          </node>
          <node concept="2BFjQ_" id="78Ts1skplN5" role="3XIRFZ">
            <node concept="EbZIE" id="t0k1KsTRwV" role="2BFjQA">
              <ref role="EbZID" node="78Ts1skrVWq" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="78Ts1skrVWe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnAu" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="5iawPn1WnAv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1KB$IV" id="7moPk04QkBP" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="78Ts1skplMQ" role="N3F5h">
      <property role="TrG5h" value="empty_1341512856575_2" />
    </node>
    <node concept="2EWCtd" id="78Ts1skplN9" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="78Ts1skplNa" role="5JtDH">
        <property role="TrG5h" value="c1" />
        <ref role="2EWCuU" node="78Ts1skplMR" resolve="C" />
      </node>
      <node concept="2EWCuV" id="78Ts1skrVWo" role="5JtDH">
        <property role="TrG5h" value="c2" />
        <ref role="2EWCuU" node="78Ts1skplMR" resolve="C" />
      </node>
    </node>
    <node concept="2NXPZ9" id="78Ts1skplN8" role="N3F5h">
      <property role="TrG5h" value="empty_1341512893285_4" />
    </node>
    <node concept="c0Qz5" id="78Ts1skplNd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCall" />
      <node concept="19Rifw" id="78Ts1skplNe" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="78Ts1skplNf" role="c0Qz3">
        <node concept="1_9egQ" id="78Ts1skplNi" role="3XIRFZ">
          <node concept="1AmG6P" id="78Ts1skplNj" role="1_9egR">
            <ref role="1XX6Gv" node="78Ts1skplN9" resolve="instances" />
            <ref role="1XX6Gs" node="78Ts1skplNa" resolve="c1" />
            <ref role="2YB7zn" node="78Ts1skplMS" resolve="doStuff" />
          </node>
          <node concept="3cQ7KT" id="4WY_RKGuhaz" role="lGtFl">
            <property role="TrG5h" value="calling1stRunnable" />
          </node>
        </node>
        <node concept="c0Tn9" id="78Ts1skrVWb" role="3XIRFZ">
          <node concept="3TlM44" id="78Ts1skrVWx" role="c0Tn6">
            <node concept="3TlMh9" id="78Ts1skrVW$" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1AmG6P" id="78Ts1skplNo" role="3TlMhI">
              <ref role="1XX6Gv" node="78Ts1skplN9" resolve="instances" />
              <ref role="1XX6Gs" node="78Ts1skplNa" resolve="c1" />
              <ref role="2YB7zn" node="78Ts1skplMY" resolve="getStuff" />
              <node concept="3TlMh9" id="78Ts1skpmb0" role="1AmG6M">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="4WY_RKGuha$" role="lGtFl">
            <property role="TrG5h" value="calling2ndRunnable" />
          </node>
        </node>
        <node concept="c0Tn9" id="78Ts1skrVW_" role="3XIRFZ">
          <node concept="3TlM44" id="78Ts1skrVWA" role="c0Tn6">
            <node concept="3TlMh9" id="78Ts1skrVWB" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="1AmG6P" id="78Ts1skrVWC" role="3TlMhI">
              <ref role="1XX6Gs" node="78Ts1skplNa" resolve="c1" />
              <ref role="1XX6Gv" node="78Ts1skplN9" resolve="instances" />
              <ref role="2YB7zn" node="78Ts1skplMY" resolve="getStuff" />
              <node concept="3TlMh9" id="78Ts1skrVWD" role="1AmG6M">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="4WY_RKGuha_" role="lGtFl">
            <property role="TrG5h" value="stmntAfter2ndRunnableCall" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="78Ts1skplNc" role="N3F5h">
      <property role="TrG5h" value="empty_1341512907732_6" />
    </node>
    <node concept="N3Fnx" id="78Ts1skplLF" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="78Ts1skplLG" role="3XIRFX">
        <node concept="2BFjQ_" id="78Ts1skplLI" role="3XIRFZ">
          <node concept="3rBj6X" id="78Ts1skplNg" role="2BFjQA">
            <node concept="3cM6IN" id="78Ts1skplNh" role="3cM6Hi">
              <ref role="3cM6IK" node="78Ts1skplNd" resolve="testCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="78Ts1skplLK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="4WY_RKGuhaB">
    <property role="TrG5h" value="DirectRunnableCall" />
    <node concept="1vsUH6" id="4WY_RKG_15i" role="1zJi$$">
      <property role="TrG5h" value="inDoStuff" />
      <node concept="1l6lqP" id="4WY_RKG_15n" role="1vsUJ9">
        <property role="1l6lqL" value="doStuff" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG_15j" role="1vsUJ9">
        <property role="1l6lqL" value="testCall" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG_15m" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG_8QS" role="1zJi$$">
      <property role="TrG5h" value="globals" />
      <node concept="1IjokO" id="4WY_RKG_15x" role="1vuW9J">
        <property role="TrG5h" value="instances" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG_15w" role="1zJi$$">
      <property role="TrG5h" value="inDoStuff" />
      <node concept="1IjokO" id="4WY_RKG_15y" role="1vuW9J">
        <property role="TrG5h" value="count" />
      </node>
      <node concept="1vv375" id="4WY_RKG_ap0" role="1zHble">
        <ref role="1vv99g" node="4WY_RKG_8QS" resolve="globals" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG_8QO" role="1zJi$$">
      <property role="TrG5h" value="inTestCall" />
      <node concept="1l6lqP" id="4WY_RKG_8QP" role="1vsUJ9">
        <property role="1l6lqL" value="testCall" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG_8QQ" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG_15h" role="1zJi$$" />
    <node concept="3scrou" id="4WY_RKG_158" role="1zJi$$">
      <property role="TrG5h" value="StepIntoRunnableCall" />
      <node concept="3cqZAl" id="4WY_RKG_159" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKG_15a" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKG_15b" role="3scror">
        <node concept="3sdZbA" id="4WY_RKG_15c" role="3sdZbB">
          <ref role="3sa5fj" node="4WY_RKGuhaz" resolve="calling1stRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKG_15d" role="3savwP">
        <node concept="2$4FY8" id="4WY_RKG_15e" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_15f" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKG_15p" role="3F5Y$9">
          <node concept="3cQ7K9" id="1Z83vDmExpT" role="30a7be">
            <ref role="3cQ7K8" node="4WY_RKGuha$" resolve="calling2ndRunnable" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG_15s" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG_8QO" resolve="inTestCall" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG_8Qu" role="1zJi$$" />
    <node concept="3scrou" id="4WY_RKG_8Qx" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfDirectlyCalledRunnable" />
      <node concept="3cqZAl" id="4WY_RKG_8Qy" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKG_8Qz" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKG_8Q$" role="3scror">
        <node concept="3sdZbA" id="4WY_RKG_8QB" role="3sdZbB">
          <ref role="3sa5fj" node="4WY_RKG_8QA" resolve="inside1stCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKG_8QC" role="3savwP">
        <node concept="2$4FYd" id="4WY_RKG_8QD" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_8QE" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKG_8QF" role="3F5Y$9">
          <node concept="3cQ7K9" id="4WY_RKG_8QK" role="30a7be">
            <ref role="3cQ7K8" node="4WY_RKGuha$" resolve="calling2ndRunnable" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG_8QH" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG_8QO" resolve="inTestCall" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG_8QI" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG_8QT" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG_8QS" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG_8QU" role="1zJi$$" />
    <node concept="3scrou" id="4WY_RKG_8QW" role="1zJi$$">
      <property role="TrG5h" value="stepIntoAndOutOfDirectRunnableCall" />
      <node concept="3cqZAl" id="4WY_RKG_8QX" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKG_8QY" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKG_8QZ" role="3scror">
        <node concept="3sdZbA" id="4WY_RKG_8R0" role="3sdZbB">
          <ref role="3sa5fj" node="4WY_RKGuha$" resolve="calling2ndRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKG_8R1" role="3savwP">
        <node concept="2$4FY8" id="4WY_RKG_8R2" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FYR" id="4WY_RKG_8R4" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_8R5" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKG_8R6" role="3F5Y$9">
          <node concept="3cQ7K9" id="4WY_RKG_8R7" role="30a7be">
            <ref role="3cQ7K8" node="4WY_RKGuha$" resolve="calling2ndRunnable" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG_8R9" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG_8QO" resolve="inTestCall" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG_8Ra" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG_8Rb" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG_8QS" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="4WY_RKGuhaC" role="3qy1PE">
      <ref role="30ajXG" node="78Ts1skplM_" resolve="DirectRunnableCallTest" />
    </node>
    <node concept="1rNadw" id="3lUAsMPdfGA" role="1zJi$_">
      <ref role="1rNadx" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRN5" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

