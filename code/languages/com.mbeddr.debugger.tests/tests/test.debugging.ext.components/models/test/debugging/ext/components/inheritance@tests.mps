<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c436effe-1f50-4db6-aa15-4ddd2a56ee9d(test.debugging.ext.components.inheritance@tests)">
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
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
      <concept id="1302968767135003933" name="com.mbeddr.ext.components.structure.InternalRunnableCall" flags="ng" index="2$_UoH">
        <reference id="1302968767135003934" name="runnable" index="2$_UoI" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
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
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY">
        <reference id="4491876417845678669" name="baseComponent" index="2EWKI0" />
      </concept>
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <property id="4491876417845678667" name="abstract" index="2EWKI6" />
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
        <child id="4429602430543939826" name="implements" index="PJ_c3" />
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
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="4429602430543939814" name="com.mbeddr.ext.components.structure.ImplementRunnableRef" flags="ng" index="PJ_cn">
        <reference id="4429602430543939815" name="runnable" index="PJ_cm" />
      </concept>
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
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
  <node concept="N3F5e" id="3PT6Z48LJUm">
    <property role="TrG5h" value="AbstractTest" />
    <node concept="2NXPZ9" id="3PT6Z48LJUn" role="N3F5h">
      <property role="TrG5h" value="empty_1343658589804_1" />
    </node>
    <node concept="2EX0iR" id="3PT6Z48LJUo" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Intf2" />
      <node concept="2EX0iL" id="3PT6Z48LJUp" role="2EX0iN">
        <property role="TrG5h" value="op1" />
        <node concept="26Vqqz" id="7$$5StonVLG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48LJUt" role="N3F5h">
      <property role="TrG5h" value="empty_1343658616387_10" />
    </node>
    <node concept="2EWCuY" id="3PT6Z48LJUu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Base" />
      <node concept="2EWHp_" id="3PT6Z48LJUv" role="2RW2fA">
        <property role="TrG5h" value="i2" />
        <ref role="2EX0h9" node="3PT6Z48LJUo" resolve="Intf2" />
      </node>
      <node concept="2EWDwb" id="3PT6Z48LJUx" role="2RW2fA">
        <property role="TrG5h" value="getNumberBase" />
        <property role="2EWKI6" value="true" />
        <node concept="26Vqqz" id="3PT6Z48LJUy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnCa" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="5iawPn1WnCb" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="3PT6Z48LKcZ" role="2RW2fA">
        <property role="TrG5h" value="i2_op1" />
        <node concept="26Vqqz" id="t0k1KsBJhf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="3PT6Z48LKd0" role="2EWMhI">
          <node concept="2BFjQ_" id="3PT6Z48LKd4" role="3XIRFZ">
            <node concept="2$_UoH" id="3PT6Z48LKd6" role="2BFjQA">
              <ref role="2$_UoI" node="3PT6Z48LJUx" resolve="getNumberBase" />
              <node concept="3TlMh9" id="3PT6Z48LOzv" role="3O_q_j">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3cQ7KT" id="6_QWgLdiIlp" role="lGtFl">
              <property role="TrG5h" value="insideRunnableOfAbstractComponent" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3PT6Z48LKd2" role="2EWDeT">
          <ref role="1ZwxE2" node="3PT6Z48LJUp" resolve="op1" />
          <ref role="1ZwSu5" node="3PT6Z48LJUv" resolve="i2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48LJUK" role="N3F5h">
      <property role="TrG5h" value="empty_1343658603421_5" />
    </node>
    <node concept="2EWCuY" id="3PT6Z48LJUL" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Sub" />
      <ref role="2EWKI0" node="3PT6Z48LJUu" resolve="Base" />
      <node concept="2EWDwb" id="3PT6Z48LOzy" role="2RW2fA">
        <property role="TrG5h" value="getNumber" />
        <node concept="3XIRFW" id="3PT6Z48LOzz" role="2EWMhI">
          <node concept="2BFjQ_" id="3PT6Z48Msfk" role="3XIRFZ">
            <node concept="2BOcij" id="3PT6Z48Msfo" role="2BFjQA">
              <node concept="3ZUYvv" id="3PT6Z48Msfu" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1WnEE" resolve="x" />
              </node>
              <node concept="3TlMh9" id="3PT6Z48Msfl" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="3PT6Z48LOzx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="PJ_cn" id="3PT6Z48Mc0q" role="PJ_c3">
          <ref role="PJ_cm" node="3PT6Z48LJUx" resolve="getNumberBase" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnEE" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="5iawPn1WnEF" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="6hS8P3pzebQ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Sub2" />
      <ref role="2EWKI0" node="3PT6Z48LJUu" resolve="Base" />
      <node concept="2EWDwb" id="6hS8P3pzebR" role="2RW2fA">
        <property role="TrG5h" value="getNumber" />
        <node concept="3XIRFW" id="6hS8P3pzebS" role="2EWMhI">
          <node concept="2BFjQ_" id="6hS8P3pzebT" role="3XIRFZ">
            <node concept="2BOcij" id="6hS8P3pzebU" role="2BFjQA">
              <node concept="3ZUYvv" id="6hS8P3pzebV" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1WnD7" resolve="x" />
              </node>
              <node concept="3TlMh9" id="6hS8P3pzebW" role="3TlMhI">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="6hS8P3pzebX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="PJ_cn" id="6hS8P3pzebY" role="PJ_c3">
          <ref role="PJ_cm" node="3PT6Z48LJUx" resolve="getNumberBase" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnD7" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="5iawPn1WnD8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48LJUS" role="N3F5h">
      <property role="TrG5h" value="empty_1343658590096_3" />
    </node>
    <node concept="2EWCtd" id="3PT6Z48LJUT" role="N3F5h">
      <property role="TrG5h" value="instancesAbstract" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWCuV" id="3PT6Z48MFet" role="5JtDH">
        <property role="TrG5h" value="s1" />
        <ref role="2EWCuU" node="3PT6Z48LJUL" resolve="Sub" />
      </node>
      <node concept="21gPQu" id="3PT6Z48MFev" role="5JtDH">
        <property role="TrG5h" value="si" />
        <node concept="219P8x" id="3PT6Z48MFew" role="21ad3a">
          <ref role="219P8w" node="3PT6Z48MFet" resolve="s1" />
          <ref role="219P8J" node="3PT6Z48LJUv" resolve="i2" />
        </node>
      </node>
      <node concept="JAGxh" id="6hS8P3pzeF3" role="5JtDH" />
      <node concept="2EWCuV" id="6hS8P3pzec1" role="5JtDH">
        <property role="TrG5h" value="s2" />
        <ref role="2EWCuU" node="6hS8P3pzebQ" resolve="Sub2" />
      </node>
      <node concept="21gPQu" id="6hS8P3pzec2" role="5JtDH">
        <property role="TrG5h" value="si2" />
        <node concept="219P8x" id="6hS8P3pzec3" role="21ad3a">
          <ref role="219P8w" node="6hS8P3pzec1" resolve="s2" />
          <ref role="219P8J" node="3PT6Z48LJUv" resolve="i2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48LJV1" role="N3F5h">
      <property role="TrG5h" value="empty_1343658611857_8" />
    </node>
    <node concept="c0Qz5" id="3PT6Z48LJV2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testAbstract" />
      <node concept="19Rifw" id="3PT6Z48LJV3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3PT6Z48LJV4" role="c0Qz3">
        <node concept="c0Tn9" id="3PT6Z48MFex" role="3XIRFZ">
          <node concept="3TlM44" id="3PT6Z48MFeD" role="c0Tn6">
            <node concept="3TlMh9" id="3PT6Z48MFeG" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="30IJZa" id="3PT6Z48MFeA" role="3TlMhI">
              <ref role="2H6Oet" node="3PT6Z48LJUp" resolve="op1" />
              <node concept="2H6Wec" id="3PT6Z48MFez" role="1_9fRO">
                <ref role="2H6Wef" node="3PT6Z48MFev" resolve="si" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="6_QWgLdiIln" role="lGtFl">
            <property role="TrG5h" value="callingRunnableOfExtendedAbstractComponent" />
          </node>
        </node>
        <node concept="c0Tn9" id="6hS8P3pzec4" role="3XIRFZ">
          <node concept="3TlM44" id="6hS8P3pzec5" role="c0Tn6">
            <node concept="3TlMh9" id="6hS8P3pzec6" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="30IJZa" id="6hS8P3pzec7" role="3TlMhI">
              <ref role="2H6Oet" node="3PT6Z48LJUp" resolve="op1" />
              <node concept="2H6Wec" id="6hS8P3pzec9" role="1_9fRO">
                <ref role="2H6Wef" node="6hS8P3pzec2" resolve="si2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48LJVl" role="N3F5h">
      <property role="TrG5h" value="empty_1343658590232_4" />
    </node>
  </node>
  <node concept="2v9HqL" id="3PT6Z48KIaX">
    <node concept="2Q9Fgs" id="3PT6Z48KIaZ" role="2Q9xDr">
      <node concept="2Q9FjX" id="3PT6Z48KIb0" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="3PT6Z48KIb4" role="2Q9xDr">
      <node concept="3i3YCL" id="3PT6Z48KIb6" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3PT6Z48KIb1" role="2ePNbc">
      <property role="TrG5h" value="InheritanceTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="3PT6Z48KIb2" role="2eOfOg">
        <ref role="2v9HqP" node="3PT6Z48KIa6" resolve="InheritanceTest" />
      </node>
      <node concept="2v9HqM" id="3PT6Z48MIfC" role="2eOfOg">
        <ref role="2v9HqP" node="3PT6Z48LJVz" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="3PT6Z48MIfD" role="2eOfOg">
        <ref role="2v9HqP" node="3PT6Z48LJUm" resolve="AbstractTest" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLN7" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="6_QWgLdgE7u">
    <property role="TrG5h" value="Inheritance" />
    <node concept="1vuW9F" id="6_QWgLditti" role="1zJi$$">
      <property role="TrG5h" value="instancesInheritance" />
      <node concept="1IjokT" id="6_QWgLdgE95" role="1vuW9J">
        <node concept="1IjokO" id="6_QWgLdgE94" role="1IjokY">
          <property role="TrG5h" value="instancesInheritance" />
        </node>
        <node concept="1IiFP_" id="6_QWgLdgE9a" role="1IjokZ">
          <node concept="1IjokT" id="7HfWMO9lQQT" role="1IiFPC">
            <node concept="1IjokO" id="7HfWMO9lQQS" role="1IjokY">
              <property role="TrG5h" value="bob" />
            </node>
            <node concept="1IiFP_" id="7HfWMO9lQQY" role="1IjokZ">
              <node concept="1IjokT" id="7HfWMO9lQR0" role="1IiFPC">
                <node concept="1IjokO" id="7HfWMO9lQR1" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCn" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBCq" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBCp" role="1IjokY">
                      <property role="TrG5h" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBCt" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBCu" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCo" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7HfWMO9lQQZ" role="1IiwdS">
                <property role="1IiwdR" value="BaseOfBase" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdgE9d" role="1IiFPC">
            <node concept="1IjokO" id="6_QWgLdgE9c" role="1IjokY">
              <property role="TrG5h" value="b1" />
            </node>
            <node concept="1IiFP_" id="6_QWgLdgE9i" role="1IjokZ">
              <node concept="1IjokT" id="6_QWgLdgE9l" role="1IiFPC">
                <node concept="1IjokO" id="6_QWgLdgE9k" role="1IjokY">
                  <property role="TrG5h" value="someField" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdgE9o" role="1IjokZ">
                  <node concept="1Iiwbp" id="6_QWgLdgE9p" role="1IiwdV">
                    <property role="1IiwdR" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBCC" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBCD" role="1IjokY">
                  <property role="TrG5h" value="r" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCE" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBCF" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBCG" role="1IjokY">
                      <property role="TrG5h" value="r[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBCH" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBCI" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCJ" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBCw" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBCx" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCy" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBCz" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBC$" role="1IjokY">
                      <property role="TrG5h" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBC_" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBCA" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCB" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="6_QWgLdgE9j" role="1IiwdS">
                <property role="1IiwdR" value="Base" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9ly5i" role="1IiFPC">
            <node concept="1IjokO" id="7HfWMO9ly5j" role="1IjokY">
              <property role="TrG5h" value="b2" />
            </node>
            <node concept="1IiFP_" id="7HfWMO9ly5k" role="1IjokZ">
              <node concept="1IjokT" id="7HfWMO9ly5l" role="1IiFPC">
                <node concept="1IjokO" id="7HfWMO9ly5m" role="1IjokY">
                  <property role="TrG5h" value="someField" />
                </node>
                <node concept="1Ijokc" id="7HfWMO9ly5n" role="1IjokZ">
                  <node concept="1Iiwbp" id="7HfWMO9ly5o" role="1IiwdV">
                    <property role="1IiwdR" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBCK" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBCL" role="1IjokY">
                  <property role="TrG5h" value="r" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCM" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBCN" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBCO" role="1IjokY">
                      <property role="TrG5h" value="r[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBCP" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBCQ" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCR" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBCS" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBCT" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBCU" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBCV" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBCW" role="1IjokY">
                      <property role="TrG5h" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBCX" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBCY" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBCZ" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7HfWMO9ly5t" role="1IiwdS">
                <property role="1IiwdR" value="Base" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9ly5u" role="1IiFPC">
            <node concept="1IjokO" id="7HfWMO9ly5v" role="1IjokY">
              <property role="TrG5h" value="s1" />
            </node>
            <node concept="1IiFP_" id="7HfWMO9ly5w" role="1IjokZ">
              <node concept="1IjokT" id="7HfWMO9ly5x" role="1IiFPC">
                <node concept="1IjokO" id="7HfWMO9ly5y" role="1IjokY">
                  <property role="TrG5h" value="someField" />
                </node>
                <node concept="1Ijokc" id="7HfWMO9ly5z" role="1IjokZ">
                  <node concept="1Iiwbp" id="7HfWMO9ly5$" role="1IiwdV">
                    <property role="1IiwdR" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="7HfWMO9ly5_" role="1IiFPC">
                <node concept="1IjokO" id="7HfWMO9ly5A" role="1IjokY">
                  <property role="TrG5h" value="SomeOtherField" />
                </node>
                <node concept="1Ijokc" id="7HfWMO9ly5B" role="1IjokZ">
                  <node concept="1Iiwbp" id="7HfWMO9ly5C" role="1IiwdV">
                    <property role="1IiwdR" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBD0" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBD1" role="1IjokY">
                  <property role="TrG5h" value="r" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBD2" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBD3" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBD4" role="1IjokY">
                      <property role="TrG5h" value="r[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBD5" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBD6" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBD7" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBD8" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBD9" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBDa" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBDb" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBDc" role="1IjokY">
                      <property role="TrG5h" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBDd" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBDe" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBDf" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7HfWMO9ly5D" role="1IiwdS">
                <property role="1IiwdR" value="Sub" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdgE9r" role="1IiFPC">
            <node concept="1IjokO" id="6_QWgLdgE9q" role="1IjokY">
              <property role="TrG5h" value="s2" />
            </node>
            <node concept="1IiFP_" id="6_QWgLdgFka" role="1IjokZ">
              <node concept="1IjokT" id="6_QWgLdgFkc" role="1IiFPC">
                <node concept="1IjokO" id="6_QWgLdgFkd" role="1IjokY">
                  <property role="TrG5h" value="someField" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdgFke" role="1IjokZ">
                  <node concept="1Iiwbp" id="6_QWgLdgFkf" role="1IiwdV">
                    <property role="1IiwdR" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6_QWgLdigW0" role="1IiFPC">
                <node concept="1IjokO" id="6_QWgLdigW1" role="1IjokY">
                  <property role="TrG5h" value="SomeOtherField" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdigW2" role="1IjokZ">
                  <node concept="1Iiwbp" id="6_QWgLdigW3" role="1IiwdV">
                    <property role="1IiwdR" value="32" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBDg" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBDh" role="1IjokY">
                  <property role="TrG5h" value="r" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBDi" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBDj" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBDk" role="1IjokY">
                      <property role="TrG5h" value="r[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBDl" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBDm" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBDn" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4EBDo" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBDp" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4EBDq" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4EBDr" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBDs" role="1IjokY">
                      <property role="TrG5h" value="baseOfBase[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4EBDt" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4EBDu" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4EBDv" role="1IiwdS">
                    <property role="1IiwdR" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="6_QWgLdgFkb" role="1IiwdS">
                <property role="1IiwdR" value="Sub" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4RZaq42x5Jh" role="1IiFPC">
            <node concept="1IjokO" id="4RZaq42x5Jg" role="1IjokY">
              <property role="TrG5h" value="bi" />
            </node>
            <node concept="1Ijokc" id="4RZaq42x5Jk" role="1IjokZ">
              <node concept="1Iiwbp" id="4RZaq42x5Jl" role="1IiwdV">
                <property role="1IiwdR" value="Base" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4RZaq42x5Jn" role="1IiFPC">
            <node concept="1IjokO" id="4RZaq42x5Jm" role="1IjokY">
              <property role="TrG5h" value="si" />
            </node>
            <node concept="1Ijokc" id="4RZaq42x5Jq" role="1IjokZ">
              <node concept="1Iiwbp" id="4RZaq42x5Jr" role="1IiwdV">
                <property role="1IiwdR" value="Sub" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="6_QWgLdgE9b" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vuW9F" id="6_QWgLdittk" role="1zJi$$">
      <property role="TrG5h" value="instancesAbstract" />
      <node concept="1IjokO" id="3xl_a9y5hrf" role="1vuW9J">
        <property role="TrG5h" value="instancesAbstract" />
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdgE92" role="1zJi$$" />
    <node concept="3qy1PH" id="6_QWgLdgE7v" role="3qy1PE">
      <ref role="30ajXG" node="3PT6Z48KIb1" resolve="InheritanceTest" />
    </node>
    <node concept="3scrou" id="6_QWgLdgE7w" role="1zJi$$">
      <property role="TrG5h" value="inheritedFieldsInInstanceConfiguration" />
      <node concept="3cqZAl" id="6_QWgLdgE7x" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdgE7y" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdgE8W" role="3scror">
        <node concept="3sdZbA" id="1ntN9WFZKbc" role="3sdZbB">
          <ref role="3sa5fj" node="1ntN9WFZJLt" resolve="beforeComponentInit" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdgE8Z" role="3F5AM1">
        <node concept="1l46Ie" id="6_QWgLdgE90" role="3F5Y$9">
          <node concept="1vv375" id="6_QWgLdittl" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdittk" resolve="instancesAbstract" />
          </node>
          <node concept="1vv375" id="6_QWgLditto" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLditti" resolve="instancesInheritance" />
          </node>
          <node concept="1vv375" id="3lUAsMPdflW" role="1vv36M">
            <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdhOL8" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdhOLa" role="1zJi$$">
      <property role="TrG5h" value="inheritedFieldsInComponent" />
      <node concept="3cqZAl" id="6_QWgLdhOLb" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdhOLc" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdhOLd" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdhOLk" role="3sdZbB">
          <ref role="3sa5fj" node="6_QWgLdhOLj" resolve="insideComponentWithInheritedField" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdhOLf" role="3F5AM1">
        <node concept="1l46Ie" id="6_QWgLdhOLg" role="3F5Y$9">
          <node concept="1IjokT" id="6_QWgLdhOLm" role="1l4ezG">
            <node concept="1IjokO" id="6_QWgLdhOLn" role="1IjokY">
              <property role="TrG5h" value="someField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdhOLo" role="1IjokZ">
              <node concept="1Iiwbp" id="6_QWgLdhOLp" role="1IiwdV">
                <property role="1IiwdR" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdigVV" role="1l4ezG">
            <node concept="1IjokO" id="6_QWgLdigVU" role="1IjokY">
              <property role="TrG5h" value="SomeOtherField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdigVY" role="1IjokZ">
              <node concept="1Iiwbp" id="6_QWgLdigVZ" role="1IiwdV">
                <property role="1IiwdR" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBDw" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4EBDx" role="1IjokY">
              <property role="TrG5h" value="r" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBDy" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4EBDz" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBD$" role="1IjokY">
                  <property role="TrG5h" value="r[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBD_" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4EBDA" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBDB" role="1IiwdS">
                <property role="1IiwdR" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBDC" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4EBDD" role="1IjokY">
              <property role="TrG5h" value="baseOfBase" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBDE" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4EBDF" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBDG" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBDH" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4EBDI" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBDJ" role="1IiwdS">
                <property role="1IiwdR" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="6_QWgLdittp" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLditti" resolve="instancesInheritance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdiBRM" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdiBRO" role="1zJi$$">
      <property role="TrG5h" value="stepIntoNotOverwrittenRunnable" />
      <node concept="3cqZAl" id="6_QWgLdiBRP" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdiBRQ" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdiBRR" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdiBS4" role="3sdZbB">
          <ref role="3sa5fj" node="6_QWgLdiBRK" resolve="callingNotOverwrittenRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdiBRT" role="3F5AM1">
        <node concept="1l6n2J" id="6_QWgLdiBSb" role="3F5Y$9">
          <node concept="1l6lqP" id="6_QWgLdiBSe" role="1vsUJ9">
            <property role="1l6lqL" value="i_op1" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiBSd" role="1vsUJ9">
            <property role="1l6lqL" value="testInheritance" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiBSc" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="6_QWgLdiBS8" role="3F5Y$9">
          <node concept="3cQ7K9" id="6_QWgLdiBS9" role="30a7be">
            <ref role="3cQ7K8" node="6_QWgLdiBRJ" resolve="insideInheritedRunnable" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdiBRU" role="3F5Y$9">
          <node concept="1IjokT" id="6_QWgLdiBRV" role="1l4ezG">
            <node concept="1IjokO" id="6_QWgLdiBRW" role="1IjokY">
              <property role="TrG5h" value="someField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdiBRX" role="1IjokZ">
              <node concept="1Iiwbp" id="6_QWgLdiBRY" role="1IiwdV">
                <property role="1IiwdR" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBDK" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4EBDL" role="1IjokY">
              <property role="TrG5h" value="r" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBDM" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4EBDN" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBDO" role="1IjokY">
                  <property role="TrG5h" value="r[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBDP" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4EBDQ" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBDR" role="1IiwdS">
                <property role="1IiwdR" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBDS" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4EBDT" role="1IjokY">
              <property role="TrG5h" value="baseOfBase" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBDU" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4EBDV" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBDW" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBDX" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4EBDY" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBDZ" role="1IiwdS">
                <property role="1IiwdR" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="6_QWgLdiBS3" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLditti" resolve="instancesInheritance" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdiBS5" role="3savwP">
        <node concept="2$4FY8" id="6_QWgLdiBS6" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdiBRN" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdiBSf" role="1zJi$$">
      <property role="TrG5h" value="stepIntoOverwrittenRunnable" />
      <node concept="3cqZAl" id="6_QWgLdiBSg" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdiBSh" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdiBSi" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdiBSz" role="3sdZbB">
          <ref role="3sa5fj" node="6_QWgLdiBRL" resolve="callingOverwrittenRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdiBSk" role="3F5AM1">
        <node concept="1l6n2J" id="6_QWgLdiBSl" role="3F5Y$9">
          <node concept="1l6lqP" id="6_QWgLdiBSm" role="1vsUJ9">
            <property role="1l6lqL" value="i_op2" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiBSn" role="1vsUJ9">
            <property role="1l6lqL" value="testInheritance" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiBSo" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="6_QWgLdiBSp" role="3F5Y$9">
          <node concept="3cQ7K9" id="6_QWgLdiBSC" role="30a7be">
            <ref role="3cQ7K8" node="6_QWgLdhOLj" resolve="insideComponentWithInheritedField" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdiBSr" role="3F5Y$9">
          <node concept="1IjokT" id="6_QWgLdiBSs" role="1l4ezG">
            <node concept="1IjokO" id="6_QWgLdiBSt" role="1IjokY">
              <property role="TrG5h" value="someField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdiBSu" role="1IjokZ">
              <node concept="1Iiwbp" id="6_QWgLdiBSv" role="1IiwdV">
                <property role="1IiwdR" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdiBS$" role="1l4ezG">
            <node concept="1IjokO" id="6_QWgLdiBS_" role="1IjokY">
              <property role="TrG5h" value="SomeOtherField" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdiBSA" role="1IjokZ">
              <node concept="1Iiwbp" id="6_QWgLdiBSB" role="1IiwdV">
                <property role="1IiwdR" value="32" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBE0" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4EBE1" role="1IjokY">
              <property role="TrG5h" value="r" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBE2" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4EBE3" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBE4" role="1IjokY">
                  <property role="TrG5h" value="r[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBE5" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4EBE6" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBE7" role="1IiwdS">
                <property role="1IiwdR" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4EBE8" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4EBE9" role="1IjokY">
              <property role="TrG5h" value="baseOfBase" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4EBEa" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4EBEb" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4EBEc" role="1IjokY">
                  <property role="TrG5h" value="baseOfBase[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4EBEd" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4EBEe" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4EBEf" role="1IiwdS">
                <property role="1IiwdR" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="6_QWgLdiBSw" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLditti" resolve="instancesInheritance" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdiBSx" role="3savwP">
        <node concept="2$4FY8" id="6_QWgLdiBSy" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdiIlq" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdiIls" role="1zJi$$">
      <property role="TrG5h" value="stepIntoRunnableOfExtendedAbstractComponent" />
      <node concept="3cqZAl" id="6_QWgLdiIlt" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdiIlu" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdiIlv" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdiIlw" role="3sdZbB">
          <ref role="3sa5fj" node="6_QWgLdiIln" resolve="callingRunnableOfExtendedAbstractComponent" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdiIlx" role="3savwP">
        <node concept="2$4FY8" id="6_QWgLdiIly" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdiIlz" role="3F5AM1">
        <node concept="30a7bf" id="6_QWgLdiIl$" role="3F5Y$9">
          <node concept="3cQ7K9" id="6_QWgLdiIl_" role="30a7be">
            <ref role="3cQ7K8" node="6_QWgLdiIlp" resolve="insideRunnableOfAbstractComponent" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdiIlA" role="3F5Y$9">
          <node concept="1vv375" id="6_QWgLdiNAE" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdittk" resolve="instancesAbstract" />
          </node>
        </node>
        <node concept="1l6n2J" id="6_QWgLdiIlK" role="3F5Y$9">
          <node concept="1l6lqP" id="6_QWgLdiIlL" role="1vsUJ9">
            <property role="1l6lqL" value="i2_op1" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiIlM" role="1vsUJ9">
            <property role="1l6lqL" value="testAbstract" />
          </node>
          <node concept="1l6lqP" id="6_QWgLdiIlN" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9lQQA" role="1zJi$$" />
    <node concept="3scrou" id="7HfWMO9lQQC" role="1zJi$$">
      <property role="TrG5h" value="componentWithOnlyRequiredPort" />
      <node concept="3cqZAl" id="7HfWMO9lQQD" role="3clF45" />
      <node concept="3clFbS" id="7HfWMO9lQQE" role="3clF47" />
      <node concept="3sdZbQ" id="7HfWMO9lQQF" role="3scror">
        <node concept="3sdZbA" id="7HfWMO9lQQG" role="3sdZbB">
          <ref role="3sa5fj" node="7HfWMO9lQQ_" resolve="callingComponentWithOnlyRequPort" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9lQQH" role="3savwP">
        <node concept="2$4FY8" id="7HfWMO9lQQI" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9lQQJ" role="3F5AM1">
        <node concept="30a7bf" id="7HfWMO9lQQK" role="3F5Y$9">
          <node concept="3cQ7K9" id="1Z83vDmEyPS" role="30a7be">
            <ref role="3cQ7K8" node="6_QWgLdiBRL" resolve="callingOverwrittenRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdhOL9" role="1zJi$$" />
    <node concept="1rNadw" id="3lUAsMPdflU" role="1zJi$_">
      <ref role="1rNadx" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRN7" role="29bA6Q" />
  </node>
  <node concept="N3F5e" id="3PT6Z48KIa6">
    <property role="TrG5h" value="InheritanceTest" />
    <node concept="2NXPZ9" id="3PT6Z48KIb7" role="N3F5h">
      <property role="TrG5h" value="empty_1343658589804_1" />
    </node>
    <node concept="2EX0iR" id="3PT6Z48KN_u" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Intf" />
      <node concept="2EX0iL" id="3PT6Z48KN_v" role="2EX0iN">
        <property role="TrG5h" value="op1" />
        <node concept="26Vqqz" id="7$$5StonVLQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="3PT6Z48KTTz" role="2EX0iN">
        <property role="TrG5h" value="op2" />
        <node concept="26Vqqz" id="7$$5StonVM4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48KIbj" role="N3F5h">
      <property role="TrG5h" value="empty_1343658616387_10" />
    </node>
    <node concept="2EWCuY" id="7HfWMO9lJsm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="BaseOfBase" />
      <node concept="2EWHp$" id="7HfWMO9lJsn" role="2RW2fA">
        <property role="TrG5h" value="baseOfBase" />
        <property role="3jzXuR" value="true" />
        <ref role="2EX0h9" node="3PT6Z48KN_u" resolve="Intf" />
      </node>
      <node concept="2EWDwb" id="7HfWMO9lJsq" role="2RW2fA">
        <property role="TrG5h" value="doNothing" />
        <node concept="3XIRFW" id="7HfWMO9lJsr" role="2EWMhI" />
        <node concept="19Rifw" id="7HfWMO9lJsu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3cQ7KT" id="7HfWMO9lQQ$" role="lGtFl">
          <property role="TrG5h" value="inBaseOfBase" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBX" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7HfWMO9lJsl" role="N3F5h">
      <property role="TrG5h" value="empty_1363701345025_2" />
    </node>
    <node concept="2EWCuY" id="3PT6Z48KIbb" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Base" />
      <ref role="2EWKI0" node="7HfWMO9lJsm" resolve="BaseOfBase" />
      <node concept="EbCE0" id="6_QWgLdgDRh" role="2RW2fA">
        <property role="TrG5h" value="someField" />
        <node concept="26Vqph" id="6_QWgLdgDRi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6_QWgLdgDRk" role="EbCE5">
          <property role="2hmy$m" value="32" />
        </node>
      </node>
      <node concept="2EWHp_" id="3PT6Z48KIbh" role="2RW2fA">
        <property role="TrG5h" value="i" />
        <ref role="2EX0h9" node="3PT6Z48KN_u" resolve="Intf" />
      </node>
      <node concept="2EWHp$" id="7HfWMO9l4GQ" role="2RW2fA">
        <property role="TrG5h" value="r" />
        <ref role="2EX0h9" node="3PT6Z48KN_u" resolve="Intf" />
      </node>
      <node concept="2EWDwb" id="6hS8P3pyO$k" role="2RW2fA">
        <property role="TrG5h" value="number" />
        <node concept="3XIRFW" id="6hS8P3pyO$l" role="2EWMhI">
          <node concept="2BFjQ_" id="6hS8P3pyO$p" role="3XIRFZ">
            <node concept="3TlMh9" id="6hS8P3pyO$q" role="2BFjQA">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="6hS8P3pyO$n" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6hS8P3pyO$h" role="2RW2fA" />
      <node concept="2EWDwb" id="3PT6Z48KN_x" role="2RW2fA">
        <property role="TrG5h" value="i_op1" />
        <node concept="3XIRFW" id="3PT6Z48KN_y" role="2EWMhI">
          <node concept="2BFjQ_" id="3PT6Z48KN_A" role="3XIRFZ">
            <node concept="3TlMh9" id="3PT6Z48KN_B" role="2BFjQA">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3cQ7KT" id="6_QWgLdiBRJ" role="lGtFl">
              <property role="TrG5h" value="insideInheritedRunnable" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3PT6Z48KN_$" role="2EWDeT">
          <ref role="1ZwxE2" node="3PT6Z48KN_v" resolve="op1" />
          <ref role="1ZwSu5" node="3PT6Z48KIbh" resolve="i" />
        </node>
        <node concept="26Vqqz" id="2IP1L8N3wih" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="3PT6Z48KTT_" role="2RW2fA">
        <property role="TrG5h" value="i_op2" />
        <node concept="3XIRFW" id="3PT6Z48KTTA" role="2EWMhI">
          <node concept="2BFjQ_" id="3PT6Z48KTTE" role="3XIRFZ">
            <node concept="3TlMh9" id="3PT6Z48KTTF" role="2BFjQA">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3PT6Z48KTTC" role="2EWDeT">
          <ref role="1ZwSu5" node="3PT6Z48KIbh" resolve="i" />
          <ref role="1ZwxE2" node="3PT6Z48KTTz" resolve="op2" />
        </node>
        <node concept="26Vqqz" id="3PT6Z48KTTD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48KIbc" role="N3F5h">
      <property role="TrG5h" value="empty_1343658603421_5" />
    </node>
    <node concept="2EWCuY" id="3PT6Z48KIbe" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Sub" />
      <ref role="2EWKI0" node="3PT6Z48KIbb" resolve="Base" />
      <node concept="EbCE0" id="6_QWgLdigVQ" role="2RW2fA">
        <property role="TrG5h" value="SomeOtherField" />
        <node concept="26Vqph" id="6_QWgLdigVR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6_QWgLdigVT" role="EbCE5">
          <property role="2hmy$m" value="32" />
        </node>
      </node>
      <node concept="2EWDwb" id="3PT6Z48KTTG" role="2RW2fA">
        <property role="TrG5h" value="i_op2" />
        <node concept="3XIRFW" id="3PT6Z48KTTH" role="2EWMhI">
          <node concept="1_9egQ" id="6_QWgLdhibA" role="3XIRFZ">
            <node concept="3pqW6w" id="6_QWgLdhibE" role="1_9egR">
              <node concept="3TlMh9" id="6_QWgLdhibH" role="3TlMhJ">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="EbZIE" id="6_QWgLdhibB" role="3TlMhI">
                <ref role="EbZID" node="6_QWgLdgDRh" resolve="someField" />
              </node>
            </node>
            <node concept="3cQ7KT" id="6_QWgLdhOLj" role="lGtFl">
              <property role="TrG5h" value="insideComponentWithInheritedField" />
            </node>
          </node>
          <node concept="2BFjQ_" id="3PT6Z48KTTI" role="3XIRFZ">
            <node concept="2BOcij" id="6hS8P3pyO$t" role="2BFjQA">
              <node concept="2$_UoH" id="6hS8P3pyO$w" role="3TlMhJ">
                <ref role="2$_UoI" node="6hS8P3pyO$k" resolve="number" />
              </node>
              <node concept="3TlMh9" id="3PT6Z48KTTJ" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3PT6Z48KTTK" role="2EWDeT">
          <ref role="1ZwSu5" node="3PT6Z48KIbh" resolve="i" />
          <ref role="1ZwxE2" node="3PT6Z48KTTz" resolve="op2" />
        </node>
        <node concept="26Vqqz" id="3PT6Z48KTTL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48KIb9" role="N3F5h">
      <property role="TrG5h" value="empty_1343658590096_3" />
    </node>
    <node concept="2EWCtd" id="3PT6Z48KN_C" role="N3F5h">
      <property role="TrG5h" value="instancesInheritance" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWCuV" id="7HfWMO9lJs_" role="5JtDH">
        <property role="TrG5h" value="bob" />
        <ref role="2EWCuU" node="7HfWMO9lJsm" resolve="BaseOfBase" />
      </node>
      <node concept="2EWCuV" id="3PT6Z48KS2p" role="5JtDH">
        <property role="TrG5h" value="b1" />
        <ref role="2EWCuU" node="3PT6Z48KIbb" resolve="Base" />
      </node>
      <node concept="2EWCuV" id="7HfWMO9l4GR" role="5JtDH">
        <property role="TrG5h" value="b2" />
        <ref role="2EWCuU" node="3PT6Z48KIbb" resolve="Base" />
      </node>
      <node concept="2EWCuP" id="7HfWMO9l4GT" role="5JtDH">
        <node concept="2EWCuO" id="7HfWMO9l4GU" role="2EWCuL">
          <ref role="2EWCuR" node="3PT6Z48KS2p" resolve="b1" />
          <ref role="XcPQd" node="7HfWMO9l4GQ" resolve="r" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9l4GV" role="2EWCuK">
          <ref role="2EWCuR" node="7HfWMO9l4GR" resolve="b2" />
          <ref role="XcPQd" node="3PT6Z48KIbh" resolve="i" />
        </node>
      </node>
      <node concept="2EWCuP" id="7HfWMO9l4GW" role="5JtDH">
        <node concept="2EWCuO" id="7HfWMO9l4GX" role="2EWCuL">
          <ref role="2EWCuR" node="7HfWMO9l4GR" resolve="b2" />
          <ref role="XcPQd" node="7HfWMO9l4GQ" resolve="r" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9l4GY" role="2EWCuK">
          <ref role="XcPQd" node="3PT6Z48KIbh" resolve="i" />
          <ref role="2EWCuR" node="3PT6Z48KS2p" resolve="b1" />
        </node>
      </node>
      <node concept="2EWCuP" id="7HfWMO9lJsG" role="5JtDH">
        <node concept="2EWCuO" id="7HfWMO9lJsH" role="2EWCuL">
          <ref role="2EWCuR" node="3PT6Z48KS2p" resolve="b1" />
          <ref role="XcPQd" node="7HfWMO9lJsn" resolve="baseOfBase" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9lJsI" role="2EWCuK">
          <ref role="XcPQd" node="3PT6Z48KIbh" resolve="i" />
          <ref role="2EWCuR" node="7HfWMO9l4GR" resolve="b2" />
        </node>
      </node>
      <node concept="2EWCuP" id="7HfWMO9lJsJ" role="5JtDH">
        <node concept="2EWCuO" id="7HfWMO9lJsK" role="2EWCuL">
          <ref role="XcPQd" node="7HfWMO9lJsn" resolve="baseOfBase" />
          <ref role="2EWCuR" node="7HfWMO9l4GR" resolve="b2" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9lJsL" role="2EWCuK">
          <ref role="2EWCuR" node="3PT6Z48KS2p" resolve="b1" />
          <ref role="XcPQd" node="3PT6Z48KIbh" resolve="i" />
        </node>
      </node>
      <node concept="21gPQu" id="3PT6Z48KTTP" role="5JtDH">
        <property role="TrG5h" value="bi" />
        <node concept="219P8x" id="3PT6Z48KTTQ" role="21ad3a">
          <ref role="219P8J" node="3PT6Z48KIbh" resolve="i" />
          <ref role="219P8w" node="3PT6Z48KS2p" resolve="b1" />
        </node>
      </node>
      <node concept="JAGxh" id="3PT6Z48KTTO" role="5JtDH" />
      <node concept="2EWCuV" id="3PT6Z48KTTM" role="5JtDH">
        <property role="TrG5h" value="s1" />
        <ref role="2EWCuU" node="3PT6Z48KIbe" resolve="Sub" />
      </node>
      <node concept="2EWCuV" id="7HfWMO9l4GZ" role="5JtDH">
        <property role="TrG5h" value="s2" />
        <ref role="2EWCuU" node="3PT6Z48KIbe" resolve="Sub" />
      </node>
      <node concept="2EWCuP" id="7HfWMO9l4H0" role="5JtDH">
        <node concept="2EWCuO" id="7HfWMO9l4H1" role="2EWCuL">
          <ref role="XcPQd" node="7HfWMO9l4GQ" resolve="r" />
          <ref role="2EWCuR" node="3PT6Z48KTTM" resolve="s1" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9l4H2" role="2EWCuK">
          <ref role="2EWCuR" node="7HfWMO9l4GZ" resolve="s2" />
          <ref role="XcPQd" node="3PT6Z48KIbh" resolve="i" />
        </node>
      </node>
      <node concept="2EWCuP" id="7HfWMO9l4H3" role="5JtDH">
        <node concept="2EWCuO" id="7HfWMO9l4H4" role="2EWCuL">
          <ref role="XcPQd" node="7HfWMO9l4GQ" resolve="r" />
          <ref role="2EWCuR" node="7HfWMO9l4GZ" resolve="s2" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9l4H5" role="2EWCuK">
          <ref role="XcPQd" node="3PT6Z48KIbh" resolve="i" />
          <ref role="2EWCuR" node="3PT6Z48KTTM" resolve="s1" />
        </node>
      </node>
      <node concept="2EWCuP" id="7HfWMO9lJsA" role="5JtDH">
        <node concept="2EWCuO" id="7HfWMO9lJsB" role="2EWCuL">
          <ref role="2EWCuR" node="7HfWMO9l4GZ" resolve="s2" />
          <ref role="XcPQd" node="7HfWMO9lJsn" resolve="baseOfBase" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9lJsC" role="2EWCuK">
          <ref role="2EWCuR" node="3PT6Z48KTTM" resolve="s1" />
          <ref role="XcPQd" node="3PT6Z48KIbh" resolve="i" />
        </node>
      </node>
      <node concept="21gPQu" id="3PT6Z48KS2$" role="5JtDH">
        <property role="TrG5h" value="si" />
        <node concept="219P8x" id="3PT6Z48KS2_" role="21ad3a">
          <ref role="219P8J" node="3PT6Z48KIbh" resolve="i" />
          <ref role="219P8w" node="3PT6Z48KTTM" resolve="s1" />
        </node>
      </node>
      <node concept="JAGxh" id="7HfWMO9lJsM" role="5JtDH" />
      <node concept="2EWCuP" id="7HfWMO9lJsO" role="5JtDH">
        <node concept="2EWCuO" id="7HfWMO9lJsP" role="2EWCuL">
          <ref role="XcPQd" node="7HfWMO9lJsn" resolve="baseOfBase" />
          <ref role="2EWCuR" node="7HfWMO9lJs_" resolve="bob" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9lJsQ" role="2EWCuK">
          <ref role="2EWCuR" node="7HfWMO9l4GR" resolve="b2" />
          <ref role="XcPQd" node="3PT6Z48KIbh" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48KIbg" role="N3F5h">
      <property role="TrG5h" value="empty_1343658611857_8" />
    </node>
    <node concept="c0Qz5" id="3PT6Z48KS2t" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testInheritance" />
      <node concept="19Rifw" id="3PT6Z48KS2u" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3PT6Z48KS2v" role="c0Qz3">
        <node concept="c0Tn9" id="3PT6Z48KS2G" role="3XIRFZ">
          <node concept="3TlM44" id="3PT6Z48KS2P" role="c0Tn6">
            <node concept="3TlMh9" id="3PT6Z48KS2S" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="30IJZa" id="3PT6Z48KS2M" role="3TlMhI">
              <ref role="2H6Oet" node="3PT6Z48KN_v" resolve="op1" />
              <node concept="2H6Wec" id="3PT6Z48KS2J" role="1_9fRO">
                <ref role="2H6Wef" node="3PT6Z48KS2$" resolve="si" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="6_QWgLdiBRK" role="lGtFl">
            <property role="TrG5h" value="callingNotOverwrittenRunnable" />
          </node>
        </node>
        <node concept="c0Tn9" id="3PT6Z48KTTR" role="3XIRFZ">
          <node concept="3TlM44" id="3PT6Z48KTTS" role="c0Tn6">
            <node concept="3TlMh9" id="3PT6Z48KTTT" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="30IJZa" id="3PT6Z48KTTU" role="3TlMhI">
              <ref role="2H6Oet" node="3PT6Z48KTTz" resolve="op2" />
              <node concept="2H6Wec" id="3PT6Z48KTU2" role="1_9fRO">
                <ref role="2H6Wef" node="3PT6Z48KTTP" resolve="bi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7HfWMO9lJsY" role="3XIRFZ">
          <node concept="1AmG6P" id="7HfWMO9lJsZ" role="1_9egR">
            <ref role="2YB7zn" node="7HfWMO9lJsq" resolve="doNothing" />
            <ref role="1XX6Gs" node="7HfWMO9lJs_" resolve="bob" />
            <ref role="1XX6Gv" node="3PT6Z48KN_C" resolve="instancesInheritance" />
          </node>
          <node concept="3cQ7KT" id="7HfWMO9lQQ_" role="lGtFl">
            <property role="TrG5h" value="callingComponentWithOnlyRequPort" />
          </node>
        </node>
        <node concept="c0Tn9" id="3PT6Z48KTTX" role="3XIRFZ">
          <node concept="3TlM44" id="3PT6Z48KTTY" role="c0Tn6">
            <node concept="3TlMh9" id="3PT6Z48KTTZ" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="30IJZa" id="3PT6Z48KTU0" role="3TlMhI">
              <ref role="2H6Oet" node="3PT6Z48KTTz" resolve="op2" />
              <node concept="2H6Wec" id="3PT6Z48KTU1" role="1_9fRO">
                <ref role="2H6Wef" node="3PT6Z48KS2$" resolve="si" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="6_QWgLdiBRL" role="lGtFl">
            <property role="TrG5h" value="callingOverwrittenRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48KIba" role="N3F5h">
      <property role="TrG5h" value="empty_1343658590232_4" />
    </node>
  </node>
  <node concept="N3F5e" id="3PT6Z48LJVz">
    <property role="TrG5h" value="Main" />
    <node concept="N3Fnx" id="3PT6Z48KIa7" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3PT6Z48KIa8" role="3XIRFX">
        <node concept="3t9XKO" id="3PT6Z48KS2r" role="3XIRFZ">
          <ref role="3t9XKR" node="3PT6Z48KN_C" resolve="instancesInheritance" />
        </node>
        <node concept="3t9XKO" id="3PT6Z48LJVE" role="3XIRFZ">
          <ref role="3t9XKR" node="3PT6Z48LJUT" resolve="instancesAbstract" />
          <node concept="3cQ7KT" id="1ntN9WFZJLt" role="lGtFl">
            <property role="TrG5h" value="beforeComponentInit" />
          </node>
        </node>
        <node concept="2BFjQ_" id="3PT6Z48KIaa" role="3XIRFZ">
          <node concept="3rBj6X" id="3PT6Z48KS2x" role="2BFjQA">
            <node concept="3cM6IN" id="3PT6Z48KS2y" role="3cM6Hi">
              <ref role="3cM6IK" node="3PT6Z48KS2t" resolve="testInheritance" />
            </node>
            <node concept="3cM6IN" id="3PT6Z48LKcY" role="3cM6Hi">
              <ref role="3cM6IK" node="3PT6Z48LJV2" resolve="testAbstract" />
            </node>
          </node>
          <node concept="3cQ7KT" id="6_QWgLdgE8X" role="lGtFl">
            <property role="TrG5h" value="afterComponentInit" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3PT6Z48KIac" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="1ntN9WFZJCs" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="3PT6Z48LJUm" resolve="AbstractTest" />
    </node>
    <node concept="3GEVxB" id="1ntN9WFZJCb" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="3PT6Z48KIa6" resolve="InheritanceTest" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

