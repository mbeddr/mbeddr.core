<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:defdff47-ae32-4d99-b687-9f7d807dcf74(test.debugging.core.comments@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
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
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
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
  <node concept="2v9HqL" id="3jCcpnp1H9o">
    <node concept="2eOfOl" id="3jCcpnp1H9p" role="2ePNbc">
      <property role="TrG5h" value="CommentTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="3jCcpnp1H9q" role="2eOfOg">
        <ref role="2v9HqP" node="3jCcpnp1H8B" resolve="CommentsTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgaj" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgak" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNh" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanpu">
    <property role="TrG5h" value="Comments" />
    <node concept="1vsUH6" id="4WY_RKG$10S" role="1zJi$$">
      <property role="TrG5h" value="inTestMultiLineCommenting" />
      <node concept="1l6lqP" id="4WY_RKG$10T" role="1vsUJ9">
        <property role="1l6lqL" value="testMultiLineCommenting" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$10U" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$10B" role="1zJi$$">
      <property role="TrG5h" value="inTestWithSingleLineCommentStatement" />
      <node concept="1l6lqP" id="4WY_RKG$10C" role="1vsUJ9">
        <property role="1l6lqL" value="testWithSingleLineCommentStatement" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$10D" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$10F" role="1zJi$$">
      <property role="TrG5h" value="inTestSingleLineCommenting" />
      <node concept="1l6lqP" id="4WY_RKG$10H" role="1vsUJ9">
        <property role="1l6lqL" value="testSingleLineCommenting" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$10G" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$10I" role="1zJi$$" />
    <node concept="1vuW9F" id="4WY_RKG$10K" role="1zJi$$">
      <property role="TrG5h" value="inTestSingleLineCommenting" />
      <node concept="1IjokO" id="4WY_RKG$10L" role="1vuW9J">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$10P" role="1zJi$$">
      <property role="TrG5h" value="inTestMultiLineCommenting" />
      <node concept="1IjokO" id="4WY_RKG$10Q" role="1vuW9J">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$10N" role="1zJi$$">
      <property role="TrG5h" value="inTestWithSingleLineCommentStatement" />
    </node>
    <node concept="3sgmnF" id="4WY_RKG$10A" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtanpw" role="3qy1PE">
      <ref role="30ajXG" node="3jCcpnp1H9p" resolve="CommentTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lU9" role="1zJi$$">
      <property role="TrG5h" value="suspendOnASingleLineComment" />
      <node concept="3cqZAl" id="7Jr7T0w2lUa" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lUb" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lUc" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lUd" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqt4N4" resolve="firstComment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lUe" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2lUf" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lUg" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lUh" role="30a7be">
            <ref role="3cQ7K8" node="4PM5ysqt3Ia" resolve="assertAfterFirstComment" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$10W" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$10F" resolve="inTestSingleLineCommenting" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$10Y" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$10Z" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$10K" resolve="inTestSingleLineCommenting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lVz" role="1zJi$$">
      <property role="TrG5h" value="suspendInTestCaseWithSingleComment" />
      <node concept="3cqZAl" id="7Jr7T0w2lV$" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lV_" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lVA" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lVB" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqt3Ib" resolve="secondComment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lVC" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2lVD" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lVE" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lVF" role="30a7be">
            <ref role="3cQ7K8" node="4PM5ysqt3Ic" resolve="testCaseWithSecondComment" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$110" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$10B" resolve="inTestWithSingleLineCommentStatement" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$111" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$113" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$10N" resolve="inTestWithSingleLineCommentStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m0G" role="1zJi$$">
      <property role="TrG5h" value="stepOverStatementBeforeSingleLineComment" />
      <node concept="3cqZAl" id="7Jr7T0w2m0H" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m0I" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m0J" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m0K" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqt3I6" resolve="statementBeforeFirstComment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m0L" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m0M" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m0N" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m0O" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m0P" role="30a7be">
            <ref role="3cQ7K8" node="4PM5ysqt3Ia" resolve="assertAfterFirstComment" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$114" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$10F" resolve="inTestSingleLineCommenting" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$115" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$116" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$10K" resolve="inTestSingleLineCommenting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mc2" role="1zJi$$">
      <property role="TrG5h" value="stepOverStatementBeforeMultiLineComment" />
      <node concept="3cqZAl" id="7Jr7T0w2mc3" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mc4" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mc5" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mc6" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqt5a6" resolve="statementBeforeThirdComment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mc7" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mc8" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mc9" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mca" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2mcb" role="30a7be">
            <ref role="3cQ7K8" node="4PM5ysqt5ad" resolve="assertAfterThirdComment" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$117" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$10S" resolve="inTestMultiLineCommenting" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$118" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$11a" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$10P" resolve="inTestMultiLineCommenting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZRT2" role="29bA6Q" />
  </node>
  <node concept="N3F5e" id="3jCcpnp1H8B">
    <property role="TrG5h" value="CommentsTest" />
    <node concept="2NXPZ9" id="4PM5ysqt3HD" role="N3F5h">
      <property role="TrG5h" value="empty_1358333473912_11" />
    </node>
    <node concept="c0Qz5" id="3jCcpnp1H9B" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testSingleLineCommenting" />
      <node concept="19Rifw" id="3jCcpnp1H9C" role="2C2TGm" />
      <node concept="3XIRFW" id="3jCcpnp1H9D" role="c0Qz3">
        <node concept="3XIRlf" id="3jCcpnp1H9G" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="3jCcpnp1H9H" role="2C2TGm" />
          <node concept="3TlMh9" id="3jCcpnp1H9J" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysqt3I6" role="lGtFl">
            <property role="TrG5h" value="statementBeforeFirstComment" />
          </node>
        </node>
        <node concept="1QiMYF" id="4PM5ysqt4N3" role="3XIRFZ">
          <node concept="3cQ7KT" id="4PM5ysqt4N4" role="lGtFl">
            <property role="TrG5h" value="firstComment" />
          </node>
          <node concept="OjmMv" id="5gTlpaktM_a" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpaktM_d" role="OjmMu">
              <node concept="19SUe$" id="5gTlpaktM_e" role="19SJt6">
                <property role="19SUeA" value="bla, some comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3jCcpnp1H9Q" role="3XIRFZ">
          <node concept="3TlM44" id="3jCcpnp1H9T" role="c0Tn6">
            <node concept="3TlMh9" id="3jCcpnp1H9W" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="3jCcpnp1H9S" role="3TlMhI">
              <ref role="3ZVs_2" node="3jCcpnp1H9G" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqt3Ia" role="lGtFl">
            <property role="TrG5h" value="assertAfterFirstComment" />
          </node>
        </node>
        <node concept="3XISUE" id="7QNKF_rWrzP" role="3XIRFZ" />
        <node concept="1QiMYF" id="7QNKF_rYxAH" role="3XIRFZ">
          <node concept="OjmMv" id="5gTlpaktM_g" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpaktM_j" role="OjmMu">
              <node concept="19SUe$" id="5gTlpaktM_k" role="19SJt6">
                <property role="19SUeA" value="dsafadsfsadf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="5gTlpakvKEK" role="3XIRFZ">
          <node concept="OjmMv" id="5gTlpakvKEL" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpakvKEM" role="OjmMu">
              <node concept="19SUe$" id="5gTlpakvKEN" role="19SJt6">
                <property role="19SUeA" value="null" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4PM5ysqt3HE" role="N3F5h">
      <property role="TrG5h" value="empty_1358333476727_12" />
    </node>
    <node concept="c0Qz5" id="4PM5ysqt3HI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testWithSingleLineCommentStatement" />
      <node concept="19Rifw" id="4PM5ysqt3HJ" role="2C2TGm" />
      <node concept="3XIRFW" id="4PM5ysqt3HK" role="c0Qz3">
        <node concept="1QiMYF" id="4PM5ysqt3I3" role="3XIRFZ">
          <node concept="3cQ7KT" id="4PM5ysqt3Ib" role="lGtFl">
            <property role="TrG5h" value="secondComment" />
          </node>
          <node concept="OjmMv" id="5gTlpaktM_m" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpaktM_p" role="OjmMu">
              <node concept="19SUe$" id="5gTlpaktM_q" role="19SJt6">
                <property role="19SUeA" value="this is some comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cQ7KT" id="4PM5ysqt3Ic" role="lGtFl">
        <property role="TrG5h" value="testCaseWithSecondComment" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4PM5ysqt3HF" role="N3F5h">
      <property role="TrG5h" value="empty_1358333477310_13" />
    </node>
    <node concept="2NXPZ9" id="4PM5ysqt3HG" role="N3F5h">
      <property role="TrG5h" value="empty_1358333477470_14" />
    </node>
    <node concept="c0Qz5" id="4PM5ysqt5a0" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testMultiLineCommenting" />
      <node concept="19Rifw" id="4PM5ysqt5a1" role="2C2TGm" />
      <node concept="3XIRFW" id="4PM5ysqt5a2" role="c0Qz3">
        <node concept="3XIRlf" id="4PM5ysqt5a3" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="4PM5ysqt5a4" role="2C2TGm" />
          <node concept="3TlMh9" id="4PM5ysqt5a5" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysqt5a6" role="lGtFl">
            <property role="TrG5h" value="statementBeforeThirdComment" />
          </node>
        </node>
        <node concept="1QiMYF" id="5gTlpakvKEA" role="3XIRFZ">
          <node concept="OjmMv" id="5gTlpakvKEB" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpakvKEC" role="OjmMu">
              <node concept="19SUe$" id="5gTlpakvKED" role="19SJt6">
                <property role="19SUeA" value="null null null null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="4PM5ysqt5a9" role="3XIRFZ">
          <node concept="3TlM44" id="4PM5ysqt5aa" role="c0Tn6">
            <node concept="3TlMh9" id="4PM5ysqt5ab" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="4PM5ysqt5ac" role="3TlMhI">
              <ref role="3ZVs_2" node="4PM5ysqt5a3" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqt5ad" role="lGtFl">
            <property role="TrG5h" value="assertAfterThirdComment" />
          </node>
        </node>
        <node concept="3XISUE" id="4PM5ysqt5ae" role="3XIRFZ" />
        <node concept="1QiMYF" id="4PM5ysqt5af" role="3XIRFZ">
          <node concept="OjmMv" id="5gTlpaktM_O" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpaktM_R" role="OjmMu">
              <node concept="19SUe$" id="5gTlpaktM_S" role="19SJt6">
                <property role="19SUeA" value="dsafadsfsadf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="5gTlpakvKEF" role="3XIRFZ">
          <node concept="OjmMv" id="5gTlpakvKEG" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpakvKEH" role="OjmMu">
              <node concept="19SUe$" id="5gTlpakvKEI" role="19SJt6">
                <property role="19SUeA" value="null" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4PM5ysqt3HH" role="N3F5h">
      <property role="TrG5h" value="empty_1358333477623_15" />
    </node>
    <node concept="N3Fnx" id="3jCcpnp1H9r" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3jCcpnp1H9s" role="3XIRFX">
        <node concept="2BFjQ_" id="3jCcpnp1H9$" role="3XIRFZ">
          <node concept="3rBj6X" id="3jCcpnp1H9_" role="2BFjQA">
            <node concept="3cM6IN" id="3jCcpnp1H9E" role="3cM6Hi">
              <ref role="3cM6IK" node="3jCcpnp1H9B" resolve="testSingleLineCommenting" />
            </node>
            <node concept="3cM6IN" id="4PM5ysqt5az" role="3cM6Hi">
              <ref role="3cM6IK" node="4PM5ysqt5a0" resolve="testMultiLineCommenting" />
            </node>
            <node concept="3cM6IN" id="4PM5ysqt3I5" role="3cM6Hi">
              <ref role="3cM6IK" node="4PM5ysqt3HI" resolve="testWithSingleLineCommentStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3jCcpnp1H9u" role="2C2TGm" />
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

