<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99249519-b3a0-466d-821e-d2297e2b0679(test.debugging.ext.statemachines.watchables@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="2" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
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
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
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
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="4550138447367880227" name="watchables" index="1l4ezG" />
        <child id="1218249513292277448" name="extends" index="1vv36M" />
      </concept>
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou">
        <property id="105850086903217241" name="abstract" index="3sdR9e" />
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
      <property role="TrG5h" value="WatchablesSMTest" />
      <node concept="2v9HqM" id="3_UUdaFlgP5" role="2eOfOg">
        <ref role="2v9HqP" node="3_UUdaFlgO6" resolve="WatchablesSM" />
      </node>
    </node>
    <node concept="2xfidK" id="7hPD5_a7bzh" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="N3F5e" id="3_UUdaFlgO6">
    <property role="TrG5h" value="WatchablesSM" />
    <node concept="1S7NMz" id="3_UUdaFlgPA" role="N3F5h">
      <property role="TrG5h" value="sm" />
      <node concept="3lBjsv" id="3_UUdaFlgPB" role="2C2TGm">
        <ref role="3lBjss" node="7kKaL9x5o5D" resolve="SM" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7SbCYlqMHOe" role="N3F5h">
      <property role="TrG5h" value="empty_1370359130647_1" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdTK$" role="N3F5h">
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="4Tiud0TdTKz" role="lIfQt">
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
        <node concept="1_9egQ" id="x1qBl$hGS" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$hGR" role="1_9egR">
            <node concept="1S7827" id="3_UUdaFlgPL" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="x1qBl$hGQ" role="1ESnxz" />
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$hk3" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$hk2" role="1_9egR">
            <node concept="1S7827" id="2Zy_zYsNcSp" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$hk1" role="1ESnxz">
              <ref role="$QhfV" node="2Zy_zYsNcS_" resolve="nothing" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7ecc3K_WQAA" role="lGtFl">
            <property role="TrG5h" value="triggerNothing" />
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$hHR" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$hHQ" role="1_9egR">
            <node concept="1S7827" id="3_UUdaFlgPC" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$hHP" role="1ESnxz">
              <ref role="$QhfV" node="7kKaL9x5o5G" resolve="seitch" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$hdu" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$hdt" role="1_9egR">
            <node concept="1S7827" id="2Zy_zYsO3mZ" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$hds" role="1ESnxz">
              <ref role="$QhfV" node="7kKaL9x5o5G" resolve="seitch" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$hIS" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$hIR" role="1_9egR">
            <node concept="1S7827" id="1KO61ryuIeG" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$hIQ" role="1ESnxz">
              <ref role="$QhfV" node="2Zy_zYsNcS_" resolve="nothing" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3_UUdaFlgPN" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$hGt" role="1_9egR">
            <node concept="3Ox9Vr" id="x1qBl$hGs" role="1ESnxz">
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
        <node concept="26Vqp4" id="x1qBl$i3j" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1R59hi" id="2Zy_zYsO2L3" role="1_Iowf">
        <property role="TrG5h" value="anoterVar" />
        <node concept="3TlMh9" id="2Zy_zYsO2L4" role="2cfFcn">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="26Vqp4" id="x1qBl$iw8" role="2C2TGm">
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
            <node concept="3XIRlf" id="7SbCYlqNRT$" role="3XIRFZ">
              <property role="TrG5h" value="varInTransition" />
              <node concept="26Vqph" id="7SbCYlqNRT_" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1_9egQ" id="5V1fuArxgW7" role="3XIRFZ">
              <node concept="3TlM44" id="5V1fuArxgWb" role="1_9egR">
                <node concept="3TlMh9" id="5V1fuArxgWe" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="349IfM" id="5V1fuArxgW8" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
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
              <node concept="3cQ7KT" id="1KO61ryuCYZ" role="lGtFl">
                <property role="TrG5h" value="breakingOnTrans" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2Zy_zYsNcR1" role="lGtFl">
            <property role="TrG5h" value="onTransitionWithCond" />
          </node>
        </node>
        <node concept="OCETd" id="2Zy_zYsNcRh" role="1KoBSX">
          <node concept="2xGTIE" id="2Zy_zYsNcRi" role="S7lxW">
            <node concept="1_9egQ" id="2Zy_zYsNcRj" role="3XIRFZ">
              <node concept="3TlM44" id="2Zy_zYsNcRk" role="1_9egR">
                <node concept="3TlMh9" id="2Zy_zYsNcRl" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="349IfM" id="2Zy_zYsNcRm" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2Zy_zYsNcRv" role="lGtFl">
                <property role="TrG5h" value="inExitAction" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2Zy_zYsOhoz" role="lGtFl">
            <property role="TrG5h" value="onExitAction" />
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="5V1fuArrI13" role="1_Iowf" />
      <node concept="1LFebX" id="7kKaL9x5o5F" role="1_Iowf">
        <property role="TrG5h" value="green" />
        <node concept="OCJnL" id="2Zy_zYsNcRo" role="1KoBSX">
          <node concept="2xGTIE" id="2Zy_zYsNcRp" role="S7lxW">
            <node concept="1_9egQ" id="2Zy_zYsNcRq" role="3XIRFZ">
              <node concept="3TlM44" id="2Zy_zYsNcRr" role="1_9egR">
                <node concept="3TlMh9" id="2Zy_zYsNcRs" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="349IfM" id="2Zy_zYsNcRt" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2Zy_zYsNcRu" role="lGtFl">
                <property role="TrG5h" value="inEntryAction" />
              </node>
            </node>
            <node concept="3XIRlf" id="7SbCYlqNVDq" role="3XIRFZ">
              <property role="TrG5h" value="varInEntry" />
              <node concept="26Vqph" id="7SbCYlqNVDr" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2Zy_zYsOho$" role="lGtFl">
            <property role="TrG5h" value="onEntryAction" />
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
      </node>
      <node concept="2h6h52" id="5V1fuAruG47" role="1_Iowf" />
    </node>
    <node concept="2NXPZ9" id="1KO61ryuJGr" role="N3F5h">
      <property role="TrG5h" value="empty_1370345416473_1" />
    </node>
  </node>
  <node concept="309jyn" id="2Zy_zYsNcR9">
    <property role="TrG5h" value="WatchablesSMTest" />
    <node concept="29bEnc" id="5t7wq7uZRJZ" role="29bA6Q" />
    <node concept="1vuW9F" id="7SbCYlqMIyf" role="1zJi$$">
      <property role="TrG5h" value="inRed" />
      <node concept="1IjokT" id="7SbCYlqMIyh" role="1vuW9J">
        <node concept="1IjokO" id="7SbCYlqMIyg" role="1IjokY">
          <property role="TrG5h" value="state" />
        </node>
        <node concept="1Ijokc" id="7SbCYlqMIyk" role="1IjokZ">
          <node concept="1Iiwbp" id="7SbCYlqMIyl" role="1IiwdV">
            <property role="1IiwdR" value="red" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vuW9F" id="7SbCYlqOm0Q" role="1zJi$$">
      <property role="TrG5h" value="inGreen" />
      <node concept="1IjokT" id="7SbCYlqOm0R" role="1vuW9J">
        <node concept="1IjokO" id="7SbCYlqOm0S" role="1IjokY">
          <property role="TrG5h" value="state" />
        </node>
        <node concept="1Ijokc" id="7SbCYlqOm0T" role="1IjokZ">
          <node concept="1Iiwbp" id="7SbCYlqOm0U" role="1IiwdV">
            <property role="1IiwdR" value="green" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vuW9F" id="7SbCYlqMIyn" role="1zJi$$">
      <property role="TrG5h" value="steichEvent" />
      <node concept="1IjokT" id="7SbCYlqMIyo" role="1vuW9J">
        <node concept="1IjokO" id="7SbCYlqMIyp" role="1IjokY">
          <property role="TrG5h" value="seitch" />
        </node>
        <node concept="1Ijokc" id="7SbCYlqMIyt" role="1IjokZ">
          <node concept="1Iiwbp" id="7SbCYlqMIyu" role="1IiwdV">
            <property role="1IiwdR" value="InEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vuW9F" id="7SbCYlqMIyz" role="1zJi$$">
      <property role="TrG5h" value="inSM" />
      <node concept="1IjokO" id="7SbCYlqMIy$" role="1vuW9J">
        <property role="TrG5h" value="aVar" />
      </node>
      <node concept="1IjokO" id="7SbCYlqMIyA" role="1vuW9J">
        <property role="TrG5h" value="anoterVar" />
      </node>
      <node concept="1vv375" id="7SbCYlqMIzt" role="1zHble">
        <ref role="1vv99g" node="7SbCYlqMIzl" resolve="globalSM" />
      </node>
    </node>
    <node concept="1vuW9F" id="7SbCYlqMIzl" role="1zJi$$">
      <property role="TrG5h" value="globalSM" />
      <node concept="1IjokT" id="7SbCYlqMIzm" role="1vuW9J">
        <node concept="1IjokO" id="7SbCYlqMIzn" role="1IjokY">
          <property role="TrG5h" value="sm" />
        </node>
        <node concept="1IiFP_" id="7SbCYlqMIzo" role="1IjokZ">
          <node concept="1IjokO" id="7SbCYlqMIzp" role="1IiFPC">
            <property role="TrG5h" value="state" />
          </node>
          <node concept="1IjokO" id="7SbCYlqMIzq" role="1IiFPC">
            <property role="TrG5h" value="aVar" />
          </node>
          <node concept="1IjokO" id="7SbCYlqMIzr" role="1IiFPC">
            <property role="TrG5h" value="anoterVar" />
          </node>
          <node concept="1Iiwbp" id="7SbCYlqMIzs" role="1IiwdS">
            <property role="1IiwdR" value="SM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7SbCYlqMIye" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqMHOi" role="1zJi$$">
      <property role="TrG5h" value="watchablesInTransition" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="7SbCYlqMHOj" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqMHOk" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqMHOO" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqMHOP" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsNcR2" resolve="inTransitionBodyWithCond" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7SbCYlqMHOQ" role="3F5AM1">
        <node concept="30a7bf" id="7SbCYlqMHOR" role="3F5Y$9">
          <node concept="3cQ7K9" id="7SbCYlqMHOS" role="30a7be">
            <ref role="3cQ7K8" node="2Zy_zYsNcR2" resolve="inTransitionBodyWithCond" />
          </node>
        </node>
        <node concept="1l46Ie" id="7SbCYlqMHPm" role="3F5Y$9">
          <node concept="1IjokO" id="7SbCYlqNRTC" role="1l4ezG">
            <property role="TrG5h" value="varInTransition" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIym" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyf" resolve="inRed" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIyw" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyn" resolve="steichEvent" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIyC" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyz" resolve="inSM" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7SbCYlqOm0N" role="lGtFl">
        <node concept="TZ5HA" id="7SbCYlqOm0O" role="TZ5H$">
          <node concept="1dT_AC" id="7SbCYlqOm0P" role="1dT_Ay">
            <property role="1dT_AB" value="right now buggy, as the state machine generator is not generate variables properly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1KO61ryua2s" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqMHOl" role="1zJi$$">
      <property role="TrG5h" value="watchablesOnTransition" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="7SbCYlqMHOm" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqMHOn" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqMHOT" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqMHOU" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsNcR1" resolve="onTransitionWithCond" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7SbCYlqMHOV" role="3F5AM1">
        <node concept="30a7bf" id="7SbCYlqMHOW" role="3F5Y$9">
          <node concept="3cQ7K9" id="7SbCYlqMHOY" role="30a7be">
            <ref role="3cQ7K8" node="1KO61ryuCYZ" resolve="breakingOnTrans" />
          </node>
        </node>
        <node concept="1l46Ie" id="7SbCYlqMIz3" role="3F5Y$9">
          <node concept="1IjokO" id="7SbCYlqNRTD" role="1l4ezG">
            <property role="TrG5h" value="varInTransition" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIz4" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyf" resolve="inRed" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIz5" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyn" resolve="steichEvent" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIz6" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyz" resolve="inSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1KO61ryua2f" role="1zJi$$" />
    <node concept="3sgmnF" id="7SbCYlqMHOo" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqMHOq" role="1zJi$$">
      <property role="TrG5h" value="watchablesInExitAction" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="7SbCYlqMHOr" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqMHOs" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqMHOZ" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqMHP0" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsNcRv" resolve="inExitAction" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7SbCYlqMHP1" role="3F5AM1">
        <node concept="30a7bf" id="7SbCYlqMHP2" role="3F5Y$9">
          <node concept="3cQ7K9" id="7SbCYlqMHP3" role="30a7be">
            <ref role="3cQ7K8" node="2Zy_zYsNcRv" resolve="inExitAction" />
          </node>
        </node>
        <node concept="1l46Ie" id="7SbCYlqMIz7" role="3F5Y$9">
          <node concept="1vv375" id="7SbCYlqMIz8" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyf" resolve="inRed" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIza" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyz" resolve="inSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7SbCYlqMHOt" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqMHOu" role="1zJi$$">
      <property role="TrG5h" value="watchablesInEntryAction" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="7SbCYlqMHOv" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqMHOw" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqMHP4" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqNVDn" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsOho$" resolve="onEntryAction" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7SbCYlqMHP7" role="3F5AM1">
        <node concept="30a7bf" id="7SbCYlqMHP9" role="3F5Y$9">
          <node concept="3cQ7K9" id="7SbCYlqNVDo" role="30a7be">
            <ref role="3cQ7K8" node="2Zy_zYsNcRu" resolve="inEntryAction" />
          </node>
        </node>
        <node concept="1l46Ie" id="7SbCYlqMIzb" role="3F5Y$9">
          <node concept="1IjokO" id="7SbCYlqOenT" role="1l4ezG">
            <property role="TrG5h" value="varInEntry" />
          </node>
          <node concept="1vv375" id="7SbCYlqOm0V" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqOm0Q" resolve="inGreen" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIzd" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyz" resolve="inSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7SbCYlqMHOA" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqMHOE" role="1zJi$$">
      <property role="TrG5h" value="watchablesInDoAction" />
      <node concept="3cqZAl" id="7SbCYlqMHOF" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqMHOG" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqMHPb" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqMHPc" role="3sdZbB">
          <ref role="3sa5fj" node="2Zy_zYsNcRF" resolve="inDoAction" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7SbCYlqMHPd" role="3F5AM1">
        <node concept="30a7bf" id="7SbCYlqMHPe" role="3F5Y$9">
          <node concept="3cQ7K9" id="7SbCYlqMHPf" role="30a7be">
            <ref role="3cQ7K8" node="2Zy_zYsNcRF" resolve="inDoAction" />
          </node>
        </node>
        <node concept="1l46Ie" id="7SbCYlqMIze" role="3F5Y$9">
          <node concept="1vv375" id="7SbCYlqMIzf" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyf" resolve="inRed" />
          </node>
          <node concept="1vv375" id="7SbCYlqMIzg" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIyz" resolve="inSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7SbCYlqMHOH" role="1zJi$$" />
    <node concept="3sgmnF" id="7SbCYlqMHOy" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqMHOL" role="1zJi$$">
      <property role="TrG5h" value="watchablesOutsideSM" />
      <node concept="3cqZAl" id="7SbCYlqMHOM" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqMHON" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqMHPg" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqMHPh" role="3sdZbB">
          <ref role="3sa5fj" node="7ecc3K_WQAA" resolve="triggerNothing" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7SbCYlqMHPi" role="3F5AM1">
        <node concept="30a7bf" id="7SbCYlqMHPj" role="3F5Y$9">
          <node concept="3cQ7K9" id="7SbCYlqMHPk" role="30a7be">
            <ref role="3cQ7K8" node="7ecc3K_WQAA" resolve="triggerNothing" />
          </node>
        </node>
        <node concept="1l46Ie" id="7SbCYlqMIzh" role="3F5Y$9">
          <node concept="1vv375" id="7SbCYlqMIzu" role="1vv36M">
            <ref role="1vv99g" node="7SbCYlqMIzl" resolve="globalSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="2Zy_zYsNcRa" role="3qy1PE">
      <ref role="30ajXG" node="3_UUdaFlgP4" resolve="WatchablesSMTest" />
    </node>
  </node>
</model>

