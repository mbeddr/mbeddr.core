<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aace806f-fee3-4f16-bfd3-c1ec9cf02dcb(test.debugging.core.statements_in_testcases@tests)">
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
    <import index="4bu7" ref="r:41d66e5f-4a28-43a2-be55-46118207ab03(test.debugging.core.testcase@tests)" />
    <import index="l2sb" ref="r:589b928a-4d5b-49dd-beb9-ae716679367d(test.debugging.core.statements_in_testcases)" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
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
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="5100083648679219672" name="com.mbeddr.core.debug.test.structure.ISteppingCommand" flags="ng" index="3qyFbm">
        <property id="610689949604310287" name="times" index="2qnp9" />
      </concept>
      <concept id="8924761790438948080" name="com.mbeddr.core.debug.test.structure.DebuggerTestReference" flags="ng" index="1rNadw">
        <reference id="8924761790438948081" name="test" index="1rNadx" />
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
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i">
        <reference id="1218249513292851177" name="sfDeclaration" index="1vtf2j" />
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
    </language>
  </registry>
  <node concept="2XOHcx" id="2s7Bv57Qofu">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="309jyn" id="5S3xvtasZQ">
    <property role="TrG5h" value="UnitTesting" />
    <node concept="1rNadw" id="3lUAsMOY0YN" role="1zJi$_">
      <ref role="1rNadx" to="4bu7:5S3xvtasZX" resolve="UnitTesting" />
    </node>
    <node concept="3sgmnF" id="4WY_RKGyDGv" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtasZR" role="3qy1PE">
      <ref role="30ajXG" to="l2sb:2s7Bv57Qoc3" resolve="TestStatementsTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2m2b" role="1zJi$$">
      <property role="TrG5h" value="stepOverSameTypeStatement" />
      <node concept="3cqZAl" id="7Jr7T0w2m2c" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m2d" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m2e" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m2f" role="3sdZbB">
          <ref role="3sa5fj" to="l2sb:2s7Bv57QocV" resolve="stmntAfterSameTypeExpr" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m2g" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m2h" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m2i" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m2j" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m2k" role="30a7be">
            <ref role="3cQ7K8" to="l2sb:2s7Bv57Qod0" resolve="lastStmntInTest" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyDGH" role="3F5Y$9">
          <ref role="1vtf2j" to="4bu7:3lUAsMOWZty" resolve="inTestCase1" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyDGR" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyDGS" role="1vv36M">
            <ref role="1vv99g" to="4bu7:3lUAsMOWZtJ" resolve="inTest1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m6d" role="1zJi$$">
      <property role="TrG5h" value="stepOverAssertStatement" />
      <node concept="3cqZAl" id="7Jr7T0w2m6e" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m6f" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m6g" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m6h" role="3sdZbB">
          <ref role="3sa5fj" to="l2sb:2s7Bv57QocK" resolve="secondStmntInTest" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m6i" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m6j" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m6k" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKGyDGT" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyDGU" role="1vv36M">
            <ref role="1vv99g" to="4bu7:3lUAsMOWZtJ" resolve="inTest1" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2m6l" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6A9D" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="l2sb:2s7Bv57QocN" resolve="functionCallInTest" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyDGF" role="3F5Y$9">
          <ref role="1vtf2j" to="4bu7:3lUAsMOWZty" resolve="inTestCase1" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mcp" role="1zJi$$">
      <property role="TrG5h" value="stepOverFailStatement" />
      <node concept="3cqZAl" id="7Jr7T0w2mcq" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mcr" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mcs" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mct" role="3sdZbB">
          <ref role="3sa5fj" to="l2sb:2s7Bv57Qode" resolve="failInTestHelper" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mcu" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mcv" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mcw" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKGyDGV" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyDGX" role="1vv36M">
            <ref role="1vv99g" to="4bu7:3lUAsMOWZtM" resolve="inTestHelper" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2mcx" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6A9B" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="l2sb:2s7Bv57Qodj" resolve="lastStmntInTestHelper" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyDGD" role="3F5Y$9">
          <ref role="1vtf2j" to="4bu7:3lUAsMOWZtA" resolve="inTestHelper" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZS7o" role="29bA6Q" />
  </node>
</model>

