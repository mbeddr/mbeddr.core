<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88155aa2-b1e8-4f6d-9844-0da071f0e404(test.debugging.ext.components.sri@tests)">
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
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
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
      <concept id="998890089995051771" name="com.mbeddr.ext.components.structure.DataElementRefExpr" flags="ng" index="2q3ev5">
        <reference id="998890089995051773" name="element" index="2q3ev3" />
      </concept>
      <concept id="998890089994729418" name="com.mbeddr.ext.components.structure.DataElement" flags="ng" index="2q5ZbO">
        <property id="2116578915583842931" name="atomic" index="1vaOcW" />
      </concept>
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
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
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
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="binaryRef" index="3qy1PE" />
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
  <node concept="2v9HqL" id="RsLjUnMNuY">
    <property role="TrG5h" value="dummy" />
    <node concept="2Q9Fgs" id="RsLjUnMNv0" role="2Q9xDr">
      <node concept="2Q9FjX" id="RsLjUnMNv1" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="RsLjUnNRZe" role="2Q9xDr">
      <node concept="3i3YCL" id="RsLjUnNRZg" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="RsLjUnMNv2" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="SenderReceiverTest" />
      <node concept="2v9HqM" id="RsLjUnMNv3" role="2eOfOg">
        <ref role="2v9HqP" node="RsLjUnMNu5" resolve="SenderReceiver" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLN5" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="RsLjUnMNu5">
    <property role="TrG5h" value="SenderReceiver" />
    <node concept="1sgJKc" id="1PvAkX2sUyO" role="N3F5h">
      <property role="TrG5h" value="Position" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="1PvAkX2sUyQ" role="HszBJ">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="1PvAkX2sUyR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="1PvAkX2sUyS" role="HszBJ">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="1PvAkX2sUyU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
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
      <node concept="2q5ZbO" id="1PvAkX2sUyV" role="2q5ZbA">
        <property role="TrG5h" value="position" />
        <property role="1vaOcW" value="false" />
        <node concept="1sgJKr" id="1PvAkX2sUyX" role="2C2TGm">
          <ref role="1sgJKq" node="1PvAkX2sUyO" resolve="Position" />
        </node>
      </node>
    </node>
    <node concept="2EX0iR" id="4bUTzk4GkMj" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="bla" />
      <node concept="2EX0iL" id="4bUTzk4GkMk" role="2EX0iN">
        <property role="TrG5h" value="nothing" />
        <node concept="19Rifw" id="4bUTzk4GkMl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="RsLjUnOUPm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Kombi" />
      <node concept="2EWHp$" id="RsLjUnOUPn" role="2RW2fA">
        <property role="TrG5h" value="carData" />
        <ref role="2EX0h9" node="RsLjUnNb$Z" resolve="CarData" />
      </node>
      <node concept="2EWHp$" id="4bUTzk4GkMh" role="2RW2fA">
        <property role="TrG5h" value="bla2" />
        <property role="3jzXuR" value="true" />
        <ref role="2EX0h9" node="4bUTzk4GkMj" resolve="bla" />
      </node>
      <node concept="EbCE0" id="4bUTzk4GkBD" role="2RW2fA">
        <property role="TrG5h" value="bla" />
        <node concept="26Vqph" id="4bUTzk4GkBE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4bUTzk4GkBG" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="RsLjUnOUPs" role="2RW2fA">
        <property role="TrG5h" value="update" />
        <node concept="3XIRFW" id="RsLjUnOUPt" role="2EWMhI">
          <node concept="3XIRlf" id="RsLjUnOUPw" role="3XIRFZ">
            <property role="TrG5h" value="aktDrehzahl" />
            <node concept="26Vqqz" id="RsLjUnOUPx" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2q3ev5" id="1PvAkX2s_Zq" role="3XIe9u">
              <ref role="2q3ev3" node="RsLjUnNu$7" resolve="drehzahl" />
              <node concept="2H6loZ" id="1PvAkX2s_Zn" role="1_9fRO">
                <ref role="2H6loY" node="RsLjUnOUPn" resolve="carData" />
              </node>
            </node>
            <node concept="3cQ7KT" id="4bUTzk4Gp0O" role="lGtFl">
              <property role="TrG5h" value="insideRunnable" />
            </node>
          </node>
          <node concept="2BFjQ_" id="1PvAkX2sRo8" role="3XIRFZ">
            <node concept="3ZVu4v" id="1PvAkX2sRo9" role="2BFjQA">
              <ref role="3ZVs_2" node="RsLjUnOUPw" resolve="aktDrehzahl" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="1PvAkX2sRo5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkC5" role="lGtFl" />
      </node>
    </node>
    <node concept="2EWCuY" id="RsLjUnNu$e" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Motor" />
      <node concept="2EWHp_" id="RsLjUnNu$f" role="2RW2fA">
        <property role="TrG5h" value="carData" />
        <ref role="2EX0h9" node="RsLjUnNb$Z" resolve="CarData" />
      </node>
      <node concept="2EWDwb" id="RsLjUnNu$k" role="2RW2fA">
        <property role="TrG5h" value="updateCarDataDrehzahl" />
        <node concept="3XIRFW" id="RsLjUnNu$l" role="2EWMhI">
          <node concept="1_9egQ" id="4bUTzk4GTqT" role="3XIRFZ">
            <node concept="3TM6Ey" id="4bUTzk4GTqX" role="1_9egR">
              <node concept="3ZUYvv" id="4bUTzk4GTqU" role="1_9fRO">
                <ref role="3ZUYvu" node="1PvAkX2tdtk" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="RsLjUnNu$j" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1PvAkX2tdtk" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="1PvAkX2tdtl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1KB$IV" id="7moPk04QkBY" role="lGtFl" />
      </node>
    </node>
    <node concept="2EWCtd" id="1PvAkX2sqti" role="N3F5h">
      <property role="TrG5h" value="SrTestConfig" />
      <node concept="2EWCuV" id="1PvAkX2sqtj" role="5JtDH">
        <property role="TrG5h" value="kombi" />
        <ref role="2EWCuU" node="RsLjUnOUPm" resolve="Kombi" />
      </node>
      <node concept="2EWCuV" id="1PvAkX2sUqM" role="5JtDH">
        <property role="TrG5h" value="kombi2" />
        <ref role="2EWCuU" node="RsLjUnOUPm" resolve="Kombi" />
      </node>
      <node concept="2EWCuV" id="1PvAkX2sqtl" role="5JtDH">
        <property role="TrG5h" value="motor" />
        <ref role="2EWCuU" node="RsLjUnNu$e" resolve="Motor" />
      </node>
      <node concept="2EWCuP" id="1PvAkX2sqtn" role="5JtDH">
        <node concept="2EWCuO" id="1PvAkX2sqto" role="2EWCuL">
          <ref role="XcPQd" node="RsLjUnOUPn" resolve="carData" />
          <ref role="2EWCuR" node="1PvAkX2sqtj" resolve="kombi" />
        </node>
        <node concept="2EWCuO" id="1PvAkX2sqtp" role="2EWCuK">
          <ref role="2EWCuR" node="1PvAkX2sqtl" resolve="motor" />
          <ref role="XcPQd" node="RsLjUnNu$f" resolve="carData" />
        </node>
      </node>
      <node concept="2EWCuP" id="1PvAkX2sUqO" role="5JtDH">
        <node concept="2EWCuO" id="1PvAkX2sUqP" role="2EWCuL">
          <ref role="2EWCuR" node="1PvAkX2sUqM" resolve="kombi2" />
          <ref role="XcPQd" node="RsLjUnOUPn" resolve="carData" />
        </node>
        <node concept="2EWCuO" id="1PvAkX2sUqQ" role="2EWCuK">
          <ref role="2EWCuR" node="1PvAkX2sqtl" resolve="motor" />
          <ref role="XcPQd" node="RsLjUnNu$f" resolve="carData" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="RsLjUnMNu6" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="RsLjUnMNu7" role="3XIRFX">
        <node concept="2BFjQ_" id="RsLjUnMNu8" role="3XIRFZ">
          <node concept="3rBj6X" id="RsLjUnMNu9" role="2BFjQA">
            <node concept="3cM6IN" id="RsLjUnMNua" role="3cM6Hi">
              <ref role="3cM6IK" node="RsLjUnMNuh" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="RsLjUnMNub" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="c0Qz5" id="RsLjUnMNuh" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="3XIRFW" id="RsLjUnMNuj" role="c0Qz3">
        <node concept="3t9XKO" id="1PvAkX2sFzp" role="3XIRFZ">
          <ref role="3t9XKR" node="1PvAkX2sqti" resolve="SrTestConfig" />
        </node>
        <node concept="3XISUE" id="1PvAkX2sRoa" role="3XIRFZ" />
        <node concept="1_9egQ" id="1PvAkX2sRoc" role="3XIRFZ">
          <node concept="1AmG6P" id="1PvAkX2sRod" role="1_9egR">
            <ref role="1XX6Gs" node="1PvAkX2sqtl" resolve="motor" />
            <ref role="2YB7zn" node="RsLjUnNu$k" resolve="updateCarDataDrehzahl" />
            <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
            <node concept="3TlMh9" id="1PvAkX2tdtF" role="1AmG6M">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4bUTzk4Gzd1" role="lGtFl">
            <property role="TrG5h" value="outsideRunnable" />
          </node>
        </node>
        <node concept="c0Tn9" id="1PvAkX2sRof" role="3XIRFZ">
          <node concept="3TlM44" id="1PvAkX2sRoj" role="c0Tn6">
            <node concept="3TlMh9" id="1PvAkX2sRom" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="1AmG6P" id="1PvAkX2sRoh" role="3TlMhI">
              <ref role="1XX6Gs" node="1PvAkX2sqtj" resolve="kombi" />
              <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
              <ref role="2YB7zn" node="RsLjUnOUPs" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1PvAkX2sUqR" role="3XIRFZ">
          <node concept="3TlM44" id="1PvAkX2sUqS" role="c0Tn6">
            <node concept="3TlMh9" id="1PvAkX2sUqT" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="1AmG6P" id="1PvAkX2sUqU" role="3TlMhI">
              <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
              <ref role="2YB7zn" node="RsLjUnOUPs" resolve="update" />
              <ref role="1XX6Gs" node="1PvAkX2sUqM" resolve="kombi2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="RsLjUnMNui" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="4bUTzk4GkVl">
    <property role="TrG5h" value="SenderReceiver" />
    <node concept="3sgmnF" id="4bUTzk4Gp0x" role="1zJi$$" />
    <node concept="1vuW9F" id="4bUTzk4Gp10" role="1zJi$$">
      <property role="TrG5h" value="globals" />
      <node concept="1IjokT" id="4bUTzk4Gp1W" role="1vuW9J">
        <node concept="1IjokO" id="4bUTzk4Gp1V" role="1IjokY">
          <property role="TrG5h" value="SrTestConfig" />
        </node>
        <node concept="1IiFP_" id="4bUTzk4Gp21" role="1IjokZ">
          <node concept="1IjokT" id="4bUTzk4Gp2h" role="1IiFPC">
            <node concept="1IjokO" id="4bUTzk4Gp24" role="1IjokY">
              <property role="TrG5h" value="kombi" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gp2I" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4Gp2K" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gp2L" role="1IjokY">
                  <property role="TrG5h" value="bla" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4Gp2M" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4Gp2N" role="1IiwdV">
                    <property role="1IiwdR" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4Gp2O" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gp2P" role="1IjokY">
                  <property role="TrG5h" value="carData" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gp2Q" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4Gs54" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gs53" role="1IjokY">
                      <property role="TrG5h" value="carData[0]" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4Gs59" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4Gs5a" role="1IiwdS">
                        <property role="1IiwdR" value="CarData" />
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gp2R" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gp2S" role="1IjokY">
                          <property role="TrG5h" value="drehzahl" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gp2T" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4Gp2U" role="1IiwdV">
                            <property role="1IiwdR" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gp2V" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gp2W" role="1IjokY">
                          <property role="TrG5h" value="position" />
                        </node>
                        <node concept="1IiFP_" id="4bUTzk4Gp2X" role="1IjokZ">
                          <node concept="1IjokT" id="4bUTzk4Gp2Y" role="1IiFPC">
                            <node concept="1IjokO" id="4bUTzk4Gp2Z" role="1IjokY">
                              <property role="TrG5h" value="x" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gp30" role="1IjokZ">
                              <node concept="1Iiwbp" id="4bUTzk4Gp31" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1IjokT" id="4bUTzk4Gp32" role="1IiFPC">
                            <node concept="1IjokO" id="4bUTzk4Gp33" role="1IjokY">
                              <property role="TrG5h" value="y" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gp34" role="1IjokZ">
                              <node concept="1Iiwbp" id="4bUTzk4Gp35" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Iiwbp" id="4bUTzk4Gp36" role="1IiwdS">
                            <property role="1IiwdR" value="Position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gp37" role="1IiwdS">
                    <property role="1IiwdR" value="CarData[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4Gp38" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gp39" role="1IjokY">
                  <property role="TrG5h" value="bla2" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gp3a" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4Gp3b" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gp3c" role="1IjokY">
                      <property role="TrG5h" value="bla2[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4Gp3d" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4Gp3e" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;not connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gp3f" role="1IiwdS">
                    <property role="1IiwdR" value="bla[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gp2J" role="1IiwdS">
                <property role="1IiwdR" value="Kombi" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4Gp2c" role="1IiFPC">
            <node concept="1IjokO" id="4bUTzk4Gp25" role="1IjokY">
              <property role="TrG5h" value="kombi2" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gp2G" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4Gp3g" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gp3h" role="1IjokY">
                  <property role="TrG5h" value="bla" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4Gp3i" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4Gp3j" role="1IiwdV">
                    <property role="1IiwdR" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4Gs5v" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gs5w" role="1IjokY">
                  <property role="TrG5h" value="carData" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gs5x" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4Gs5y" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gs5z" role="1IjokY">
                      <property role="TrG5h" value="carData[0]" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4Gs5$" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4Gs5_" role="1IiwdS">
                        <property role="1IiwdR" value="CarData" />
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gs5A" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gs5B" role="1IjokY">
                          <property role="TrG5h" value="drehzahl" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gs5C" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4Gs5D" role="1IiwdV">
                            <property role="1IiwdR" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gs5E" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gs5F" role="1IjokY">
                          <property role="TrG5h" value="position" />
                        </node>
                        <node concept="1IiFP_" id="4bUTzk4Gs5G" role="1IjokZ">
                          <node concept="1IjokT" id="4bUTzk4Gs5H" role="1IiFPC">
                            <node concept="1IjokO" id="4bUTzk4Gs5I" role="1IjokY">
                              <property role="TrG5h" value="x" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gs5J" role="1IjokZ">
                              <node concept="1Iiwbp" id="4bUTzk4Gs5K" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1IjokT" id="4bUTzk4Gs5L" role="1IiFPC">
                            <node concept="1IjokO" id="4bUTzk4Gs5M" role="1IjokY">
                              <property role="TrG5h" value="y" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gs5N" role="1IjokZ">
                              <node concept="1Iiwbp" id="4bUTzk4Gs5O" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Iiwbp" id="4bUTzk4Gs5P" role="1IiwdS">
                            <property role="1IiwdR" value="Position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gs5Q" role="1IiwdS">
                    <property role="1IiwdR" value="CarData[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4Gp3C" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gp3D" role="1IjokY">
                  <property role="TrG5h" value="bla2" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gp3E" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4Gp3F" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gp3G" role="1IjokY">
                      <property role="TrG5h" value="bla2[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4Gp3H" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4Gp3I" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;not connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gp3J" role="1IiwdS">
                    <property role="1IiwdR" value="bla[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gp2H" role="1IiwdS">
                <property role="1IiwdR" value="Kombi" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4Gp27" role="1IiFPC">
            <node concept="1IjokO" id="4bUTzk4Gp26" role="1IjokY">
              <property role="TrG5h" value="motor" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gp2m" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4Gs5R" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gs5S" role="1IjokY">
                  <property role="TrG5h" value="carData" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gs5T" role="1IjokZ">
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
                      <node concept="1IjokT" id="4bUTzk4Gs62" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gs63" role="1IjokY">
                          <property role="TrG5h" value="position" />
                        </node>
                        <node concept="1IiFP_" id="4bUTzk4Gs64" role="1IjokZ">
                          <node concept="1IjokT" id="4bUTzk4Gs65" role="1IiFPC">
                            <node concept="1IjokO" id="4bUTzk4Gs66" role="1IjokY">
                              <property role="TrG5h" value="x" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gs67" role="1IjokZ">
                              <node concept="1Iiwbp" id="4bUTzk4Gs68" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1IjokT" id="4bUTzk4Gs69" role="1IiFPC">
                            <node concept="1IjokO" id="4bUTzk4Gs6a" role="1IjokY">
                              <property role="TrG5h" value="y" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gs6b" role="1IjokZ">
                              <node concept="1Iiwbp" id="4bUTzk4Gs6c" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Iiwbp" id="4bUTzk4Gs6d" role="1IiwdS">
                            <property role="1IiwdR" value="Position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gs6e" role="1IiwdS">
                    <property role="1IiwdR" value="CarData[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gp2n" role="1IiwdS">
                <property role="1IiwdR" value="Motor" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="4bUTzk4Gp22" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4bUTzk4Gp0Z" role="1zJi$$" />
    <node concept="3scrou" id="4bUTzk4Gp0A" role="1zJi$$">
      <property role="TrG5h" value="suspendInRunnable" />
      <node concept="3cqZAl" id="4bUTzk4Gp0B" role="3clF45" />
      <node concept="3clFbS" id="4bUTzk4Gp0C" role="3clF47" />
      <node concept="3sdZbQ" id="4bUTzk4Gp0Q" role="3scror">
        <node concept="3sdZbA" id="4bUTzk4Gp0R" role="3sdZbB">
          <ref role="3sa5fj" node="4bUTzk4Gp0O" resolve="insideRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4bUTzk4Gp0U" role="3F5AM1">
        <node concept="1l46Ie" id="4bUTzk4Gp0V" role="3F5Y$9">
          <node concept="1IjokT" id="4bUTzk4Gp14" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4Gp13" role="1IjokY">
              <property role="TrG5h" value="bla" />
            </node>
            <node concept="1Ijokc" id="4bUTzk4Gp17" role="1IjokZ">
              <node concept="1Iiwbp" id="4bUTzk4Gp18" role="1IiwdV">
                <property role="1IiwdR" value="0" />
              </node>
            </node>
          </node>
          <node concept="1IjokO" id="4bUTzk4Hva_" role="1l4ezG">
            <property role="TrG5h" value="aktDrehzahl" />
          </node>
          <node concept="1IjokT" id="4bUTzk4Gs6f" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4Gs6g" role="1IjokY">
              <property role="TrG5h" value="carData" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gs6h" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4Gs6i" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gs6j" role="1IjokY">
                  <property role="TrG5h" value="carData[0]" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gs6k" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4Gs6l" role="1IiwdS">
                    <property role="1IiwdR" value="CarData" />
                  </node>
                  <node concept="1IjokT" id="4bUTzk4Gs6m" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gs6n" role="1IjokY">
                      <property role="TrG5h" value="drehzahl" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4Gs6o" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4Gs6p" role="1IiwdV">
                        <property role="1IiwdR" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="4bUTzk4Gs6q" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gs6r" role="1IjokY">
                      <property role="TrG5h" value="position" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4Gs6s" role="1IjokZ">
                      <node concept="1IjokT" id="4bUTzk4Gs6t" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gs6u" role="1IjokY">
                          <property role="TrG5h" value="x" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gs6v" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4Gs6w" role="1IiwdV">
                            <property role="1IiwdR" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gs6x" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gs6y" role="1IjokY">
                          <property role="TrG5h" value="y" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gs6z" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4Gs6$" role="1IiwdV">
                            <property role="1IiwdR" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4Gs6_" role="1IiwdS">
                        <property role="1IiwdR" value="Position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gs6A" role="1IiwdS">
                <property role="1IiwdR" value="CarData[1]" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4Gp1i" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4Gp1h" role="1IjokY">
              <property role="TrG5h" value="bla2" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gp1n" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4Gp1q" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gp1p" role="1IjokY">
                  <property role="TrG5h" value="bla2[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4Gp1v" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4Gp1w" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;not connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gp1o" role="1IiwdS">
                <property role="1IiwdR" value="bla[1]" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="4bUTzk4Gp11" role="1vv36M">
            <ref role="1vv99g" node="4bUTzk4Gp10" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4bUTzk4Gp0D" role="1zJi$$" />
    <node concept="3scrou" id="4bUTzk4Gp0F" role="1zJi$$">
      <property role="TrG5h" value="suspendOutsideRunnable" />
      <node concept="3cqZAl" id="4bUTzk4Gp0G" role="3clF45" />
      <node concept="3clFbS" id="4bUTzk4Gp0H" role="3clF47" />
      <node concept="3sdZbQ" id="4bUTzk4Gp0S" role="3scror">
        <node concept="3sdZbA" id="4bUTzk4Gp0T" role="3sdZbB">
          <ref role="3sa5fj" node="4bUTzk4Gzd1" resolve="outsideRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4bUTzk4Gp0W" role="3F5AM1">
        <node concept="1l46Ie" id="4bUTzk4Gp0X" role="3F5Y$9">
          <node concept="1vv375" id="4bUTzk4Gp12" role="1vv36M">
            <ref role="1vv99g" node="4bUTzk4Gp10" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4bUTzk4Gp0_" role="1zJi$$" />
    <node concept="3qy1PH" id="4bUTzk4GkVm" role="3qy1PE">
      <ref role="30ajXG" node="RsLjUnMNv2" resolve="SenderReceiverTest" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRzY" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

