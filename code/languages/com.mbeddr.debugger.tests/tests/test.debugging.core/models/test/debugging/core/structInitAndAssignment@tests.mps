<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c07bc457-7062-44da-9181-9b6e547e2072(test.debugging.core.structInitAndAssignment@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="dan2" ref="r:0052eeda-86db-45e8-9a6b-3d8faf11e9a3(test.debugging.cross.tests@tests)" />
    <import index="tukv" ref="r:8d3fc88c-2367-41a9-848f-2b06d846fb2c(test.debugging.core.structInitAndAssignment)" />
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
        <property id="105850086903157559" name="name" index="3sdDOw" />
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
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
        <child id="5710167937130937945" name="imports" index="1zJi$_" />
      </concept>
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
    </language>
  </registry>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="309jyn" id="5S3xvtaxof">
    <property role="TrG5h" value="WithStatement" />
    <node concept="29bEnc" id="5t7wq7uZSox" role="29bA6Q" />
    <node concept="1rNadw" id="3lUAsMOmG0k" role="1zJi$_">
      <ref role="1rNadx" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="1vsUH6" id="4WY_RKGyy8y" role="1zJi$$">
      <property role="TrG5h" value="inMain" />
      <node concept="1l6lqP" id="4WY_RKGyy8z" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyy8E" role="1zJi$$" />
    <node concept="1vuW9F" id="4WY_RKGyy8G" role="1zJi$$">
      <property role="TrG5h" value="inMain" />
      <node concept="1IjokO" id="4WY_RKGyCTJ" role="1vuW9J">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyCTK" role="1vuW9J">
        <property role="TrG5h" value="p" />
      </node>
      <node concept="1vv375" id="4WY_RKGyCTI" role="1zHble">
        <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyy8x" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtaxog" role="3qy1PE">
      <ref role="30ajXG" to="tukv:2s7Bv57J_5E" resolve="WithStatementTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lUi" role="1zJi$$">
      <property role="TrG5h" value="stepOverToMemberAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2lUj" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lUk" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lUl" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lUm" role="3sdZbB">
          <ref role="3sa5fj" to="tukv:2s7Bv57J_aA" resolve="stmntBeforeMemberAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lUn" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lUo" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lUp" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lUq" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6ABl" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="tukv:4gHGq4Wv4ob" resolve="withStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyy8_" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyy8y" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4gHGq4Wv6Af" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2m2v" role="1zJi$$">
      <property role="TrG5h" value="stepOverStructDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m2w" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m2x" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m2y" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m2z" role="3sdZbB">
          <ref role="3sa5fj" to="tukv:2s7Bv57JA9c" resolve="firstStmntInMain" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m2$" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m2_" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m2A" role="3F5AM1">
        <node concept="1vtf2i" id="4WY_RKGyy8B" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyy8y" resolve="inMain" />
        </node>
        <node concept="30a7bf" id="7Jr7T0w2m2B" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6ABj" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="tukv:2s7Bv57JA9d" resolve="structVarDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4gHGq4Wv6Ag" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mao" role="1zJi$$">
      <property role="TrG5h" value="stepIntoStructDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2map" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2maq" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mar" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mas" role="3sdZbB">
          <ref role="3sa5fj" to="tukv:2s7Bv57JA9c" resolve="firstStmntInMain" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mat" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mau" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mav" role="3F5AM1">
        <node concept="1vtf2i" id="4WY_RKGyy8C" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyy8y" resolve="inMain" />
        </node>
        <node concept="30a7bf" id="7Jr7T0w2maw" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6ABh" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="tukv:2s7Bv57JA9d" resolve="structVarDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4gHGq4Wv4oM" role="1zJi$$" />
    <node concept="3scrou" id="4gHGq4Wv4og" role="1zJi$$">
      <property role="TrG5h" value="stepIntoCallablesOfWithStatement" />
      <node concept="3cqZAl" id="4gHGq4Wv4oh" role="3clF45" />
      <node concept="3clFbS" id="4gHGq4Wv4oi" role="3clF47" />
      <node concept="3sdZbQ" id="4gHGq4Wv4oF" role="3scror">
        <node concept="3sdZbA" id="4gHGq4Wv4oG" role="3sdZbB">
          <ref role="3sa5fj" to="tukv:4gHGq4Wv4ob" resolve="withStatement" />
        </node>
      </node>
      <node concept="3savIG" id="4gHGq4Wv4oH" role="3savwP">
        <node concept="2$4FY8" id="4gHGq4Wv4oI" role="3savID">
          <property role="2qnp9" value="6" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4gHGq4Wv4oJ" role="3F5AM1">
        <node concept="30a7bf" id="4gHGq4Wv4oK" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6ABn" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="tukv:SDguXU3l5w" resolve="stmntAfterAssignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4gHGq4Wv4oD" role="1zJi$$" />
    <node concept="3scrou" id="4gHGq4Wv4ok" role="1zJi$$">
      <property role="TrG5h" value="stepToWithStatement" />
      <node concept="3cqZAl" id="4gHGq4Wv4ol" role="3clF45" />
      <node concept="3clFbS" id="4gHGq4Wv4om" role="3clF47" />
      <node concept="3sdZbQ" id="4gHGq4Wv4oy" role="3scror">
        <node concept="3sdZbA" id="4gHGq4Wv4oz" role="3sdZbB">
          <ref role="3sa5fj" to="tukv:2s7Bv57J_aA" resolve="stmntBeforeMemberAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="4gHGq4Wv4o$" role="3savwP">
        <node concept="2$4FYR" id="4gHGq4Wv4o_" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4gHGq4Wv4oA" role="3F5AM1">
        <node concept="30a7bf" id="4gHGq4Wv4oB" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6ABf" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="tukv:4gHGq4Wv4ob" resolve="withStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4gHGq4Wv4oE" role="1zJi$$" />
    <node concept="3scrou" id="4gHGq4Wv4oo" role="1zJi$$">
      <property role="TrG5h" value="stepOverWithStatement" />
      <node concept="3cqZAl" id="4gHGq4Wv4op" role="3clF45" />
      <node concept="3clFbS" id="4gHGq4Wv4oq" role="3clF47" />
      <node concept="3sdZbQ" id="4gHGq4Wv4or" role="3scror">
        <node concept="3sdZbA" id="4gHGq4Wv4os" role="3sdZbB">
          <ref role="3sa5fj" to="tukv:4gHGq4Wv4ob" resolve="withStatement" />
        </node>
      </node>
      <node concept="3savIG" id="4gHGq4Wv4ot" role="3savwP">
        <node concept="2$4FYR" id="4gHGq4Wv4ou" role="3savID">
          <property role="2qnp9" value="3" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4gHGq4Wv4ov" role="3F5AM1">
        <node concept="30a7bf" id="4gHGq4Wv4ow" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6AB9" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="tukv:SDguXU3l5w" resolve="stmntAfterAssignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="SDguXU4PRx" role="1zJi$$" />
    <node concept="3scrou" id="SDguXU4PRz" role="1zJi$$">
      <property role="TrG5h" value="stepIntoCallablesOfStructIni" />
      <node concept="3cqZAl" id="SDguXU4PR$" role="3clF45" />
      <node concept="3clFbS" id="SDguXU4PR_" role="3clF47" />
      <node concept="3sdZbQ" id="SDguXU4PRA" role="3scror">
        <node concept="3sdZbA" id="SDguXU4PRB" role="3sdZbB">
          <ref role="3sa5fj" to="tukv:SDguXU3l5w" resolve="stmntAfterAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="SDguXU4PRC" role="3savwP">
        <node concept="2$4FY8" id="SDguXU4PRD" role="3savID">
          <property role="2qnp9" value="5" />
        </node>
      </node>
      <node concept="3F5Y_J" id="SDguXU4PRE" role="3F5AM1">
        <node concept="30a7bf" id="SDguXU4PRF" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6ABd" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="tukv:SDguXU4UDB" resolve="structInit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4gHGq4Wv4of" role="1zJi$$" />
    <node concept="3scrou" id="SDguXU4PRJ" role="1zJi$$">
      <property role="TrG5h" value="stepOverStructInit" />
      <node concept="3cqZAl" id="SDguXU4PRK" role="3clF45" />
      <node concept="3clFbS" id="SDguXU4PRL" role="3clF47" />
      <node concept="3sdZbQ" id="SDguXU4PRM" role="3scror">
        <node concept="3sdZbA" id="SDguXU4PRN" role="3sdZbB">
          <ref role="3sa5fj" to="tukv:SDguXU3l5w" resolve="stmntAfterAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="SDguXU4PRO" role="3savwP">
        <node concept="2$4FYR" id="SDguXU4PRP" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="SDguXU4PRQ" role="3F5AM1">
        <node concept="30a7bf" id="SDguXU4PRR" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6ABb" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="tukv:2s7Bv57J_9V" resolve="lastStmnt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="SDguXU4PRI" role="1zJi$$" />
  </node>
</model>

