<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3109bcc-eac8-4973-a4bd-8abd07bd0d4b(test.debugging.core.switch_case@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
      <concept id="3134547887598524930" name="com.mbeddr.core.statements.structure.SwitchDefault" flags="ng" index="ggJMK">
        <child id="3134547887598524932" name="body" index="ggJMQ" />
      </concept>
      <concept id="3134547887598524928" name="com.mbeddr.core.statements.structure.SwitchCase" flags="ng" index="ggJMM">
        <child id="3134547887598524931" name="body" index="ggJML" />
        <child id="3134547887598524929" name="expression" index="ggJMN" />
      </concept>
      <concept id="3134547887598524924" name="com.mbeddr.core.statements.structure.SwitchStatement" flags="ng" index="ggJXe">
        <child id="3134547887598524959" name="cases" index="ggJMH" />
        <child id="3134547887598524925" name="expression" index="ggJXf" />
      </concept>
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
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
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
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="1937609356306123790" name="com.mbeddr.core.unittest.structure.FailStatement" flags="ng" index="2eY$_Z" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
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
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
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
      </concept>
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="XO8DdDnEUT">
    <node concept="2Q9Fgs" id="XO8DdDnEUV" role="2Q9xDr">
      <node concept="2Q9FjX" id="XO8DdDnEUW" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="XO8DdDnEUX" role="2ePNbc">
      <property role="TrG5h" value="SwitchCaseTest" />
      <node concept="2v9HqM" id="XO8DdDnEVi" role="2eOfOg">
        <ref role="2v9HqP" node="2I09F8VKSP0" resolve="SwitchCase" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLMX" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="2I09F8VKSP0">
    <property role="TrG5h" value="SwitchCase" />
    <node concept="2NXPZ9" id="XO8DdDnEUZ" role="N3F5h">
      <property role="TrG5h" value="empty_1358890301667_1" />
    </node>
    <node concept="N3Fnx" id="XO8DdDnEV2" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="XO8DdDnEV3" role="3XIRFX">
        <node concept="2BFjQ_" id="5C6ntc8mQ8B" role="3XIRFZ">
          <node concept="3rBj6X" id="XO8DdDnEVf" role="2BFjQA">
            <node concept="3cM6IN" id="XO8DdDnEVg" role="3cM6Hi">
              <ref role="3cM6IK" node="1FzLn6k6qEE" resolve="simpleSwitchCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="XO8DdDnEV7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="XO8DdDnEVd" role="N3F5h">
      <property role="TrG5h" value="empty_1358890313558_4" />
    </node>
    <node concept="c0Qz5" id="1FzLn6k6qEE" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="simpleSwitchCase" />
      <node concept="3XIRFW" id="1FzLn6k6qEF" role="c0Qz3">
        <node concept="3XIRlf" id="1FzLn6k6qE$" role="3XIRFZ">
          <property role="TrG5h" value="s" />
          <node concept="3TlMh9" id="1FzLn6k6qEB" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfpO" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="1FzLn6k6qEO" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="3TlMh9" id="1FzLn6k6qER" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfiN" role="2C2TGm" />
          <node concept="3cQ7KT" id="XO8DdDnEVh" role="lGtFl">
            <property role="TrG5h" value="stmntBefore1stSwitchCase" />
          </node>
        </node>
        <node concept="ggJXe" id="1FzLn6k6qEG" role="3XIRFZ">
          <node concept="3ZVu4v" id="1FzLn6k6qEI" role="ggJXf">
            <ref role="3ZVs_2" node="1FzLn6k6qE$" resolve="s" />
            <node concept="3cQ7KT" id="XO8DdDo86d" role="lGtFl">
              <property role="TrG5h" value="conditionOf1stSwitchCase" />
            </node>
          </node>
          <node concept="ggJMM" id="1FzLn6k6qEJ" role="ggJMH">
            <node concept="3TlMh9" id="1FzLn6k6qEM" role="ggJMN">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3XIRFW" id="1FzLn6k6qEL" role="ggJML">
              <node concept="1_9egQ" id="1FzLn6k6s7H" role="3XIRFZ">
                <node concept="3TM6Ey" id="2rpMtTR8zOC" role="1_9egR">
                  <node concept="3ZVu4v" id="2rpMtTR8zO$" role="1_9fRO">
                    <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
                  </node>
                </node>
                <node concept="3cQ7KT" id="XO8DdDo85U" role="lGtFl">
                  <property role="TrG5h" value="1stStmntInside1stCase" />
                </node>
              </node>
              <node concept="27uf6b" id="8$8RMQRvYE" role="3XIRFZ">
                <node concept="3cQ7KT" id="1pM_z_iQkI1" role="lGtFl">
                  <property role="TrG5h" value="breakInsideFirstCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ggJMM" id="1FzLn6k6s7L" role="ggJMH">
            <node concept="3TlMh9" id="1FzLn6k6s7O" role="ggJMN">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3XIRFW" id="1FzLn6k6s7N" role="ggJML">
              <node concept="1_9egQ" id="1exqRpaoaU" role="3XIRFZ">
                <node concept="3pqW6w" id="1exqRpaoaV" role="1_9egR">
                  <node concept="3ZVu4v" id="1FzLn6k6s7Q" role="3TlMhI">
                    <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
                  </node>
                  <node concept="3TlMh9" id="1FzLn6k6s7T" role="3TlMhJ">
                    <property role="2hmy$m" value="10" />
                  </node>
                </node>
              </node>
              <node concept="2eY$_Z" id="1FzLn6k6s7V" role="3XIRFZ" />
              <node concept="27uf6b" id="8$8RMQRvYF" role="3XIRFZ" />
            </node>
          </node>
          <node concept="ggJMK" id="1FzLn6k6s7X" role="ggJMH">
            <node concept="3XIRFW" id="1FzLn6k6s7Y" role="ggJMQ">
              <node concept="1_9egQ" id="1exqRpao8A" role="3XIRFZ">
                <node concept="3pqW6w" id="1exqRpao8B" role="1_9egR">
                  <node concept="3ZVu4v" id="1FzLn6k6s80" role="3TlMhI">
                    <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
                  </node>
                  <node concept="3TlMh9" id="1FzLn6k6s83" role="3TlMhJ">
                    <property role="2hmy$m" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1FzLn6k6s85" role="3XIRFZ">
          <node concept="3TlM44" id="1FzLn6k6s88" role="c0Tn6">
            <node concept="3ZVu4v" id="1FzLn6k6s87" role="3TlMhI">
              <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
            </node>
            <node concept="3TlMh9" id="1FzLn6k6s89" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="3cQ7KT" id="XO8DdDo85V" role="lGtFl">
            <property role="TrG5h" value="stmntAfter1stSwitchCase" />
          </node>
        </node>
        <node concept="ggJXe" id="1FzLn6k6s8d" role="3XIRFZ">
          <node concept="3ZVu4v" id="1FzLn6k6s8f" role="ggJXf">
            <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
            <node concept="3cQ7KT" id="XO8DdDo85W" role="lGtFl">
              <property role="TrG5h" value="conditionOf2ndSwitchCase" />
            </node>
          </node>
          <node concept="ggJMM" id="1FzLn6k6s8g" role="ggJMH">
            <node concept="3TlMh9" id="1FzLn6k6s8j" role="ggJMN">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3XIRFW" id="1FzLn6k6s8i" role="ggJML">
              <node concept="2eY$_Z" id="1FzLn6k6s8k" role="3XIRFZ" />
              <node concept="27uf6b" id="8$8RMQRvYH" role="3XIRFZ" />
            </node>
          </node>
          <node concept="ggJMM" id="1FzLn6k6s8m" role="ggJMH">
            <node concept="3TlMh9" id="1FzLn6k6s8p" role="ggJMN">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="3XIRFW" id="1FzLn6k6s8o" role="ggJML">
              <node concept="2eY$_Z" id="1FzLn6k6s8q" role="3XIRFZ" />
              <node concept="27uf6b" id="8$8RMQRvYJ" role="3XIRFZ" />
            </node>
          </node>
          <node concept="ggJMK" id="1FzLn6k6s8s" role="ggJMH">
            <node concept="3XIRFW" id="1FzLn6k6s8t" role="ggJMQ">
              <node concept="1_9egQ" id="1exqRpao0q" role="3XIRFZ">
                <node concept="3pqW6w" id="1exqRpao0r" role="1_9egR">
                  <node concept="3ZVu4v" id="1FzLn6k6s8v" role="3TlMhI">
                    <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
                  </node>
                  <node concept="3TlMh9" id="1FzLn6k6s8y" role="3TlMhJ">
                    <property role="2hmy$m" value="100" />
                  </node>
                </node>
                <node concept="3cQ7KT" id="XO8DdDo85X" role="lGtFl">
                  <property role="TrG5h" value="stmntInDefaultOf2ndSwitchCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1FzLn6k6s8$" role="3XIRFZ">
          <node concept="3TlM44" id="1FzLn6k6s8B" role="c0Tn6">
            <node concept="3ZVu4v" id="1FzLn6k6s8A" role="3TlMhI">
              <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
            </node>
            <node concept="3TlMh9" id="1FzLn6k6s8C" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
          <node concept="3cQ7KT" id="XO8DdDo85Y" role="lGtFl">
            <property role="TrG5h" value="stmntAfter2ndSwitchCase" />
          </node>
        </node>
        <node concept="ggJXe" id="XO8DdDwd2b" role="3XIRFZ">
          <node concept="3TlMh9" id="XO8DdDwd2d" role="ggJXf">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="ggJMM" id="XO8DdDwd2e" role="ggJMH">
            <node concept="3XIRFW" id="XO8DdDwd2f" role="ggJML">
              <node concept="ggJXe" id="XO8DdDwd2k" role="3XIRFZ">
                <node concept="3TlMh9" id="XO8DdDwd2m" role="ggJXf">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="ggJMM" id="XO8DdDwd2n" role="ggJMH">
                  <node concept="3XIRFW" id="XO8DdDwd2o" role="ggJML">
                    <node concept="1_9egQ" id="XO8DdDwd2J" role="3XIRFZ">
                      <node concept="3pqW6w" id="XO8DdDwd2N" role="1_9egR">
                        <node concept="3TlMh9" id="XO8DdDwd2Q" role="3TlMhJ">
                          <property role="2hmy$m" value="23" />
                        </node>
                        <node concept="3ZVu4v" id="XO8DdDwd2K" role="3TlMhI">
                          <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
                        </node>
                      </node>
                      <node concept="3cQ7KT" id="XO8DdDwdwH" role="lGtFl">
                        <property role="TrG5h" value="firstStmntInsideNestedSwitchCase" />
                      </node>
                    </node>
                    <node concept="27uf6b" id="XO8DdDwd2q" role="3XIRFZ" />
                  </node>
                  <node concept="3TlMh9" id="XO8DdDwd2s" role="ggJMN">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
                <node concept="ggJMM" id="XO8DdDwd2u" role="ggJMH">
                  <node concept="3XIRFW" id="XO8DdDwd2v" role="ggJML">
                    <node concept="1_9egQ" id="XO8DdDwd2$" role="3XIRFZ">
                      <node concept="3pqW6w" id="XO8DdDwd2F" role="1_9egR">
                        <node concept="3TlMh9" id="XO8DdDwd2I" role="3TlMhJ">
                          <property role="2hmy$m" value="23" />
                        </node>
                        <node concept="3ZVu4v" id="XO8DdDwd2_" role="3TlMhI">
                          <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
                        </node>
                      </node>
                    </node>
                    <node concept="27uf6b" id="XO8DdDwd2x" role="3XIRFZ" />
                  </node>
                  <node concept="3TlMh9" id="XO8DdDwd2z" role="ggJMN">
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="XO8DdDwd2h" role="3XIRFZ" />
            </node>
            <node concept="3TlMh9" id="XO8DdDwd2j" role="ggJMN">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqv" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="XO8DdDnEV0" role="N3F5h">
      <property role="TrG5h" value="empty_1358890303135_2" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanp_">
    <property role="TrG5h" value="SwitchCase" />
    <node concept="1vsUH6" id="4WY_RKGyWDJ" role="1zJi$$">
      <property role="TrG5h" value="inSimpleSwitchCase" />
      <node concept="1l6lqP" id="4WY_RKGyWDN" role="1vsUJ9">
        <property role="1l6lqL" value="simpleSwitchCase" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyWDM" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKGyWDL" role="1zJi$$">
      <property role="TrG5h" value="inSimpleSwitchCase" />
      <node concept="1IjokO" id="4WY_RKGyWDO" role="1vuW9J">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyWDP" role="1vuW9J">
        <property role="TrG5h" value="res" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyWDI" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtanpA" role="3qy1PE">
      <ref role="30ajXG" node="XO8DdDnEUX" resolve="SwitchCaseTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lRl" role="1zJi$$">
      <property role="TrG5h" value="suspendOnConditionOfUnoptimizedSwitchCase" />
      <node concept="3cqZAl" id="7Jr7T0w2lRm" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lRn" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lRo" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lRp" role="3sdZbB">
          <ref role="3sa5fj" node="XO8DdDo86d" resolve="conditionOf1stSwitchCase" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lRq" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2lRr" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lRs" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lRt" role="30a7be">
            <ref role="3cQ7K8" node="XO8DdDo86d" resolve="conditionOf1stSwitchCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyWDR" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyWDS" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyWDL" resolve="inSimpleSwitchCase" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyWDU" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyWDJ" resolve="inSimpleSwitchCase" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lUT" role="1zJi$$">
      <property role="TrG5h" value="stepFromUnoptimizedSwitchCaseConditionToDefault" />
      <node concept="3cqZAl" id="7Jr7T0w2lUU" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lUV" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lUW" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lUX" role="3sdZbB">
          <ref role="3sa5fj" node="XO8DdDo85W" resolve="conditionOf2ndSwitchCase" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lUY" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lUZ" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lV0" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lV1" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lV2" role="30a7be">
            <ref role="3cQ7K8" node="XO8DdDo85X" resolve="stmntInDefaultOf2ndSwitchCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyWDV" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyWDW" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyWDL" resolve="inSimpleSwitchCase" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyWDX" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyWDJ" resolve="inSimpleSwitchCase" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m2Z" role="1zJi$$">
      <property role="TrG5h" value="stepOverCaseStatementBeforeBreak" />
      <node concept="3cqZAl" id="7Jr7T0w2m30" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m31" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m32" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m33" role="3sdZbB">
          <ref role="3sa5fj" node="XO8DdDo85U" resolve="1stStmntInside1stCase" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m34" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m35" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m36" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m37" role="3F5Y$9">
          <node concept="3cQ7K9" id="1pM_z_iQkM1" role="30a7be">
            <ref role="3cQ7K8" node="1pM_z_iQkI1" resolve="breakInsideFirstCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyWDY" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyWDZ" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyWDL" resolve="inSimpleSwitchCase" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyWE0" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyWDJ" resolve="inSimpleSwitchCase" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m3D" role="1zJi$$">
      <property role="TrG5h" value="stepIntoNestedSwitchCaseWithOptimizedCondition" />
      <node concept="3cqZAl" id="7Jr7T0w2m3E" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m3F" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m3G" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m3H" role="3sdZbB">
          <ref role="3sa5fj" node="XO8DdDo85Y" resolve="stmntAfter2ndSwitchCase" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m3I" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m3J" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m3K" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m3L" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m3M" role="30a7be">
            <ref role="3cQ7K8" node="XO8DdDwdwH" resolve="firstStmntInsideNestedSwitchCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyWE1" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyWE2" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyWDL" resolve="inSimpleSwitchCase" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyWE3" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyWDJ" resolve="inSimpleSwitchCase" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m7U" role="1zJi$$">
      <property role="TrG5h" value="stepFromUnoptimizedSwitchCaseConditionToFirstCase" />
      <node concept="3cqZAl" id="7Jr7T0w2m7V" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m7W" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m7X" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m7Y" role="3sdZbB">
          <ref role="3sa5fj" node="XO8DdDo86d" resolve="conditionOf1stSwitchCase" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m7Z" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m80" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m81" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m82" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m83" role="30a7be">
            <ref role="3cQ7K8" node="XO8DdDo85U" resolve="1stStmntInside1stCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyWE7" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyWE8" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyWDL" resolve="inSimpleSwitchCase" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyWE9" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyWDJ" resolve="inSimpleSwitchCase" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m9$" role="1zJi$$">
      <property role="TrG5h" value="stepOverLastDefaultStatement" />
      <node concept="3cqZAl" id="7Jr7T0w2m9_" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m9A" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m9B" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m9C" role="3sdZbB">
          <ref role="3sa5fj" node="XO8DdDo85X" resolve="stmntInDefaultOf2ndSwitchCase" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m9D" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m9E" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m9F" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m9G" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m9H" role="30a7be">
            <ref role="3cQ7K8" node="XO8DdDo85Y" resolve="stmntAfter2ndSwitchCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyWE4" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyWE5" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyWDL" resolve="inSimpleSwitchCase" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyWE6" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyWDJ" resolve="inSimpleSwitchCase" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2me8" role="1zJi$$">
      <property role="TrG5h" value="stepToUnoptimizedSwitchCaseCondition" />
      <node concept="3cqZAl" id="7Jr7T0w2me9" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mea" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2meb" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mec" role="3sdZbB">
          <ref role="3sa5fj" node="XO8DdDnEVh" resolve="stmntBefore1stSwitchCase" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2med" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mee" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mef" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2meg" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2meh" role="30a7be">
            <ref role="3cQ7K8" node="XO8DdDo86d" resolve="conditionOf1stSwitchCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyWEa" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyWEb" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyWDL" resolve="inSimpleSwitchCase" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyWEc" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyWDJ" resolve="inSimpleSwitchCase" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZS7k" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

