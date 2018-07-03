<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:318e519d-041b-4a0b-b506-260bc36aae91(test.debugging.ext.statemachines.composite@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="d073" ref="r:49317195-ae21-4822-8875-afb4d53e1c3c(test.debugging.ext.statemachines.composite)" />
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
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" flags="ng" index="1IjokT">
        <child id="6894131567067751708" name="name" index="1IjokY" />
        <child id="6894131567067751709" name="value" index="1IjokZ" />
      </concept>
    </language>
  </registry>
  <node concept="309jyn" id="2Zy_zYsNcR9">
    <property role="TrG5h" value="StatemachineComponent" />
    <node concept="29bEnc" id="5t7wq7uZSon" role="29bA6Q" />
    <node concept="3sgmnF" id="5lunSHinBt1" role="1zJi$$" />
    <node concept="1vuW9F" id="5lunSHinBtc" role="1zJi$$">
      <property role="TrG5h" value="outsideStateMachine" />
      <node concept="1IjokT" id="5lunSHinBu3" role="1vuW9J">
        <node concept="1IjokO" id="5lunSHinBu2" role="1IjokY">
          <property role="TrG5h" value="sm" />
        </node>
        <node concept="1IiFP_" id="5lunSHinBu8" role="1IjokZ">
          <node concept="1IjokO" id="5lunSHinBua" role="1IiFPC">
            <property role="TrG5h" value="state" />
          </node>
          <node concept="1IjokO" id="5lunSHinBub" role="1IiFPC">
            <property role="TrG5h" value="aVar" />
          </node>
          <node concept="1IjokO" id="5lunSHinBuc" role="1IiFPC">
            <property role="TrG5h" value="anoterVar" />
          </node>
          <node concept="1Iiwbp" id="5lunSHinBu9" role="1IiwdS">
            <property role="1IiwdR" value="SM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vuW9F" id="5lunSHinBtb" role="1zJi$$">
      <property role="TrG5h" value="inStateMachine" />
      <node concept="1IjokO" id="5lunSHinBud" role="1vuW9J">
        <property role="TrG5h" value="state" />
      </node>
      <node concept="1IjokO" id="5lunSHinFwE" role="1vuW9J">
        <property role="TrG5h" value="aVar" />
      </node>
      <node concept="1IjokO" id="5lunSHinSA8" role="1vuW9J">
        <property role="TrG5h" value="anoterVar" />
      </node>
      <node concept="1vv375" id="5lunSHinBug" role="1zHble">
        <ref role="1vv99g" node="5lunSHinBtc" resolve="outsideStateMachine" />
      </node>
    </node>
    <node concept="1vsUH6" id="2rhGdxDm9Xl" role="1zJi$$">
      <property role="TrG5h" value="inTrans" />
      <node concept="1l6lqP" id="2rhGdxDm9Xr" role="1vsUJ9">
        <property role="1l6lqL" value="SM" />
      </node>
      <node concept="1l6lqP" id="2rhGdxDm9Xq" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="2rhGdxDm9Xp" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="2rhGdxDm9Xo" role="1zJi$$">
      <property role="TrG5h" value="inEntryOf_2_2_1" />
      <node concept="1l6lqP" id="2rhGdxDm9YF" role="1vsUJ9">
        <property role="1l6lqL" value="SM" />
      </node>
      <node concept="1l6lqP" id="2rhGdxDm9YG" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="2rhGdxDm9YH" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="36fFjS6Is6X" role="1zJi$$">
      <property role="TrG5h" value="inEntryOf_2_1_1" />
      <node concept="1l6lqP" id="36fFjS6Is6Y" role="1vsUJ9">
        <property role="1l6lqL" value="SM" />
      </node>
      <node concept="1l6lqP" id="36fFjS6Is6Z" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="36fFjS6Is70" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="2rhGdxDm9Xm" role="1zJi$$" />
    <node concept="3scrou" id="2rhGdxDm6fr" role="1zJi$$">
      <property role="TrG5h" value="outsideSM" />
      <node concept="3cqZAl" id="2rhGdxDm6fs" role="3clF45" />
      <node concept="3clFbS" id="2rhGdxDm6ft" role="3clF47" />
      <node concept="3sdZbQ" id="2rhGdxDm6fu" role="3scror">
        <node concept="3sdZbA" id="2rhGdxDm6fv" role="3sdZbB">
          <ref role="3sa5fj" to="d073:7ecc3KApeJF" resolve="outsideSM" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2rhGdxDm6fw" role="3F5AM1">
        <node concept="30a7bf" id="2rhGdxDm6fx" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEqO" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="d073:7ecc3KApeJF" resolve="outsideSM" />
          </node>
        </node>
        <node concept="1l46Ie" id="2rhGdxDm6f$" role="3F5Y$9">
          <node concept="1vv375" id="2rhGdxDm6f_" role="1vv36M">
            <ref role="1vv99g" node="5lunSHinBtc" resolve="outsideStateMachine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2rhGdxDm6fp" role="1zJi$$" />
    <node concept="3scrou" id="2rhGdxDm6f0" role="1zJi$$">
      <property role="TrG5h" value="inNestedState" />
      <node concept="3cqZAl" id="2rhGdxDm6f1" role="3clF45" />
      <node concept="3clFbS" id="2rhGdxDm6f2" role="3clF47" />
      <node concept="3sdZbQ" id="2rhGdxDm6f3" role="3scror">
        <node concept="3sdZbA" id="2rhGdxDm6f4" role="3sdZbB">
          <ref role="3sa5fj" to="d073:7ecc3KApg1l" resolve="inEntryOfNestedState" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2rhGdxDm6f5" role="3F5AM1">
        <node concept="30a7bf" id="2rhGdxDm6f6" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEqS" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="d073:7ecc3KApg1l" resolve="inEntryOfNestedState" />
          </node>
        </node>
        <node concept="1l46Ie" id="2rhGdxDm6f9" role="3F5Y$9">
          <node concept="1vv375" id="2rhGdxDm6fL" role="1vv36M">
            <ref role="1vv99g" node="5lunSHinBtb" resolve="inStateMachine" />
          </node>
        </node>
        <node concept="1vtf2i" id="2rhGdxDm9YJ" role="3F5Y$9">
          <ref role="1vtf2j" node="36fFjS6Is6X" resolve="inEntryOf_2_1_1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2rhGdxDm6fa" role="1zJi$$" />
    <node concept="3scrou" id="2rhGdxDm6fc" role="1zJi$$">
      <property role="TrG5h" value="transitionToOtherState" />
      <node concept="3cqZAl" id="2rhGdxDm6fd" role="3clF45" />
      <node concept="3clFbS" id="2rhGdxDm6fe" role="3clF47" />
      <node concept="3sdZbQ" id="2rhGdxDm6ff" role="3scror">
        <node concept="3sdZbA" id="2rhGdxDm6fg" role="3sdZbB">
          <ref role="3sa5fj" to="d073:7ecc3KApfHb" resolve="beforeTransTo_2_1_1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2rhGdxDm6fh" role="3F5AM1">
        <node concept="30a7bf" id="2rhGdxDm6fi" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEqU" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="d073:7ecc3KApgD6" resolve="inEntryAfterSeitchIn_2_1_1" />
          </node>
        </node>
        <node concept="1l46Ie" id="2rhGdxDm6fn" role="3F5Y$9">
          <node concept="1vv375" id="2rhGdxDm6fM" role="1vv36M">
            <ref role="1vv99g" node="5lunSHinBtb" resolve="inStateMachine" />
          </node>
        </node>
        <node concept="1vtf2i" id="2rhGdxDm9YK" role="3F5Y$9">
          <ref role="1vtf2j" node="2rhGdxDm9Xo" resolve="inEntryOf_2_2_1" />
        </node>
      </node>
      <node concept="3savIG" id="2rhGdxDm6fk" role="3savwP">
        <node concept="2$4FYR" id="2rhGdxDm6fl" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2rhGdxDm9X9" role="1zJi$$" />
    <node concept="3scrou" id="2rhGdxDm9Xb" role="1zJi$$">
      <property role="TrG5h" value="stepIntoSM" />
      <node concept="3cqZAl" id="2rhGdxDm9Xc" role="3clF45" />
      <node concept="3clFbS" id="2rhGdxDm9Xd" role="3clF47" />
      <node concept="3sdZbQ" id="2rhGdxDm9Xe" role="3scror">
        <node concept="3sdZbA" id="2rhGdxDm9Xf" role="3sdZbB">
          <ref role="3sa5fj" to="d073:7ecc3KApeJF" resolve="outsideSM" />
        </node>
      </node>
      <node concept="3savIG" id="2rhGdxDm9Xg" role="3savwP">
        <node concept="2$4FY8" id="2rhGdxDm9Xh" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2rhGdxDm9Xi" role="3F5AM1">
        <node concept="30a7bf" id="2rhGdxDm9Xj" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEqQ" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="d073:7ecc3KApfHb" resolve="beforeTransTo_2_1_1" />
          </node>
        </node>
        <node concept="1vtf2i" id="2rhGdxDm9YL" role="3F5Y$9">
          <ref role="1vtf2j" node="2rhGdxDm9Xl" resolve="inTrans" />
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="2rhGdxDm6eY" role="3qy1PE">
      <ref role="30ajXG" to="d073:7iVTLWv2q2$" resolve="CompositeSM" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

