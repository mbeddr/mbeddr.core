<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2eea462-3dfa-459b-b312-554ca488a9bf(test.debugging.ext.statemachines.breakpoints_and_callstack@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
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
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP">
        <property id="4550138447368290430" name="name" index="1l6lqL" />
      </concept>
      <concept id="4550138447368300128" name="com.mbeddr.core.debug.test.structure.StackFramesValidationList" flags="ng" index="1l6n2J" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG" />
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
      <concept id="5710167937130927554" name="com.mbeddr.core.debug.test.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
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
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="309jyn" id="2Zy_zYsNcR9">
    <property role="TrG5h" value="BreakpointsTest" />
    <node concept="29bEnc" id="5t7wq7uZSop" role="29bA6Q" />
    <node concept="3sgmnF" id="2Zy_zYsNcRb" role="1zJi$$" />
    <node concept="3scrou" id="2Zy_zYsNcRd" role="1zJi$$">
      <property role="TrG5h" value="breakpointOnDoAction" />
      <node concept="3cqZAl" id="2Zy_zYsNcRe" role="3clF45" />
      <node concept="3clFbS" id="2Zy_zYsNcRf" role="3clF47" />
      <node concept="3sdZbQ" id="2Zy_zYsNcSH" role="3scror">
        <node concept="3sdZbA" id="2Zy_zYsOhoB" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsOhoy" resolve="DoAction" />
        </node>
      </node>
      <node concept="3savIG" id="2Zy_zYsNcSJ" role="3savwP" />
      <node concept="3F5Y_J" id="2Zy_zYsNjPz" role="3F5AM1">
        <node concept="30a7bf" id="2Zy_zYsNjP$" role="3F5Y$9">
          <node concept="3cQ7K9" id="2Zy_zYsNjPA" role="30a7be">
            <ref role="3cQ7K8" node="2Zy_zYsNcRF" resolve="inDoAction" />
          </node>
        </node>
        <node concept="1l6n2J" id="2Zy_zYsNjPD" role="3F5Y$9">
          <node concept="1l6lqP" id="2Zy_zYsNjPF" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsNjPG" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsNjPH" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2Zy_zYsNjPV" role="1zJi$$" />
    <node concept="3scrou" id="2Zy_zYsOhoG" role="1zJi$$">
      <property role="TrG5h" value="breakpointInDoAction" />
      <node concept="3cqZAl" id="2Zy_zYsOhoH" role="3clF45" />
      <node concept="3clFbS" id="2Zy_zYsOhoI" role="3clF47" />
      <node concept="3sdZbQ" id="2Zy_zYsOhoJ" role="3scror">
        <node concept="3sdZbA" id="2Zy_zYsOhoT" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsNcRF" resolve="inDoAction" />
        </node>
      </node>
      <node concept="3savIG" id="2Zy_zYsOhoL" role="3savwP" />
      <node concept="3F5Y_J" id="2Zy_zYsOhoM" role="3F5AM1">
        <node concept="30a7bf" id="2Zy_zYsOhoN" role="3F5Y$9">
          <node concept="3cQ7K9" id="2Zy_zYsOhoO" role="30a7be">
            <ref role="3cQ7K8" node="2Zy_zYsNcRF" resolve="inDoAction" />
          </node>
        </node>
        <node concept="1l6n2J" id="2Zy_zYsOhoP" role="3F5Y$9">
          <node concept="1l6lqP" id="2Zy_zYsOhoQ" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsOhoR" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsOhoS" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2Zy_zYsOhoF" role="1zJi$$" />
    <node concept="3scrou" id="2Zy_zYsNjPI" role="1zJi$$">
      <property role="TrG5h" value="breakpointOnExitAction" />
      <node concept="3cqZAl" id="2Zy_zYsNjPJ" role="3clF45" />
      <node concept="3clFbS" id="2Zy_zYsNjPK" role="3clF47" />
      <node concept="3sdZbQ" id="2Zy_zYsNjPL" role="3scror">
        <node concept="3sdZbA" id="2Zy_zYsOhoC" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsOhoz" resolve="ExitAction" />
        </node>
      </node>
      <node concept="3savIG" id="2Zy_zYsNjPN" role="3savwP" />
      <node concept="3F5Y_J" id="2Zy_zYsNjPO" role="3F5AM1">
        <node concept="30a7bf" id="2Zy_zYsNjPP" role="3F5Y$9">
          <node concept="3cQ7K9" id="2Zy_zYsNjPY" role="30a7be">
            <ref role="3cQ7K8" node="2Zy_zYsNcRv" resolve="inExitAction" />
          </node>
        </node>
        <node concept="1l6n2J" id="2Zy_zYsNjPR" role="3F5Y$9">
          <node concept="1l6lqP" id="2Zy_zYsNjPS" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsNjPT" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsNjPU" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2Zy_zYsNjPZ" role="1zJi$$" />
    <node concept="3scrou" id="2Zy_zYsOhoW" role="1zJi$$">
      <property role="TrG5h" value="breakpointInExitAction" />
      <node concept="3cqZAl" id="2Zy_zYsOhoX" role="3clF45" />
      <node concept="3clFbS" id="2Zy_zYsOhoY" role="3clF47" />
      <node concept="3sdZbQ" id="2Zy_zYsOhoZ" role="3scror">
        <node concept="3sdZbA" id="2Zy_zYsOJM_" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsNcRv" resolve="inExitAction" />
        </node>
      </node>
      <node concept="3savIG" id="2Zy_zYsOhp1" role="3savwP" />
      <node concept="3F5Y_J" id="2Zy_zYsOhp2" role="3F5AM1">
        <node concept="30a7bf" id="2Zy_zYsOhp3" role="3F5Y$9">
          <node concept="3cQ7K9" id="2Zy_zYsOhp4" role="30a7be">
            <ref role="3cQ7K8" node="2Zy_zYsNcRv" resolve="inExitAction" />
          </node>
        </node>
        <node concept="1l6n2J" id="2Zy_zYsOhp5" role="3F5Y$9">
          <node concept="1l6lqP" id="2Zy_zYsOhp6" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsOhp7" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsOhp8" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2Zy_zYsOhoU" role="1zJi$$" />
    <node concept="3scrou" id="2Zy_zYsNjQ1" role="1zJi$$">
      <property role="TrG5h" value="breakpointOnEntryAction" />
      <node concept="3cqZAl" id="2Zy_zYsNjQ2" role="3clF45" />
      <node concept="3clFbS" id="2Zy_zYsNjQ3" role="3clF47" />
      <node concept="3sdZbQ" id="2Zy_zYsNjQ4" role="3scror">
        <node concept="3sdZbA" id="2Zy_zYsOhoD" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsOho$" resolve="EntryAction" />
        </node>
      </node>
      <node concept="3savIG" id="2Zy_zYsNjQ6" role="3savwP" />
      <node concept="3F5Y_J" id="2Zy_zYsNjQ7" role="3F5AM1">
        <node concept="30a7bf" id="2Zy_zYsNjQ8" role="3F5Y$9">
          <node concept="3cQ7K9" id="2Zy_zYsNjQe" role="30a7be">
            <ref role="3cQ7K8" node="2Zy_zYsNcRu" resolve="inEntryAction" />
          </node>
        </node>
        <node concept="1l6n2J" id="2Zy_zYsNjQa" role="3F5Y$9">
          <node concept="1l6lqP" id="2Zy_zYsNjQb" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsNjQc" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsNjQd" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2Zy_zYsOhpa" role="1zJi$$" />
    <node concept="3scrou" id="2Zy_zYsOhpc" role="1zJi$$">
      <property role="TrG5h" value="breakpointInEntryAction" />
      <node concept="3cqZAl" id="2Zy_zYsOhpd" role="3clF45" />
      <node concept="3clFbS" id="2Zy_zYsOhpe" role="3clF47" />
      <node concept="3sdZbQ" id="2Zy_zYsOhpf" role="3scror">
        <node concept="3sdZbA" id="2Zy_zYsOhpp" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsNcRu" resolve="inEntryAction" />
        </node>
      </node>
      <node concept="3savIG" id="2Zy_zYsOhph" role="3savwP" />
      <node concept="3F5Y_J" id="2Zy_zYsOhpi" role="3F5AM1">
        <node concept="30a7bf" id="2Zy_zYsOhpj" role="3F5Y$9">
          <node concept="3cQ7K9" id="2Zy_zYsOhpk" role="30a7be">
            <ref role="3cQ7K8" node="2Zy_zYsNcRu" resolve="inEntryAction" />
          </node>
        </node>
        <node concept="1l6n2J" id="2Zy_zYsOhpl" role="3F5Y$9">
          <node concept="1l6lqP" id="2Zy_zYsOhpm" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsOhpn" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsOhpo" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1KO61ryua1M" role="1zJi$$" />
    <node concept="3scrou" id="1KO61ryua1O" role="1zJi$$">
      <property role="TrG5h" value="breakOnTransitionWithCondition" />
      <node concept="3cqZAl" id="1KO61ryua1P" role="3clF45" />
      <node concept="3clFbS" id="1KO61ryua1Q" role="3clF47" />
      <node concept="3sdZbQ" id="1KO61ryua1U" role="3scror">
        <node concept="3sdZbA" id="1KO61ryua1V" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsNcR1" resolve="onTransitionWithCond" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1KO61ryua1Y" role="3F5AM1">
        <node concept="1l6n2J" id="1KO61ryua1Z" role="3F5Y$9">
          <node concept="1l6lqP" id="1KO61ryua20" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="1KO61ryua21" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="1KO61ryua22" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="1KO61ryua2b" role="3F5Y$9">
          <node concept="3cQ7K9" id="1KO61ryuCZ1" role="30a7be">
            <ref role="3cQ7K8" node="5lunSHim2rO" resolve="breakingOnTrans" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2Zy_zYsOhpb" role="1zJi$$" />
    <node concept="3scrou" id="1KO61ryua1R" role="1zJi$$">
      <property role="TrG5h" value="breakInTransitionWithCondition" />
      <node concept="3cqZAl" id="1KO61ryua1S" role="3clF45" />
      <node concept="3clFbS" id="1KO61ryua1T" role="3clF47" />
      <node concept="3sdZbQ" id="1KO61ryua1W" role="3scror">
        <node concept="3sdZbA" id="1KO61ryua1X" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsNcR2" resolve="inTransitionBodyWithCond" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1KO61ryua23" role="3F5AM1">
        <node concept="1l6n2J" id="1KO61ryua24" role="3F5Y$9">
          <node concept="1l6lqP" id="1KO61ryua25" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="1KO61ryua26" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="1KO61ryua27" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="1KO61ryua29" role="3F5Y$9">
          <node concept="3cQ7K9" id="1KO61ryua2e" role="30a7be">
            <ref role="3cQ7K8" node="2Zy_zYsNcR2" resolve="inTransitionBodyWithCond" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2Zy_zYsNjQ0" role="1zJi$$" />
    <node concept="3scrou" id="1KO61ryua2g" role="1zJi$$">
      <property role="TrG5h" value="breakOnTransitionWithoutCondition" />
      <node concept="3cqZAl" id="1KO61ryua2h" role="3clF45" />
      <node concept="3clFbS" id="1KO61ryua2i" role="3clF47" />
      <node concept="3sdZbQ" id="1KO61ryua2j" role="3scror">
        <node concept="3sdZbA" id="1KO61ryua2D" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsNcR8" resolve="onTransitionWithoutCond" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1KO61ryua2l" role="3F5AM1">
        <node concept="1l6n2J" id="1KO61ryua2m" role="3F5Y$9">
          <node concept="1l6lqP" id="1KO61ryua2n" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="1KO61ryua2o" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="1KO61ryua2p" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="1KO61ryua2q" role="3F5Y$9">
          <node concept="3cQ7K9" id="1KO61ryua2E" role="30a7be">
            <ref role="3cQ7K8" node="2Zy_zYsNcR7" resolve="inTransitionBodyWithoutCond" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1KO61ryua2s" role="1zJi$$" />
    <node concept="3sgmnF" id="1KO61ryua2f" role="1zJi$$" />
    <node concept="3qy1PH" id="2Zy_zYsNcRa" role="3qy1PE">
      <ref role="30ajXG" node="3_UUdaFlgP4" resolve="breakointsSMTest" />
    </node>
  </node>
  <node concept="2v9HqL" id="3_UUdaFlgP0">
    <property role="TrG5h" value="dummy" />
    <node concept="2Q9Fgs" id="3_UUdaFlgP2" role="2Q9xDr">
      <node concept="2Q9FjX" id="3_UUdaFlgP3" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="3_UUdaFlgRF" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eOfOl" id="3_UUdaFlgP4" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="breakointsSMTest" />
      <node concept="2v9HqM" id="3_UUdaFlgP5" role="2eOfOg">
        <ref role="2v9HqP" node="3_UUdaFlgO6" resolve="breakpointsSMTest" />
      </node>
    </node>
    <node concept="2xfidK" id="7hPD5_a72PO" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqGZ" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqH0" role="3GpDut" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="N3F5e" id="3_UUdaFlgO6">
    <property role="TrG5h" value="breakpointsSMTest" />
    <node concept="1S7NMz" id="3_UUdaFlgPA" role="N3F5h">
      <property role="TrG5h" value="sm" />
      <node concept="3lBjsv" id="3_UUdaFlgPB" role="2C2TGm">
        <ref role="3lBjss" node="7kKaL9x5o5D" resolve="SM" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3_UUdaFlgP_" role="N3F5h">
      <property role="TrG5h" value="empty_1370250740056_10" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdTKE" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdTKD" role="lIfQt">
        <ref role="3cM6IK" node="3_UUdaFlgOi" resolve="testCase1" />
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
        <node concept="1_9egQ" id="x1qBl$jH7" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$jH6" role="1_9egR">
            <node concept="1S7827" id="3_UUdaFlgPL" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="x1qBl$jH5" role="1ESnxz" />
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$j_j" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$j_i" role="1_9egR">
            <node concept="1S7827" id="2Zy_zYsNcSp" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$j_h" role="1ESnxz">
              <ref role="$QhfV" node="2Zy_zYsNcS_" resolve="nothing" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$jI8" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$jI7" role="1_9egR">
            <node concept="1S7827" id="3_UUdaFlgPC" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$jI6" role="1ESnxz">
              <ref role="$QhfV" node="7kKaL9x5o5G" resolve="seitch" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$jJb" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$jJa" role="1_9egR">
            <node concept="1S7827" id="2Zy_zYsO3mZ" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$jJ9" role="1ESnxz">
              <ref role="$QhfV" node="7kKaL9x5o5G" resolve="seitch" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$jGa" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$jG9" role="1_9egR">
            <node concept="1S7827" id="1KO61ryuIeG" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$jG8" role="1ESnxz">
              <ref role="$QhfV" node="2Zy_zYsNcS_" resolve="nothing" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3_UUdaFlgPN" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$jFJ" role="1_9egR">
            <node concept="3Ox9Vr" id="x1qBl$jFI" role="1ESnxz">
              <ref role="3Ox9Ob" node="7kKaL9x5o5F" resolve="green" />
            </node>
            <node concept="1S7827" id="3_UUdaFlgPQ" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3_UUdaFlgPd" role="N3F5h">
      <property role="TrG5h" value="empty_1370250500789_5" />
    </node>
    <node concept="1LFe83" id="7kKaL9x5o5D" role="N3F5h">
      <property role="TrG5h" value="SM" />
      <ref role="1LFebw" node="7kKaL9x5o5E" resolve="red" />
      <node concept="1R59hi" id="42RTAkqpxZs" role="1_Iowf">
        <property role="TrG5h" value="aVar" />
        <node concept="3TlMh9" id="42RTAkqpxZw" role="2cfFcn">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="26Vqp4" id="x1qBl$k44" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1R59hi" id="2Zy_zYsO2L3" role="1_Iowf">
        <property role="TrG5h" value="anoterVar" />
        <node concept="3TlMh9" id="2Zy_zYsO2L4" role="2cfFcn">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="26Vqp4" id="x1qBl$kpX" role="2C2TGm">
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
              <node concept="3cQ7KT" id="2Zy_zYsNcRF" role="lGtFl">
                <property role="TrG5h" value="inDoAction" />
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
          </node>
          <node concept="3cQ7KT" id="2Zy_zYsOhoy" role="lGtFl">
            <property role="TrG5h" value="DoAction" />
          </node>
        </node>
        <node concept="1LFeb9" id="7kKaL9x5o5H" role="1KoBSX">
          <ref role="1zztin" node="7kKaL9x5o5F" resolve="green" />
          <node concept="349iI2" id="7kKaL9x5o5K" role="2qxFSM">
            <ref role="1bNv6r" node="7kKaL9x5o5G" resolve="seitch" />
          </node>
          <node concept="3XIRFW" id="7kKaL9x5o5J" role="1zz7TA">
            <node concept="1_9egQ" id="5V1fuArxgW7" role="3XIRFZ">
              <node concept="3pqW6w" id="6KSqsGynauQ" role="1_9egR">
                <node concept="349IfM" id="6KSqsGynauR" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
                <node concept="3TlMh9" id="6KSqsGynauS" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2Zy_zYsNcR2" role="lGtFl">
                <property role="TrG5h" value="inTransitionBodyWithCond" />
              </node>
            </node>
            <node concept="1_9egQ" id="2Zy_zYsNcQW" role="3XIRFZ">
              <node concept="3TlM44" id="2Zy_zYsNcQX" role="1_9egR">
                <node concept="3TlMh9" id="2Zy_zYsNcQY" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="349IfM" id="2Zy_zYsNcQZ" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
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
          <node concept="3cQ7KT" id="2Zy_zYsNcR1" role="lGtFl">
            <property role="TrG5h" value="onTransitionWithCond" />
          </node>
        </node>
        <node concept="OCETd" id="2Zy_zYsNcRh" role="1KoBSX">
          <node concept="2xGTIE" id="2Zy_zYsNcRi" role="S7lxW">
            <node concept="1_9egQ" id="2Zy_zYsNcRj" role="3XIRFZ">
              <node concept="3pqW6w" id="6KSqsGyn7zi" role="1_9egR">
                <node concept="349IfM" id="6KSqsGyn7zj" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
                <node concept="3TlMh9" id="6KSqsGyn7zk" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2Zy_zYsNcRv" role="lGtFl">
                <property role="TrG5h" value="inExitAction" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2Zy_zYsOhoz" role="lGtFl">
            <property role="TrG5h" value="ExitAction" />
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="5V1fuArrI13" role="1_Iowf" />
      <node concept="1LFebX" id="7kKaL9x5o5F" role="1_Iowf">
        <property role="TrG5h" value="green" />
        <node concept="OCJnL" id="2Zy_zYsNcRo" role="1KoBSX">
          <node concept="2xGTIE" id="2Zy_zYsNcRp" role="S7lxW">
            <node concept="1_9egQ" id="2Zy_zYsNcRq" role="3XIRFZ">
              <node concept="3pqW6w" id="6KSqsGynauN" role="1_9egR">
                <node concept="349IfM" id="6KSqsGynauO" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
                <node concept="3TlMh9" id="6KSqsGynauP" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2Zy_zYsNcRu" role="lGtFl">
                <property role="TrG5h" value="inEntryAction" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2Zy_zYsOho$" role="lGtFl">
            <property role="TrG5h" value="EntryAction" />
          </node>
        </node>
        <node concept="1LFeb9" id="7kKaL9x5o5L" role="1KoBSX">
          <ref role="1zztin" node="3FSHg1aADHj" resolve="blue" />
          <node concept="3XIRFW" id="7kKaL9x5o5N" role="1zz7TA">
            <node concept="1_9egQ" id="2Zy_zYsNcR3" role="3XIRFZ">
              <node concept="3pqW6w" id="2Zy_zYsNcR4" role="1_9egR">
                <node concept="3TlMh9" id="2Zy_zYsNcR5" role="3TlMhJ">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="349IfM" id="2Zy_zYsNcR6" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2Zy_zYsNcR7" role="lGtFl">
                <property role="TrG5h" value="inTransitionBodyWithoutCond" />
              </node>
            </node>
            <node concept="1_9egQ" id="3_UUdaFlgPo" role="3XIRFZ">
              <node concept="3pqW6w" id="3_UUdaFlgPs" role="1_9egR">
                <node concept="3TlMh9" id="3_UUdaFlgPv" role="3TlMhJ">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="349IfM" id="3_UUdaFlgPp" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="349iI2" id="7kKaL9x5o5O" role="2qxFSM">
            <ref role="1bNv6r" node="7kKaL9x5o5G" resolve="seitch" />
          </node>
          <node concept="3cQ7KT" id="2Zy_zYsNcR8" role="lGtFl">
            <property role="TrG5h" value="onTransitionWithoutCond" />
          </node>
        </node>
        <node concept="OCETd" id="2Zy_zYsO3mU" role="1KoBSX">
          <node concept="2xGTIE" id="2Zy_zYsO3mV" role="S7lxW">
            <node concept="3XISUE" id="2Zy_zYsOdJ9" role="3XIRFZ">
              <node concept="3cQ7KT" id="2Zy_zYsOho_" role="lGtFl">
                <property role="TrG5h" value="emtyStatement" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2Zy_zYsOhoA" role="lGtFl">
            <property role="TrG5h" value="emptyAction" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="3FSHg1aADHj" role="1_Iowf">
        <property role="TrG5h" value="blue" />
        <node concept="1LFeb9" id="1KO61ryuGK8" role="1KoBSX">
          <ref role="1zztin" node="3FSHg1aADHj" resolve="blue" />
          <node concept="349iI2" id="1KO61ryuGKa" role="2qxFSM">
            <ref role="1bNv6r" node="2Zy_zYsNcS_" resolve="nothing" />
          </node>
          <node concept="eGNQo" id="1KO61ryuGKb" role="1zz7me">
            <node concept="3TlM44" id="1KO61ryuGKp" role="eGNQr">
              <node concept="3TlMh9" id="1KO61ryuGKs" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="1KO61ryuGKm" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3TlM44" id="1KO61ryuGKw" role="eGNQr">
              <node concept="3O_q_g" id="1KO61ryuJGB" role="3TlMhJ">
                <ref role="3O_q_h" node="1KO61ryuJGw" resolve="bla" />
              </node>
              <node concept="3TlMh9" id="1KO61ryuGKt" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3TlM44" id="1KO61ryuGKB" role="eGNQq">
              <node concept="3TlMh9" id="1KO61ryuGKE" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="1KO61ryuGK$" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3TlM44" id="1KO61ryuGKI" role="eGNQq">
              <node concept="3TlMh9" id="1KO61ryuGKL" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="1KO61ryuGKF" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3TlMhd" id="1KO61ryuGKN" role="eGNQ_" />
            <node concept="3TlMhd" id="1KO61ryuGKO" role="eGNQ_" />
            <node concept="3TlMhK" id="1KO61ryuGKM" role="eGNQ_" />
            <node concept="3TlMhK" id="1KO61ryuGKP" role="eGNQ_" />
            <node concept="3TlMhK" id="1KO61ryuGKl" role="34rlYt" />
          </node>
          <node concept="3XIRFW" id="1KO61ryuGKU" role="1zz7TA">
            <node concept="1_9egQ" id="1KO61ryuGKW" role="3XIRFZ">
              <node concept="3pqW6w" id="1KO61ryuGL0" role="1_9egR">
                <node concept="3TlMh9" id="1KO61ryuGL3" role="3TlMhJ">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="349IfM" id="1KO61ryuGKX" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1KO61ryuGL4" role="3XIRFZ">
              <node concept="3pqW6w" id="1KO61ryuGL5" role="1_9egR">
                <node concept="3TlMh9" id="1KO61ryuGL6" role="3TlMhJ">
                  <property role="2hmy$m" value="6" />
                </node>
                <node concept="349IfM" id="1KO61ryuGL7" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="5V1fuAruG47" role="1_Iowf" />
    </node>
    <node concept="2NXPZ9" id="1KO61ryuJGr" role="N3F5h">
      <property role="TrG5h" value="empty_1370345416473_1" />
    </node>
    <node concept="N3Fnx" id="1KO61ryuJGw" role="N3F5h">
      <property role="TrG5h" value="bla" />
      <node concept="3XIRFW" id="1KO61ryuJGy" role="3XIRFX">
        <node concept="2BFjQ_" id="1KO61ryuJG_" role="3XIRFZ">
          <node concept="3TlMh9" id="1KO61ryuJGA" role="2BFjQA">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1KO61ryuJG$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3_UUdaFlgPe" role="N3F5h">
      <property role="TrG5h" value="empty_1370250500957_6" />
    </node>
    <node concept="2NXPZ9" id="3_UUdaFlgPg" role="N3F5h">
      <property role="TrG5h" value="empty_1370250501278_8" />
    </node>
  </node>
</model>

