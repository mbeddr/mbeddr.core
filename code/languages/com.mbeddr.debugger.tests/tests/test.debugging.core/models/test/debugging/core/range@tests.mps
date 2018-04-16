<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22216d40-8cca-446b-8c9d-a72f4c413086(test.debugging.core.range@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="df0w" ref="r:4807271e-71c0-4110-bd31-9a716fa6a22f(test.debugging.core.range)" />
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
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="4550138447367880227" name="watchables" index="1l4ezG" />
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
  </registry>
  <node concept="309jyn" id="5S3xvtaxo8">
    <property role="TrG5h" value="Ranges" />
    <node concept="3sgmnF" id="4WY_RKGywnB" role="1zJi$$" />
    <node concept="1vuW9F" id="4WY_RKGywnD" role="1zJi$$">
      <property role="TrG5h" value="inTopLevelForRangeStatement" />
      <node concept="1IjokO" id="4WY_RKGywnG" role="1vuW9J">
        <property role="TrG5h" value="sum" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGywnM" role="1zJi$$" />
    <node concept="1vsUH6" id="4WY_RKGywnO" role="1zJi$$">
      <property role="TrG5h" value="inSimpleRanges" />
      <node concept="1l6lqP" id="4WY_RKGywnP" role="1vsUJ9">
        <property role="1l6lqL" value="simpleRanges" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGywnQ" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGywnT" role="1zJi$$" />
    <node concept="1vsUH6" id="4WY_RKGywnV" role="1zJi$$">
      <property role="TrG5h" value="inForRangeStatement" />
      <node concept="1l6lqP" id="4WY_RKGywnW" role="1vsUJ9">
        <property role="1l6lqL" value="forRangeStatement" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGywnX" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGywnE" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtaxo9" role="3qy1PE">
      <ref role="30ajXG" to="df0w:7$_eEdIdk_O" resolve="Ranges" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lQV" role="1zJi$$">
      <property role="TrG5h" value="breakpointOnRangeExpression" />
      <node concept="3cqZAl" id="7Jr7T0w2lQW" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lQX" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lQY" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lQZ" role="3sdZbB">
          <ref role="3sa5fj" to="df0w:75iUP$Mc5Qy" resolve="assertStmntWithRangeExpr1" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lR0" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2lR1" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lR2" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6_N$" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="df0w:2s7Bv57Jc86" resolve="optimizedFunction" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGywnS" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGywnO" resolve="inSimpleRanges" />
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2lR4" role="3F5Y$9" />
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lWM" role="1zJi$$">
      <property role="TrG5h" value="stepOverToForRangeStmnt" />
      <node concept="3cqZAl" id="7Jr7T0w2lWN" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lWO" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lWP" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lWQ" role="3sdZbB">
          <ref role="3sa5fj" to="df0w:75iUP$McbMD" resolve="stmntBeforeForRangeStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lWR" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lWS" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lWT" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lWU" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6_Nw" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="df0w:75iUP$McbMC" resolve="forRangeStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGywnZ" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGywnV" resolve="inForRangeStatement" />
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2lWW" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKGywnI" role="1l4ezG">
            <property role="TrG5h" value="counter" />
          </node>
          <node concept="1vv375" id="4WY_RKGywnH" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGywnD" resolve="inTopLevelForRangeStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m1e" role="1zJi$$">
      <property role="TrG5h" value="stepOverForRangeStatementWithFalseCondition" />
      <node concept="3cqZAl" id="7Jr7T0w2m1f" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m1g" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m1h" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m1i" role="3sdZbB">
          <ref role="3sa5fj" to="df0w:75iUP$McbMC" resolve="forRangeStatement" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m1j" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m1k" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m1l" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m1m" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6_Ny" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="df0w:75iUP$McbMX" resolve="stmntAfterForRangeStmnt" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGywo0" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGywnV" resolve="inForRangeStatement" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGywnK" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGywnL" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGywnD" resolve="inTopLevelForRangeStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZSot" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

