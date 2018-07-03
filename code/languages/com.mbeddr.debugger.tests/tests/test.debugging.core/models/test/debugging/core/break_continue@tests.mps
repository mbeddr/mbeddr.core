<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec072759-75fe-4f3c-afb3-b3ec4bcbec24(test.debugging.core.break_continue@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="fhx2" ref="r:fa9260ba-0b8d-4851-884b-1be4cfa1dd79(test.debugging.core.break_continue)" />
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
  <node concept="309jyn" id="5S3xvtanoT">
    <property role="TrG5h" value="Break" />
    <node concept="29bEnc" id="5t7wq7uZRCw" role="29bA6Q" />
    <node concept="1vsUH6" id="4WY_RKG$if1" role="1zJi$$">
      <property role="TrG5h" value="inBreakTests" />
      <node concept="1l6lqP" id="4WY_RKG$if2" role="1vsUJ9">
        <property role="1l6lqL" value="breakTests" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$if3" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$if4" role="1zJi$$" />
    <node concept="1vuW9F" id="4WY_RKG$if6" role="1zJi$$">
      <property role="TrG5h" value="inTopScopeBreakTests" />
      <node concept="1IjokO" id="4WY_RKG$if7" role="1vuW9J">
        <property role="TrG5h" value="t" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$if0" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtanoU" role="3qy1PE">
      <ref role="30ajXG" to="fhx2:2I09F8VKR95" resolve="BreakAndContinueTests" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lTQ" role="1zJi$$">
      <property role="TrG5h" value="NestedForWithBreak" />
      <node concept="3cqZAl" id="7Jr7T0w2lTR" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lTS" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lTT" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lTU" role="3sdZbB">
          <ref role="3sa5fj" to="fhx2:4PM5ysquu9P" resolve="assertAfterSecondBreak" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lTV" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lTW" role="3savID">
          <property role="2qnp9" value="6" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lTX" role="3F5AM1">
        <node concept="16YvwY" id="hDImLiCynt" role="3F5Y$9">
          <node concept="30a7bf" id="hDImLiCynB" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaLfl" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="fhx2:hDImLiCtDw" resolve="conditionAfter1stNestedFor" />
            </node>
          </node>
          <node concept="1l46Ie" id="hDImLjRokJ" role="16YnsZ">
            <node concept="1IjokO" id="hDImLjSk2G" role="1l4ezG">
              <property role="TrG5h" value="firstIndex" />
            </node>
            <node concept="1vv375" id="hDImLjRokM" role="1vv36M">
              <ref role="1vv99g" node="4WY_RKG$if6" resolve="inTopScopeBreakTests" />
            </node>
          </node>
          <node concept="16XR13" id="hDImLiCynF" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="30a7bf" id="7Jr7T0w2lTY" role="16XPZy">
              <node concept="3cQ7K9" id="1pM_z_iNmNR" role="30a7be">
                <ref role="3cQ7K8" to="fhx2:1pM_z_iNmNO" resolve="thirdBreak" />
              </node>
            </node>
            <node concept="1l46Ie" id="hDImLjRokp" role="16XPZy">
              <node concept="1IjokO" id="hDImLjRokq" role="1l4ezG">
                <property role="TrG5h" value="firstIndex" />
              </node>
              <node concept="1IjokO" id="hDImLjRokr" role="1l4ezG">
                <property role="TrG5h" value="secondIndex" />
              </node>
              <node concept="1vv375" id="hDImLjRoks" role="1vv36M">
                <ref role="1vv99g" node="4WY_RKG$if6" resolve="inTopScopeBreakTests" />
              </node>
            </node>
            <node concept="16XR13" id="hDImLiC$pZ" role="16XKT6">
              <property role="16EpFF" value="nux" />
              <node concept="30a7bf" id="hDImLiC$q7" role="16XPZy">
                <node concept="3cQ7K9" id="hDImLiC$q8" role="30a7be">
                  <ref role="3cQ7K8" to="fhx2:1pM_z_iNmNO" resolve="thirdBreak" />
                </node>
              </node>
              <node concept="1l46Ie" id="4WY_RKG$ifc" role="16XPZy">
                <node concept="1IjokO" id="4WY_RKG$ife" role="1l4ezG">
                  <property role="TrG5h" value="firstIndex" />
                </node>
                <node concept="1IjokO" id="1pM_z_iOfRm" role="1l4ezG">
                  <property role="TrG5h" value="secondIndex" />
                </node>
                <node concept="1vv375" id="4WY_RKG$ifd" role="1vv36M">
                  <ref role="1vv99g" node="4WY_RKG$if6" resolve="inTopScopeBreakTests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$ifa" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$if1" resolve="inBreakTests" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lWZ" role="1zJi$$">
      <property role="TrG5h" value="breakWithinMinimalFor" />
      <node concept="3cqZAl" id="7Jr7T0w2lX0" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lX1" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lX2" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lX3" role="3sdZbB">
          <ref role="3sa5fj" to="fhx2:4PM5ysquu9N" resolve="ifCondBeforeSecondBreak" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lX4" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lX5" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lX6" role="3F5AM1">
        <node concept="16YvwY" id="hDImLiCC2m" role="3F5Y$9">
          <node concept="30a7bf" id="hDImLiCC2u" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaLfn" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="fhx2:hDImLjRuk8" resolve="secondFor" />
            </node>
          </node>
          <node concept="16XR13" id="hDImLiCC2y" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="30a7bf" id="hDImLiCC2$" role="16XPZy">
              <node concept="3cQ7K9" id="3GPxRNRaLfh" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="fhx2:XO8DdD$tUZ" resolve="incrementBeforeIfCond" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$ifg" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$if1" resolve="inBreakTests" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$ifh" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$ifk" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$if6" resolve="inTopScopeBreakTests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m21" role="1zJi$$">
      <property role="TrG5h" value="NestedForWithBreakAfterBreak" />
      <node concept="3cqZAl" id="7Jr7T0w2m22" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m23" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m24" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m25" role="3sdZbB">
          <ref role="3sa5fj" to="fhx2:22LqPR2mHDS" resolve="assertAfterthirdBreak" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m26" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m27" role="3savID">
          <property role="2qnp9" value="6" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m28" role="3F5AM1">
        <node concept="16YvwY" id="hDImLiCSIC" role="3F5Y$9">
          <node concept="30a7bf" id="hDImLiCSIM" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaLff" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="fhx2:22LqPR2mHDX" resolve="assertAfterFourthBreak" />
            </node>
          </node>
          <node concept="1l46Ie" id="hDImLjRkL5" role="16YnsZ">
            <node concept="1vv375" id="hDImLjRkL8" role="1vv36M">
              <ref role="1vv99g" node="4WY_RKG$if6" resolve="inTopScopeBreakTests" />
            </node>
          </node>
          <node concept="16XR13" id="hDImLiCSJ0" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="30a7bf" id="7Jr7T0w2m29" role="16XPZy">
              <node concept="3cQ7K9" id="3GPxRNRaLfp" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="fhx2:1pM_z_iNmTN" resolve="thirdBreakB" />
              </node>
            </node>
            <node concept="1l46Ie" id="4WY_RKG$ifm" role="16XPZy">
              <node concept="1IjokO" id="1pM_z_iOfRu" role="1l4ezG">
                <property role="TrG5h" value="secondIndex" />
              </node>
              <node concept="1IjokO" id="1pM_z_iOfRx" role="1l4ezG">
                <property role="TrG5h" value="firstIndex" />
              </node>
              <node concept="1vv375" id="4WY_RKG$ifp" role="1vv36M">
                <ref role="1vv99g" node="4WY_RKG$if6" resolve="inTopScopeBreakTests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$ifl" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$if1" resolve="inBreakTests" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mgs" role="1zJi$$">
      <property role="TrG5h" value="stepFromPreviousStmntToBreak" />
      <node concept="3cqZAl" id="7Jr7T0w2mgt" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mgu" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mgv" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mgw" role="3sdZbB">
          <ref role="3sa5fj" to="fhx2:4PM5ysqutSi" resolve="ifArroundFirstBreak" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mgx" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mgy" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mgz" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mg$" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaLfj" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="fhx2:4PM5ysqutSj" resolve="assertAfterFirstBreak" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$ifq" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$if1" resolve="inBreakTests" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$ifr" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$ifu" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$if6" resolve="inTopScopeBreakTests" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanpr">
    <property role="TrG5h" value="Continue" />
    <node concept="29bEnc" id="5t7wq7uZSov" role="29bA6Q" />
    <node concept="1vsUH6" id="4WY_RKG$ieX" role="1zJi$$">
      <property role="TrG5h" value="inContinueTests" />
      <node concept="1l6lqP" id="4WY_RKG$ieZ" role="1vsUJ9">
        <property role="1l6lqL" value="continueTests" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$ieY" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$ifv" role="1zJi$$">
      <property role="TrG5h" value="inTopScopeContinueTests" />
      <node concept="1IjokO" id="4WY_RKG$ifx" role="1vuW9J">
        <property role="TrG5h" value="t" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$ify" role="1vuW9J">
        <property role="TrG5h" value="k" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$ifw" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtanpt" role="3qy1PE">
      <ref role="30ajXG" to="fhx2:2I09F8VKR95" resolve="BreakAndContinueTests" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2m39" role="1zJi$$">
      <property role="TrG5h" value="suspendOnContinue" />
      <node concept="3cqZAl" id="7Jr7T0w2m3a" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m3b" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m3c" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m3d" role="3sdZbB">
          <ref role="3sa5fj" to="fhx2:4_YTmn7TkiH" resolve="ifCondBeforeFirstCondtinue" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m3e" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m3f" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m3g" role="3F5AM1">
        <node concept="16YvwY" id="hDImLiD29V" role="3F5Y$9">
          <node concept="30a7bf" id="hDImLiD2a4" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaLd5" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="fhx2:4PM5ysquhKk" resolve="forArroundFirstContinue" />
            </node>
          </node>
          <node concept="16XR13" id="hDImLiD2a8" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="30a7bf" id="7Jr7T0w2m3h" role="16XPZy">
              <node concept="3cQ7K9" id="3GPxRNRaLd1" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="fhx2:4PM5ysquhKm" resolve="firstContinue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$if$" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKG$ifC" role="1l4ezG">
            <property role="TrG5h" value="j" />
          </node>
          <node concept="1vv375" id="4WY_RKG$if_" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$ifv" resolve="inTopScopeContinueTests" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$ifB" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$ieX" resolve="inContinueTests" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$ifD" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mcf" role="1zJi$$">
      <property role="TrG5h" value="continueFromNestedIf" />
      <node concept="3cqZAl" id="7Jr7T0w2mcg" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mch" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mci" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mcj" role="3sdZbB">
          <ref role="3sa5fj" to="fhx2:4PM5ysquhKh" resolve="forArroundSecondContinue" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mck" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mcl" role="3savID">
          <property role="2qnp9" value="4" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mcm" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKG$ifI" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKG$ifM" role="1l4ezG">
            <property role="TrG5h" value="counter" />
          </node>
          <node concept="1vv375" id="4WY_RKG$ifK" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$ifv" resolve="inTopScopeContinueTests" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$ifL" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$ieX" resolve="inContinueTests" />
        </node>
        <node concept="16YvwY" id="7qzmU5U0yuf" role="3F5Y$9">
          <property role="16EpFF" value="nux" />
          <node concept="30a7bf" id="1KSABIutI0H" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaLd3" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="fhx2:4_YTmn7ToiF" resolve="conditionOfNearestIf" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0Aaw" role="16XPZB">
            <node concept="16XR13" id="7cisAzZ8JkZ" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8Jl9" role="16XPZy">
                <node concept="3cQ7K9" id="3GPxRNRaLd9" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="fhx2:4_YTmn7ToiF" resolve="conditionOfNearestIf" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="7Jr7T0w2mcn" role="16XPZy">
              <node concept="3cQ7K9" id="3GPxRNRaLd7" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="fhx2:hDImLjRxLs" resolve="1stIfIn2ndCont" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$ifN" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2meK" role="1zJi$$">
      <property role="TrG5h" value="stepOverContinueSuspendsOnFor" />
      <node concept="3cqZAl" id="7Jr7T0w2meL" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2meM" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2meN" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2meO" role="3sdZbB">
          <ref role="3sa5fj" to="fhx2:4PM5ysquhKk" resolve="forArroundFirstContinue" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2meP" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2meQ" role="3savID">
          <property role="2qnp9" value="3" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2meR" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2meS" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaLcZ" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="fhx2:4_YTmn7TkiH" resolve="ifCondBeforeFirstCondtinue" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$ifO" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKG$ifP" role="1l4ezG">
            <property role="TrG5h" value="j" />
          </node>
          <node concept="1vv375" id="4WY_RKG$ifQ" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$ifv" resolve="inTopScopeContinueTests" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$ifR" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$ieX" resolve="inContinueTests" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

