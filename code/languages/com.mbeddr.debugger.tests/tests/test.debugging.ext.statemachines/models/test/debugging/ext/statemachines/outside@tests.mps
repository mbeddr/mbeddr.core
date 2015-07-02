<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cad18e52-2693-4768-a811-99df259aee1d(test.debugging.ext.statemachines.outside@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
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
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="4643433264759945881" name="com.mbeddr.ext.statemachines.structure.StatemachineTestStatement" flags="ng" index="2cjRdE">
        <child id="4643433264759945883" name="statemachine" index="2cjRdC" />
        <child id="4643433264759945887" name="steps" index="2cjRdG" />
      </concept>
      <concept id="4643433264759945884" name="com.mbeddr.ext.statemachines.structure.StatemachineTestStep" flags="ng" index="2cjRdJ">
        <reference id="4643433264759945886" name="resultingState" index="2cjRdH" />
        <reference id="4643433264759945885" name="event" index="2cjRdI" />
      </concept>
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
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
      <concept id="143519404613863014" name="com.mbeddr.ext.statemachines.structure.SmSetStateTarget" flags="ng" index="1rBQh5">
        <reference id="143519404613863234" name="state" index="1rBQlx" />
      </concept>
      <concept id="143519404608467584" name="com.mbeddr.ext.statemachines.structure.SmHasTxFiredTarget" flags="ng" index="1rVt2z">
        <reference id="143519404608486410" name="transition" index="1rVpSD" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="6183633367244727462" name="generateTestSupport" index="1m3O_J" />
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200946447" name="actions" index="1zz7TA" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <property id="8290379208127922512" name="isStrict" index="1qGDqB" />
        <reference id="8290379208128003649" name="strictErrorMessageDef" index="1qNqAQ" />
        <reference id="8290379208128003648" name="strictErrorMessageTable" index="1qNqAR" />
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
      <concept id="5753290798453183908" name="com.mbeddr.ext.statemachines.structure.SmIsInStateTarget" flags="ng" index="3Ox9Vr">
        <reference id="5753290798453184116" name="state" index="3Ox9Ob" />
      </concept>
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <child id="4643433264760912612" name="init" index="2cfFcn" />
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
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="8867272038842303611" name="com.mbeddr.core.debug.test.structure.DebuggerTestcaseReference" flags="ng" index="UZuib">
        <reference id="8867272038842351965" name="testCase" index="UZi6H" />
      </concept>
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
        <property id="105850086903217241" name="abstract" index="3sdR9e" />
        <child id="8867272038842435497" name="extends" index="UYYtp" />
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
  <node concept="2v9HqL" id="5OGOa7Kb9mK">
    <property role="TrG5h" value="dummy" />
    <node concept="2Q9Fgs" id="5OGOa7Kb9mM" role="2Q9xDr">
      <node concept="2Q9FjX" id="5OGOa7Kb9ng" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="5OGOa7Kb9ni" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
      <property role="1m3O_J" value="true" />
    </node>
    <node concept="2eOfOl" id="5OGOa7Kb9mO" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="PrimitiveStatemachine" />
      <node concept="2v9HqM" id="5OGOa7Kb9mP" role="2eOfOg">
        <ref role="2v9HqP" node="5OGOa7Kb9lR" resolve="SMModule" />
      </node>
    </node>
    <node concept="2xfidK" id="7hPD5_a76by" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="5OGOa7Kb9lR">
    <property role="TrG5h" value="SMModule" />
    <node concept="2NXPZ9" id="5OGOa7Kb9mT" role="N3F5h">
      <property role="TrG5h" value="empty_1365771255597_4" />
    </node>
    <node concept="2NXPZ9" id="5OGOa7Kb9mW" role="N3F5h">
      <property role="TrG5h" value="empty_1365771270222_7" />
    </node>
    <node concept="2NXPZ9" id="5OGOa7Kb9mV" role="N3F5h">
      <property role="TrG5h" value="empty_1365771265869_6" />
    </node>
    <node concept="N3Fnx" id="5OGOa7Kb9lS" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5OGOa7Kb9lT" role="3XIRFX">
        <node concept="2BFjQ_" id="5OGOa7Kb9lU" role="3XIRFZ">
          <node concept="3rBj6X" id="5OGOa7Kb9lV" role="2BFjQA">
            <node concept="3cM6IN" id="5OGOa7Kb9lW" role="3cM6Hi">
              <ref role="3cM6IK" node="5OGOa7Kb9m3" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5OGOa7Kb9lX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5OGOa7Kb9mS" role="N3F5h">
      <property role="TrG5h" value="empty_1365771254108_3" />
    </node>
    <node concept="c0Qz5" id="5OGOa7Kb9m3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="5OGOa7Kb9m4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5OGOa7Kb9m5" role="c0Qz3">
        <node concept="1_9egQ" id="x1qBl$bhG" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$bhF" role="1_9egR">
            <node concept="1S7827" id="2916lTL0tob" role="1_9fRO">
              <ref role="1S7826" node="5OGOa7Kb9na" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="x1qBl$bhE" role="1ESnxz" />
          </node>
          <node concept="3cQ7KT" id="7ecc3KAqKmO" role="lGtFl">
            <property role="TrG5h" value="initSM" />
          </node>
        </node>
        <node concept="3XIRlf" id="5OGOa7Kb9nc" role="3XIRFZ">
          <property role="TrG5h" value="blaaa" />
          <node concept="26Vqph" id="5OGOa7Kb9nd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5OGOa7Kb9nf" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="5OGOa7Kbsi6" role="lGtFl">
            <property role="TrG5h" value="afterInitSM" />
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$bou" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$bot" role="1_9egR">
            <node concept="1S7827" id="2916lTL0tTQ" role="1_9fRO">
              <ref role="1S7826" node="5OGOa7Kb9na" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$bos" role="1ESnxz">
              <ref role="$QhfV" node="7kKaL9x5o5G" resolve="seitch" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7ecc3KAqL5k" role="lGtFl">
            <property role="TrG5h" value="triggerSM" />
          </node>
        </node>
        <node concept="1_9egQ" id="2916lTL0tTU" role="3XIRFZ">
          <node concept="3pqW6w" id="2916lTL0tTY" role="1_9egR">
            <node concept="3TlMh9" id="2916lTL0tU1" role="3TlMhJ">
              <property role="2hmy$m" value="2343434" />
            </node>
            <node concept="3ZVu4v" id="2916lTL0tTV" role="3TlMhI">
              <ref role="3ZVs_2" node="5OGOa7Kb9nc" resolve="blaaa" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2916lTL0uoy" role="lGtFl">
            <property role="TrG5h" value="afterTriggerSM" />
          </node>
        </node>
        <node concept="c0Tn9" id="mPIr2B$b2C" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$bo3" role="c0Tn6">
            <node concept="1rVt2z" id="x1qBl$bo2" role="1ESnxz">
              <ref role="1rVpSD" node="7kKaL9x5o5L" />
            </node>
            <node concept="1S7827" id="mPIr2B$b2G" role="1_9fRO">
              <ref role="1S7826" node="5OGOa7Kb9na" resolve="sm" />
            </node>
          </node>
          <node concept="3cQ7KT" id="mPIr2B$b2J" role="lGtFl">
            <property role="TrG5h" value="hasFired" />
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$bq1" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$bq0" role="1_9egR">
            <node concept="1S7827" id="2916lTL0w9i" role="1_9fRO">
              <ref role="1S7826" node="5OGOa7Kb9na" resolve="sm" />
            </node>
            <node concept="1rBQh5" id="x1qBl$bpZ" role="1ESnxz">
              <ref role="1rBQlx" node="7kKaL9x5o5F" resolve="green" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7ecc3KAqLJA" role="lGtFl">
            <property role="TrG5h" value="setState" />
          </node>
        </node>
        <node concept="c0Tn9" id="mPIr2B$dwi" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$br_" role="c0Tn6">
            <node concept="3Ox9Vr" id="x1qBl$br$" role="1ESnxz">
              <ref role="3Ox9Ob" node="7kKaL9x5o5F" resolve="green" />
            </node>
            <node concept="1S7827" id="mPIr2B$dwl" role="1_9fRO">
              <ref role="1S7826" node="5OGOa7Kb9na" resolve="sm" />
            </node>
          </node>
          <node concept="3cQ7KT" id="mPIr2B$dwo" role="lGtFl">
            <property role="TrG5h" value="afterSetState" />
          </node>
        </node>
        <node concept="2cjRdE" id="2916lTL0HLB" role="3XIRFZ">
          <node concept="2cjRdJ" id="5I$AOSgr3Vl" role="2cjRdG">
            <ref role="2cjRdI" node="7kKaL9x5o5G" resolve="seitch" />
            <ref role="2cjRdH" node="7kKaL9x5o5E" resolve="red" />
          </node>
          <node concept="2cjRdJ" id="5I$AOSgr3Vq" role="2cjRdG">
            <ref role="2cjRdH" node="7kKaL9x5o5F" resolve="green" />
            <ref role="2cjRdI" node="7kKaL9x5o5G" resolve="seitch" />
          </node>
          <node concept="1S7827" id="2916lTL0HLD" role="2cjRdC">
            <ref role="1S7826" node="5OGOa7Kb9na" resolve="sm" />
          </node>
          <node concept="3cQ7KT" id="5I$AOSgr3Vt" role="lGtFl">
            <property role="TrG5h" value="onTestSM" />
          </node>
        </node>
        <node concept="1_9egQ" id="2916lTL0HLO" role="3XIRFZ">
          <node concept="3pqW6w" id="2916lTL0HLP" role="1_9egR">
            <node concept="3TlMh9" id="2916lTL0HLQ" role="3TlMhJ">
              <property role="2hmy$m" value="2343434" />
            </node>
            <node concept="3ZVu4v" id="2916lTL0HLR" role="3TlMhI">
              <ref role="3ZVs_2" node="5OGOa7Kb9nc" resolve="blaaa" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2916lTL0HLS" role="lGtFl">
            <property role="TrG5h" value="afterSteps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5OGOa7Kb9mQ" role="N3F5h">
      <property role="TrG5h" value="empty_1365771250143_1" />
    </node>
    <node concept="1S7NMz" id="5OGOa7Kb9na" role="N3F5h">
      <property role="TrG5h" value="sm" />
      <node concept="3lBjsv" id="5OGOa7Kb9nb" role="2C2TGm">
        <ref role="3lBjss" node="7kKaL9x5o5D" resolve="SM" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5OGOa7Kb9n1" role="N3F5h">
      <property role="TrG5h" value="empty_1365771389330_12" />
    </node>
    <node concept="2vmPJd" id="5OGOa7Kb9vJ" role="N3F5h">
      <property role="TrG5h" value="messages" />
      <node concept="2vmPJf" id="5OGOa7Kb9vK" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="smErrorMessage" />
        <property role="2vmPJh" value="error in state machine" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5OGOa7Kbu8J" role="N3F5h">
      <property role="TrG5h" value="empty_1365774367303_2" />
    </node>
    <node concept="1LFe83" id="7kKaL9x5o5D" role="N3F5h">
      <property role="TrG5h" value="SM" />
      <property role="1qGDqB" value="true" />
      <ref role="1LFebw" node="7kKaL9x5o5E" resolve="red" />
      <ref role="1qNqAQ" node="5OGOa7Kb9vK" resolve="smErrorMessage" />
      <ref role="1qNqAR" node="5OGOa7Kb9vJ" resolve="messages" />
      <node concept="1R59hi" id="42RTAkqpxZs" role="1_Iowf">
        <property role="TrG5h" value="eineVar" />
        <node concept="3TlMh9" id="42RTAkqpxZw" role="2cfFcn">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="26Vqp4" id="x1qBl$bBW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1R59hi" id="5OGOa7Kb9Lo" role="1_Iowf">
        <property role="TrG5h" value="someVariable" />
        <node concept="3TlMh9" id="5OGOa7Kb9Ls" role="2cfFcn">
          <property role="2hmy$m" value="423" />
        </node>
        <node concept="26Vqph" id="5OGOa7Kb9Lr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2cfOFI" id="7kKaL9x5o5G" role="1_Iowf">
        <property role="TrG5h" value="seitch" />
      </node>
      <node concept="1LFebX" id="7kKaL9x5o5E" role="1_Iowf">
        <property role="TrG5h" value="red" />
        <node concept="OCJnL" id="5V1fuArxgVQ" role="1KoBSX">
          <node concept="2xGTIE" id="5V1fuArxgVR" role="S7lxW" />
        </node>
        <node concept="1LFeb9" id="7kKaL9x5o5H" role="1KoBSX">
          <ref role="1zztin" node="7kKaL9x5o5F" resolve="green" />
          <node concept="349iI2" id="7kKaL9x5o5K" role="2qxFSM">
            <ref role="1bNv6r" node="7kKaL9x5o5G" resolve="seitch" />
          </node>
          <node concept="3XIRFW" id="7kKaL9x5o5J" role="1zz7TA">
            <node concept="1_9egQ" id="5V1fuArxgW7" role="3XIRFZ">
              <node concept="3TlM44" id="5V1fuArxgWb" role="1_9egR">
                <node concept="3TlMh9" id="5V1fuArxgWe" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="349IfM" id="5V1fuArxgW8" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="eineVar" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="2916lTL1nmt" role="3XIRFZ">
              <node concept="3pqW6w" id="2916lTL1nmx" role="1_9egR">
                <node concept="3TlMh9" id="2916lTL1nm$" role="3TlMhJ">
                  <property role="2hmy$m" value="123" />
                </node>
                <node concept="349IfM" id="2916lTL1nmu" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="eineVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="5V1fuArrI13" role="1_Iowf" />
      <node concept="1LFebX" id="7kKaL9x5o5F" role="1_Iowf">
        <property role="TrG5h" value="green" />
        <node concept="1LFeb9" id="7kKaL9x5o5L" role="1KoBSX">
          <ref role="1zztin" node="7kKaL9x5o5E" resolve="red" />
          <node concept="3XIRFW" id="7kKaL9x5o5N" role="1zz7TA" />
          <node concept="349iI2" id="7kKaL9x5o5O" role="2qxFSM">
            <ref role="1bNv6r" node="7kKaL9x5o5G" resolve="seitch" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="3FSHg1aADHj" role="1_Iowf">
        <property role="TrG5h" value="blue" />
      </node>
      <node concept="2h6h52" id="5V1fuAruG47" role="1_Iowf" />
    </node>
    <node concept="2NXPZ9" id="5OGOa7Kb9mR" role="N3F5h">
      <property role="TrG5h" value="empty_1365771250557_2" />
    </node>
    <node concept="2NXPZ9" id="5OGOa7Kb9mY" role="N3F5h">
      <property role="TrG5h" value="empty_1365771331620_9" />
    </node>
    <node concept="2NXPZ9" id="5OGOa7Kb9mZ" role="N3F5h">
      <property role="TrG5h" value="empty_1365771331771_10" />
    </node>
  </node>
  <node concept="309jyn" id="5OGOa7KbshY">
    <property role="TrG5h" value="Statemachine" />
    <node concept="3sgmnF" id="5OGOa7Kbsi0" role="1zJi$$" />
    <node concept="1vuW9F" id="2916lTL0z1N" role="1zJi$$">
      <property role="TrG5h" value="afterInit" />
      <node concept="1IjokT" id="2916lTL0z1R" role="1vuW9J">
        <node concept="1IjokO" id="2916lTL0z1S" role="1IjokY">
          <property role="TrG5h" value="sm" />
        </node>
        <node concept="1IiFP_" id="2916lTL0z1T" role="1IjokZ">
          <node concept="1IjokT" id="2916lTL0z1U" role="1IiFPC">
            <node concept="1IjokO" id="2916lTL0z1V" role="1IjokY">
              <property role="TrG5h" value="eineVar" />
            </node>
            <node concept="1Ijokc" id="2916lTL0z1W" role="1IjokZ">
              <node concept="1Iiwbp" id="2916lTL0z1X" role="1IiwdV">
                <property role="1IiwdR" value="3" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="2916lTL0z1Y" role="1IiFPC">
            <node concept="1IjokO" id="2916lTL0z1Z" role="1IjokY">
              <property role="TrG5h" value="someVariable" />
            </node>
            <node concept="1Ijokc" id="2916lTL0z20" role="1IjokZ">
              <node concept="1Iiwbp" id="2916lTL0z21" role="1IiwdV">
                <property role="1IiwdR" value="423" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="2916lTL0z22" role="1IiFPC">
            <node concept="1IjokO" id="2916lTL0z23" role="1IjokY">
              <property role="TrG5h" value="state" />
            </node>
            <node concept="1Ijokc" id="2916lTL0z24" role="1IjokZ">
              <node concept="1Iiwbp" id="2916lTL0z25" role="1IiwdV">
                <property role="1IiwdR" value="red" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="2916lTL0z26" role="1IiwdS">
            <property role="1IiwdR" value="SM" />
          </node>
        </node>
      </node>
      <node concept="1IjokO" id="2916lTL0z27" role="1vuW9J">
        <property role="TrG5h" value="blaaa" />
      </node>
    </node>
    <node concept="1vuW9F" id="2916lTL0z1O" role="1zJi$$">
      <property role="TrG5h" value="afterStateChange" />
      <node concept="1IjokT" id="2916lTL0Drh" role="1vuW9J">
        <node concept="1IjokO" id="2916lTL0Dri" role="1IjokY">
          <property role="TrG5h" value="sm" />
        </node>
        <node concept="1IiFP_" id="2916lTL0Drj" role="1IjokZ">
          <node concept="1IjokT" id="2916lTL0Drk" role="1IiFPC">
            <node concept="1IjokO" id="2916lTL0Drl" role="1IjokY">
              <property role="TrG5h" value="eineVar" />
            </node>
            <node concept="1Ijokc" id="6ey1bOhxp1U" role="1IjokZ">
              <node concept="1Iiwbp" id="6ey1bOhxp1V" role="1IiwdV">
                <property role="1IiwdR" value="123" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="2916lTL0Dro" role="1IiFPC">
            <node concept="1IjokO" id="2916lTL0Drp" role="1IjokY">
              <property role="TrG5h" value="someVariable" />
            </node>
            <node concept="1Ijokc" id="2916lTL0Drq" role="1IjokZ">
              <node concept="1Iiwbp" id="2916lTL0Drr" role="1IiwdV">
                <property role="1IiwdR" value="423" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="2916lTL0Drs" role="1IiFPC">
            <node concept="1IjokO" id="2916lTL0Drt" role="1IjokY">
              <property role="TrG5h" value="state" />
            </node>
            <node concept="1Ijokc" id="2916lTL0Dry" role="1IjokZ">
              <node concept="1Iiwbp" id="2916lTL0Drz" role="1IiwdV">
                <property role="1IiwdR" value="green" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="2916lTL0Drw" role="1IiwdS">
            <property role="1IiwdR" value="SM" />
          </node>
        </node>
      </node>
      <node concept="1IjokO" id="2916lTL0Drx" role="1vuW9J">
        <property role="TrG5h" value="blaaa" />
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0z1P" role="1zJi$$" />
    <node concept="3sgmnF" id="2916lTL0z1Q" role="1zJi$$" />
    <node concept="3scrou" id="5OGOa7Kbsi2" role="1zJi$$">
      <property role="TrG5h" value="stateAndVariablesOutsideSM" />
      <node concept="3cqZAl" id="5OGOa7Kbsi3" role="3clF45" />
      <node concept="3clFbS" id="5OGOa7Kbsi4" role="3clF47" />
      <node concept="3sdZbQ" id="5OGOa7Kbsi5" role="3scror">
        <node concept="3sdZbA" id="5OGOa7Kbsi7" role="3sdZbB">
          <ref role="3sa5fj" node="5OGOa7Kbsi6" resolve="afterInitSM" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5OGOa7Kbsi8" role="3F5AM1">
        <node concept="1l46Ie" id="5OGOa7Kbsi9" role="3F5Y$9">
          <node concept="1vv375" id="2916lTL0z28" role="1vv36M">
            <ref role="1vv99g" node="2916lTL0z1N" resolve="afterInit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0tLl" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0uoM" role="1zJi$$">
      <property role="TrG5h" value="steppingSMInit" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="2916lTL0uoN" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0uoO" role="3clF47" />
      <node concept="3sdZbQ" id="2916lTL0uoQ" role="3scror">
        <node concept="3sdZbA" id="2916lTL0uoR" role="3sdZbB">
          <ref role="3sa5fj" node="7ecc3KAqKmO" resolve="initSM" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2916lTL0uoS" role="3F5AM1">
        <node concept="30a7bf" id="2916lTL0uoT" role="3F5Y$9">
          <node concept="3cQ7K9" id="2916lTL0uoU" role="30a7be">
            <ref role="3cQ7K8" node="5OGOa7Kbsi6" resolve="afterInitSM" />
          </node>
        </node>
        <node concept="1l46Ie" id="2916lTL0z29" role="3F5Y$9">
          <node concept="1vv375" id="2916lTL0z2a" role="1vv36M">
            <ref role="1vv99g" node="2916lTL0z1N" resolve="afterInit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0uoP" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0tLn" role="1zJi$$">
      <property role="TrG5h" value="stepOverSMInit" />
      <node concept="3cqZAl" id="2916lTL0tLo" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0tLp" role="3clF47" />
      <node concept="3savIG" id="2916lTL0uo_" role="3savwP">
        <node concept="2$4FYR" id="2916lTL0uoA" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_t" role="UYYtp">
        <ref role="UZi6H" node="2916lTL0uoM" resolve="steppingSMInit" />
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0up2" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0uoV" role="1zJi$$">
      <property role="TrG5h" value="stepIntoSMInit" />
      <node concept="3cqZAl" id="2916lTL0uoW" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0uoX" role="3clF47" />
      <node concept="3savIG" id="2916lTL0uoY" role="3savwP">
        <node concept="2$4FY8" id="2916lTL0up1" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_D" role="UYYtp">
        <ref role="UZi6H" node="2916lTL0uoM" resolve="steppingSMInit" />
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0tTC" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0tTE" role="1zJi$$">
      <property role="TrG5h" value="stepOverTriggerSM" />
      <node concept="3cqZAl" id="2916lTL0tTF" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0tTG" role="3clF47" />
      <node concept="3sdZbQ" id="2916lTL0uoE" role="3scror">
        <node concept="3sdZbA" id="2916lTL0uoF" role="3sdZbB">
          <ref role="3sa5fj" node="7ecc3KAqL5k" resolve="triggerSM" />
        </node>
      </node>
      <node concept="3savIG" id="2916lTL0uoG" role="3savwP">
        <node concept="2$4FYR" id="2916lTL0uoH" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2916lTL0uoI" role="3F5AM1">
        <node concept="30a7bf" id="2916lTL0uoJ" role="3F5Y$9">
          <node concept="3cQ7K9" id="2916lTL0Drg" role="30a7be">
            <ref role="3cQ7K8" node="2916lTL0uoy" resolve="afterTriggerSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0w9n" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0w9p" role="1zJi$$">
      <property role="3sdR9e" value="true" />
      <property role="TrG5h" value="steppingOnSMHasFired" />
      <node concept="3cqZAl" id="2916lTL0w9q" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0w9r" role="3clF47" />
      <node concept="3sdZbQ" id="2916lTL0w9s" role="3scror">
        <node concept="3sdZbA" id="2916lTL0w9t" role="3sdZbB">
          <ref role="3sa5fj" node="mPIr2B$b2J" resolve="hasFired" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2916lTL0w9u" role="3F5AM1">
        <node concept="30a7bf" id="2916lTL0w9v" role="3F5Y$9">
          <node concept="3cQ7K9" id="2916lTL0w9w" role="30a7be">
            <ref role="3cQ7K8" node="7ecc3KAqLJA" resolve="setState" />
          </node>
        </node>
        <node concept="1l46Ie" id="2916lTL0z2b" role="3F5Y$9">
          <node concept="1vv375" id="2916lTL0z2d" role="1vv36M">
            <ref role="1vv99g" node="2916lTL0z1O" resolve="afterStateChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0w9x" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0w9K" role="1zJi$$">
      <property role="TrG5h" value="stepOverSMHasFired" />
      <node concept="3cqZAl" id="2916lTL0w9L" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0w9M" role="3clF47" />
      <node concept="3savIG" id="2916lTL0w9N" role="3savwP">
        <node concept="2$4FYR" id="2916lTL0w9O" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_J" role="UYYtp">
        <ref role="UZi6H" node="2916lTL0w9p" resolve="steppingOnSMHasFired" />
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0w9z" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0w9P" role="1zJi$$">
      <property role="TrG5h" value="stepIntoSMHasFired" />
      <node concept="3cqZAl" id="2916lTL0w9Q" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0w9R" role="3clF47" />
      <node concept="3savIG" id="2916lTL0w9S" role="3savwP">
        <node concept="2$4FY8" id="2916lTL0w9U" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_z" role="UYYtp">
        <ref role="UZi6H" node="2916lTL0w9p" resolve="steppingOnSMHasFired" />
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0w9$" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0w9A" role="1zJi$$">
      <property role="3sdR9e" value="true" />
      <property role="TrG5h" value="steppingOnSMSetState" />
      <node concept="3cqZAl" id="2916lTL0w9B" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0w9C" role="3clF47" />
      <node concept="3sdZbQ" id="2916lTL0w9D" role="3scror">
        <node concept="3sdZbA" id="2916lTL0w9I" role="3sdZbB">
          <ref role="3sa5fj" node="7ecc3KAqLJA" resolve="setState" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2916lTL0w9F" role="3F5AM1">
        <node concept="30a7bf" id="2916lTL0w9G" role="3F5Y$9">
          <node concept="3cQ7K9" id="2916lTL0HLU" role="30a7be">
            <ref role="3cQ7K8" node="mPIr2B$dwo" resolve="afterSetState" />
          </node>
        </node>
        <node concept="1l46Ie" id="2916lTL0z2e" role="3F5Y$9">
          <node concept="1vv375" id="2916lTL0z2f" role="1vv36M">
            <ref role="1vv99g" node="2916lTL0z1O" resolve="afterStateChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0w9_" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0w9W" role="1zJi$$">
      <property role="TrG5h" value="stepOverSMSetState" />
      <node concept="3cqZAl" id="2916lTL0w9X" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0w9Y" role="3clF47" />
      <node concept="3savIG" id="2916lTL0w9Z" role="3savwP">
        <node concept="2$4FYR" id="2916lTL0wa0" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268ux" role="UYYtp">
        <ref role="UZi6H" node="2916lTL0w9A" resolve="steppingOnSMSetState" />
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0wa1" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0wa2" role="1zJi$$">
      <property role="TrG5h" value="stepIntoSMSetState" />
      <node concept="3cqZAl" id="2916lTL0wa3" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0wa4" role="3clF47" />
      <node concept="3savIG" id="2916lTL0wa5" role="3savwP">
        <node concept="2$4FY8" id="2916lTL0wa6" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_w" role="UYYtp">
        <ref role="UZi6H" node="2916lTL0w9A" resolve="steppingOnSMSetState" />
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL13HU" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL13HW" role="1zJi$$">
      <property role="TrG5h" value="stepToStep" />
      <node concept="3cqZAl" id="2916lTL13HX" role="3clF45" />
      <node concept="3clFbS" id="2916lTL13HY" role="3clF47" />
      <node concept="3sdZbQ" id="2916lTL13HZ" role="3scror">
        <node concept="3sdZbA" id="2916lTL13I0" role="3sdZbB">
          <ref role="3sa5fj" node="mPIr2B$dwo" resolve="afterSetState" />
        </node>
      </node>
      <node concept="3savIG" id="2916lTL13I1" role="3savwP">
        <node concept="2$4FYR" id="2916lTL13I2" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2916lTL13I3" role="3F5AM1">
        <node concept="30a7bf" id="2916lTL13I4" role="3F5Y$9">
          <node concept="3cQ7K9" id="24Og740xhuS" role="30a7be">
            <ref role="3cQ7K8" node="2916lTL0HLS" resolve="afterSteps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL13I6" role="1zJi$$" />
    <node concept="3sgmnF" id="2916lTL0w9V" role="1zJi$$" />
    <node concept="3qy1PH" id="5OGOa7KbshZ" role="3qy1PE">
      <ref role="30ajXG" node="5OGOa7Kb9mO" resolve="PrimitiveStatemachine" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZSjh" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

