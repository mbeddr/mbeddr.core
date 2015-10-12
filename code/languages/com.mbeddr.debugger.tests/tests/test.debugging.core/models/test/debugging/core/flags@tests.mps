<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6343e2c-7d09-41e8-8c89-924984a371fd(test.debugging.core.flags@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="3457272138385220657" name="com.mbeddr.core.util.structure.FlagUnSet" flags="ng" index="1FHdq0" />
      <concept id="3457272138385220720" name="com.mbeddr.core.util.structure.FlagTest" flags="ng" index="1FHdr1" />
      <concept id="3457272138385189066" name="com.mbeddr.core.util.structure.FlagSet" flags="ng" index="1FHPDV" />
      <concept id="912616408885912373" name="com.mbeddr.core.util.structure.FlagTestNot" flags="ng" index="3Jv23W" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="1054289341113496566" name="com.mbeddr.core.expressions.structure.BinaryNumberLiteral" flags="ng" index="3HbmlB" />
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
  <node concept="2v9HqL" id="75iUP$Mbqlx">
    <node concept="2eOfOl" id="75iUP$Mbqly" role="2ePNbc">
      <property role="TrG5h" value="FlagsTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="75iUP$Mbqlz" role="2eOfOg">
        <ref role="2v9HqP" node="75iUP$MbqmI" resolve="FlagsTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="75iUP$Mbql_" role="2Q9xDr">
      <node concept="2Q9FjX" id="75iUP$MbqlA" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOn" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtaxo6">
    <property role="TrG5h" value="Flags" />
    <node concept="3sgmnF" id="4WY_RKGyjI6" role="1zJi$$" />
    <node concept="1vsUH6" id="4WY_RKGyjI9" role="1zJi$$">
      <property role="TrG5h" value="inTestFlags" />
      <node concept="1l6lqP" id="4WY_RKGyjIa" role="1vsUJ9">
        <property role="1l6lqL" value="testFlags" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyjIc" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyjI8" role="1zJi$$" />
    <node concept="1vuW9F" id="4WY_RKGyjIs" role="1zJi$$">
      <property role="TrG5h" value="inTestFlags" />
      <node concept="1IjokO" id="4WY_RKGyjIu" role="1vuW9J">
        <property role="TrG5h" value="val" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyqlR" role="1vuW9J">
        <property role="TrG5h" value="f1" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyrNE" role="1vuW9J">
        <property role="TrG5h" value="f2" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyjIl" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtaxo7" role="3qy1PE">
      <ref role="30ajXG" node="75iUP$Mbqly" resolve="FlagsTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lSc" role="1zJi$$">
      <property role="TrG5h" value="stepOverFlagSet" />
      <node concept="3cqZAl" id="7Jr7T0w2lSd" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lSe" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lSf" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lSg" role="3sdZbB">
          <ref role="3sa5fj" node="75iUP$MbqnE" resolve="1stMaskDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lSh" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lSi" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lSj" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lSk" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lSl" role="30a7be">
            <ref role="3cQ7K8" node="75iUP$MbqnJ" resolve="1stHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIe" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyqlT" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyqlU" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lTa" role="1zJi$$">
      <property role="TrG5h" value="steppingIntoFlagSetDoesStepOver" />
      <node concept="3cqZAl" id="7Jr7T0w2lTb" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lTc" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lTd" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lTe" role="3sdZbB">
          <ref role="3sa5fj" node="75iUP$MbqnE" resolve="1stMaskDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lTf" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lTg" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lTh" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lTi" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lTj" role="30a7be">
            <ref role="3cQ7K8" node="75iUP$MbqnJ" resolve="1stHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIf" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyqlW" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyqlX" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lZm" role="1zJi$$">
      <property role="TrG5h" value="stepOverUFlagTest" />
      <node concept="3cqZAl" id="7Jr7T0w2lZn" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lZo" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lZp" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lZq" role="3sdZbB">
          <ref role="3sa5fj" node="75iUP$Mbqo3" resolve="2ndSetMask" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lZr" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lZs" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lZt" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKGyqlY" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyqlZ" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2lZu" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lZv" role="30a7be">
            <ref role="3cQ7K8" node="75iUP$Mbqo8" resolve="2ndHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIg" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m08" role="1zJi$$">
      <property role="TrG5h" value="stepOverUnFlagSet" />
      <node concept="3cqZAl" id="7Jr7T0w2m09" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m0a" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m0b" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m0c" role="3sdZbB">
          <ref role="3sa5fj" node="75iUP$MbqnO" resolve="1stClearMask" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m0d" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m0e" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m0f" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKGyqm0" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyqm1" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2m0g" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m0h" role="30a7be">
            <ref role="3cQ7K8" node="75iUP$MbqnT" resolve="1stNotHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIh" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m8l" role="1zJi$$">
      <property role="TrG5h" value="steppingIntoFlagTestDoesStepOver" />
      <node concept="3cqZAl" id="7Jr7T0w2m8m" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m8n" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m8o" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m8p" role="3sdZbB">
          <ref role="3sa5fj" node="75iUP$Mbqo3" resolve="2ndSetMask" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m8q" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m8r" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m8s" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKGyqm2" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyqm3" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2m8t" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m8u" role="30a7be">
            <ref role="3cQ7K8" node="75iUP$Mbqo8" resolve="2ndHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIi" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mhQ" role="1zJi$$">
      <property role="TrG5h" value="steppingIntoFlagUnSetDoesStepOver" />
      <node concept="3cqZAl" id="7Jr7T0w2mhR" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mhS" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mhT" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mhU" role="3sdZbB">
          <ref role="3sa5fj" node="75iUP$MbqnO" resolve="1stClearMask" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mhV" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2mhW" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mhX" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKGyqm4" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyqm5" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2mhY" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2mhZ" role="30a7be">
            <ref role="3cQ7K8" node="75iUP$MbqnT" resolve="1stNotHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIj" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZSor" role="29bA6Q" />
  </node>
  <node concept="N3F5e" id="75iUP$MbqmI">
    <property role="TrG5h" value="FlagsTest" />
    <node concept="2NXPZ9" id="75iUP$Mbqnc" role="N3F5h">
      <property role="TrG5h" value="empty_1329255227836_1" />
    </node>
    <node concept="c0Qz5" id="75iUP$Mbqnd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testFlags" />
      <node concept="19Rifw" id="75iUP$Mbqne" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="75iUP$Mbqnf" role="c0Qz3">
        <node concept="3XIRlf" id="75iUP$Mbqng" role="3XIRFZ">
          <property role="TrG5h" value="val" />
          <node concept="26Vqp4" id="75iUP$Mbqnh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="75iUP$Mbqni" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="75iUP$Mbqnj" role="3XIRFZ">
          <property role="TrG5h" value="f1" />
          <node concept="26Vqp4" id="75iUP$Mbqnk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3HbmlB" id="75iUP$Mbqnl" role="3XIe9u">
            <property role="2hmy$m" value="001" />
          </node>
        </node>
        <node concept="3XIRlf" id="75iUP$Mbqnm" role="3XIRFZ">
          <property role="TrG5h" value="f2" />
          <node concept="26Vqp4" id="75iUP$Mbqnn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3HbmlB" id="75iUP$Mbqno" role="3XIe9u">
            <property role="2hmy$m" value="010" />
          </node>
          <node concept="3cQ7KT" id="75iUP$Mbqnp" role="lGtFl">
            <property role="TrG5h" value="m12" />
          </node>
        </node>
        <node concept="3XISUE" id="75iUP$Mbqnq" role="3XIRFZ" />
        <node concept="3XISUE" id="75iUP$Mbqn_" role="3XIRFZ" />
        <node concept="1_9egQ" id="75iUP$MbqnA" role="3XIRFZ">
          <node concept="1FHPDV" id="75iUP$MbqnB" role="1_9egR">
            <node concept="3ZVu4v" id="75iUP$MbqnC" role="3TlMhJ">
              <ref role="3ZVs_2" node="75iUP$Mbqnj" resolve="f1" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqnD" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqnE" role="lGtFl">
            <property role="TrG5h" value="1stMaskDeclaration" />
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$MbqnF" role="3XIRFZ">
          <node concept="1FHdr1" id="75iUP$MbqnG" role="c0Tn6">
            <node concept="3ZVu4v" id="75iUP$MbqnH" role="3TlMhJ">
              <ref role="3ZVs_2" node="75iUP$Mbqnj" resolve="f1" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqnI" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqnJ" role="lGtFl">
            <property role="TrG5h" value="1stHasMask" />
          </node>
        </node>
        <node concept="1_9egQ" id="75iUP$MbqnK" role="3XIRFZ">
          <node concept="1FHdq0" id="75iUP$MbqnL" role="1_9egR">
            <node concept="3ZVu4v" id="75iUP$MbqnM" role="3TlMhJ">
              <ref role="3ZVs_2" node="75iUP$Mbqnj" resolve="f1" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqnN" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqnO" role="lGtFl">
            <property role="TrG5h" value="1stClearMask" />
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$MbqnP" role="3XIRFZ">
          <node concept="3Jv23W" id="75iUP$MbqnQ" role="c0Tn6">
            <node concept="3ZVu4v" id="75iUP$MbqnR" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqng" resolve="val" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqnS" role="3TlMhJ">
              <ref role="3ZVs_2" node="75iUP$Mbqnj" resolve="f1" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqnT" role="lGtFl">
            <property role="TrG5h" value="1stNotHasMask" />
          </node>
        </node>
        <node concept="3XISUE" id="75iUP$MbqnU" role="3XIRFZ" />
        <node concept="1_9egQ" id="75iUP$MbqnV" role="3XIRFZ">
          <node concept="1FHPDV" id="75iUP$MbqnW" role="1_9egR">
            <node concept="3ZVu4v" id="75iUP$MbqnX" role="3TlMhJ">
              <ref role="3ZVs_2" node="75iUP$Mbqnj" resolve="f1" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqnY" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="75iUP$MbqnZ" role="3XIRFZ">
          <node concept="1FHPDV" id="75iUP$Mbqo0" role="1_9egR">
            <node concept="3ZVu4v" id="75iUP$Mbqo1" role="3TlMhJ">
              <ref role="3ZVs_2" node="75iUP$Mbqnm" resolve="f2" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqo2" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$Mbqo3" role="lGtFl">
            <property role="TrG5h" value="2ndSetMask" />
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$Mbqo4" role="3XIRFZ">
          <node concept="1FHdr1" id="75iUP$Mbqo5" role="c0Tn6">
            <node concept="3ZVu4v" id="75iUP$Mbqo6" role="3TlMhJ">
              <ref role="3ZVs_2" node="75iUP$Mbqnj" resolve="f1" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqo7" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$Mbqo8" role="lGtFl">
            <property role="TrG5h" value="2ndHasMask" />
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$Mbqo9" role="3XIRFZ">
          <node concept="1FHdr1" id="75iUP$Mbqoa" role="c0Tn6">
            <node concept="3ZVu4v" id="75iUP$Mbqob" role="3TlMhJ">
              <ref role="3ZVs_2" node="75iUP$Mbqnm" resolve="f2" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqoc" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="75iUP$Mbqod" role="3XIRFZ" />
        <node concept="1_9egQ" id="75iUP$Mbqoe" role="3XIRFZ">
          <node concept="1FHdq0" id="75iUP$Mbqof" role="1_9egR">
            <node concept="3ZVu4v" id="75iUP$Mbqog" role="3TlMhJ">
              <ref role="3ZVs_2" node="75iUP$Mbqnm" resolve="f2" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqoh" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$Mbqoi" role="3XIRFZ">
          <node concept="1FHdr1" id="75iUP$Mbqoj" role="c0Tn6">
            <node concept="3ZVu4v" id="75iUP$Mbqok" role="3TlMhJ">
              <ref role="3ZVs_2" node="75iUP$Mbqnj" resolve="f1" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqol" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$Mbqom" role="3XIRFZ">
          <node concept="3Jv23W" id="75iUP$Mbqon" role="c0Tn6">
            <node concept="3ZVu4v" id="75iUP$Mbqoo" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqng" resolve="val" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqop" role="3TlMhJ">
              <ref role="3ZVs_2" node="75iUP$Mbqnm" resolve="f2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="75iUP$Mbqoq" role="3XIRFZ" />
        <node concept="1_9egQ" id="75iUP$Mbqor" role="3XIRFZ">
          <node concept="1FHdq0" id="75iUP$Mbqos" role="1_9egR">
            <node concept="3ZVu4v" id="75iUP$Mbqot" role="3TlMhJ">
              <ref role="3ZVs_2" node="75iUP$Mbqnj" resolve="f1" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqou" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqng" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$Mbqov" role="3XIRFZ">
          <node concept="3Jv23W" id="75iUP$Mbqow" role="c0Tn6">
            <node concept="3ZVu4v" id="75iUP$Mbqox" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqng" resolve="val" />
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqoy" role="3TlMhJ">
              <ref role="3ZVs_2" node="75iUP$Mbqnj" resolve="f1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="75iUP$Mbqoz" role="3XIRFZ">
          <node concept="3Jv23W" id="75iUP$Mbqo$" role="c0Tn6">
            <node concept="3ZVu4v" id="75iUP$Mbqo_" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqng" resolve="val" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqoA" role="3TlMhJ">
              <ref role="3ZVs_2" node="75iUP$Mbqnm" resolve="f2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqoB" role="lGtFl">
            <property role="TrG5h" value="lastStatementInTestFlags" />
          </node>
        </node>
        <node concept="3XISUE" id="75iUP$MbqoC" role="3XIRFZ" />
        <node concept="3XISUE" id="75iUP$MbqoU" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="75iUP$MbqoV" role="N3F5h">
      <property role="TrG5h" value="empty_1343930217370_2" />
    </node>
    <node concept="N3Fnx" id="75iUP$Mbqqh" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="75iUP$Mbqqi" role="3XIRFX">
        <node concept="2BFjQ_" id="75iUP$Mbqqj" role="3XIRFZ">
          <node concept="3rBj6X" id="75iUP$Mbqqk" role="2BFjQA">
            <node concept="3cM6IN" id="75iUP$MbTnx" role="3cM6Hi">
              <ref role="3cM6IK" node="75iUP$Mbqnd" resolve="testFlags" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="75iUP$Mbqqo" role="2C2TGm" />
    </node>
    <node concept="N3Fnx" id="75iUP$Mbqqs" role="N3F5h">
      <property role="TrG5h" value="lastStatementShouldBeReturned" />
      <node concept="3XIRFW" id="75iUP$Mbqqt" role="3XIRFX">
        <node concept="2BFjQ_" id="5C6ntc8n7$U" role="3XIRFZ">
          <node concept="3TlMh9" id="5C6ntc8n7DH" role="2BFjQA">
            <property role="2hmy$m" value="8" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="75iUP$Mbqqw" role="2C2TGm" />
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

