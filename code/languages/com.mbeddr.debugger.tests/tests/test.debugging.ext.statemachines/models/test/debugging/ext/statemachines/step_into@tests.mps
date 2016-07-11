<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:239edbe5-f7eb-4905-9611-386ec378c247(test.debugging.ext.statemachines.step_into@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
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
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="binaryRef" index="3qy1PE" />
      </concept>
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf">
        <child id="7048220250906049591" name="marker" index="30a7be" />
      </concept>
      <concept id="5641871277852617673" name="com.mbeddr.core.debug.test.structure.PlatformValidationElement" flags="ng" index="16EpZ0">
        <property id="5641871277852618466" name="platform" index="16EpFF" />
      </concept>
      <concept id="5641871277850133578" name="com.mbeddr.core.debug.test.structure.ElseOnPlatform" flags="ng" index="16XR13">
        <child id="5641871277850163791" name="elseOn" index="16XKT6" />
        <child id="5641871277850143723" name="children" index="16XPZy" />
      </concept>
      <concept id="5641871277849447479" name="com.mbeddr.core.debug.test.structure.OnPlatform" flags="ng" index="16YvwY">
        <child id="5641871277850143726" name="elseOnPart" index="16XPZB" />
        <child id="5641871277849477942" name="children" index="16YnsZ" />
      </concept>
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <property id="105850086903157559" name="name" index="3sdDOw" />
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
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
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="2v9HqL" id="2cOIoslaqtc">
    <property role="TrG5h" value="dummy" />
    <node concept="2xfidK" id="7hPD5_a78mi" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="2cOIoslaqte" role="2Q9xDr">
      <node concept="2Q9FjX" id="2cOIoslaqtf" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="2cOIoslaqtl" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eOfOl" id="2cOIoslaqtg" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="StepIntoSM" />
      <node concept="2v9HqM" id="2cOIoslaqth" role="2eOfOg">
        <ref role="2v9HqP" node="2cOIoslaqsi" resolve="StepIntoSM" />
      </node>
    </node>
    <node concept="12mU2y" id="22oVTLUfqGR" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqGS" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="2cOIoslaqsi">
    <property role="TrG5h" value="StepIntoSM" />
    <node concept="lIfQi" id="4Tiud0TdTKy" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdTKx" role="lIfQt">
        <ref role="3cM6IK" node="2cOIoslaqsu" resolve="testCase1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2cOIoslaqtV" role="N3F5h">
      <property role="TrG5h" value="empty_1370870386084_5" />
    </node>
    <node concept="c0Qz5" id="2cOIoslaqsu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="2cOIoslaqsv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2cOIoslaqsw" role="c0Qz3">
        <node concept="3XIRlf" id="2cOIoslaqtW" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="3lBjsv" id="2cOIoslaqtX" role="2C2TGm">
            <ref role="3lBjss" node="2cOIoslaqtp" resolve="SM" />
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$chb" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$cha" role="1_9egR">
            <node concept="3ZVu4v" id="2cOIoslaqu9" role="1_9fRO">
              <ref role="3ZVs_2" node="2cOIoslaqtW" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="x1qBl$ch9" role="1ESnxz" />
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$cdf" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$cde" role="1_9egR">
            <node concept="3ZVu4v" id="2cOIoslaqud" role="1_9fRO">
              <ref role="3ZVs_2" node="2cOIoslaqtW" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$cdd" role="1ESnxz">
              <ref role="$QhfV" node="2cOIoslaqty" resolve="seitch" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7ecc3K_XriP" role="lGtFl">
            <property role="TrG5h" value="triggerAfterInit" />
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$cjo" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$cjn" role="1_9egR">
            <node concept="3ZVu4v" id="2cOIoslaqXq" role="1_9fRO">
              <ref role="3ZVs_2" node="2cOIoslaqtW" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$cjm" role="1ESnxz">
              <ref role="$QhfV" node="2cOIoslaqXw" resolve="nothing" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7ecc3K_XrNa" role="lGtFl">
            <property role="TrG5h" value="noTransTriggered" />
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$ckf" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$cke" role="1_9egR">
            <node concept="3ZVu4v" id="2cOIoslaqX_" role="1_9fRO">
              <ref role="3ZVs_2" node="2cOIoslaqtW" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$ckd" role="1ESnxz">
              <ref role="$QhfV" node="2cOIoslaqty" resolve="seitch" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7ecc3K_XrHT" role="lGtFl">
            <property role="TrG5h" value="triggering2ndTrans" />
          </node>
        </node>
        <node concept="1_9egQ" id="7Hpw6GdNccq" role="3XIRFZ">
          <node concept="2qmXGp" id="7Hpw6GdNccr" role="1_9egR">
            <node concept="3ZVu4v" id="7Hpw6GdNccs" role="1_9fRO">
              <ref role="3ZVs_2" node="2cOIoslaqtW" resolve="sm" />
            </node>
            <node concept="$QhJh" id="7Hpw6GdNcct" role="1ESnxz">
              <ref role="$QhfV" node="2cOIoslaqty" resolve="seitch" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7Hpw6GdNcBI" role="lGtFl">
            <property role="TrG5h" value="lastStmntInTestcase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2cOIoslaqtj" role="N3F5h">
      <property role="TrG5h" value="empty_1370870327590_2" />
    </node>
    <node concept="1LFe83" id="2cOIoslaqtp" role="N3F5h">
      <property role="TrG5h" value="SM" />
      <ref role="1LFebw" node="2cOIoslaqt$" resolve="red" />
      <node concept="1R59hi" id="2cOIoslaqtq" role="1_Iowf">
        <property role="TrG5h" value="eineVar" />
        <node concept="3TlMh9" id="2cOIoslaqtr" role="2cfFcn">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="26Vqp4" id="x1qBl$crb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1R59hi" id="2cOIoslaqtv" role="1_Iowf">
        <property role="TrG5h" value="someVariable" />
        <node concept="3TlMh9" id="2cOIoslaqtw" role="2cfFcn">
          <property role="2hmy$m" value="423" />
        </node>
        <node concept="26Vqph" id="2cOIoslaqtx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1R59hi" id="2cOIoslaqWY" role="1_Iowf">
        <property role="TrG5h" value="alwaysFalse" />
        <node concept="3TlMhd" id="2cOIoslaqX2" role="2cfFcn" />
        <node concept="3TlMgk" id="2cOIoslaqX1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2cfOFI" id="2cOIoslaqty" role="1_Iowf">
        <property role="TrG5h" value="seitch" />
      </node>
      <node concept="2cfOFI" id="2cOIoslaqXw" role="1_Iowf">
        <property role="TrG5h" value="nothing" />
      </node>
      <node concept="1LFebX" id="2cOIoslaqt$" role="1_Iowf">
        <property role="TrG5h" value="red" />
        <node concept="OCJnL" id="2cOIoslaqt_" role="1KoBSX">
          <node concept="2xGTIE" id="2cOIoslaqtA" role="S7lxW" />
        </node>
        <node concept="1LFeb9" id="2cOIoslaqtB" role="1KoBSX">
          <ref role="1zztin" node="2cOIoslaqtN" resolve="green" />
          <node concept="349iI2" id="2cOIoslaqtC" role="2qxFSM">
            <ref role="1bNv6r" node="2cOIoslaqty" resolve="seitch" />
          </node>
          <node concept="3XIRFW" id="2cOIoslaqtD" role="1zz7TA">
            <node concept="1_9egQ" id="2cOIoslaqtE" role="3XIRFZ">
              <node concept="3pqW6w" id="6KSqsGync$w" role="1_9egR">
                <node concept="349IfM" id="6KSqsGync$x" role="3TlMhI">
                  <ref role="349IfP" node="2cOIoslaqtq" resolve="eineVar" />
                </node>
                <node concept="3TlMh9" id="6KSqsGync$y" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2cOIoslaqug" role="lGtFl">
                <property role="TrG5h" value="inFirstlyFiredTrans" />
              </node>
            </node>
            <node concept="1_9egQ" id="2cOIoslaqtI" role="3XIRFZ">
              <node concept="3pqW6w" id="2cOIoslaqtJ" role="1_9egR">
                <node concept="3TlMh9" id="2cOIoslaqtK" role="3TlMhJ">
                  <property role="2hmy$m" value="123" />
                </node>
                <node concept="349IfM" id="2cOIoslaqtL" role="3TlMhI">
                  <ref role="349IfP" node="2cOIoslaqtq" resolve="eineVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="2cOIoslaqtM" role="1_Iowf" />
      <node concept="1LFebX" id="2cOIoslaqtN" role="1_Iowf">
        <property role="TrG5h" value="green" />
        <node concept="OCJnL" id="2cOIoslarMY" role="1KoBSX">
          <node concept="2xGTIE" id="2cOIoslarMZ" role="S7lxW">
            <node concept="1_9egQ" id="2cOIoslarN0" role="3XIRFZ">
              <node concept="3pqW6w" id="2cOIoslarN4" role="1_9egR">
                <node concept="3TlMhd" id="2cOIoslarN7" role="3TlMhJ" />
                <node concept="349IfM" id="2cOIoslarN1" role="3TlMhI">
                  <ref role="349IfP" node="2cOIoslaqWY" resolve="alwaysFalse" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2cOIoslarN8" role="lGtFl">
                <property role="TrG5h" value="entryActionOfGreen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="2cOIoslaqtO" role="1KoBSX">
          <ref role="1zztin" node="2cOIoslaqt$" resolve="red" />
          <node concept="3XIRFW" id="2cOIoslaqtP" role="1zz7TA" />
          <node concept="349iI2" id="2cOIoslaqtQ" role="2qxFSM">
            <ref role="1bNv6r" node="2cOIoslaqty" resolve="seitch" />
          </node>
          <node concept="2EHzL6" id="2cOIoslaqX8" role="1zz7me">
            <node concept="3O_q_g" id="2cOIoslaYn7" role="3TlMhI">
              <ref role="3O_q_h" node="2cOIoslaPpx" resolve="returnFalse" />
            </node>
            <node concept="349IfM" id="2cOIoslaYn9" role="3TlMhJ">
              <ref role="349IfP" node="2cOIoslaqWY" resolve="alwaysFalse" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="2cOIoslaqWN" role="1KoBSX">
          <ref role="1zztin" node="2cOIoslaqt$" resolve="red" />
          <node concept="3XIRFW" id="2cOIoslaqWO" role="1zz7TA">
            <node concept="3XISUE" id="hDImLjWNyV" role="3XIRFZ" />
            <node concept="1_9egQ" id="2cOIoslaqXe" role="3XIRFZ">
              <node concept="3pqW6w" id="2cOIoslaqXi" role="1_9egR">
                <node concept="3TlMhd" id="2cOIoslaqXl" role="3TlMhJ" />
                <node concept="349IfM" id="2cOIoslaqXf" role="3TlMhI">
                  <ref role="349IfP" node="2cOIoslaqWY" resolve="alwaysFalse" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2cOIoslaqXm" role="lGtFl">
                <property role="TrG5h" value="in2ndlyFiredTrans" />
              </node>
            </node>
          </node>
          <node concept="349iI2" id="2cOIoslaqWP" role="2qxFSM">
            <ref role="1bNv6r" node="2cOIoslaqty" resolve="seitch" />
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="2cOIoslaqtU" role="1_Iowf" />
      <node concept="1LFebX" id="2cOIoslaqtR" role="1_Iowf">
        <property role="TrG5h" value="blue" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2cOIoslaPpu" role="N3F5h">
      <property role="TrG5h" value="empty_1370871358471_1" />
    </node>
    <node concept="N3Fnx" id="2cOIoslaPpx" role="N3F5h">
      <property role="TrG5h" value="returnFalse" />
      <node concept="3XIRFW" id="2cOIoslaPpz" role="3XIRFX">
        <node concept="2BFjQ_" id="2cOIoslaPpA" role="3XIRFZ">
          <node concept="2EHzL6" id="2cOIoslaPpF" role="2BFjQA">
            <node concept="3TlMhd" id="2cOIoslaPpI" role="3TlMhJ" />
            <node concept="3TlMhd" id="2cOIoslaPpB" role="3TlMhI" />
          </node>
          <node concept="3cQ7KT" id="2cOIoslf76U" role="lGtFl">
            <property role="TrG5h" value="inCalledFunc" />
          </node>
        </node>
      </node>
      <node concept="3TlMgk" id="2cOIoslaPp_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2cOIoslaPpw" role="N3F5h">
      <property role="TrG5h" value="empty_1370871358754_3" />
    </node>
  </node>
  <node concept="309jyn" id="2cOIoslaqui">
    <property role="TrG5h" value="StepIntoSM" />
    <node concept="3sgmnF" id="2cOIoslaquk" role="1zJi$$" />
    <node concept="3scrou" id="2cOIoslaqun" role="1zJi$$">
      <property role="TrG5h" value="stepIntoTriggeredTrans" />
      <node concept="3cqZAl" id="2cOIoslaquo" role="3clF45" />
      <node concept="3clFbS" id="2cOIoslaqup" role="3clF47" />
      <node concept="3sdZbQ" id="2cOIoslaquq" role="3scror">
        <node concept="3sdZbA" id="2cOIoslaqur" role="3sdZbB">
          <ref role="3sa5fj" node="7ecc3K_XriP" resolve="triggerAfterInit" />
        </node>
      </node>
      <node concept="3savIG" id="2cOIoslaqus" role="3savwP">
        <node concept="2$4FY8" id="2cOIoslaqut" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2cOIoslaquu" role="3F5AM1">
        <node concept="30a7bf" id="2cOIoslaquv" role="3F5Y$9">
          <node concept="3cQ7K9" id="2cOIoslaquw" role="30a7be">
            <ref role="3cQ7K8" node="2cOIoslaqug" resolve="inFirstlyFiredTrans" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2cOIoslaqul" role="1zJi$$" />
    <node concept="3scrou" id="2cOIoslaqXD" role="1zJi$$">
      <property role="TrG5h" value="noTransTriggered" />
      <node concept="3cqZAl" id="2cOIoslaqXE" role="3clF45" />
      <node concept="3clFbS" id="2cOIoslaqXF" role="3clF47" />
      <node concept="3sdZbQ" id="2cOIoslaqXG" role="3scror">
        <node concept="3sdZbA" id="2cOIoslaqXH" role="3sdZbB">
          <ref role="3sa5fj" node="7ecc3K_XrNa" resolve="noTransTriggered" />
        </node>
      </node>
      <node concept="3savIG" id="2cOIoslaqXI" role="3savwP">
        <node concept="2$4FY8" id="2cOIoslaqXJ" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2cOIoslaqXK" role="3F5AM1">
        <node concept="30a7bf" id="2cOIoslaqXL" role="3F5Y$9">
          <node concept="3cQ7K9" id="2cOIoslaqXN" role="30a7be">
            <ref role="3cQ7K8" node="7ecc3K_XrHT" resolve="triggering2ndTrans" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2cOIoslaqXO" role="1zJi$$" />
    <node concept="3scrou" id="2cOIoslaqXR" role="1zJi$$">
      <property role="TrG5h" value="stepIntoGuardCond" />
      <node concept="3cqZAl" id="2cOIoslaqXS" role="3clF45" />
      <node concept="3clFbS" id="2cOIoslaqXT" role="3clF47" />
      <node concept="3savIG" id="2cOIoslaqXU" role="3savwP">
        <node concept="2$4FY8" id="2cOIoslaqXV" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3sdZbQ" id="2cOIoslaqXW" role="3scror">
        <node concept="3sdZbA" id="2cOIoslaqXX" role="3sdZbB">
          <ref role="3sa5fj" node="7ecc3K_XrHT" resolve="triggering2ndTrans" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2cOIoslaqXY" role="3F5AM1">
        <node concept="30a7bf" id="2cOIoslaqXZ" role="3F5Y$9">
          <node concept="3cQ7K9" id="2cOIoslf76V" role="30a7be">
            <ref role="3cQ7K8" node="2cOIoslf76U" resolve="inCalledFunc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2cOIoslbNAV" role="1zJi$$" />
    <node concept="3scrou" id="2cOIoslbNAX" role="1zJi$$">
      <property role="TrG5h" value="stepInto2ndlyTriggeredTrans" />
      <node concept="3cqZAl" id="2cOIoslbNAY" role="3clF45" />
      <node concept="3clFbS" id="2cOIoslbNAZ" role="3clF47" />
      <node concept="3sdZbQ" id="2cOIoslbNB0" role="3scror">
        <node concept="3sdZbA" id="2cOIoslbNB1" role="3sdZbB">
          <ref role="3sa5fj" node="7ecc3K_XrHT" resolve="triggering2ndTrans" />
        </node>
      </node>
      <node concept="3savIG" id="2cOIoslbNB2" role="3savwP">
        <node concept="2$4FY8" id="2cOIoslbNB3" role="3savID">
          <property role="2qnp9" value="4" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2cOIoslbNB4" role="3F5AM1">
        <node concept="30a7bf" id="2cOIoslbNB5" role="3F5Y$9">
          <node concept="3cQ7K9" id="2cOIoslbNB7" role="30a7be">
            <ref role="3cQ7K8" node="2cOIoslaqXm" resolve="in2ndlyFiredTrans" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2cOIoslaqXQ" role="1zJi$$" />
    <node concept="3scrou" id="2cOIoslbO7g" role="1zJi$$">
      <property role="TrG5h" value="stepIntoOnLastStatementInTrans" />
      <node concept="3cqZAl" id="2cOIoslbO7h" role="3clF45" />
      <node concept="3clFbS" id="2cOIoslbO7i" role="3clF47" />
      <node concept="3sdZbQ" id="2cOIoslbO7j" role="3scror">
        <node concept="3sdZbA" id="2cOIoslbO7k" role="3sdZbB">
          <ref role="3sa5fj" node="2cOIoslaqXm" resolve="in2ndlyFiredTrans" />
        </node>
      </node>
      <node concept="3savIG" id="2cOIoslbO7l" role="3savwP">
        <node concept="2$4FY8" id="2cOIoslbO7m" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2cOIoslbO7n" role="3F5AM1">
        <node concept="16YvwY" id="hDImLjXbKA" role="3F5Y$9">
          <node concept="30a7bf" id="hDImLjXbKF" role="16YnsZ">
            <node concept="3cQ7K9" id="hDImLjXbKH" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" node="7Hpw6GdNcBI" resolve="lastStmntInTestcase" />
            </node>
          </node>
          <node concept="16XR13" id="hDImLjXbKJ" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="30a7bf" id="hDImLjXc6J" role="16XPZy">
              <node concept="3cQ7K9" id="hDImLjXc6K" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" node="7ecc3K_XrHT" resolve="triggering2ndTrans" />
              </node>
            </node>
            <node concept="16XR13" id="hDImLjXbKL" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="2cOIoslbO7o" role="16XPZy">
                <node concept="3cQ7K9" id="2eaTN_o_dqZ" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" node="7ecc3K_XrHT" resolve="triggering2ndTrans" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2cOIoslbO7f" role="1zJi$$" />
    <node concept="3qy1PH" id="2cOIoslaquj" role="3qy1PE">
      <ref role="30ajXG" node="2cOIoslaqtg" resolve="StepIntoSM" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZS1g" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

