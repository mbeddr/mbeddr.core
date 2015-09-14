<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b168d9b-360a-4b91-a9f9-268b0bbf84ba(test.debugging.ext.components.required_op_port_call@tests)">
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876391" name="com.mbeddr.core.debug.test.structure.StepOutCommand" flags="ng" index="2$4FYd" />
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
  <node concept="N3F5e" id="3yeYUb92Gml">
    <property role="TrG5h" value="AtomicComponent" />
    <node concept="2NXPZ9" id="3yeYUb92Gni" role="N3F5h">
      <property role="TrG5h" value="empty_1343888803017_1" />
    </node>
    <node concept="1S7NMz" id="1icp8P5eKgo" role="N3F5h">
      <property role="TrG5h" value="globalVar" />
      <node concept="26Vqph" id="1icp8P5eKgp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1icp8P5eKgn" role="N3F5h">
      <property role="TrG5h" value="empty_1362587295250_3" />
    </node>
    <node concept="2EX0iR" id="3yeYUb92Gnp" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="HelloWorld" />
      <node concept="2EX0iL" id="3yeYUb92Gnq" role="2EX0iN">
        <property role="TrG5h" value="hello" />
        <node concept="19Rifw" id="7$$5StonVN8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gno" role="N3F5h">
      <property role="TrG5h" value="empty_1343888808449_6" />
    </node>
    <node concept="2EWCuY" id="3yeYUb92Gnm" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="ServerA" />
      <node concept="2EWHp_" id="3yeYUb92Gns" role="2RW2fA">
        <property role="TrG5h" value="helloWorld" />
        <ref role="2EX0h9" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWDwb" id="3yeYUb92Gnt" role="2RW2fA">
        <property role="TrG5h" value="helloWorld_hello" />
        <node concept="3XIRFW" id="3yeYUb92Gnu" role="2EWMhI">
          <node concept="3XIRlf" id="1icp8P5eKg6" role="3XIRFZ">
            <property role="TrG5h" value="dummyVar" />
            <node concept="26Vqph" id="1icp8P5eKg7" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="1icp8P5eKg9" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3cQ7KT" id="1icp8P5eKga" role="lGtFl">
              <property role="TrG5h" value="calledRunnable" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3yeYUb92Gnw" role="2EWDeT">
          <ref role="1ZwxE2" node="3yeYUb92Gnq" resolve="hello" />
          <ref role="1ZwSu5" node="3yeYUb92Gns" resolve="helloWorld" />
        </node>
        <node concept="19Rifw" id="3yeYUb92Gnx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gnk" role="N3F5h">
      <property role="TrG5h" value="empty_1343888803278_3" />
    </node>
    <node concept="2EWCuY" id="1icp8P5fhQU" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="ServerB" />
      <node concept="2EWHp_" id="1icp8P5fhQV" role="2RW2fA">
        <property role="TrG5h" value="helloWorld" />
        <ref role="2EX0h9" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWDwb" id="1icp8P5fhQW" role="2RW2fA">
        <property role="TrG5h" value="helloWorld_hello" />
        <node concept="3XIRFW" id="1icp8P5fhQX" role="2EWMhI" />
        <node concept="2EWDw0" id="1icp8P5fhR2" role="2EWDeT">
          <ref role="1ZwxE2" node="3yeYUb92Gnq" resolve="hello" />
          <ref role="1ZwSu5" node="1icp8P5fhQV" resolve="helloWorld" />
        </node>
        <node concept="19Rifw" id="1icp8P5fhR3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3cQ7KT" id="1icp8P5fhR4" role="lGtFl">
          <property role="TrG5h" value="emptyRunnable" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1icp8P5fhQS" role="N3F5h">
      <property role="TrG5h" value="empty_1362588816197_4" />
    </node>
    <node concept="2NXPZ9" id="1icp8P5fhQT" role="N3F5h">
      <property role="TrG5h" value="empty_1362588816373_5" />
    </node>
    <node concept="2EWCuY" id="3yeYUb92Gnz" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="Client" />
      <node concept="EbCE0" id="1icp8P5eKgj" role="2RW2fA">
        <property role="TrG5h" value="someVariable" />
        <node concept="26Vqph" id="1icp8P5eKgk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="1icp8P5eKh3" role="EbCE5">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
      <node concept="2EWHp$" id="3yeYUb92Gn$" role="2RW2fA">
        <property role="TrG5h" value="helloWorldA" />
        <ref role="2EX0h9" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWHp$" id="1icp8P5fhR5" role="2RW2fA">
        <property role="TrG5h" value="helloWorldB" />
        <ref role="2EX0h9" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWDwb" id="3yeYUb92GnC" role="2RW2fA">
        <property role="TrG5h" value="run" />
        <node concept="3XIRFW" id="3yeYUb92GnD" role="2EWMhI">
          <node concept="1_9egQ" id="3yeYUb92GnF" role="3XIRFZ">
            <node concept="30IBQI" id="3yeYUb92GnJ" role="1_9egR">
              <ref role="2H6Oet" node="3yeYUb92Gnq" resolve="hello" />
              <node concept="2H6loZ" id="3yeYUb92GnG" role="1_9fRO">
                <ref role="2H6loY" node="3yeYUb92Gn$" resolve="helloWorldA" />
              </node>
            </node>
            <node concept="3cQ7KT" id="1icp8P5eKgb" role="lGtFl">
              <property role="TrG5h" value="1stCalledRunnable" />
            </node>
          </node>
          <node concept="1_9egQ" id="1icp8P5fhR7" role="3XIRFZ">
            <node concept="30IBQI" id="1icp8P5fhRb" role="1_9egR">
              <ref role="2H6Oet" node="3yeYUb92Gnq" resolve="hello" />
              <node concept="2H6loZ" id="1icp8P5fhR8" role="1_9fRO">
                <ref role="2H6loY" node="1icp8P5fhR5" resolve="helloWorldB" />
              </node>
            </node>
            <node concept="3cQ7KT" id="1icp8P5fhRc" role="lGtFl">
              <property role="TrG5h" value="2ndCalledRunnable" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="3yeYUb92GnB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBU" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gnl" role="N3F5h">
      <property role="TrG5h" value="empty_1343888803414_4" />
    </node>
    <node concept="2EWCtd" id="3yeYUb92GnR" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="3yeYUb92GnS" role="5JtDH">
        <property role="TrG5h" value="s1" />
        <ref role="2EWCuU" node="3yeYUb92Gnm" resolve="ServerA" />
      </node>
      <node concept="2EWCuV" id="1icp8P5fhRd" role="5JtDH">
        <property role="TrG5h" value="s2" />
        <ref role="2EWCuU" node="1icp8P5fhQU" resolve="ServerB" />
      </node>
      <node concept="2EWCuV" id="3yeYUb92GnU" role="5JtDH">
        <property role="TrG5h" value="c" />
        <ref role="2EWCuU" node="3yeYUb92Gnz" resolve="Client" />
      </node>
      <node concept="2EWCuP" id="3yeYUb92GnV" role="5JtDH">
        <node concept="2EWCuO" id="3yeYUb92GnW" role="2EWCuL">
          <ref role="2EWCuR" node="3yeYUb92GnU" resolve="c" />
          <ref role="XcPQd" node="3yeYUb92Gn$" resolve="helloWorldA" />
        </node>
        <node concept="2EWCuO" id="3yeYUb92GnX" role="2EWCuK">
          <ref role="2EWCuR" node="3yeYUb92GnS" resolve="s1" />
          <ref role="XcPQd" node="3yeYUb92Gns" resolve="helloWorld" />
        </node>
      </node>
      <node concept="2EWCuP" id="1icp8P5fhRe" role="5JtDH">
        <node concept="2EWCuO" id="1icp8P5fhRf" role="2EWCuL">
          <ref role="XcPQd" node="1icp8P5fhR5" resolve="helloWorldB" />
          <ref role="2EWCuR" node="3yeYUb92GnU" resolve="c" />
        </node>
        <node concept="2EWCuO" id="1icp8P5fhRg" role="2EWCuK">
          <ref role="2EWCuR" node="1icp8P5fhRd" resolve="s2" />
          <ref role="XcPQd" node="1icp8P5fhQV" resolve="helloWorld" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92GnQ" role="N3F5h">
      <property role="TrG5h" value="empty_1343888860660_11" />
    </node>
    <node concept="c0Qz5" id="3yeYUb92GnM" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="testHelloWorld" />
      <node concept="19Rifw" id="3yeYUb92GnN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3yeYUb92GnO" role="c0Qz3">
        <node concept="1_9egQ" id="IFEsicjUdO" role="3XIRFZ">
          <node concept="3pqW6w" id="IFEsicjUei" role="1_9egR">
            <node concept="3TlMh9" id="IFEsicjUel" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="IFEsicjUdN" role="3TlMhI">
              <ref role="1S7826" node="1icp8P5eKgo" resolve="globalVar" />
            </node>
          </node>
        </node>
        <node concept="3t9XKO" id="3yeYUb92GnY" role="3XIRFZ">
          <ref role="3t9XKR" node="3yeYUb92GnR" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="3yeYUb92Go0" role="3XIRFZ">
          <node concept="1AmG6P" id="3yeYUb92Go1" role="1_9egR">
            <ref role="1XX6Gv" node="3yeYUb92GnR" resolve="instances" />
            <ref role="1XX6Gs" node="3yeYUb92GnU" resolve="c" />
            <ref role="2YB7zn" node="3yeYUb92GnC" resolve="run" />
          </node>
          <node concept="3cQ7KT" id="1icp8P5eKgc" role="lGtFl">
            <property role="TrG5h" value="calling1stRunnable" />
          </node>
        </node>
        <node concept="3XIRlf" id="1icp8P5eKge" role="3XIRFZ">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqph" id="1icp8P5eKgf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3cQ7KT" id="1icp8P5eKgg" role="lGtFl">
            <property role="TrG5h" value="stmntAfterRunnableCall" />
          </node>
          <node concept="3TlMh9" id="1icp8P5f3pL" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92GnL" role="N3F5h">
      <property role="TrG5h" value="empty_1343888852751_9" />
    </node>
    <node concept="N3Fnx" id="3yeYUb92Gmm" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3yeYUb92Gmn" role="3XIRFX">
        <node concept="1_9egQ" id="IFEsicjUkm" role="3XIRFZ">
          <node concept="3pqW6w" id="IFEsicjUl6" role="1_9egR">
            <node concept="3TlMh9" id="IFEsicjUl9" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="IFEsicjUkl" role="3TlMhI">
              <ref role="1S7826" node="1icp8P5eKgo" resolve="globalVar" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="3yeYUb92Gmp" role="3XIRFZ">
          <node concept="3rBj6X" id="3yeYUb92Go2" role="2BFjQA">
            <node concept="3cM6IN" id="3yeYUb92Go3" role="3cM6Hi">
              <ref role="3cM6IK" node="3yeYUb92GnM" resolve="testHelloWorld" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3yeYUb92Gmr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="1icp8P5eKgq">
    <property role="TrG5h" value="AtomicComponent" />
    <node concept="29bEnc" id="5t7wq7uZRJX" role="29bA6Q" />
    <node concept="1vuW9F" id="1icp8P5eKgA" role="1zJi$$">
      <property role="TrG5h" value="globalWatchables" />
      <node concept="1IjokT" id="1icp8P5eKgI" role="1vuW9J">
        <node concept="1IjokO" id="1icp8P5eKgB" role="1IjokY">
          <property role="TrG5h" value="instances" />
        </node>
        <node concept="1IiFP_" id="1icp8P5eKgN" role="1IjokZ">
          <node concept="1IjokT" id="1icp8P5eKgR" role="1IiFPC">
            <node concept="1IjokO" id="1icp8P5eKgQ" role="1IjokY">
              <property role="TrG5h" value="s1" />
            </node>
            <node concept="1Ijokc" id="1icp8P5eKgU" role="1IjokZ">
              <node concept="1Iiwbp" id="1icp8P5eKgV" role="1IiwdV">
                <property role="1IiwdR" value="ServerA" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="1icp8P5fjjr" role="1IiFPC">
            <node concept="1IjokO" id="1icp8P5fjjs" role="1IjokY">
              <property role="TrG5h" value="s2" />
            </node>
            <node concept="1Ijokc" id="1icp8P5fjjt" role="1IjokZ">
              <node concept="1Iiwbp" id="1icp8P5fjju" role="1IiwdV">
                <property role="1IiwdR" value="ServerB" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="1icp8P5eKgX" role="1IiFPC">
            <node concept="1IjokO" id="1icp8P5eKgW" role="1IjokY">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="1IiFP_" id="1icp8P5eKh4" role="1IjokZ">
              <node concept="1IjokT" id="1icp8P5eKh7" role="1IiFPC">
                <node concept="1IjokO" id="1icp8P5eKh6" role="1IjokY">
                  <property role="TrG5h" value="someVariable" />
                </node>
                <node concept="1Ijokc" id="1icp8P5eKha" role="1IjokZ">
                  <node concept="1Iiwbp" id="1icp8P5eKhb" role="1IiwdV">
                    <property role="1IiwdR" value="10" />
                  </node>
                </node>
              </node>
              <node concept="1IjokO" id="uZ8Wnx_vdr" role="1IiFPC">
                <property role="TrG5h" value="helloWorldA" />
              </node>
              <node concept="1IjokO" id="uZ8Wnx_vds" role="1IiFPC">
                <property role="TrG5h" value="helloWorldB" />
              </node>
              <node concept="1Iiwbp" id="1icp8P5eKh5" role="1IiwdS">
                <property role="1IiwdR" value="Client" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="1icp8P5eKgP" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="1icp8P5eKgD" role="1vuW9J">
        <node concept="1IjokO" id="1icp8P5eKgC" role="1IjokY">
          <property role="TrG5h" value="globalVar" />
        </node>
        <node concept="1Ijokc" id="1icp8P5eKgG" role="1IjokZ">
          <node concept="1Iiwbp" id="1icp8P5eKgH" role="1IiwdV">
            <property role="1IiwdR" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5fjj0" role="1zJi$$" />
    <node concept="1vsUH6" id="1icp8P5fjj2" role="1zJi$$">
      <property role="TrG5h" value="inside2ndCalledRunnable" />
      <node concept="1l6lqP" id="1icp8P5fjj4" role="1vsUJ9">
        <property role="1l6lqL" value="helloWorld_hello" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjj5" role="1vsUJ9">
        <property role="1l6lqL" value="run" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjj6" role="1vsUJ9">
        <property role="1l6lqL" value="testHelloWorld" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjj7" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5eKhk" role="1zJi$$" />
    <node concept="1vsUH6" id="1icp8P5fjj9" role="1zJi$$">
      <property role="TrG5h" value="inside1stCalledRunnable" />
      <node concept="1l6lqP" id="1icp8P5fjjb" role="1vsUJ9">
        <property role="1l6lqL" value="run" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjjc" role="1vsUJ9">
        <property role="1l6lqL" value="testHelloWorld" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjjd" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5fjj8" role="1zJi$$" />
    <node concept="1vsUH6" id="1icp8P5fjjh" role="1zJi$$">
      <property role="TrG5h" value="insideTestcase" />
      <node concept="1l6lqP" id="1icp8P5fjjj" role="1vsUJ9">
        <property role="1l6lqL" value="testHelloWorld" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjjk" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5fjje" role="1zJi$$" />
    <node concept="3sgmnF" id="1icp8P5fjjg" role="1zJi$$" />
    <node concept="3scrou" id="1icp8P5eKgs" role="1zJi$$">
      <property role="TrG5h" value="StepIntoRunnable" />
      <node concept="3cqZAl" id="1icp8P5eKgt" role="3clF45" />
      <node concept="3clFbS" id="1icp8P5eKgu" role="3clF47" />
      <node concept="3sdZbQ" id="1icp8P5eKgv" role="3scror">
        <node concept="3sdZbA" id="1icp8P5eKhg" role="3sdZbB">
          <ref role="3sa5fj" node="1icp8P5eKgc" resolve="calling1stRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="1icp8P5eKgx" role="3savwP">
        <node concept="2$4FY8" id="1icp8P5eKgy" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1icp8P5eKgz" role="3F5AM1">
        <node concept="30a7bf" id="1icp8P5eKhd" role="3F5Y$9">
          <node concept="3cQ7K9" id="1icp8P5eKhe" role="30a7be">
            <ref role="3cQ7K8" node="1icp8P5eKgb" resolve="1stCalledRunnable" />
          </node>
        </node>
        <node concept="1l46Ie" id="1icp8P5eKhi" role="3F5Y$9">
          <node concept="1IjokT" id="1icp8P5eKhq" role="1l4ezG">
            <node concept="1IjokO" id="1icp8P5eKhp" role="1IjokY">
              <property role="TrG5h" value="someVariable" />
            </node>
            <node concept="1Ijokc" id="1icp8P5eKht" role="1IjokZ">
              <node concept="1Iiwbp" id="1icp8P5eKhu" role="1IiwdV">
                <property role="1IiwdR" value="10" />
              </node>
            </node>
          </node>
          <node concept="1IjokO" id="uZ8Wnx_Zg2" role="1l4ezG">
            <property role="TrG5h" value="helloWorldA" />
          </node>
          <node concept="1IjokO" id="uZ8Wnx_Zg3" role="1l4ezG">
            <property role="TrG5h" value="helloWorldB" />
          </node>
          <node concept="1vv375" id="1icp8P5eKhj" role="1vv36M">
            <ref role="1vv99g" node="1icp8P5eKgA" resolve="globalWatchables" />
          </node>
        </node>
        <node concept="1vtf2i" id="1icp8P5fjjo" role="3F5Y$9">
          <ref role="1vtf2j" node="1icp8P5fjj9" resolve="inside1stCalledRunnable" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5eKhv" role="1zJi$$" />
    <node concept="3scrou" id="1icp8P5eKhx" role="1zJi$$">
      <property role="TrG5h" value="stepIntoAnotherRunnableFromRunnable" />
      <node concept="3cqZAl" id="1icp8P5eKhy" role="3clF45" />
      <node concept="3clFbS" id="1icp8P5eKhz" role="3clF47" />
      <node concept="3sdZbQ" id="1icp8P5eKh$" role="3scror">
        <node concept="3sdZbA" id="1icp8P5eKhA" role="3sdZbB">
          <ref role="3sa5fj" node="1icp8P5eKgb" resolve="1stCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="1icp8P5eKhB" role="3savwP">
        <node concept="2$4FY8" id="1icp8P5eKhC" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1icp8P5eKhD" role="3F5AM1">
        <node concept="30a7bf" id="1icp8P5eKhE" role="3F5Y$9">
          <node concept="3cQ7K9" id="1icp8P5eKhF" role="30a7be">
            <ref role="3cQ7K8" node="1icp8P5eKga" resolve="calledRunnable" />
          </node>
        </node>
        <node concept="1vtf2i" id="1icp8P5fjjp" role="3F5Y$9">
          <ref role="1vtf2j" node="1icp8P5fjj2" resolve="inside2ndCalledRunnable" />
        </node>
        <node concept="1l46Ie" id="1icp8P5eKhL" role="3F5Y$9">
          <node concept="1IjokO" id="1icp8P5f9UO" role="1l4ezG">
            <property role="TrG5h" value="dummyVar" />
          </node>
          <node concept="1vv375" id="1icp8P5eKhQ" role="1vv36M">
            <ref role="1vv99g" node="1icp8P5eKgA" resolve="globalWatchables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5fjiF" role="1zJi$$" />
    <node concept="3scrou" id="1icp8P5fjiI" role="1zJi$$">
      <property role="TrG5h" value="stepIntoEmptyRunnable" />
      <node concept="3cqZAl" id="1icp8P5fjiJ" role="3clF45" />
      <node concept="3clFbS" id="1icp8P5fjiK" role="3clF47" />
      <node concept="3sdZbQ" id="1icp8P5fjiL" role="3scror">
        <node concept="3sdZbA" id="1icp8P5fjiM" role="3sdZbB">
          <ref role="3sa5fj" node="1icp8P5fhRc" resolve="2ndCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="1icp8P5fjiN" role="3savwP">
        <node concept="2$4FY8" id="1icp8P5fjiO" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1icp8P5fjiP" role="3F5AM1">
        <node concept="30a7bf" id="1icp8P5fjiQ" role="3F5Y$9">
          <node concept="3cQ7K9" id="6Exsrkz_RBq" role="30a7be">
            <ref role="3cQ7K8" node="1icp8P5eKgg" resolve="stmntAfterRunnableCall" />
          </node>
        </node>
        <node concept="1vtf2i" id="1icp8P5fjjq" role="3F5Y$9">
          <ref role="1vtf2j" node="1icp8P5fjjh" resolve="insideTestcase" />
        </node>
        <node concept="1l46Ie" id="1icp8P5fjiX" role="3F5Y$9">
          <node concept="1vv375" id="1icp8P5fjiZ" role="1vv36M">
            <ref role="1vv99g" node="1icp8P5eKgA" resolve="globalWatchables" />
          </node>
          <node concept="1IjokO" id="6ExsrkzFWho" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5eKg_" role="1zJi$$" />
    <node concept="3scrou" id="1icp8P5eQop" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfRunnable" />
      <node concept="3cqZAl" id="1icp8P5eQoq" role="3clF45" />
      <node concept="3clFbS" id="1icp8P5eQor" role="3clF47" />
      <node concept="3sdZbQ" id="1icp8P5eQos" role="3scror">
        <node concept="3sdZbA" id="1icp8P5fjjw" role="3sdZbB">
          <ref role="3sa5fj" node="1icp8P5eKgb" resolve="1stCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="1icp8P5eQou" role="3savwP">
        <node concept="2$4FYd" id="1icp8P5eQov" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1icp8P5eQow" role="3F5AM1">
        <node concept="30a7bf" id="1icp8P5eQox" role="3F5Y$9">
          <node concept="3cQ7K9" id="1icp8P5eQoD" role="30a7be">
            <ref role="3cQ7K8" node="1icp8P5eKgg" resolve="stmntAfterRunnableCall" />
          </node>
        </node>
        <node concept="1vtf2i" id="1icp8P5fjjm" role="3F5Y$9">
          <ref role="1vtf2j" node="1icp8P5fjjh" resolve="insideTestcase" />
        </node>
        <node concept="1l46Ie" id="1icp8P5eQoB" role="3F5Y$9">
          <node concept="1IjokO" id="1icp8P5eWSS" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
          <node concept="1vv375" id="1icp8P5eQoC" role="1vv36M">
            <ref role="1vv99g" node="1icp8P5eKgA" resolve="globalWatchables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="1icp8P5eKgr" role="3qy1PE">
      <ref role="30ajXG" node="3yeYUb92Gng" resolve="AtomicComponentsTest" />
    </node>
    <node concept="1rNadw" id="3lUAsMPdeM0" role="1zJi$_">
      <ref role="1rNadx" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
  </node>
  <node concept="2v9HqL" id="3yeYUb92Gnc">
    <node concept="2Q9Fgs" id="3yeYUb92Gne" role="2Q9xDr">
      <node concept="2Q9FjX" id="3yeYUb92Gnf" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="3yeYUb92Go5" role="2Q9xDr">
      <node concept="3i3YCL" id="3yeYUb92Go7" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3yeYUb92Gng" role="2ePNbc">
      <property role="TrG5h" value="AtomicComponentsTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="3yeYUb92Gnh" role="2eOfOg">
        <ref role="2v9HqP" node="3yeYUb92Gml" resolve="AtomicComponent" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNj" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

