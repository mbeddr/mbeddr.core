<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8cb613e-f359-4fef-b90e-c742141ddb89(test.debugging.ext.components.optional_port@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
  </languages>
  <imports>
    <import index="dan2" ref="r:0052eeda-86db-45e8-9a6b-3d8faf11e9a3(test.debugging.cross.tests@tests)" />
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
      <concept id="5308710777891663531" name="com.mbeddr.ext.components.structure.WhenPortConnectedStatement" flags="ng" index="EanFS">
        <child id="1136269059640505400" name="portExpr" index="2aTQa8" />
        <child id="5308710777891663533" name="body" index="EanFY" />
        <child id="6870096341748111323" name="elsePart" index="1DN2Jy" />
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
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$">
        <property id="349917904115138509" name="optional" index="3jzXuR" />
      </concept>
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
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="4550138447367880227" name="watchables" index="1l4ezG" />
        <child id="1218249513292277448" name="extends" index="1vv36M" />
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
  <node concept="2v9HqL" id="3yeYUb92Gnc">
    <node concept="2AWWZL" id="3yeYUb92Gnd" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="3yeYUb92Gne" role="2Q9xDr">
      <node concept="2Q9FjX" id="3yeYUb92Gnf" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="3yeYUb92Go5" role="2Q9xDr">
      <node concept="3i3YCL" id="3yeYUb92Go7" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3yeYUb92Gng" role="2ePNbc">
      <property role="TrG5h" value="OptionalPortTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="3yeYUb92Gnh" role="2eOfOg">
        <ref role="2v9HqP" node="3yeYUb92Gml" resolve="OptionalPort" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3yeYUb92Gml">
    <property role="TrG5h" value="OptionalPort" />
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
          <ref role="1ZwSu5" node="3yeYUb92Gns" resolve="helloWorld" />
          <ref role="1ZwxE2" node="3yeYUb92Gnq" resolve="hello" />
        </node>
        <node concept="19Rifw" id="3yeYUb92Gnx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
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
        <property role="3jzXuR" value="false" />
        <ref role="2EX0h9" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWHp$" id="1icp8P5fhR5" role="2RW2fA">
        <property role="TrG5h" value="helloWorldB" />
        <property role="3jzXuR" value="true" />
        <ref role="2EX0h9" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWDwb" id="3yeYUb92GnC" role="2RW2fA">
        <property role="TrG5h" value="run" />
        <node concept="3XIRFW" id="3yeYUb92GnD" role="2EWMhI">
          <node concept="3XIRlf" id="6_QWgLdjpKS" role="3XIRFZ">
            <property role="TrG5h" value="dummy1" />
            <node concept="26Vqph" id="6_QWgLdjpKT" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6_QWgLdjpKU" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3cQ7KT" id="6_QWgLdjpKV" role="lGtFl">
              <property role="TrG5h" value="1stStmnt" />
            </node>
          </node>
          <node concept="EanFS" id="41LNfYFQlCI" role="3XIRFZ">
            <node concept="2H6loZ" id="41LNfYFQlRk" role="2aTQa8">
              <ref role="2H6loY" node="1icp8P5fhR5" resolve="helloWorldB" />
            </node>
            <node concept="3XIRFW" id="41LNfYFQlCQ" role="EanFY">
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
            </node>
          </node>
          <node concept="3XIRlf" id="6_QWgLdjpK$" role="3XIRFZ">
            <property role="TrG5h" value="dummy2" />
            <node concept="26Vqph" id="6_QWgLdjpK_" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6_QWgLdjpKB" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3cQ7KT" id="6_QWgLdjpKP" role="lGtFl">
              <property role="TrG5h" value="stmntAfter1stWhenConnected" />
            </node>
          </node>
          <node concept="EanFS" id="41LNfYFQkpL" role="3XIRFZ">
            <node concept="2H6loZ" id="41LNfYFQkSn" role="2aTQa8">
              <ref role="2H6loY" node="1icp8P5fhR5" resolve="helloWorldB" />
            </node>
            <node concept="3XIRFW" id="41LNfYFQkpT" role="EanFY">
              <node concept="1_9egQ" id="41LNfYFQkDF" role="3XIRFZ">
                <node concept="30IBQI" id="41LNfYFQkDG" role="1_9egR">
                  <ref role="2H6Oet" node="3yeYUb92Gnq" resolve="hello" />
                  <node concept="2H6loZ" id="41LNfYFQkDH" role="1_9fRO">
                    <ref role="2H6loY" node="1icp8P5fhR5" resolve="helloWorldB" />
                  </node>
                </node>
                <node concept="3cQ7KT" id="41LNfYFQkDI" role="lGtFl">
                  <property role="TrG5h" value="2ndCalledRunnable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="6_QWgLdjpKF" role="3XIRFZ">
            <node concept="3pqW6w" id="6_QWgLdjpKK" role="1_9egR">
              <node concept="3TlMh9" id="6_QWgLdjpKN" role="3TlMhJ">
                <property role="2hmy$m" value="233" />
              </node>
              <node concept="3ZVu4v" id="6_QWgLdjpKH" role="3TlMhI">
                <ref role="3ZVs_2" node="6_QWgLdjpK$" resolve="dummy2" />
              </node>
            </node>
            <node concept="3cQ7KT" id="6_QWgLdjpKO" role="lGtFl">
              <property role="TrG5h" value="stmntAfter2ndWhenConnected" />
            </node>
          </node>
          <node concept="EanFS" id="41LNfYFQkY1" role="3XIRFZ">
            <node concept="2H6loZ" id="41LNfYFQl1C" role="2aTQa8">
              <ref role="2H6loY" node="1icp8P5fhR5" resolve="helloWorldB" />
            </node>
            <node concept="3XIRFW" id="41LNfYFQkY5" role="EanFY" />
            <node concept="3XIRFW" id="41LNfYFQllR" role="1DN2Jy">
              <node concept="3XIRlf" id="6_QWgLdjUna" role="3XIRFZ">
                <property role="TrG5h" value="someOtherDummy" />
                <node concept="26Vqph" id="6_QWgLdjUnb" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="6_QWgLdjUnd" role="3XIe9u">
                  <property role="2hmy$m" value="4" />
                </node>
                <node concept="3cQ7KT" id="6_QWgLdjUnn" role="lGtFl">
                  <property role="TrG5h" value="elsePartOf3rdWhenConn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="6_QWgLdjUne" role="3XIRFZ">
            <node concept="3pqW6w" id="6_QWgLdjUni" role="1_9egR">
              <node concept="3TlMh9" id="6_QWgLdjUnl" role="3TlMhJ">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="3ZVu4v" id="6_QWgLdjUnf" role="3TlMhI">
                <ref role="3ZVs_2" node="6_QWgLdjpKS" resolve="dummy1" />
              </node>
            </node>
            <node concept="3cQ7KT" id="6_QWgLdjUnm" role="lGtFl">
              <property role="TrG5h" value="lastStmnt" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="3yeYUb92GnB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="41LNfYFQcKA" role="lGtFl" />
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
      <node concept="2EWCuV" id="3yeYUb92GnU" role="5JtDH">
        <property role="TrG5h" value="c" />
        <ref role="2EWCuU" node="3yeYUb92Gnz" resolve="Client" />
        <node concept="3cQ7KT" id="uZ8Wnx_vdD" role="lGtFl">
          <property role="TrG5h" value="beforeWiring" />
        </node>
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
        <node concept="3t9XKO" id="3yeYUb92GnY" role="3XIRFZ">
          <ref role="3t9XKR" node="3yeYUb92GnR" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="3yeYUb92Go0" role="3XIRFZ">
          <node concept="1AmG6P" id="3yeYUb92Go1" role="1_9egR">
            <ref role="1XX6Gs" node="3yeYUb92GnU" resolve="c" />
            <ref role="1XX6Gv" node="3yeYUb92GnR" resolve="instances" />
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
    <property role="TrG5h" value="OptionalPort" />
    <node concept="1vuW9F" id="6_QWgLdk0Hi" role="1zJi$$">
      <property role="TrG5h" value="globals" />
      <node concept="1IjokT" id="6_QWgLdk8$C" role="1vuW9J">
        <node concept="1IjokO" id="6_QWgLdk8$B" role="1IjokY">
          <property role="TrG5h" value="instances" />
        </node>
        <node concept="1IiFP_" id="6_QWgLdk8$H" role="1IjokZ">
          <node concept="1IjokT" id="6_QWgLdk0Hk" role="1IiFPC">
            <node concept="1IjokO" id="6_QWgLdk0Hj" role="1IjokY">
              <property role="TrG5h" value="s1" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdk0Hn" role="1IjokZ">
              <node concept="1Iiwbp" id="6_QWgLdk0Ho" role="1IiwdV">
                <property role="1IiwdR" value="ServerA" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdk0Hq" role="1IiFPC">
            <node concept="1IjokO" id="6_QWgLdk0Hp" role="1IjokY">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="1IiFP_" id="6_QWgLdk0Hv" role="1IjokZ">
              <node concept="1IjokT" id="6_QWgLdk0Hy" role="1IiFPC">
                <node concept="1IjokO" id="6_QWgLdk0Hx" role="1IjokY">
                  <property role="TrG5h" value="someVariable" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdk0H_" role="1IjokZ">
                  <node concept="1Iiwbp" id="6_QWgLdk0HA" role="1IiwdV">
                    <property role="1IiwdR" value="10" />
                  </node>
                </node>
              </node>
              <node concept="1IjokO" id="uZ8Wnx_vdt" role="1IiFPC">
                <property role="TrG5h" value="helloWorldA" />
              </node>
              <node concept="1IjokO" id="uZ8Wnx_vdu" role="1IiFPC">
                <property role="TrG5h" value="helloWorldB" />
              </node>
              <node concept="1Iiwbp" id="6_QWgLdk0Hw" role="1IiwdS">
                <property role="1IiwdR" value="Client" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="6_QWgLdk8$I" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vuW9F" id="6_QWgLdk0Hg" role="1zJi$$">
      <property role="TrG5h" value="inRun" />
      <node concept="1IjokO" id="6_QWgLdk0HB" role="1vuW9J">
        <property role="TrG5h" value="dummy2" />
      </node>
      <node concept="1IjokO" id="6_QWgLdk0HC" role="1vuW9J">
        <property role="TrG5h" value="dummy1" />
      </node>
      <node concept="1IjokO" id="6_QWgLdk0HW" role="1vuW9J">
        <property role="TrG5h" value="someVariable" />
      </node>
      <node concept="1IjokO" id="uZ8Wnx_vdr" role="1vuW9J">
        <property role="TrG5h" value="helloWorldA" />
      </node>
      <node concept="1IjokO" id="uZ8Wnx_vds" role="1vuW9J">
        <property role="TrG5h" value="helloWorldB" />
      </node>
      <node concept="1vv375" id="6_QWgLdk0HG" role="1zHble">
        <ref role="1vv99g" node="6_QWgLdk0Hi" resolve="globals" />
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdk0Hf" role="1zJi$$" />
    <node concept="3qy1PH" id="1icp8P5eKgr" role="3qy1PE">
      <ref role="30ajXG" node="3yeYUb92Gng" resolve="OptionalPortTest" />
    </node>
    <node concept="1rNadw" id="3lUAsMPdf1C" role="1zJi$_">
      <ref role="1rNadx" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="3scrou" id="6_QWgLdjpKW" role="1zJi$$">
      <property role="TrG5h" value="stepToConnectedPort" />
      <node concept="3cqZAl" id="6_QWgLdjpKX" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdjpKY" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdk0H4" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdk0H6" role="3sdZbB">
          <ref role="3sa5fj" node="6_QWgLdjpKV" resolve="1stStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdk0H7" role="3savwP">
        <node concept="2$4FYR" id="6_QWgLdk0H8" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdk0H9" role="3F5AM1">
        <node concept="30a7bf" id="6_QWgLdk0Ha" role="3F5Y$9">
          <node concept="3cQ7K9" id="5Tej30GglRH" role="30a7be">
            <ref role="3cQ7K8" node="6_QWgLdjpKP" resolve="stmntAfter1stWhenConnected" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdk0Hd" role="3F5Y$9">
          <node concept="1vv375" id="6_QWgLdk0HF" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdk0Hg" resolve="inRun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdk0HH" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdk0IF" role="1zJi$$">
      <property role="TrG5h" value="stepOverFromIfWithStmnt" />
      <node concept="3cqZAl" id="6_QWgLdk0IG" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdk0IH" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdk0II" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdk0IR" role="3sdZbB">
          <ref role="3sa5fj" node="1icp8P5eKgb" resolve="1stCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdk0IK" role="3savwP">
        <node concept="2$4FYR" id="6_QWgLdk0IL" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdk0IM" role="3F5AM1">
        <node concept="30a7bf" id="6_QWgLdk0IN" role="3F5Y$9">
          <node concept="3cQ7K9" id="6_QWgLdk0IS" role="30a7be">
            <ref role="3cQ7K8" node="6_QWgLdjpKP" resolve="stmntAfter1stWhenConnected" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdk0IP" role="3F5Y$9">
          <node concept="1vv375" id="6_QWgLdk0IQ" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdk0Hg" resolve="inRun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdk0IE" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdk0HJ" role="1zJi$$">
      <property role="TrG5h" value="stepIntoConnectedPort" />
      <node concept="3cqZAl" id="6_QWgLdk0HK" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdk0HL" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdk0HM" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdk0HN" role="3sdZbB">
          <ref role="3sa5fj" node="1icp8P5eKgb" resolve="1stCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdk0HO" role="3savwP">
        <node concept="2$4FY8" id="6_QWgLdk0HP" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdk0HQ" role="3F5AM1">
        <node concept="30a7bf" id="6_QWgLdk0HR" role="3F5Y$9">
          <node concept="3cQ7K9" id="6_QWgLdk0HS" role="30a7be">
            <ref role="3cQ7K8" node="1icp8P5eKga" resolve="calledRunnable" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdk0HU" role="3F5Y$9">
          <node concept="1IjokO" id="6_QWgLdkd72" role="1l4ezG">
            <property role="TrG5h" value="dummyVar" />
          </node>
          <node concept="1vv375" id="6_QWgLdk0HV" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdk0Hi" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdk0HX" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdk0HZ" role="1zJi$$">
      <property role="TrG5h" value="stepToNotConnectedPort" />
      <node concept="3cqZAl" id="6_QWgLdk0I0" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdk0I1" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdk0I2" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdk0I3" role="3sdZbB">
          <ref role="3sa5fj" node="6_QWgLdjpKP" resolve="stmntAfter1stWhenConnected" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdk0I4" role="3savwP">
        <node concept="2$4FYR" id="6_QWgLdk0I5" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdk0I6" role="3F5AM1">
        <node concept="30a7bf" id="6_QWgLdk0I7" role="3F5Y$9">
          <node concept="3cQ7K9" id="6_QWgLdk0I8" role="30a7be">
            <ref role="3cQ7K8" node="6_QWgLdjpKO" resolve="stmntAfter2ndWhenConnected" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdk0Ia" role="3F5Y$9">
          <node concept="1vv375" id="6_QWgLdk0Ib" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdk0Hg" resolve="inRun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdk0Ic" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdk0Ie" role="1zJi$$">
      <property role="TrG5h" value="stepToNotConnectedPortWithElse" />
      <node concept="3cqZAl" id="6_QWgLdk0If" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdk0Ig" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdk0Ih" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdk0Iq" role="3sdZbB">
          <ref role="3sa5fj" node="6_QWgLdjpKO" resolve="stmntAfter2ndWhenConnected" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdk0Ij" role="3savwP">
        <node concept="2$4FYR" id="6_QWgLdk0Ik" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdk0Il" role="3F5AM1">
        <node concept="30a7bf" id="6_QWgLdk0Im" role="3F5Y$9">
          <node concept="3cQ7K9" id="6_QWgLdk0Ir" role="30a7be">
            <ref role="3cQ7K8" node="6_QWgLdjUnn" resolve="elsePartOf3rdWhenConn" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdk0Io" role="3F5Y$9">
          <node concept="1IjokO" id="6_QWgLdkd73" role="1l4ezG">
            <property role="TrG5h" value="someOtherDummy" />
          </node>
          <node concept="1vv375" id="6_QWgLdk0Ip" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdk0Hg" resolve="inRun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdk0Is" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdk0Iu" role="1zJi$$">
      <property role="TrG5h" value="stepOverFromElseWithStmnt" />
      <node concept="3cqZAl" id="6_QWgLdk0Iv" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdk0Iw" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdk0Ix" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdk0Iy" role="3sdZbB">
          <ref role="3sa5fj" node="6_QWgLdjUnn" resolve="elsePartOf3rdWhenConn" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdk0Iz" role="3savwP">
        <node concept="2$4FYR" id="6_QWgLdk0I$" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdk0I_" role="3F5AM1">
        <node concept="30a7bf" id="6_QWgLdk0IA" role="3F5Y$9">
          <node concept="3cQ7K9" id="6_QWgLdk0IB" role="30a7be">
            <ref role="3cQ7K8" node="6_QWgLdjUnm" resolve="lastStmnt" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdk0IC" role="3F5Y$9">
          <node concept="1vv375" id="6_QWgLdk0ID" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdk0Hg" resolve="inRun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="uZ8Wnx_vdv" role="1zJi$$" />
    <node concept="3sgmnF" id="uZ8Wnx_vd$" role="1zJi$$" />
    <node concept="3scrou" id="uZ8Wnx_vdA" role="1zJi$$">
      <property role="TrG5h" value="componentWiringAfterWiring" />
      <node concept="3cqZAl" id="uZ8Wnx_vdB" role="3clF45" />
      <node concept="3clFbS" id="uZ8Wnx_vdC" role="3clF47" />
      <node concept="3sdZbQ" id="uZ8Wnx_vea" role="3scror">
        <node concept="3sdZbA" id="uZ8Wnx_veb" role="3sdZbB">
          <ref role="3sa5fj" node="1icp8P5eKgb" resolve="1stCalledRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="uZ8Wnx_vec" role="3F5AM1">
        <node concept="1l46Ie" id="uZ8Wnx_ved" role="3F5Y$9">
          <node concept="1IjokT" id="uZ8Wnx_vee" role="1l4ezG">
            <node concept="1IjokO" id="uZ8Wnx_vef" role="1IjokY">
              <property role="TrG5h" value="instances" />
            </node>
            <node concept="1IiFP_" id="uZ8Wnx_veg" role="1IjokZ">
              <node concept="1IjokT" id="uZ8Wnx_veh" role="1IiFPC">
                <node concept="1IjokO" id="uZ8Wnx_vei" role="1IjokY">
                  <property role="TrG5h" value="s1" />
                </node>
                <node concept="1Ijokc" id="uZ8Wnx_vej" role="1IjokZ">
                  <node concept="1Iiwbp" id="uZ8Wnx_vek" role="1IiwdV">
                    <property role="1IiwdR" value="ServerA" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="uZ8Wnx_vel" role="1IiFPC">
                <node concept="1IjokO" id="uZ8Wnx_vem" role="1IjokY">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="1IiFP_" id="uZ8Wnx_ven" role="1IjokZ">
                  <node concept="1IjokT" id="uZ8Wnx_veo" role="1IiFPC">
                    <node concept="1IjokO" id="uZ8Wnx_vep" role="1IjokY">
                      <property role="TrG5h" value="someVariable" />
                    </node>
                    <node concept="1Ijokc" id="uZ8Wnx_veq" role="1IjokZ">
                      <node concept="1Iiwbp" id="uZ8Wnx_ver" role="1IiwdV">
                        <property role="1IiwdR" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="uZ8Wnx_ves" role="1IiFPC">
                    <node concept="1IjokO" id="uZ8Wnx_vet" role="1IjokY">
                      <property role="TrG5h" value="helloWorldA" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4EBBX" role="1IjokZ">
                      <node concept="1IjokT" id="4bUTzk4EBC1" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4EBBZ" role="1IjokY">
                          <property role="TrG5h" value="helloWorldA[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4EBC4" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4EBC5" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4EBBY" role="1IiwdS">
                        <property role="1IiwdR" value="HelloWorld[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="4bUTzk4EBCf" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBCg" role="1IjokY">
                      <property role="TrG5h" value="helloWorldB" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4EBCh" role="1IjokZ">
                      <node concept="1IjokT" id="4bUTzk4EBCi" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4EBCj" role="1IjokY">
                          <property role="TrG5h" value="helloWorldB[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4EBCk" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4EBCl" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;not connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4EBCm" role="1IiwdS">
                        <property role="1IiwdR" value="HelloWorld[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="uZ8Wnx_ve$" role="1IiwdS">
                    <property role="1IiwdR" value="Client" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="uZ8Wnx_ve_" role="1IiwdS">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
          <node concept="1IjokO" id="uZ8WnxAw0z" role="1l4ezG">
            <property role="TrG5h" value="dummy2" />
          </node>
          <node concept="1IjokO" id="uZ8WnxAw0$" role="1l4ezG">
            <property role="TrG5h" value="dummy1" />
          </node>
          <node concept="1IjokO" id="uZ8WnxAw0_" role="1l4ezG">
            <property role="TrG5h" value="someVariable" />
          </node>
          <node concept="1IjokO" id="uZ8WnxAw0A" role="1l4ezG">
            <property role="TrG5h" value="helloWorldA" />
          </node>
          <node concept="1IjokO" id="uZ8WnxAw0B" role="1l4ezG">
            <property role="TrG5h" value="helloWorldB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="uZ8Wnx_vd_" role="1zJi$$" />
    <node concept="3sgmnF" id="6_QWgLdk0Id" role="1zJi$$" />
    <node concept="29bEnc" id="41LNfYFQacB" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

