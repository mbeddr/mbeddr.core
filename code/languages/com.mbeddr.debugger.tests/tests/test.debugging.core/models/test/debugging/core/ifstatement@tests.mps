<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55a3759f-94fe-43a0-beb2-c5b6a97cd573(test.debugging.core.ifstatement@tests)">
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
    <import index="t4hm" ref="r:9ab1185e-08b6-4c59-95f1-544adbfc53b7(test.debugging.core.ifstatement)" />
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
  </registry>
  <node concept="309jyn" id="5S3xvtanpx">
    <property role="TrG5h" value="IfStatement" />
    <node concept="29bEnc" id="5t7wq7uZRvs" role="29bA6Q" />
    <node concept="1vsUH6" id="4WY_RKGzTMN" role="1zJi$$">
      <property role="TrG5h" value="inIfAndElseIf" />
      <node concept="1l6lqP" id="4WY_RKGzTMP" role="1vsUJ9">
        <property role="1l6lqL" value="ifAndElseIf" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGzTMO" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKGzTMR" role="1zJi$$">
      <property role="TrG5h" value="InInsingleIfStatementInTest" />
      <node concept="1l6lqP" id="4WY_RKGzTMS" role="1vsUJ9">
        <property role="1l6lqL" value="singleIfStatementInTest" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGzTMT" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$11e" role="1zJi$$">
      <property role="TrG5h" value="InSingleIfStatementInFunction" />
      <node concept="1l6lqP" id="4WY_RKG$11h" role="1vsUJ9">
        <property role="1l6lqL" value="singleIfStatementInFunction" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$11f" role="1vsUJ9">
        <property role="1l6lqL" value="ifAndElseIf" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$11g" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTMU" role="1zJi$$" />
    <node concept="1vuW9F" id="4WY_RKGzTMW" role="1zJi$$">
      <property role="TrG5h" value="InInsingleIfStatementInTest" />
    </node>
    <node concept="1vuW9F" id="4WY_RKGzTMY" role="1zJi$$">
      <property role="TrG5h" value="inIfAndElseIf" />
      <node concept="1IjokO" id="4WY_RKGzTMZ" role="1vuW9J">
        <property role="TrG5h" value="x" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzTN0" role="1vuW9J">
        <property role="TrG5h" value="y" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzTN1" role="1vuW9J">
        <property role="TrG5h" value="z" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzTN2" role="1vuW9J">
        <property role="TrG5h" value="u" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzTN3" role="1vuW9J">
        <property role="TrG5h" value="k" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzTN4" role="1vuW9J">
        <property role="TrG5h" value="j" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTMM" role="1zJi$$" />
    <node concept="3scrou" id="6J1IxNXqdNg" role="1zJi$$">
      <property role="TrG5h" value="stepOverEmptyElse" />
      <node concept="3cqZAl" id="6J1IxNXqdNi" role="3clF45" />
      <node concept="3clFbS" id="6J1IxNXqdNk" role="3clF47" />
      <node concept="3sdZbQ" id="6J1IxNXqdYY" role="3scror">
        <node concept="3sdZbA" id="6J1IxNXqgmF" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:6J1IxNWOIHN" resolve="beforeEmptyElse" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6J1IxNXqgmH" role="3F5AM1">
        <node concept="30a7bf" id="6J1IxNXqhpb" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaObr" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="t4hm:6J1IxNWOIVR" resolve="afterEmptyElse" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="6J1IxNXqgmJ" role="3savwP">
        <node concept="2$4FYR" id="6J1IxNXqhxi" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6J1IxNXqdJ$" role="1zJi$$" />
    <node concept="3scrou" id="6J1IxNXzqNX" role="1zJi$$">
      <property role="TrG5h" value="stepInElseWithNStmnt" />
      <node concept="3cqZAl" id="6J1IxNXzqNZ" role="3clF45" />
      <node concept="3clFbS" id="6J1IxNXzqO1" role="3clF47" />
      <node concept="3sdZbQ" id="6J1IxNXzqRV" role="3scror">
        <node concept="3sdZbA" id="6J1IxNXzqRX" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:6J1IxNWOIVR" resolve="afterEmptyElse" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6J1IxNXzqRZ" role="3F5AM1">
        <node concept="30a7bf" id="6J1IxNXzqS1" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaObx" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="t4hm:6J1IxNWOP7d" resolve="afterElseWithManyStmnts" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="6J1IxNXzs$s" role="3savwP">
        <node concept="2$4FYR" id="6J1IxNXzs$u" role="3savID">
          <property role="2qnp9" value="6" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6J1IxNXzqK6" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtanpy" role="3qy1PE">
      <ref role="30ajXG" to="t4hm:2I09F8VKR95" resolve="IfStatementTests" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lQx" role="1zJi$$">
      <property role="TrG5h" value="stepOverUntriggeredIf" />
      <node concept="3cqZAl" id="7Jr7T0w2lQy" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lQz" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lQ$" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lQ_" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:4PM5ysqt6ds" resolve="stmntBeforeFifthIf" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lQA" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lQB" role="3savID">
          <property role="2qnp9" value="3" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lQE" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0ytD" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="vlkQkRZg3q" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaObF" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="t4hm:4PM5ysqt6dw" resolve="assertAfterFifthifWin" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0AWt" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="30a7bf" id="7Jr7T0w2lQF" role="16XPZy">
              <node concept="3cQ7K9" id="3GPxRNRaObH" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="t4hm:4PM5ysqt6dw" resolve="assertAfterFifthifWin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzTN6" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzTMN" resolve="inIfAndElseIf" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzTN8" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzTN9" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzTMY" resolve="inIfAndElseIf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTNa" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lRT" role="1zJi$$">
      <property role="TrG5h" value="suspendOnOptimizedIf" />
      <node concept="3cqZAl" id="7Jr7T0w2lRU" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lRV" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lRW" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lRX" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:4PM5ysqt6cs" resolve="conditionOfFourthIf" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lRY" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2lRZ" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lS0" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaObR" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="t4hm:4PM5ysqt6ct" resolve="stmntAfterFourthIf" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzTNc" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzTMN" resolve="inIfAndElseIf" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzTNd" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzTNe" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzTMY" resolve="inIfAndElseIf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTNb" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lTu" role="1zJi$$">
      <property role="TrG5h" value="suspendOnUnoptimizedIf" />
      <node concept="3cqZAl" id="7Jr7T0w2lTv" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lTw" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lTx" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lTy" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:1pM_z_eVT73" resolve="conditionOfFirstIf" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lTz" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2lT$" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lT_" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaObl" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="t4hm:1pM_z_eVT73" resolve="conditionOfFirstIf" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzTNf" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzTMN" resolve="inIfAndElseIf" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzTNg" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzTNh" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzTMY" resolve="inIfAndElseIf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTNi" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lXl" role="1zJi$$">
      <property role="TrG5h" value="suspendInFunctionCaseWithOptimizedIfStatement" />
      <node concept="3cqZAl" id="7Jr7T0w2lXm" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lXn" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lXo" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lXp" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:4PM5ysqt6br" resolve="singleIfInFunction" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lXq" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2lXr" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lXs" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaObh" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="t4hm:4PM5ysqtgJh" resolve="functionWithSingleIf" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzTNk" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$11e" resolve="InSingleIfStatementInFunction" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzTNl" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$11d" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzTMW" resolve="InInsingleIfStatementInTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTNo" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lYR" role="1zJi$$">
      <property role="TrG5h" value="stepOverUnoptimizedIfWithElse" />
      <node concept="3cqZAl" id="7Jr7T0w2lYS" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lYT" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lYU" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lYV" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:4PM5ysqt6bF" resolve="stmntBeforeSecondIf" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lYW" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lYX" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lYZ" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lZ0" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaObt" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="t4hm:4PM5ysqt6bJ" resolve="elseOfSecondIf" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzTNp" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzTMN" resolve="inIfAndElseIf" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzTNq" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzTNr" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzTMY" resolve="inIfAndElseIf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTNs" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lZO" role="1zJi$$">
      <property role="TrG5h" value="stepIntoIfWithOptimizedElseIf" />
      <node concept="3cqZAl" id="7Jr7T0w2lZP" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lZQ" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lZR" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lZS" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:4PM5ysqtyIY" resolve="stmntBeforeSixthIf" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lZT" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lZU" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lZV" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0ygr" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="5n8CFM4hDqc" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaObp" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="t4hm:4PM5ysqtyJ0" resolve="assertAfterSixthIf" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0AWE" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8KcF" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8KcP" role="16XPZy">
                <node concept="3cQ7K9" id="3GPxRNRaObj" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="t4hm:4PM5ysqtyJ0" resolve="assertAfterSixthIf" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="7Jr7T0w2lZW" role="16XPZy">
              <node concept="3cQ7K9" id="3GPxRNRaOb_" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="t4hm:4PM5ysqtyJ0" resolve="assertAfterSixthIf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzTNt" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzTMN" resolve="inIfAndElseIf" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzTNu" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzTNv" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzTMY" resolve="inIfAndElseIf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTNw" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2m0i" role="1zJi$$">
      <property role="TrG5h" value="stepOverUnoptimizedIfWith2Else" />
      <node concept="3cqZAl" id="7Jr7T0w2m0j" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m0k" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m0l" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m0m" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:4PM5ysqt6bL" resolve="assertBeforeThirdIf" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m0n" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m0o" role="3savID">
          <property role="2qnp9" value="5" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m0t" role="3F5AM1">
        <node concept="30a7bf" id="hDImLj3DUf" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaObB" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="t4hm:4PM5ysqt6bQ" resolve="assertAfterThirdIf" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzTNC" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzTMN" resolve="inIfAndElseIf" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzTND" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzTNE" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzTMY" resolve="inIfAndElseIf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTNx" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2m3N" role="1zJi$$">
      <property role="TrG5h" value="stepIntoUntriggeredIf" />
      <node concept="3cqZAl" id="7Jr7T0w2m3O" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m3P" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m3Q" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m3R" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:4PM5ysqt6ds" resolve="stmntBeforeFifthIf" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m3S" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m3T" role="3savID">
          <property role="2qnp9" value="3" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m3W" role="3F5AM1">
        <node concept="30a7bf" id="hDImLj3GWM" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaObP" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="t4hm:4PM5ysqt6dw" resolve="assertAfterFifthifWin" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzTNF" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzTMN" resolve="inIfAndElseIf" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzTNG" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzTNH" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzTMY" resolve="inIfAndElseIf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTNB" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2m8v" role="1zJi$$">
      <property role="TrG5h" value="suspendInTestCaseWithOptimizedIfStatement" />
      <node concept="3cqZAl" id="7Jr7T0w2m8w" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m8x" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m8y" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m8z" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:4PM5ysqt6bt" resolve="singleIfInTest" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m8$" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2m8_" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m8A" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaObv" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="t4hm:4PM5ysqt6bu" resolve="testWithSingleIf" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzTNI" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzTMR" resolve="InInsingleIfStatementInTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzTNJ" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzTNL" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzTMW" resolve="InInsingleIfStatementInTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTN_" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2m9h" role="1zJi$$">
      <property role="TrG5h" value="stepOverIfWithOptimizedElseIf" />
      <node concept="3cqZAl" id="7Jr7T0w2m9i" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m9j" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m9k" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m9l" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:4PM5ysqtyIY" resolve="stmntBeforeSixthIf" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m9m" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m9n" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m9o" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0xUX" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="5n8CFM4hIpL" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaObN" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="t4hm:4PM5ysqtyJ0" resolve="assertAfterSixthIf" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0AYD" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8KcV" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8Kd3" role="16XPZy">
                <node concept="3cQ7K9" id="3GPxRNRaObV" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="t4hm:4PM5ysqtyJ0" resolve="assertAfterSixthIf" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="5n8CFM4hIpO" role="16XPZy">
              <node concept="3cQ7K9" id="3GPxRNRaObD" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="t4hm:4PM5ysqtyJ0" resolve="assertAfterSixthIf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzTNM" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzTMN" resolve="inIfAndElseIf" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzTNN" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzTNO" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzTMY" resolve="inIfAndElseIf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTNA" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2md3" role="1zJi$$">
      <property role="TrG5h" value="stepIntoUnoptimizedIfWithElse" />
      <node concept="3cqZAl" id="7Jr7T0w2md4" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2md5" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2md6" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2md7" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:4PM5ysqt6bF" resolve="stmntBeforeSecondIf" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2md8" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2md9" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mdb" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mdc" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaObT" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="t4hm:4PM5ysqt6bJ" resolve="elseOfSecondIf" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzTNP" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzTMN" resolve="inIfAndElseIf" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzTNQ" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzTNR" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzTMY" resolve="inIfAndElseIf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTN$" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mdF" role="1zJi$$">
      <property role="TrG5h" value="stepOverOptimizedIf" />
      <node concept="3cqZAl" id="7Jr7T0w2mdG" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mdH" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mdI" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mdJ" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:4PM5ysqt6cr" resolve="stmntBeforeFourthIf" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mdK" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mdL" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mdM" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mdN" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaObz" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="t4hm:4PM5ysqt6ct" resolve="stmntAfterFourthIf" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzTNS" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzTMN" resolve="inIfAndElseIf" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzTNT" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzTNU" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzTMY" resolve="inIfAndElseIf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTNz" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mf4" role="1zJi$$">
      <property role="TrG5h" value="stepIntoUnoptimizedIfWith2Else" />
      <node concept="3cqZAl" id="7Jr7T0w2mf5" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mf6" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mf7" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mf8" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:4PM5ysqt6bL" resolve="assertBeforeThirdIf" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mf9" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2mfa" role="3savID">
          <property role="2qnp9" value="5" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mff" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0ykj" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="vlkQkSIQN9" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaObn" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="t4hm:4PM5ysqt6bQ" resolve="assertAfterThirdIf" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0AZa" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="30a7bf" id="7Jr7T0w2mfg" role="16XPZy">
              <node concept="3cQ7K9" id="3GPxRNRaObL" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="t4hm:4PM5ysqt6bQ" resolve="assertAfterThirdIf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzTNV" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzTMN" resolve="inIfAndElseIf" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzTNW" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzTNX" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzTMY" resolve="inIfAndElseIf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzTNy" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mi0" role="1zJi$$">
      <property role="TrG5h" value="stepIntoOptimizedIf" />
      <node concept="3cqZAl" id="7Jr7T0w2mi1" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mi2" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mi3" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mi4" role="3sdZbB">
          <ref role="3sa5fj" to="t4hm:4PM5ysqt6cr" resolve="stmntBeforeFourthIf" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mi5" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2mi6" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mi7" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mi8" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaObJ" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="t4hm:4PM5ysqt6ct" resolve="stmntAfterFourthIf" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzTNY" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzTMN" resolve="inIfAndElseIf" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzTNZ" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzTO0" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzTMY" resolve="inIfAndElseIf" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

