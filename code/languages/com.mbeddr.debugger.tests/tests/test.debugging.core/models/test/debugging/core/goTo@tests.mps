<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3546c331-149f-4e56-a15c-6497c30d0d3d(test.debugging.core.goTo@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
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
      <concept id="6591434695301284067" name="com.mbeddr.core.modules.structure.LabelStatement" flags="ng" index="3ITNCd" />
      <concept id="6591434695301284064" name="com.mbeddr.core.modules.structure.GotoStatement" flags="ng" index="3ITNCe">
        <reference id="6591434695301284065" name="label" index="3ITNCf" />
      </concept>
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
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
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
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5HTuIUPCu1H">
    <node concept="2eOfOl" id="5HTuIUPCu1I" role="2ePNbc">
      <property role="TrG5h" value="GoToTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="5HTuIUPCu1J" role="2eOfOg">
        <ref role="2v9HqP" node="5HTuIUPCu0F" resolve="GotoTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvW" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvX" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNL" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanou">
    <property role="TrG5h" value="GoTo" />
    <node concept="29bEnc" id="5t7wq7uZS9E" role="29bA6Q" />
    <node concept="1vuW9F" id="4WY_RKG$CQO" role="1zJi$$">
      <property role="TrG5h" value="inGotoTest" />
      <node concept="1IjokO" id="4WY_RKG$CQR" role="1vuW9J">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$CQQ" role="1zJi$$">
      <property role="TrG5h" value="inGotoTest" />
      <node concept="1l6lqP" id="4WY_RKG$CQT" role="1vsUJ9">
        <property role="1l6lqL" value="gotoTest" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$CQS" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$CQN" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtanov" role="3qy1PE">
      <ref role="30ajXG" node="5HTuIUPCu1I" resolve="GoToTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lV3" role="1zJi$$">
      <property role="TrG5h" value="suspendOnGoto" />
      <node concept="3cqZAl" id="7Jr7T0w2lV4" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lV5" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lV6" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lV7" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6Gxe2" resolve="goTo" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lV8" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2lV9" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0xUE" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="7Jr7T0w2lVa" role="16YnsZ">
            <node concept="3cQ7K9" id="7Jr7T0w2lVb" role="30a7be">
              <ref role="3cQ7K8" node="bKKma6Gxe4" resolve="stmntAfterGoTo" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0AGX" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ66yl" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ6sGK" role="16XPZy">
                <node concept="3cQ7K9" id="7cisAzZ6sGM" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" node="bKKma6Gxe2" resolve="goTo" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutI0n" role="16XPZy">
              <node concept="3cQ7K9" id="1KSABIutI0p" role="30a7be">
                <ref role="3cQ7K8" node="bKKma6Gxe2" resolve="goTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$CQV" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$CQQ" resolve="inGotoTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$CQX" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$CQY" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$CQO" resolve="inGotoTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7cisAzZ8v2Z" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lXV" role="1zJi$$">
      <property role="TrG5h" value="stepIntoGoto" />
      <node concept="3cqZAl" id="7Jr7T0w2lXW" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lXX" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lXY" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lXZ" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6Gxe1" resolve="stmntBeforeGoTo" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lY0" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lY1" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lY2" role="3F5AM1">
        <node concept="1vtf2i" id="4WY_RKG$CQZ" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$CQQ" resolve="inGotoTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$CR0" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$CR1" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$CQO" resolve="inGotoTest" />
          </node>
        </node>
        <node concept="16YvwY" id="7qzmU5U0yj1" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="1KSABIutI0A" role="16YnsZ">
            <node concept="3cQ7K9" id="1KSABIutI0B" role="30a7be">
              <ref role="3cQ7K8" node="bKKma6Gxe4" resolve="stmntAfterGoTo" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0AHq" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ6sJS" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ6sK2" role="16XPZy">
                <node concept="3cQ7K9" id="7cisAzZ6sK3" role="30a7be">
                  <ref role="3cQ7K8" node="bKKma6Gxe2" resolve="goTo" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutI0D" role="16XPZy">
              <node concept="3cQ7K9" id="1KSABIutI0E" role="30a7be">
                <ref role="3cQ7K8" node="bKKma6Gxe2" resolve="goTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7cisAzZ8v1W" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mcH" role="1zJi$$">
      <property role="TrG5h" value="stepOverGoto" />
      <node concept="3cqZAl" id="7Jr7T0w2mcI" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mcJ" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mcK" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mcL" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6Gxe1" resolve="stmntBeforeGoTo" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mcM" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mcN" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mcO" role="3F5AM1">
        <node concept="1vtf2i" id="4WY_RKG$CR2" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$CQQ" resolve="inGotoTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$CR3" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$CR4" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$CQO" resolve="inGotoTest" />
          </node>
        </node>
        <node concept="16YvwY" id="7qzmU5U0ylv" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="7Jr7T0w2mcP" role="16YnsZ">
            <node concept="3cQ7K9" id="7Jr7T0w2mcQ" role="30a7be">
              <ref role="3cQ7K8" node="bKKma6Gxe4" resolve="stmntAfterGoTo" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0ATF" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ6sLO" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ6sLP" role="16XPZy">
                <node concept="3cQ7K9" id="7cisAzZ6sLQ" role="30a7be">
                  <ref role="3cQ7K8" node="bKKma6Gxe2" resolve="goTo" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutI0x" role="16XPZy">
              <node concept="3cQ7K9" id="1KSABIutI0$" role="30a7be">
                <ref role="3cQ7K8" node="bKKma6Gxe2" resolve="goTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5HTuIUPCu0F">
    <property role="TrG5h" value="GotoTest" />
    <node concept="2NXPZ9" id="4O5WH7fVyrK" role="N3F5h">
      <property role="TrG5h" value="empty_1341855216227_3" />
    </node>
    <node concept="c0Qz5" id="5HTuIUPCu0G" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="gotoTest" />
      <node concept="19Rifw" id="5HTuIUPCu0H" role="2C2TGm" />
      <node concept="3XIRFW" id="5HTuIUPCu0I" role="c0Qz3">
        <node concept="3XIRlf" id="5HTuIUPCu1L" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="5HTuIUPCu1M" role="2C2TGm" />
          <node concept="3TlMh9" id="5HTuIUPCu1O" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="bKKma6Gxe1" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeGoTo" />
          </node>
        </node>
        <node concept="3ITNCe" id="5HTuIUPCu1S" role="3XIRFZ">
          <ref role="3ITNCf" node="5HTuIUPCu1R" resolve="ende" />
          <node concept="3cQ7KT" id="bKKma6Gxe2" role="lGtFl">
            <property role="TrG5h" value="goTo" />
          </node>
        </node>
        <node concept="2eY$_Z" id="5HTuIUPCup3" role="3XIRFZ" />
        <node concept="3ITNCd" id="5HTuIUPCu1R" role="3XIRFZ">
          <property role="TrG5h" value="ende" />
          <node concept="3cQ7KT" id="bKKma6Gxe3" role="lGtFl">
            <property role="TrG5h" value="label" />
          </node>
        </node>
        <node concept="c0Tn9" id="5HTuIUPCup5" role="3XIRFZ">
          <node concept="3TlM44" id="5HTuIUPCup8" role="c0Tn6">
            <node concept="3TlMh9" id="5HTuIUPCupb" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="5HTuIUPCup7" role="3TlMhI">
              <ref role="3ZVs_2" node="5HTuIUPCu1L" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6Gxe4" role="lGtFl">
            <property role="TrG5h" value="stmntAfterGoTo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6Gxe0" role="N3F5h">
      <property role="TrG5h" value="empty_1358609670310_8" />
    </node>
    <node concept="N3Fnx" id="5HTuIUPCu0K" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5HTuIUPCu0L" role="3XIRFX">
        <node concept="2BFjQ_" id="5HTuIUPCu0U" role="3XIRFZ">
          <node concept="3rBj6X" id="5HTuIUPCu0V" role="2BFjQA">
            <node concept="3cM6IN" id="5HTuIUPCu0W" role="3cM6Hi">
              <ref role="3cM6IK" node="5HTuIUPCu0G" resolve="gotoTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5HTuIUPCu0N" role="2C2TGm" />
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

