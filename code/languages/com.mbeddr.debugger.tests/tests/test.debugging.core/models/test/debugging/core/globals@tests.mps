<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f7d67fc-7add-4718-ab35-2a5a62a165ba(test.debugging.core.globals@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="1" />
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
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
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768108744" name="com.mbeddr.core.unittest.structure.ReportNodeAnnotation" flags="ng" index="3rBczg">
        <property id="186853311768108813" name="label" index="3rBc$l" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
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
      <concept id="8924761790438948080" name="com.mbeddr.core.debug.test.structure.DebuggerTestReference" flags="ng" index="1rNadw">
        <reference id="8924761790438948081" name="test" index="1rNadx" />
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
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
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
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5IYyAOzCBdI">
    <node concept="2eOfOl" id="5IYyAOzCBdJ" role="2ePNbc">
      <property role="TrG5h" value="GlobalVariablesTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="5IYyAOzCBdK" role="2eOfOg">
        <ref role="2v9HqP" node="5IYyAOzCAw1" resolve="Driver" />
      </node>
      <node concept="2v9HqM" id="5IYyAOzCBdM" role="2eOfOg">
        <ref role="2v9HqP" node="5IYyAOzCvNg" resolve="GlobalModule1" />
      </node>
      <node concept="2v9HqM" id="5IYyAOzCBdO" role="2eOfOg">
        <ref role="2v9HqP" node="5IYyAOzC_F8" resolve="GlobalModule2" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvZ" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgw0" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNJ" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="5IYyAOzCAw1">
    <property role="TrG5h" value="Driver" />
    <node concept="2NXPZ9" id="bKKma6Gwu4" role="N3F5h">
      <property role="TrG5h" value="empty_1358600309136_6" />
    </node>
    <node concept="N3Fnx" id="5IYyAOzCBd_" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5IYyAOzCBdA" role="3XIRFX">
        <node concept="2BFjQ_" id="4aEHhKQanfy" role="3XIRFZ">
          <node concept="3rBj6X" id="5IYyAOzCBdG" role="2BFjQA">
            <node concept="3cM6IN" id="5IYyAOzCBdH" role="3cM6Hi">
              <ref role="3cM6IK" node="5IYyAOzCwFD" resolve="testglobalvar" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6Gwu6" role="lGtFl">
            <property role="TrG5h" value="mainFunction" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4WTYg$PQmMZ" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="bKKma6Gwu5" role="N3F5h">
      <property role="TrG5h" value="empty_1358600310632_7" />
    </node>
    <node concept="3GEVxB" id="76ic3S1BffY" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5IYyAOzCvNg" resolve="GlobalModule1" />
    </node>
    <node concept="3GEVxB" id="76ic3S1BffH" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5IYyAOzC_F8" resolve="GlobalModule2" />
    </node>
  </node>
  <node concept="N3F5e" id="5IYyAOzCvNg">
    <property role="TrG5h" value="GlobalModule1" />
    <node concept="2NXPZ9" id="bKKma6Gwu1" role="N3F5h">
      <property role="TrG5h" value="empty_1358600267377_3" />
    </node>
    <node concept="1S7NMz" id="5IYyAOzCvNh" role="N3F5h">
      <property role="TrG5h" value="x" />
      <node concept="26Vqqz" id="3pcBCY8vDTg" role="2C2TGm" />
    </node>
    <node concept="4WHVk" id="3ilck8Kr2Fp" role="N3F5h">
      <property role="TrG5h" value="arrSize1" />
      <node concept="3TlMh9" id="3ilck8Krf50" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7JWieF83kSk" role="N3F5h">
      <property role="TrG5h" value="empty_1326293459530_1" />
    </node>
    <node concept="c0Qz5" id="5IYyAOzCwFD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testglobalvar" />
      <node concept="3XIRFW" id="5IYyAOzCwFB" role="c0Qz3">
        <node concept="1_9egQ" id="N4aOVKwZ0a" role="3XIRFZ">
          <node concept="3O_q_g" id="N4aOVKwZ0b" role="1_9egR">
            <ref role="3O_q_h" node="N4aOVKwneD" resolve="initGlobal" />
          </node>
          <node concept="3cQ7KT" id="bKKma6GwFM" role="lGtFl">
            <property role="TrG5h" value="mixingGlobalAndLocalVariables" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao7u" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao7v" role="1_9egR">
            <node concept="1S7827" id="N4aOVKxhW_" role="3TlMhI">
              <ref role="1S7826" node="5IYyAOzCvNh" resolve="x" />
            </node>
            <node concept="3TlMh9" id="N4aOVKxhWC" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5IYyAOzCzTZ" role="3XIRFZ">
          <property role="TrG5h" value="l" />
          <node concept="1S7827" id="5IYyAOzC_fn" role="3XIe9u">
            <ref role="1S7826" node="5IYyAOzCvNh" resolve="x" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfm4" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="5IYyAOzCAv_" role="3XIRFZ">
          <property role="TrG5h" value="m" />
          <node concept="1S7827" id="5IYyAOzCAvC" role="3XIe9u">
            <ref role="1S7826" node="5IYyAOzC_F9" resolve="global2" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfpm" role="2C2TGm" />
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvE" role="3XIRFZ">
          <node concept="3TlM44" id="5IYyAOzCAvH" role="c0Tn6">
            <node concept="3ZVu4v" id="5IYyAOzCAvG" role="3TlMhI">
              <ref role="3ZVs_2" node="5IYyAOzCzTZ" resolve="l" />
              <node concept="3rBczg" id="3ilck8KpYUJ" role="lGtFl">
                <property role="3rBc$l" value="l" />
              </node>
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAvI" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvK" role="3XIRFZ">
          <node concept="3TlM44" id="5IYyAOzCAvN" role="c0Tn6">
            <node concept="1S7827" id="5IYyAOzCAvM" role="3TlMhI">
              <ref role="1S7826" node="5IYyAOzCvNh" resolve="x" />
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAvO" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvQ" role="3XIRFZ">
          <node concept="3TlM44" id="5IYyAOzCAvT" role="c0Tn6">
            <node concept="3ZVu4v" id="5IYyAOzCAvS" role="3TlMhI">
              <ref role="3ZVs_2" node="5IYyAOzCAv_" resolve="m" />
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAvU" role="3TlMhJ">
              <property role="2hmy$m" value="22" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvW" role="3XIRFZ">
          <node concept="3TlM44" id="5IYyAOzCAvZ" role="c0Tn6">
            <node concept="1S7827" id="5IYyAOzCAvY" role="3TlMhI">
              <ref role="1S7826" node="5IYyAOzC_F9" resolve="global2" />
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAw0" role="3TlMhJ">
              <property role="2hmy$m" value="22" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqY" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="7JWieF83kSl" role="N3F5h">
      <property role="TrG5h" value="empty_1326293459530_2" />
    </node>
    <node concept="3GEVxB" id="686MYtro0tp" role="2OODSX">
      <ref role="3GEb4d" node="5IYyAOzC_F8" resolve="GlobalModule2" />
    </node>
  </node>
  <node concept="N3F5e" id="5IYyAOzC_F8">
    <property role="TrG5h" value="GlobalModule2" />
    <node concept="2NXPZ9" id="bKKma6Gwu2" role="N3F5h">
      <property role="TrG5h" value="empty_1358600298432_4" />
    </node>
    <node concept="1S7NMz" id="5IYyAOzC_F9" role="N3F5h">
      <property role="TrG5h" value="global2" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="3pcBCY8vDTw" role="2C2TGm" />
    </node>
    <node concept="4WHVk" id="3ilck8Krf57" role="N3F5h">
      <property role="TrG5h" value="arraysize2" />
      <property role="2OOxQR" value="true" />
      <node concept="2BOciq" id="3ilck8Krf5c" role="2DQcEM">
        <node concept="3TlMh9" id="3ilck8Krf5b" role="3TlMhI">
          <property role="2hmy$m" value="100" />
        </node>
        <node concept="3TlMh9" id="3ilck8Krf5d" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="N4aOVKwneD" role="N3F5h">
      <property role="TrG5h" value="initGlobal" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="N4aOVKwneE" role="3XIRFX">
        <node concept="1_9egQ" id="1exqRpao2m" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao2n" role="1_9egR">
            <node concept="1S7827" id="N4aOVKwneH" role="3TlMhI">
              <ref role="1S7826" node="5IYyAOzC_F9" resolve="global2" />
            </node>
            <node concept="3TlMh9" id="N4aOVKwneJ" role="3TlMhJ">
              <property role="2hmy$m" value="22" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6GwFH" role="lGtFl">
            <property role="TrG5h" value="calledFunctionInsideImportedModule" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PQmNH" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="bKKma6Gwu3" role="N3F5h">
      <property role="TrG5h" value="empty_1358600301168_5" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanos">
    <property role="TrG5h" value="GlobalVariables" />
    <node concept="1rNadw" id="3lUAsMOmG0o" role="1zJi$_">
      <ref role="1rNadx" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="3sgmnF" id="5t7wq7uqr2W" role="1zJi$$" />
    <node concept="1vuW9F" id="4WY_RKG$GLO" role="1zJi$$">
      <property role="TrG5h" value="globals" />
      <node concept="1IjokO" id="4WY_RKG$GLP" role="1vuW9J">
        <property role="TrG5h" value="global2" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$GLM" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtanot" role="3qy1PE">
      <ref role="30ajXG" node="5IYyAOzCBdJ" resolve="GlobalVariablesTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lWu" role="1zJi$$">
      <property role="TrG5h" value="onlyGlobalsVisible" />
      <node concept="3cqZAl" id="7Jr7T0w2lWv" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lWw" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lWx" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lWy" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6Gwu6" resolve="mainFunction" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lWz" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2lW$" role="3F5AM1">
        <node concept="1vtf2i" id="4WY_RKG$GLW" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2lW_" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$GLQ" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$GLO" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$GLK" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2maf" role="1zJi$$">
      <property role="TrG5h" value="suspendInsideImportedModule" />
      <node concept="3cqZAl" id="7Jr7T0w2mag" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mah" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mai" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2maj" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6GwFH" resolve="calledFunctionInsideImportedModule" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mak" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2mal" role="3F5AM1">
        <node concept="1l46Ie" id="7Jr7T0w2mam" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$GLR" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$GLO" resolve="globals" />
          </node>
        </node>
        <node concept="1l6n2J" id="4WY_RKG$GLY" role="3F5Y$9">
          <node concept="1l6lqP" id="4WY_RKG$GM0" role="1vsUJ9">
            <property role="1l6lqL" value="initGlobal" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$GM2" role="1vsUJ9">
            <property role="1l6lqL" value="testglobalvar" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$GLZ" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$GLL" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mfJ" role="1zJi$$">
      <property role="TrG5h" value="localAndGlobalVariables" />
      <node concept="3cqZAl" id="7Jr7T0w2mfK" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mfL" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mfM" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mfN" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6GwFM" resolve="mixingGlobalAndLocalVariables" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mfO" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2mfP" role="3F5AM1">
        <node concept="1l6n2J" id="4WY_RKG$GM4" role="3F5Y$9">
          <node concept="1l6lqP" id="4WY_RKG$GM5" role="1vsUJ9">
            <property role="1l6lqL" value="testglobalvar" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$GM6" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2mfQ" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$GLS" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$GLO" resolve="globals" />
          </node>
          <node concept="1IjokO" id="5YGS28LWmSa" role="1l4ezG">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1IjokO" id="5YGS28LWmSc" role="1l4ezG">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="1IjokO" id="5YGS28LWmSd" role="1l4ezG">
            <property role="TrG5h" value="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uVOyT" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

