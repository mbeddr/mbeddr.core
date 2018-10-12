<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb98fa3b-ca2d-481e-a417-a2612d64e388(test.debugging.core.blockexpr@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="qmk1" ref="r:7f74b0bd-fe81-4eb3-89bb-99bb48c59f04(test.debugging.core.blockexpr)" />
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
      <concept id="4231345613098876391" name="com.mbeddr.core.debug.test.structure.StepOutCommand" flags="ng" index="2$4FYd" />
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
  <node concept="309jyn" id="5S3xvtaxo2">
    <property role="TrG5h" value="BlockExpression" />
    <node concept="3qy1PH" id="3GPxRNRaKGr" role="3qy1PE">
      <ref role="30ajXG" to="qmk1:75iUP$Mbqt3" resolve="BlockExpression" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZSoh" role="29bA6Q" />
    <node concept="1vsUH6" id="4WY_RKGyh54" role="1zJi$$">
      <property role="TrG5h" value="inMain" />
      <node concept="1l6lqP" id="4WY_RKGyh55" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyh57" role="1zJi$$" />
    <node concept="1vsUH6" id="4WY_RKGyh59" role="1zJi$$">
      <property role="TrG5h" value="inHelperFunction" />
      <node concept="1l6lqP" id="4WY_RKGyh5b" role="1vsUJ9">
        <property role="1l6lqL" value="helperFunction" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyh5a" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyh5l" role="1zJi$$" />
    <node concept="1vuW9F" id="4VxYGcHuj8z" role="1zJi$$">
      <property role="TrG5h" value="watchesInHelperFunctionsBlockExpr" />
      <node concept="1IjokO" id="4VxYGcHuj8$" role="1vuW9J">
        <property role="TrG5h" value="result" />
      </node>
      <node concept="1IjokO" id="4VxYGcHuj8_" role="1vuW9J">
        <property role="TrG5h" value="a" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKGyh5n" role="1zJi$$">
      <property role="TrG5h" value="watchesInHelperFunction" />
      <node concept="1IjokO" id="4WY_RKGyh5s" role="1vuW9J">
        <property role="TrG5h" value="a" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyh53" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lUH" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfBlockExpression" />
      <node concept="3cqZAl" id="7Jr7T0w2lUI" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lUJ" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lUK" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lUL" role="3sdZbB">
          <ref role="3sa5fj" to="qmk1:75iUP$MbqsL" resolve="firstStmntInsideBlockExprWithReturn" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lUM" role="3savwP">
        <node concept="2$4FYd" id="7Jr7T0w2lUN" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lUO" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0yfT" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="7Jr7T0w2lUP" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaKHF" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="qmk1:2s7Bv57Jqkc" resolve="returnAfterFunctionCall" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0A7O" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8J5E" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8JcZ" role="16XPZy">
                <node concept="3cQ7K9" id="3GPxRNRaKHx" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="qmk1:2s7Bv57Jqkc" resolve="returnAfterFunctionCall" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="5n8CFM4hzb5" role="16XPZy">
              <node concept="3cQ7K9" id="3GPxRNRaKH_" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="qmk1:2s7Bv57Jqkc" resolve="returnAfterFunctionCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5d" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyh54" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lVp" role="1zJi$$">
      <property role="TrG5h" value="stepOverFromLastStatementInsideBlockExpr" />
      <node concept="3cqZAl" id="7Jr7T0w2lVq" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lVr" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lVs" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lVt" role="3sdZbB">
          <ref role="3sa5fj" to="qmk1:75iUP$Mbqsx" resolve="lastStmntInsideBlockExprWithoutReturn" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lVu" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lVv" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lVw" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lVx" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaKHv" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qmk1:75iUP$MbqsC" resolve="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m0w" role="1zJi$$">
      <property role="TrG5h" value="suspendWithinBlockExpression" />
      <node concept="3cqZAl" id="7Jr7T0w2m0x" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m0y" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m0z" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m0$" role="3sdZbB">
          <ref role="3sa5fj" to="qmk1:75iUP$MbqsL" resolve="firstStmntInsideBlockExprWithReturn" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m0_" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2m0A" role="3F5AM1">
        <node concept="1vtf2i" id="4WY_RKGyh5f" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m2l" role="1zJi$$">
      <property role="TrG5h" value="stepIntoFromLastStatementInsideBlockExpr" />
      <node concept="3cqZAl" id="7Jr7T0w2m2m" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m2n" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m2o" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m2p" role="3sdZbB">
          <ref role="3sa5fj" to="qmk1:75iUP$Mbqsx" resolve="lastStmntInsideBlockExprWithoutReturn" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m2q" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m2r" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m2s" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m2t" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaKHz" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qmk1:75iUP$MbqsC" resolve="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m4s" role="1zJi$$">
      <property role="TrG5h" value="stepIntoOnBlockExpressionThatDoesntReturn" />
      <node concept="3cqZAl" id="7Jr7T0w2m4t" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m4u" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m4v" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m4w" role="3sdZbB">
          <ref role="3sa5fj" to="qmk1:75iUP$MbqsX" resolve="secondBlockExprStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m4x" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m4y" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m4z" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m4$" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaKHH" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qmk1:75iUP$MbqsL" resolve="firstStmntInsideBlockExprWithReturn" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyh5p" role="3F5Y$9">
          <node concept="1vv375" id="4VxYGcHE6Wl" role="1vv36M">
            <ref role="1vv99g" node="4VxYGcHuj8z" resolve="watchesInHelperFunctionsBlockExpr" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5h" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m6N" role="1zJi$$">
      <property role="TrG5h" value="stepOverOnBlockExpressionThatDoesntReturn" />
      <node concept="3cqZAl" id="7Jr7T0w2m6O" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m6P" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m6Q" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m6R" role="3sdZbB">
          <ref role="3sa5fj" to="qmk1:75iUP$MbqsX" resolve="secondBlockExprStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m6S" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m6T" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m6U" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m6V" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaKHD" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qmk1:75iUP$MbqsL" resolve="firstStmntInsideBlockExprWithReturn" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyh5t" role="3F5Y$9">
          <node concept="1vv375" id="4VxYGcHE6Wq" role="1vv36M">
            <ref role="1vv99g" node="4VxYGcHuj8z" resolve="watchesInHelperFunctionsBlockExpr" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5i" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m91" role="1zJi$$">
      <property role="TrG5h" value="stepIntoOnBlockExpressionThatReturns" />
      <node concept="3cqZAl" id="7Jr7T0w2m92" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m93" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m94" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m95" role="3sdZbB">
          <ref role="3sa5fj" to="qmk1:75iUP$Mbqsz" resolve="firstBlockExprStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m96" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m97" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m98" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m99" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaKHB" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qmk1:75iUP$Mbqsm" resolve="firstStmtnInsideBlockExprWithoutReturn" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyh5v" role="3F5Y$9">
          <node concept="1vv375" id="4VxYGcHE6Wu" role="1vv36M">
            <ref role="1vv99g" node="4VxYGcHuj8z" resolve="watchesInHelperFunctionsBlockExpr" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5j" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mdr" role="1zJi$$">
      <property role="TrG5h" value="stepOverOnBlockExpressionThatReturns" />
      <node concept="3cqZAl" id="7Jr7T0w2mds" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mdt" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mdu" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mdv" role="3sdZbB">
          <ref role="3sa5fj" to="qmk1:75iUP$Mbqsz" resolve="firstBlockExprStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mdw" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mdx" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mdy" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mdz" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaKHJ" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qmk1:75iUP$MbqsC" resolve="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyh5x" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyh5y" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyh5n" resolve="watchesInHelperFunction" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5k" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTnz">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

