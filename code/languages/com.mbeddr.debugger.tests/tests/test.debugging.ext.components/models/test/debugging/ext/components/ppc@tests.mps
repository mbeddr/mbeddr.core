<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bac58680-6273-48c2-ae71-12e586c1a612(test.debugging.ext.components.ppc@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
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
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <property id="6209278014151014065" name="count" index="3ZdJZ5" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
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
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL">
        <child id="6591434695300694134" name="conditions" index="3IV3Eo" />
        <child id="6209278014151449991" name="protocols" index="3Z21jN" />
      </concept>
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <reference id="2546541902879119266" name="ppcErrorMsgTable" index="1P_JnW" />
        <reference id="2546541902879119265" name="ppcErrorMsgDef" index="1P_JnZ" />
        <reference id="6209278014151498295" name="protocolErrorMsgTable" index="3Z3Pd3" />
        <reference id="6209278014151498296" name="protocolErrorMsgDef" index="3Z3Pdc" />
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
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
      <concept id="6591434695300950447" name="com.mbeddr.ext.components.structure.ResultExpression" flags="ng" index="3IS5d1" />
      <concept id="6591434695300950445" name="com.mbeddr.ext.components.structure.PostCondition" flags="ng" index="3IS5d3" />
      <concept id="6591434695300703522" name="com.mbeddr.ext.components.structure.PPCParamRef" flags="ng" index="3IV1Zc">
        <reference id="6591434695300703523" name="param" index="3IV1Zd" />
      </concept>
      <concept id="6591434695300694135" name="com.mbeddr.ext.components.structure.PreCondition" flags="ng" index="3IV3Ep" />
      <concept id="6591434695300694131" name="com.mbeddr.ext.components.structure.PrePostCondition" flags="ng" index="3IV3Et">
        <child id="6591434695300694136" name="expr" index="3IV3Em" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
      <concept id="6209278014151449980" name="com.mbeddr.ext.components.structure.PsmRefState" flags="ng" index="3Z21g8">
        <reference id="6209278014151449981" name="ref" index="3Z21g9" />
      </concept>
      <concept id="6209278014151449959" name="com.mbeddr.ext.components.structure.PsmAnyState" flags="ng" index="3Z21gj" />
      <concept id="6209278014151449953" name="com.mbeddr.ext.components.structure.PsmInitState" flags="ng" index="3Z21gl" />
      <concept id="6209278014151449940" name="com.mbeddr.ext.components.structure.ProtocolSpec" flags="ng" index="3Z21gw">
        <child id="6209278014151449964" name="from" index="3Z21go" />
        <child id="6209278014151449965" name="to" index="3Z21gp" />
      </concept>
      <concept id="6209278014151449943" name="com.mbeddr.ext.components.structure.PsmNewState" flags="ng" index="3Z21gz" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
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
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou">
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
  <node concept="2v9HqL" id="3OuI4NZJJWO">
    <property role="TrG5h" value="dummy" />
    <node concept="2Q9Fgs" id="3OuI4NZJJWQ" role="2Q9xDr">
      <node concept="2Q9FjX" id="3OuI4NZJJWR" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="3OuI4NZJJZZ" role="2Q9xDr">
      <node concept="3i3YCL" id="3OuI4NZJK01" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3OuI4NZJJWS" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="ppc" />
      <node concept="2v9HqM" id="3OuI4NZJJWT" role="2eOfOg">
        <ref role="2v9HqP" node="3OuI4NZJJVV" resolve="ppc" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLO7" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="3OuI4NZJNI1">
    <property role="TrG5h" value="PrePostConditionsAndProtocols" />
    <node concept="3sgmnF" id="3OuI4NZJNIh" role="1zJi$$" />
    <node concept="1vuW9F" id="3OuI4NZJNIq" role="1zJi$$">
      <property role="TrG5h" value="globals" />
      <node concept="1IjokT" id="3OuI4NZJNIs" role="1vuW9J">
        <node concept="1IjokO" id="3OuI4NZJNIr" role="1IjokY">
          <property role="TrG5h" value="instances" />
        </node>
        <node concept="1IiFP_" id="3OuI4NZJNIx" role="1IjokZ">
          <node concept="1IjokT" id="3OuI4NZJNI$" role="1IiFPC">
            <node concept="1IjokO" id="3OuI4NZJNIz" role="1IjokY">
              <property role="TrG5h" value="b" />
            </node>
            <node concept="1IiFP_" id="3OuI4NZJNID" role="1IjokZ">
              <node concept="1IjokT" id="3OuI4NZJNIG" role="1IiFPC">
                <node concept="1IjokO" id="3OuI4NZJNIF" role="1IjokY">
                  <property role="TrG5h" value="someField" />
                </node>
                <node concept="1Ijokc" id="3OuI4NZJNIJ" role="1IjokZ">
                  <node concept="1Iiwbp" id="3OuI4NZJNIK" role="1IiwdV">
                    <property role="1IiwdR" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="3OuI4NZJNIE" role="1IiwdS">
                <property role="1IiwdR" value="Blaaaa" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="3OuI4NZJNIy" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3OuI4NZJNIp" role="1zJi$$" />
    <node concept="3scrou" id="3OuI4NZJNIb" role="1zJi$$">
      <property role="TrG5h" value="insideRunnableWithPrePost" />
      <node concept="3cqZAl" id="3OuI4NZJNIc" role="3clF45" />
      <node concept="3clFbS" id="3OuI4NZJNId" role="3clF47" />
      <node concept="3sdZbQ" id="3OuI4NZJNIe" role="3scror">
        <node concept="3sdZbA" id="3OuI4NZJNIj" role="3sdZbB">
          <ref role="3sa5fj" node="3OuI4NZJNHY" resolve="inRunnableWithPrePost" />
        </node>
      </node>
      <node concept="3F5Y_J" id="3OuI4NZJNIf" role="3F5AM1">
        <node concept="30a7bf" id="3OuI4NZJNIk" role="3F5Y$9">
          <node concept="3cQ7K9" id="3OuI4NZJNIl" role="30a7be">
            <ref role="3cQ7K8" node="3OuI4NZJNHY" resolve="inRunnableWithPrePost" />
          </node>
        </node>
        <node concept="1l46Ie" id="3OuI4NZJNIn" role="3F5Y$9">
          <node concept="1IjokO" id="3OuI4NZJNIM" role="1l4ezG">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1IjokO" id="3OuI4NZJNIN" role="1l4ezG">
            <property role="TrG5h" value="b" />
          </node>
          <node concept="1IjokO" id="3OuI4NZJNIO" role="1l4ezG">
            <property role="TrG5h" value="someField" />
          </node>
          <node concept="1IjokO" id="3OuI4NZJNIP" role="1l4ezG">
            <property role="TrG5h" value="blaaaaa" />
          </node>
          <node concept="1vv375" id="3OuI4NZJNIL" role="1vv36M">
            <ref role="1vv99g" node="3OuI4NZJNIq" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3OuI4NZJNJ8" role="1zJi$$" />
    <node concept="3scrou" id="3OuI4NZJNJa" role="1zJi$$">
      <property role="TrG5h" value="insideRunnableWithProtocol" />
      <node concept="3cqZAl" id="3OuI4NZJNJb" role="3clF45" />
      <node concept="3clFbS" id="3OuI4NZJNJc" role="3clF47" />
      <node concept="3sdZbQ" id="3OuI4NZJNJd" role="3scror">
        <node concept="3sdZbA" id="3OuI4NZJNJo" role="3sdZbB">
          <ref role="3sa5fj" node="3OuI4NZJNHZ" resolve="inRunnableWithProtocol" />
        </node>
      </node>
      <node concept="3F5Y_J" id="3OuI4NZJNJf" role="3F5AM1">
        <node concept="30a7bf" id="3OuI4NZJNJg" role="3F5Y$9">
          <node concept="3cQ7K9" id="3OuI4NZJNJp" role="30a7be">
            <ref role="3cQ7K8" node="3OuI4NZJNHZ" resolve="inRunnableWithProtocol" />
          </node>
        </node>
        <node concept="1l46Ie" id="3OuI4NZJNJi" role="3F5Y$9">
          <node concept="1IjokO" id="3OuI4NZJNJq" role="1l4ezG">
            <property role="TrG5h" value="blaaa" />
          </node>
          <node concept="1IjokO" id="3OuI4NZJUw0" role="1l4ezG">
            <property role="TrG5h" value="someField" />
          </node>
          <node concept="1vv375" id="3OuI4NZJNJn" role="1vv36M">
            <ref role="1vv99g" node="3OuI4NZJNIq" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3OuI4NZJNJ9" role="1zJi$$" />
    <node concept="3sgmnF" id="3OuI4NZJNIQ" role="1zJi$$" />
    <node concept="3scrou" id="3OuI4NZJNIS" role="1zJi$$">
      <property role="TrG5h" value="outsideRunnable" />
      <node concept="3cqZAl" id="3OuI4NZJNIT" role="3clF45" />
      <node concept="3clFbS" id="3OuI4NZJNIU" role="3clF47" />
      <node concept="3sdZbQ" id="3OuI4NZJNIV" role="3scror">
        <node concept="3sdZbA" id="3OuI4NZJNJ6" role="3sdZbB">
          <ref role="3sa5fj" node="3OuI4NZJNI0" resolve="outsideComponent" />
        </node>
      </node>
      <node concept="3F5Y_J" id="3OuI4NZJNIX" role="3F5AM1">
        <node concept="30a7bf" id="3OuI4NZJNIY" role="3F5Y$9">
          <node concept="3cQ7K9" id="3OuI4NZJNJ7" role="30a7be">
            <ref role="3cQ7K8" node="3OuI4NZJNI0" resolve="outsideComponent" />
          </node>
        </node>
        <node concept="1l46Ie" id="3OuI4NZJNJ0" role="3F5Y$9">
          <node concept="1vv375" id="3OuI4NZJNJ5" role="1vv36M">
            <ref role="1vv99g" node="3OuI4NZJNIq" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3OuI4NZJNIR" role="1zJi$$" />
    <node concept="3qy1PH" id="3OuI4NZJNI4" role="3qy1PE">
      <ref role="30ajXG" node="3OuI4NZJJWS" resolve="ppc" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRvq" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="N3F5e" id="3OuI4NZJJVV">
    <property role="TrG5h" value="ppc" />
    <node concept="2NXPZ9" id="3OuI4NZJJWV" role="N3F5h">
      <property role="TrG5h" value="empty_1365760758570_2" />
    </node>
    <node concept="2NXPZ9" id="3OuI4NZJJX1" role="N3F5h">
      <property role="TrG5h" value="empty_1365760801362_8" />
    </node>
    <node concept="2vmPJd" id="5HTuIUPB3Zs" role="N3F5h">
      <property role="TrG5h" value="CalcMessages" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="5HTuIUPB3Zt" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="ppcfailed" />
        <property role="2vmPJh" value="ppc failed" />
        <property role="2vmPJm" value="2" />
        <property role="3ZdJZ5" value="true" />
        <node concept="2qqzEA" id="69lKCLH_PNc" role="2qqzEG">
          <property role="TrG5h" value="opID" />
          <node concept="26Vqqz" id="69lKCLH_PNd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="69lKCLH_PNe" role="2qqzEG">
          <property role="TrG5h" value="constraintID" />
          <node concept="26Vqqz" id="69lKCLH_PNf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3OuI4NZJJWZ" role="N3F5h">
      <property role="TrG5h" value="empty_1365760788746_6" />
    </node>
    <node concept="2EX0iR" id="5HTuIUP__Pf" role="N3F5h">
      <property role="TrG5h" value="Calculator" />
      <property role="2OOxQR" value="true" />
      <ref role="1P_JnZ" node="5HTuIUPB3Zt" resolve="ppcfailed" />
      <ref role="1P_JnW" node="5HTuIUPB3Zs" resolve="CalcMessages" />
      <node concept="2EX0iL" id="2XtvyVvPFPj" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <node concept="2EWNYT" id="2XtvyVvPGeu" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqqz" id="2XtvyVvPGhQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="2XtvyVvPGoa" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqqz" id="2XtvyVvPGoC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqqz" id="2XtvyVvPFPh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3IV3Ep" id="2XtvyVvPGIA" role="3IV3Eo">
          <node concept="3Tl9Jr" id="5HTuIUPAOmN" role="3IV3Em">
            <node concept="3TlMh9" id="5HTuIUPAOmQ" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3IV1Zc" id="5HTuIUPAOmM" role="3TlMhI">
              <ref role="3IV1Zd" node="2XtvyVvPGeu" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3IV3Ep" id="2XtvyVvPGRQ" role="3IV3Eo">
          <node concept="3Tl9Jr" id="5HTuIUPAOmW" role="3IV3Em">
            <node concept="3TlMh9" id="5HTuIUPAOmZ" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3IV1Zc" id="5HTuIUPAOmV" role="3TlMhI">
              <ref role="3IV1Zd" node="2XtvyVvPGoa" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3IS5d3" id="2XtvyVvPPTP" role="3IV3Eo">
          <node concept="3Tl9Jr" id="5HTuIUPB1$h" role="3IV3Em">
            <node concept="3TlMh9" id="5HTuIUPB1$k" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3IS5d1" id="5HTuIUPB1$g" role="3TlMhI" />
          </node>
        </node>
        <node concept="3IS5d3" id="2XtvyVvPQNB" role="3IV3Eo">
          <node concept="3TlM44" id="5HTuIUPDsjQ" role="3IV3Em">
            <node concept="3IS5d1" id="5HTuIUPDsjR" role="3TlMhI" />
            <node concept="2BOciq" id="2XtvyVvPEjV" role="3TlMhJ">
              <node concept="3IV1Zc" id="2XtvyVvPEWq" role="3TlMhJ">
                <ref role="3IV1Zd" node="2XtvyVvPGoa" resolve="b" />
              </node>
              <node concept="3IV1Zc" id="2XtvyVvPDQw" role="3TlMhI">
                <ref role="3IV1Zd" node="2XtvyVvPGeu" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3OuI4NZJJWW" role="N3F5h">
      <property role="TrG5h" value="empty_1365760758707_3" />
    </node>
    <node concept="2EX0iR" id="5oFMniD99jZ" role="N3F5h">
      <property role="TrG5h" value="FileSystem" />
      <ref role="3Z3Pdc" node="5HTuIUPB3Zt" resolve="ppcfailed" />
      <ref role="3Z3Pd3" node="5HTuIUPB3Zs" resolve="CalcMessages" />
      <node concept="2EX0iL" id="5oFMniD99k0" role="2EX0iN">
        <property role="TrG5h" value="openForWrite" />
        <node concept="3Z21gw" id="5oFMniD99kg" role="3Z21jN">
          <node concept="3Z21gl" id="5oFMniD99Cn" role="3Z21go" />
          <node concept="3Z21gz" id="5oFMniD99Co" role="3Z21gp">
            <property role="TrG5h" value="writing" />
          </node>
        </node>
        <node concept="19Rifw" id="7$$5StonVLY" role="2C2TGm" />
      </node>
      <node concept="2EX0iL" id="5oFMniD99k4" role="2EX0iN">
        <property role="TrG5h" value="write" />
        <node concept="3Z21gw" id="5oFMniD99Cp" role="3Z21jN">
          <node concept="3Z21g8" id="3xi4v11XGDb" role="3Z21go">
            <ref role="3Z21g9" node="5oFMniD99Co" resolve="writing" />
          </node>
          <node concept="3Z21g8" id="5oFMniD99Cr" role="3Z21gp">
            <ref role="3Z21g9" node="5oFMniD99Co" resolve="writing" />
          </node>
        </node>
        <node concept="19Rifw" id="7$$5StonVKS" role="2C2TGm" />
      </node>
      <node concept="2EX0iL" id="5oFMniD99kd" role="2EX0iN">
        <property role="TrG5h" value="openForRead" />
        <node concept="3Z21gw" id="5oFMniD99CA" role="3Z21jN">
          <node concept="3Z21gl" id="5oFMniD99CB" role="3Z21go" />
          <node concept="3Z21gz" id="5oFMniD99CC" role="3Z21gp">
            <property role="TrG5h" value="reading" />
          </node>
        </node>
        <node concept="19Rifw" id="7$$5StonVMr" role="2C2TGm" />
      </node>
      <node concept="2EX0iL" id="5oFMniD99k7" role="2EX0iN">
        <property role="TrG5h" value="read" />
        <node concept="3Z21gw" id="5oFMniD99CD" role="3Z21jN">
          <node concept="3Z21g8" id="3xi4v11XH3j" role="3Z21go">
            <ref role="3Z21g9" node="5oFMniD99CC" resolve="reading" />
          </node>
          <node concept="3Z21g8" id="5oFMniD99CF" role="3Z21gp">
            <ref role="3Z21g9" node="5oFMniD99CC" resolve="reading" />
          </node>
        </node>
        <node concept="19Rifw" id="7$$5StonVLv" role="2C2TGm" />
      </node>
      <node concept="2EX0iL" id="5oFMniD99ka" role="2EX0iN">
        <property role="TrG5h" value="close" />
        <node concept="3Z21gw" id="5oFMniD99Cz" role="3Z21jN">
          <node concept="3Z21gl" id="5oFMniD99CH" role="3Z21gp" />
          <node concept="3Z21gj" id="3xi4v11YmEn" role="3Z21go" />
        </node>
        <node concept="19Rifw" id="7$$5StonVLw" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3OuI4NZJJWX" role="N3F5h">
      <property role="TrG5h" value="empty_1365760758858_4" />
    </node>
    <node concept="N3Fnx" id="3OuI4NZJJVW" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3OuI4NZJJVX" role="3XIRFX">
        <node concept="3t9XKO" id="3OuI4NZJJXF" role="3XIRFZ">
          <ref role="3t9XKR" node="3OuI4NZJJX_" resolve="instances" />
        </node>
        <node concept="2BFjQ_" id="3OuI4NZJJVY" role="3XIRFZ">
          <node concept="3rBj6X" id="3OuI4NZJJVZ" role="2BFjQA">
            <node concept="3cM6IN" id="3OuI4NZJJW0" role="3cM6Hi">
              <ref role="3cM6IK" node="3OuI4NZJJW7" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3OuI4NZJJW1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3OuI4NZJJWU" role="N3F5h">
      <property role="TrG5h" value="empty_1365760757093_1" />
    </node>
    <node concept="c0Qz5" id="3OuI4NZJJW7" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="3OuI4NZJJW8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3OuI4NZJJW9" role="c0Qz3">
        <node concept="1_9egQ" id="3OuI4NZJJXG" role="3XIRFZ">
          <node concept="1AmG6P" id="3OuI4NZJJXH" role="1_9egR">
            <ref role="1XX6Gs" node="3OuI4NZJJXA" resolve="b" />
            <ref role="1XX6Gv" node="3OuI4NZJJX_" resolve="instances" />
            <ref role="2YB7zn" node="3OuI4NZJJXo" resolve="calculator_add" />
            <node concept="3TlMh9" id="3OuI4NZJJXI" role="1AmG6M">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="3OuI4NZJJXK" role="1AmG6M">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3OuI4NZJNsO" role="3XIRFZ">
          <node concept="1AmG6P" id="3OuI4NZJNsP" role="1_9egR">
            <ref role="2YB7zn" node="3OuI4NZJNsk" resolve="fileSystem_openForWrite" />
            <ref role="1XX6Gs" node="3OuI4NZJJXA" resolve="b" />
            <ref role="1XX6Gv" node="3OuI4NZJJX_" resolve="instances" />
          </node>
          <node concept="3cQ7KT" id="3OuI4NZJNI0" role="lGtFl">
            <property role="TrG5h" value="outsideComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3OuI4NZJJXz" role="N3F5h">
      <property role="TrG5h" value="empty_1365761036904_12" />
    </node>
    <node concept="2EWCtd" id="3OuI4NZJJX_" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="3OuI4NZJJXA" role="5JtDH">
        <property role="TrG5h" value="b" />
        <ref role="2EWCuU" node="3OuI4NZJJXm" resolve="Blaaaa" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3OuI4NZJJXk" role="N3F5h">
      <property role="TrG5h" value="empty_1365761018432_10" />
    </node>
    <node concept="2EWCuY" id="3OuI4NZJJXm" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="Blaaaa" />
      <node concept="2EWHp_" id="3OuI4NZJJXn" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="5HTuIUP__Pf" resolve="Calculator" />
      </node>
      <node concept="2EWHp_" id="3OuI4NZJNsj" role="2RW2fA">
        <property role="TrG5h" value="fileSystem" />
        <ref role="2EX0h9" node="5oFMniD99jZ" resolve="FileSystem" />
      </node>
      <node concept="EbCE0" id="3OuI4NZJNHT" role="2RW2fA">
        <property role="TrG5h" value="someField" />
        <node concept="26Vqph" id="3OuI4NZJNHV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3OuI4NZJNHX" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="3OuI4NZJJXo" role="2RW2fA">
        <property role="TrG5h" value="calculator_add" />
        <node concept="3XIRFW" id="3OuI4NZJJXp" role="2EWMhI">
          <node concept="3XIRlf" id="3OuI4NZJKgT" role="3XIRFZ">
            <property role="TrG5h" value="blaaaaa" />
            <node concept="26Vqph" id="3OuI4NZJKgU" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOciq" id="3OuI4NZJKgZ" role="3XIe9u">
              <node concept="3ZUYvv" id="3OuI4NZJKh3" role="3TlMhJ">
                <ref role="3ZUYvu" node="2XtvyVvPB6l" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="3OuI4NZJKgW" role="3TlMhI">
                <ref role="3ZUYvu" node="2XtvyVvPB6j" resolve="a" />
              </node>
            </node>
            <node concept="3cQ7KT" id="3OuI4NZJNHY" role="lGtFl">
              <property role="TrG5h" value="inRunnableWithPrePost" />
            </node>
          </node>
          <node concept="1_9egQ" id="3OuI4NZJKh5" role="3XIRFZ">
            <node concept="3pqW6w" id="3OuI4NZJKh9" role="1_9egR">
              <node concept="3TlMh9" id="3OuI4NZJKhc" role="3TlMhJ">
                <property role="2hmy$m" value="2323" />
              </node>
              <node concept="3ZVu4v" id="3OuI4NZJKh6" role="3TlMhI">
                <ref role="3ZVs_2" node="3OuI4NZJKgT" resolve="blaaaaa" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="3OuI4NZJJXx" role="3XIRFZ">
            <node concept="3TlMh9" id="3OuI4NZJJXy" role="2BFjQA">
              <property role="2hmy$m" value="34" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3OuI4NZJJXr" role="2EWDeT">
          <ref role="1ZwSu5" node="3OuI4NZJJXn" resolve="calculator" />
          <ref role="1ZwxE2" node="2XtvyVvPFPj" resolve="add" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkC8" role="lGtFl" />
        <node concept="26Vqqz" id="2XtvyVvPB6i" role="2C2TGm" />
        <node concept="19RgSI" id="2XtvyVvPB6j" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqqz" id="2XtvyVvPB6k" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="2XtvyVvPB6l" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqqz" id="2XtvyVvPB6m" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="3OuI4NZJNsI" role="2RW2fA" />
      <node concept="2EWDwb" id="3OuI4NZJNsk" role="2RW2fA">
        <property role="TrG5h" value="fileSystem_openForWrite" />
        <node concept="3XIRFW" id="3OuI4NZJNsl" role="2EWMhI">
          <node concept="3XIRlf" id="3OuI4NZJNsJ" role="3XIRFZ">
            <property role="TrG5h" value="blaaa" />
            <node concept="26Vqph" id="3OuI4NZJNsK" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3OuI4NZJNsM" role="3XIe9u">
              <property role="2hmy$m" value="2323" />
            </node>
            <node concept="3cQ7KT" id="3OuI4NZJNHZ" role="lGtFl">
              <property role="TrG5h" value="inRunnableWithProtocol" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3OuI4NZJNsn" role="2EWDeT">
          <ref role="1ZwxE2" node="5oFMniD99k0" resolve="openForWrite" />
          <ref role="1ZwSu5" node="3OuI4NZJNsj" resolve="fileSystem" />
        </node>
        <node concept="19Rifw" id="3OuI4NZJNso" role="2C2TGm" />
        <node concept="1KB$IV" id="7moPk04QkC4" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="3OuI4NZJNsp" role="2RW2fA">
        <property role="TrG5h" value="fileSystem_write" />
        <node concept="3XIRFW" id="3OuI4NZJNsq" role="2EWMhI">
          <node concept="3XISUE" id="3OuI4NZJNsr" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="3OuI4NZJNss" role="2EWDeT">
          <ref role="1ZwSu5" node="3OuI4NZJNsj" resolve="fileSystem" />
          <ref role="1ZwxE2" node="5oFMniD99k4" resolve="write" />
        </node>
        <node concept="19Rifw" id="3OuI4NZJNst" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="3OuI4NZJNsu" role="2RW2fA">
        <property role="TrG5h" value="fileSystem_openForRead" />
        <node concept="3XIRFW" id="3OuI4NZJNsv" role="2EWMhI">
          <node concept="3XISUE" id="3OuI4NZJNsw" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="3OuI4NZJNsx" role="2EWDeT">
          <ref role="1ZwxE2" node="5oFMniD99kd" resolve="openForRead" />
          <ref role="1ZwSu5" node="3OuI4NZJNsj" resolve="fileSystem" />
        </node>
        <node concept="19Rifw" id="3OuI4NZJNsy" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="3OuI4NZJNsz" role="2RW2fA">
        <property role="TrG5h" value="fileSystem_read" />
        <node concept="3XIRFW" id="3OuI4NZJNs$" role="2EWMhI">
          <node concept="3XISUE" id="3OuI4NZJNs_" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="3OuI4NZJNsA" role="2EWDeT">
          <ref role="1ZwxE2" node="5oFMniD99k7" resolve="read" />
          <ref role="1ZwSu5" node="3OuI4NZJNsj" resolve="fileSystem" />
        </node>
        <node concept="19Rifw" id="3OuI4NZJNsB" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="3OuI4NZJNsC" role="2RW2fA">
        <property role="TrG5h" value="fileSystem_close" />
        <node concept="3XIRFW" id="3OuI4NZJNsD" role="2EWMhI">
          <node concept="3XISUE" id="3OuI4NZJNsE" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="3OuI4NZJNsF" role="2EWDeT">
          <ref role="1ZwxE2" node="5oFMniD99ka" resolve="close" />
          <ref role="1ZwSu5" node="3OuI4NZJNsj" resolve="fileSystem" />
        </node>
        <node concept="19Rifw" id="3OuI4NZJNsG" role="2C2TGm" />
      </node>
    </node>
  </node>
</model>

