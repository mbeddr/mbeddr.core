<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41d66e5f-4a28-43a2-be55-46118207ab03(test.debugging.core.testcase@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="dan2" ref="r:0052eeda-86db-45e8-9a6b-3d8faf11e9a3(test.debugging.cross.tests@tests)" />
    <import index="bauy" ref="r:26f5c06d-a8ab-4093-b488-748e817174ca(test.debugging.core.testcase)" />
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
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876391" name="com.mbeddr.core.debug.test.structure.StepOutCommand" flags="ng" index="2$4FYd" />
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="binaryRef" index="3qy1PE" />
      </concept>
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf">
        <child id="7048220250906049591" name="marker" index="30a7be" />
      </concept>
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <property id="105850086903157559" name="name" index="3sdDOw" />
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
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
      <concept id="105850086900151263" name="com.mbeddr.core.debug.test.structure.IDebuggerTestContent" flags="ng" index="3smbR8">
        <property id="8924761790439057805" name="exported" index="1rKBot" />
      </concept>
      <concept id="1218249513292774460" name="com.mbeddr.core.debug.test.structure.StackFramesDeclaration" flags="ng" index="1vsUH6" />
      <concept id="1218249513292774578" name="com.mbeddr.core.debug.test.structure.IStackFrameList" flags="ng" index="1vsUJ8">
        <child id="1218249513292774579" name="stackFrames" index="1vsUJ9" />
      </concept>
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i">
        <reference id="1218249513292851177" name="sfDeclaration" index="1vtf2j" />
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
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
    </language>
  </registry>
  <node concept="2XOHcx" id="2s7Bv57Qofu">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="309jyn" id="5S3xvtasZX">
    <property role="TrG5h" value="UnitTesting" />
    <node concept="1vsUH6" id="4WY_RKGxD2I" role="1zJi$$">
      <property role="TrG5h" value="inMain" />
      <property role="1rKBot" value="true" />
      <node concept="1l6lqP" id="4WY_RKGxD2J" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3uHGTbh7n1h" role="1zJi$$">
      <property role="TrG5h" value="empty_1493298789978_9" />
    </node>
    <node concept="3qy1PH" id="5S3xvtasZY" role="3qy1PE">
      <ref role="30ajXG" to="bauy:2s7Bv57Qoc3" resolve="UnitTestTest" />
    </node>
    <node concept="1vsUH6" id="3lUAsMOWZty" role="1zJi$$">
      <property role="TrG5h" value="inTestCase1" />
      <property role="1rKBot" value="true" />
      <node concept="1l6lqP" id="3lUAsMOWZtz" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="3lUAsMOWZt$" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZt_" role="1zJi$$" />
    <node concept="1vsUH6" id="3lUAsMOWZtA" role="1zJi$$">
      <property role="TrG5h" value="inTestHelper" />
      <property role="1rKBot" value="true" />
      <node concept="1l6lqP" id="3lUAsMOWZtB" role="1vsUJ9">
        <property role="1l6lqL" value="f" />
      </node>
      <node concept="1l6lqP" id="3lUAsMOWZtC" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="3lUAsMOWZtD" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZtE" role="1zJi$$" />
    <node concept="1vuW9F" id="3lUAsMOWZtF" role="1zJi$$">
      <property role="TrG5h" value="inMain" />
      <property role="1rKBot" value="true" />
      <node concept="1IjokO" id="3lUAsMOWZtG" role="1vuW9J">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1vv375" id="3lUAsMOWZtH" role="1zHble">
        <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZtI" role="1zJi$$" />
    <node concept="1vuW9F" id="3lUAsMOWZtJ" role="1zJi$$">
      <property role="TrG5h" value="inTest1" />
      <property role="1rKBot" value="true" />
      <node concept="1IjokO" id="3lUAsMOWZtK" role="1vuW9J">
        <property role="TrG5h" value="a" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZtL" role="1zJi$$" />
    <node concept="1vuW9F" id="3lUAsMOWZtM" role="1zJi$$">
      <property role="TrG5h" value="inTestHelper" />
      <property role="1rKBot" value="true" />
      <node concept="1IjokO" id="3lUAsMOWZtN" role="1vuW9J">
        <property role="TrG5h" value="a" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZxN" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lRF" role="1zJi$$">
      <property role="TrG5h" value="stepIntoTestCase" />
      <node concept="3cqZAl" id="7Jr7T0w2lRG" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lRH" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lRI" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lRJ" role="3sdZbB">
          <ref role="3sa5fj" to="bauy:3cUcim$fhmp" resolve="testInvocation" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lRK" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lRL" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lRM" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lRN" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh7mYx" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="bauy:2s7Bv57QocF" resolve="1stStmntIn1stTest" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFfs" role="3F5Y$9">
          <ref role="1vtf2j" node="3lUAsMOWZty" resolve="inTestCase1" />
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2lRR" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyFfu" role="1vv36M">
            <ref role="1vv99g" node="3lUAsMOWZtJ" resolve="inTest1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZv8" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lTB" role="1zJi$$">
      <property role="TrG5h" value="stepIntoSecondTestCase" />
      <node concept="3cqZAl" id="7Jr7T0w2lTC" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lTD" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lTE" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lTF" role="3sdZbB">
          <ref role="3sa5fj" to="bauy:3cUcim$fhmp" resolve="testInvocation" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lTG" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lTH" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FYd" id="7Jr7T0w2lTI" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lTJ" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lTK" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh7mYt" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="bauy:3cUcim$fhmp" resolve="testInvocation" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFdU" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyFfx" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyFfO" role="1vv36M">
            <ref role="1vv99g" node="3lUAsMOWZtF" resolve="inMain" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mb6" role="1zJi$$">
      <property role="TrG5h" value="stepIntoFunctionFromTestCase" />
      <node concept="3cqZAl" id="7Jr7T0w2mb7" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mb8" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mb9" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mba" role="3sdZbB">
          <ref role="3sa5fj" to="bauy:2s7Bv57QocN" resolve="funcCallIn1stTest" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mbb" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2mbc" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mbd" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mbe" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh7mY_" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="bauy:2s7Bv57Qod8" resolve="1stStmntInTestHelper" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFf_" role="3F5Y$9">
          <ref role="1vtf2j" node="3lUAsMOWZtA" resolve="inTestHelper" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyFfC" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyFfD" role="1vv36M">
            <ref role="1vv99g" node="3lUAsMOWZtM" resolve="inTestHelper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mbO" role="1zJi$$">
      <property role="TrG5h" value="stepOverFromLastLineOfTestcase" />
      <node concept="3cqZAl" id="7Jr7T0w2mbP" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mbQ" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mbR" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mbS" role="3sdZbB">
          <ref role="3sa5fj" to="bauy:2s7Bv57Qod0" resolve="lastStmntIn1stTest" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mbT" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mbU" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mbV" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mbW" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh7mYv" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="bauy:3cUcim$fhmp" resolve="testInvocation" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFdV" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyFfG" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyFfP" role="1vv36M">
            <ref role="1vv99g" node="3lUAsMOWZtF" resolve="inMain" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mh$" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfTestCase" />
      <node concept="3cqZAl" id="7Jr7T0w2mh_" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mhA" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mhB" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mhC" role="3sdZbB">
          <ref role="3sa5fj" to="bauy:2s7Bv57QocF" resolve="1stStmntIn1stTest" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mhD" role="3savwP">
        <node concept="2$4FYd" id="7Jr7T0w2mhE" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mhF" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mhG" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh7mYz" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="bauy:3cUcim$fhmp" resolve="testInvocation" />
          </node>
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2mhK" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyFfT" role="1vv36M">
            <ref role="1vv99g" node="3lUAsMOWZtF" resolve="inMain" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFdW" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGxD2I" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZS3G" role="29bA6Q" />
  </node>
</model>

