<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:318e519d-041b-4a0b-b506-260bc36aae91(test.debugging.ext.statemachines.composite@tests)">
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
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
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
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
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
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="4753668641245811355" name="com.mbeddr.ext.statemachines.structure.EmptyStateContents" flags="ng" index="ODFVE" />
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
        <child id="1270667558200946447" name="actions" index="1zz7TA" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="4249345261280336724" name="com.mbeddr.ext.statemachines.structure.CompositeState" flags="ng" index="1KoyTk">
        <reference id="4249345261280591928" name="initial" index="1KpzkS" />
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
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP">
        <property id="4550138447368290430" name="name" index="1l6lqL" />
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
      <concept id="1218249513292774460" name="com.mbeddr.core.debug.test.structure.StackFramesDeclaration" flags="ng" index="1vsUH6" />
      <concept id="1218249513292774578" name="com.mbeddr.core.debug.test.structure.IStackFrameList" flags="ng" index="1vsUJ8">
        <child id="1218249513292774579" name="stackFrames" index="1vsUJ9" />
      </concept>
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i">
        <reference id="1218249513292851177" name="declaration" index="1vtf2j" />
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
  <node concept="2v9HqL" id="7iVTLWv2q2w">
    <property role="TrG5h" value="dummy" />
    <node concept="2Q9Fgs" id="7iVTLWv2q2y" role="2Q9xDr">
      <node concept="2Q9FjX" id="7iVTLWv2q2z" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="7iVTLWv3wrw" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eOfOl" id="7iVTLWv2q2$" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="CompositeSM" />
      <node concept="2v9HqM" id="7iVTLWv2q2_" role="2eOfOg">
        <ref role="2v9HqP" node="7iVTLWv2q1A" resolve="CompositeSM" />
      </node>
    </node>
    <node concept="2xfidK" id="7hPD5_a75th" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="7iVTLWv2q1A">
    <property role="TrG5h" value="CompositeSM" />
    <node concept="1S7NMz" id="7iVTLWv2q2O" role="N3F5h">
      <property role="TrG5h" value="sm" />
      <node concept="3lBjsv" id="7iVTLWv2q2P" role="2C2TGm">
        <ref role="3lBjss" node="7kKaL9x5o5D" resolve="SM" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7iVTLWv2q2N" role="N3F5h">
      <property role="TrG5h" value="empty_1370955011085_12" />
    </node>
    <node concept="N3Fnx" id="x1qBl$4Wp" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="x1qBl$4Wr" role="3XIRFX">
        <node concept="2BFjQ_" id="7iVTLWv2q1D" role="3XIRFZ">
          <node concept="3rBj6X" id="7iVTLWv2q1E" role="2BFjQA">
            <node concept="3cM6IN" id="7iVTLWv2q1F" role="3cM6Hi">
              <ref role="3cM6IK" node="7iVTLWv2q1M" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="x1qBl$4Wt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="x1qBl$4Wu" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="x1qBl$4Wv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="x1qBl$4Ww" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="x1qBl$4Wx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="x1qBl$4Wy" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7iVTLWv2q2L" role="N3F5h">
      <property role="TrG5h" value="empty_1370955008288_10" />
    </node>
    <node concept="c0Qz5" id="7iVTLWv2q1M" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="7iVTLWv2q1N" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7iVTLWv2q1O" role="c0Qz3">
        <node concept="1_9egQ" id="x1qBly_dG" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBly_dF" role="1_9egR">
            <node concept="1S7827" id="7iVTLWv2q2S" role="1_9fRO">
              <ref role="1S7826" node="7iVTLWv2q2O" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="x1qBly_dE" role="1ESnxz" />
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBly_87" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBly_86" role="1_9egR">
            <node concept="1S7827" id="2rhGdxDm86i" role="1_9fRO">
              <ref role="1S7826" node="7iVTLWv2q2O" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBly_85" role="1ESnxz">
              <ref role="$QhfV" node="7kKaL9x5o5G" resolve="seitch" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBly_bT" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBly_bS" role="1_9egR">
            <node concept="1S7827" id="7iVTLWv2q2W" role="1_9fRO">
              <ref role="1S7826" node="7iVTLWv2q2O" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBly_bR" role="1ESnxz">
              <ref role="$QhfV" node="7kKaL9x5o5G" resolve="seitch" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7ecc3KApeJF" role="lGtFl">
            <property role="TrG5h" value="outsideSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7iVTLWv2q2J" role="N3F5h">
      <property role="TrG5h" value="empty_1370955006535_8" />
    </node>
    <node concept="1LFe83" id="7kKaL9x5o5D" role="N3F5h">
      <property role="TrG5h" value="SM" />
      <ref role="1LFebw" node="7iVTLWv3wpE" resolve="_1" />
      <node concept="1R59hi" id="42RTAkqpxZs" role="1_Iowf">
        <property role="TrG5h" value="aVar" />
        <node concept="3TlMh9" id="42RTAkqpxZw" role="2cfFcn">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="26Vqp4" id="x1qBl$3CZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1R59hi" id="2Zy_zYsO2L3" role="1_Iowf">
        <property role="TrG5h" value="anoterVar" />
        <node concept="3TlMh9" id="2Zy_zYsO2L4" role="2cfFcn">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="26Vqp4" id="x1qBl$3O$" role="2C2TGm">
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
      <node concept="1LFebX" id="7iVTLWv3wpE" role="1_Iowf">
        <property role="TrG5h" value="_1" />
        <node concept="1LFeb9" id="7iVTLWv3wpF" role="1KoBSX">
          <ref role="1zztin" node="7iVTLWv2MOc" resolve="_2" />
          <node concept="349iI2" id="7iVTLWv3wpH" role="2qxFSM">
            <ref role="1bNv6r" node="7kKaL9x5o5G" resolve="seitch" />
          </node>
        </node>
      </node>
      <node concept="1KoyTk" id="7iVTLWv2MOc" role="1_Iowf">
        <property role="TrG5h" value="_2" />
        <ref role="1KpzkS" node="7iVTLWv2MOd" resolve="_2_1" />
        <node concept="1KoyTk" id="7iVTLWv2MOd" role="1KoBSX">
          <property role="TrG5h" value="_2_1" />
          <ref role="1KpzkS" node="7iVTLWv3wps" resolve="_2_1_1" />
          <node concept="1LFebX" id="7iVTLWv3wps" role="1KoBSX">
            <property role="TrG5h" value="_2_1_1" />
            <node concept="OCJnL" id="7iVTLWv3wxu" role="1KoBSX">
              <node concept="2xGTIE" id="7iVTLWv3wxv" role="S7lxW">
                <node concept="1_9egQ" id="x1qBl$43n" role="3XIRFZ">
                  <node concept="3pqW6w" id="x1qBl$456" role="1_9egR">
                    <node concept="3TlMh9" id="x1qBl$459" role="3TlMhJ">
                      <property role="2hmy$m" value="23" />
                    </node>
                    <node concept="349IfM" id="x1qBl$43m" role="3TlMhI">
                      <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="7ecc3KApg1l" role="lGtFl">
                    <property role="TrG5h" value="inEntryOfNestedState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="2rhGdxDm6e$" role="1KoBSX">
              <ref role="1zztin" node="7iVTLWv3wp_" resolve="_2_2" />
              <node concept="349iI2" id="2rhGdxDm6eA" role="2qxFSM">
                <ref role="1bNv6r" node="7kKaL9x5o5G" resolve="seitch" />
              </node>
              <node concept="3XIRFW" id="2rhGdxDm6eM" role="1zz7TA">
                <node concept="1_9egQ" id="x1qBl$4k3" role="3XIRFZ">
                  <node concept="3pqW6w" id="x1qBl$4sD" role="1_9egR">
                    <node concept="3TlMh9" id="x1qBl$4sG" role="3TlMhJ">
                      <property role="2hmy$m" value="23" />
                    </node>
                    <node concept="349IfM" id="x1qBl$4k2" role="3TlMhI">
                      <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="7ecc3KApfHb" role="lGtFl">
                    <property role="TrG5h" value="beforeTransTo_2_1_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="7iVTLWv3wpv" role="1KoBSX">
            <property role="TrG5h" value="_2_1_2" />
          </node>
          <node concept="ODFVE" id="7iVTLWv3wpu" role="1KoBSX" />
        </node>
        <node concept="1KoyTk" id="7iVTLWv3wp_" role="1KoBSX">
          <property role="TrG5h" value="_2_2" />
          <ref role="1KpzkS" node="7iVTLWv3wpA" resolve="_2_2_1" />
          <node concept="1LFebX" id="7iVTLWv3wpA" role="1KoBSX">
            <property role="TrG5h" value="_2_2_1" />
            <node concept="OCJnL" id="2rhGdxDm6eB" role="1KoBSX">
              <node concept="2xGTIE" id="2rhGdxDm6eC" role="S7lxW">
                <node concept="1_9egQ" id="x1qBl$4FA" role="3XIRFZ">
                  <node concept="3pqW6w" id="x1qBl$4Hl" role="1_9egR">
                    <node concept="3TlMh9" id="x1qBl$4Ho" role="3TlMhJ">
                      <property role="2hmy$m" value="23" />
                    </node>
                    <node concept="349IfM" id="x1qBl$4F_" role="3TlMhI">
                      <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="7ecc3KApgD6" role="lGtFl">
                    <property role="TrG5h" value="inEntryAfterSeitchIn_2_1_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="7iVTLWv3wpB" role="1KoBSX">
            <property role="TrG5h" value="_2_2_2" />
          </node>
          <node concept="ODFVE" id="7iVTLWv3wpC" role="1KoBSX" />
        </node>
        <node concept="ODFVE" id="7iVTLWv3wp$" role="1KoBSX" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7iVTLWv2q2F" role="N3F5h">
      <property role="TrG5h" value="empty_1370954995127_5" />
    </node>
  </node>
  <node concept="309jyn" id="2Zy_zYsNcR9">
    <property role="TrG5h" value="StatemachineComponent" />
    <node concept="29bEnc" id="5t7wq7uZSon" role="29bA6Q" />
    <node concept="3sgmnF" id="5lunSHinBt1" role="1zJi$$" />
    <node concept="1vuW9F" id="5lunSHinBtc" role="1zJi$$">
      <property role="TrG5h" value="outsideStateMachine" />
      <node concept="1IjokT" id="5lunSHinBu3" role="1vuW9J">
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
    </node>
    <node concept="1vuW9F" id="5lunSHinBtb" role="1zJi$$">
      <property role="TrG5h" value="inStateMachine" />
      <node concept="1IjokO" id="5lunSHinBud" role="1vuW9J">
        <property role="TrG5h" value="state" />
      </node>
      <node concept="1IjokO" id="5lunSHinFwE" role="1vuW9J">
        <property role="TrG5h" value="aVar" />
      </node>
      <node concept="1IjokO" id="5lunSHinSA8" role="1vuW9J">
        <property role="TrG5h" value="anoterVar" />
      </node>
      <node concept="1vv375" id="5lunSHinBug" role="1zHble">
        <ref role="1vv99g" node="5lunSHinBtc" resolve="outsideStateMachine" />
      </node>
    </node>
    <node concept="1vsUH6" id="2rhGdxDm9Xl" role="1zJi$$">
      <property role="TrG5h" value="inTrans" />
      <node concept="1l6lqP" id="2rhGdxDm9Xr" role="1vsUJ9">
        <property role="1l6lqL" value="SM" />
      </node>
      <node concept="1l6lqP" id="2rhGdxDm9Xq" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="2rhGdxDm9Xp" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="2rhGdxDm9Xo" role="1zJi$$">
      <property role="TrG5h" value="inEntryOf_2_2_1" />
      <node concept="1l6lqP" id="2rhGdxDm9YF" role="1vsUJ9">
        <property role="1l6lqL" value="SM" />
      </node>
      <node concept="1l6lqP" id="2rhGdxDm9YG" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="2rhGdxDm9YH" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="36fFjS6Is6X" role="1zJi$$">
      <property role="TrG5h" value="inEntryOf_2_1_1" />
      <node concept="1l6lqP" id="36fFjS6Is6Y" role="1vsUJ9">
        <property role="1l6lqL" value="SM" />
      </node>
      <node concept="1l6lqP" id="36fFjS6Is6Z" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="36fFjS6Is70" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="2rhGdxDm9Xm" role="1zJi$$" />
    <node concept="3scrou" id="2rhGdxDm6fr" role="1zJi$$">
      <property role="TrG5h" value="outsideSM" />
      <node concept="3cqZAl" id="2rhGdxDm6fs" role="3clF45" />
      <node concept="3clFbS" id="2rhGdxDm6ft" role="3clF47" />
      <node concept="3sdZbQ" id="2rhGdxDm6fu" role="3scror">
        <node concept="3sdZbA" id="2rhGdxDm6fv" role="3sdZbB">
          <ref role="3sa5fj" node="7ecc3KApeJF" resolve="outsideSM" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2rhGdxDm6fw" role="3F5AM1">
        <node concept="30a7bf" id="2rhGdxDm6fx" role="3F5Y$9">
          <node concept="3cQ7K9" id="2rhGdxDm6fy" role="30a7be">
            <ref role="3cQ7K8" node="7ecc3KApeJF" resolve="outsideSM" />
          </node>
        </node>
        <node concept="1l46Ie" id="2rhGdxDm6f$" role="3F5Y$9">
          <node concept="1vv375" id="2rhGdxDm6f_" role="1vv36M">
            <ref role="1vv99g" node="5lunSHinBtc" resolve="outsideStateMachine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2rhGdxDm6fp" role="1zJi$$" />
    <node concept="3scrou" id="2rhGdxDm6f0" role="1zJi$$">
      <property role="TrG5h" value="inNestedState" />
      <node concept="3cqZAl" id="2rhGdxDm6f1" role="3clF45" />
      <node concept="3clFbS" id="2rhGdxDm6f2" role="3clF47" />
      <node concept="3sdZbQ" id="2rhGdxDm6f3" role="3scror">
        <node concept="3sdZbA" id="2rhGdxDm6f4" role="3sdZbB">
          <ref role="3sa5fj" node="7ecc3KApg1l" resolve="inEntryOfNestedState" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2rhGdxDm6f5" role="3F5AM1">
        <node concept="30a7bf" id="2rhGdxDm6f6" role="3F5Y$9">
          <node concept="3cQ7K9" id="2rhGdxDm6f7" role="30a7be">
            <ref role="3cQ7K8" node="7ecc3KApg1l" resolve="inEntryOfNestedState" />
          </node>
        </node>
        <node concept="1l46Ie" id="2rhGdxDm6f9" role="3F5Y$9">
          <node concept="1vv375" id="2rhGdxDm6fL" role="1vv36M">
            <ref role="1vv99g" node="5lunSHinBtb" resolve="inStateMachine" />
          </node>
        </node>
        <node concept="1vtf2i" id="2rhGdxDm9YJ" role="3F5Y$9">
          <ref role="1vtf2j" node="36fFjS6Is6X" resolve="inEntryOf_2_1_1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2rhGdxDm6fa" role="1zJi$$" />
    <node concept="3scrou" id="2rhGdxDm6fc" role="1zJi$$">
      <property role="TrG5h" value="transitionToOtherState" />
      <node concept="3cqZAl" id="2rhGdxDm6fd" role="3clF45" />
      <node concept="3clFbS" id="2rhGdxDm6fe" role="3clF47" />
      <node concept="3sdZbQ" id="2rhGdxDm6ff" role="3scror">
        <node concept="3sdZbA" id="2rhGdxDm6fg" role="3sdZbB">
          <ref role="3sa5fj" node="7ecc3KApfHb" resolve="beforeTransTo_2_1_1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2rhGdxDm6fh" role="3F5AM1">
        <node concept="30a7bf" id="2rhGdxDm6fi" role="3F5Y$9">
          <node concept="3cQ7K9" id="2rhGdxDm6fj" role="30a7be">
            <ref role="3cQ7K8" node="7ecc3KApgD6" resolve="inEntryAfterSeitchIn_2_1_1" />
          </node>
        </node>
        <node concept="1l46Ie" id="2rhGdxDm6fn" role="3F5Y$9">
          <node concept="1vv375" id="2rhGdxDm6fM" role="1vv36M">
            <ref role="1vv99g" node="5lunSHinBtb" resolve="inStateMachine" />
          </node>
        </node>
        <node concept="1vtf2i" id="2rhGdxDm9YK" role="3F5Y$9">
          <ref role="1vtf2j" node="2rhGdxDm9Xo" resolve="inEntryOf_2_2_1" />
        </node>
      </node>
      <node concept="3savIG" id="2rhGdxDm6fk" role="3savwP">
        <node concept="2$4FYR" id="2rhGdxDm6fl" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2rhGdxDm9X9" role="1zJi$$" />
    <node concept="3scrou" id="2rhGdxDm9Xb" role="1zJi$$">
      <property role="TrG5h" value="stepIntoSM" />
      <node concept="3cqZAl" id="2rhGdxDm9Xc" role="3clF45" />
      <node concept="3clFbS" id="2rhGdxDm9Xd" role="3clF47" />
      <node concept="3sdZbQ" id="2rhGdxDm9Xe" role="3scror">
        <node concept="3sdZbA" id="2rhGdxDm9Xf" role="3sdZbB">
          <ref role="3sa5fj" node="7ecc3KApeJF" resolve="outsideSM" />
        </node>
      </node>
      <node concept="3savIG" id="2rhGdxDm9Xg" role="3savwP">
        <node concept="2$4FY8" id="2rhGdxDm9Xh" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2rhGdxDm9Xi" role="3F5AM1">
        <node concept="30a7bf" id="2rhGdxDm9Xj" role="3F5Y$9">
          <node concept="3cQ7K9" id="2rhGdxDm9Xk" role="30a7be">
            <ref role="3cQ7K8" node="7ecc3KApfHb" resolve="beforeTransTo_2_1_1" />
          </node>
        </node>
        <node concept="1vtf2i" id="2rhGdxDm9YL" role="3F5Y$9">
          <ref role="1vtf2j" node="2rhGdxDm9Xl" resolve="inTrans" />
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="2rhGdxDm6eY" role="3qy1PE">
      <ref role="30ajXG" node="7iVTLWv2q2$" resolve="CompositeSM" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

