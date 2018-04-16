<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86277874-3644-45a3-b21f-6618eabe3854(test.debugging.core.loops@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="s933" ref="r:b43f10c1-783c-42da-aa2b-8d368df3cdd2(test.debugging.core.loops)" />
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
  <node concept="309jyn" id="4WY_RKGzltZ">
    <property role="TrG5h" value="DoWhile" />
    <node concept="29bEnc" id="5t7wq7uZROS" role="29bA6Q" />
    <node concept="3qy1PH" id="4WY_RKGzlu0" role="3qy1PE">
      <ref role="30ajXG" to="s933:4WY_RKGzltU" resolve="LoopsTest" />
    </node>
    <node concept="3scrou" id="4WY_RKGzlu1" role="1zJi$$">
      <property role="TrG5h" value="stepOverToOptimziedConditionOfDoWhile" />
      <property role="1rKBot" value="false" />
      <node concept="3cqZAl" id="4WY_RKGzlu2" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlu3" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlu4" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlu5" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzl__" resolve="stmntIn4thDoWhile" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlu6" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlu7" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlu8" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKGzlu9" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6zc6" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4WY_RKGzl_J" resolve="stmntAfter4thDoWhile" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzlub" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzlt$" resolve="inDoWhileStatement" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzluc" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzlud" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltH" resolve="inTopScopeDoWhileStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlue" role="1zJi$$">
      <property role="TrG5h" value="stepOverWhileWithoutCondition" />
      <node concept="3cqZAl" id="4WY_RKGzluf" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlug" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzluh" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlui" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlzl" resolve="stmntBefore3rdWhile" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzluj" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzluk" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlul" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0xuW" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="4WY_RKGzlum" role="16YnsZ">
            <node concept="3cQ7K9" id="3uHGTbh6zc8" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="s933:4WY_RKGzlzG" resolve="stmntAfter3rdWhile" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0B2h" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8KtC" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8KCW" role="16XPZy">
                <node concept="3cQ7K9" id="3uHGTbh6zcc" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="s933:5n8CFM4i4aw" resolve="breakOf3rdWhile" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="5n8CFM4hVYn" role="16XPZy">
              <node concept="3cQ7K9" id="3uHGTbh6zcg" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="s933:5n8CFM4i4aw" resolve="breakOf3rdWhile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzluo" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltB" resolve="inWhileStatement" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzlup" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzluq" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltL" resolve="inTopScopeWhileStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlur" role="1zJi$$">
      <property role="TrG5h" value="stepOverSuspendsOnDoWhileCondition" />
      <node concept="3cqZAl" id="4WY_RKGzlus" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlut" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzluu" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzluv" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzl$a" resolve="stmntBeforeFirstDoWhile" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzluw" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlux" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzluy" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKGzluz" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6zck" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4WY_RKGzl$g" resolve="bodyOfFirstDoWhile" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzlu_" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzlt$" resolve="inDoWhileStatement" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzluA" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzluB" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltH" resolve="inTopScopeDoWhileStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzluC" role="1zJi$$">
      <property role="TrG5h" value="stepFromDoWhileBodyToCondition" />
      <node concept="3cqZAl" id="4WY_RKGzluD" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzluE" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzluF" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzluG" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzl$g" resolve="bodyOfFirstDoWhile" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzluH" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzluI" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzluJ" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0xrW" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="4WY_RKGzluK" role="16YnsZ">
            <node concept="3cQ7K9" id="3uHGTbh6zcm" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="s933:4WY_RKGzl$l" resolve="conditionOfFirstDoWhile" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0B1K" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8KZn" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8KZx" role="16XPZy">
                <node concept="3cQ7K9" id="3uHGTbh6zco" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="s933:4WY_RKGzl$l" resolve="conditionOfFirstDoWhile" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="5n8CFM4hRDT" role="16XPZy">
              <node concept="3cQ7K9" id="3uHGTbh6zci" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="s933:4WY_RKGzl$l" resolve="conditionOfFirstDoWhile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzluM" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzlt$" resolve="inDoWhileStatement" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzluN" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzluO" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltH" resolve="inTopScopeDoWhileStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzluP" role="1zJi$$">
      <property role="TrG5h" value="suspendOnConditionOfUnoptimizedDoWhile" />
      <node concept="3cqZAl" id="4WY_RKGzluQ" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzluR" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzluS" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzluT" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzl$m" resolve="firstDoWhile" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzluU" role="3savwP" />
      <node concept="3F5Y_J" id="4WY_RKGzluV" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKGzluW" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6zce" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4WY_RKGzl$g" resolve="bodyOfFirstDoWhile" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzluY" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzlt$" resolve="inDoWhileStatement" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzluZ" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzlv0" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltH" resolve="inTopScopeDoWhileStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlv1" role="1zJi$$">
      <property role="TrG5h" value="stepThroughDoWhileStatement" />
      <node concept="3cqZAl" id="4WY_RKGzlv2" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlv3" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlv4" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlv5" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlyy" resolve="stmntBeforeFirstWhile" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlv6" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlv7" role="3savID">
          <property role="2qnp9" value="6" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlv8" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKGzlv9" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6zca" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4_YTmn7DSl$" resolve="assertAfterFirstWhile" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzlvb" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltB" resolve="inWhileStatement" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzlvc" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzlvd" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltL" resolve="inTopScopeWhileStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1rNadw" id="4WY_RKGzlve" role="1zJi$_">
      <ref role="1rNadx" node="3lUAsMOMPy9" resolve="LoopsLibrary" />
    </node>
  </node>
  <node concept="309jyn" id="4WY_RKGzlvf">
    <property role="TrG5h" value="ForStatement" />
    <node concept="29bEnc" id="5t7wq7uZRWo" role="29bA6Q" />
    <node concept="3qy1PH" id="4WY_RKGzlvg" role="3qy1PE">
      <ref role="30ajXG" to="s933:4WY_RKGzltU" resolve="LoopsTest" />
    </node>
    <node concept="3scrou" id="4WY_RKGzlvh" role="1zJi$$">
      <property role="TrG5h" value="stepOverForNestedForWithoutCondition" />
      <node concept="3cqZAl" id="4WY_RKGzlvi" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlvj" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlvk" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlvl" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlxZ" resolve="stmntBefore4thFor" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlvm" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlvn" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlvo" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0yt3" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="4WY_RKGzlvp" role="16YnsZ">
            <node concept="3cQ7K9" id="3uHGTbh6z5g" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="s933:4WY_RKGzly7" resolve="1stStmntInside4thFor" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0B2M" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8KZB" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8KZJ" role="16XPZy">
                <node concept="3cQ7K9" id="3uHGTbh6z5c" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="s933:4WY_RKGzly7" resolve="1stStmntInside4thFor" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="5n8CFM4i4nU" role="16XPZy">
              <node concept="3cQ7K9" id="3uHGTbh6z5e" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="s933:4WY_RKGzly7" resolve="1stStmntInside4thFor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGzwr6" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzwr7" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltP" resolve="inTopScopeForStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzwr9" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltE" resolve="inForStatement" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlvr" role="1zJi$$">
      <property role="TrG5h" value="steppingWithingNestedForWithoutCondition" />
      <node concept="3cqZAl" id="4WY_RKGzlvs" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlvt" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlvu" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlvv" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlxZ" resolve="stmntBefore4thFor" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlvw" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlvx" role="3savID">
          <property role="2qnp9" value="7" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlvy" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0yf0" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="4WY_RKGzlvz" role="16YnsZ">
            <node concept="3cQ7K9" id="3uHGTbh6z5k" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="s933:4WY_RKGzly7" resolve="1stStmntInside4thFor" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0B3j" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8KZN" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8KZX" role="16XPZy">
                <node concept="3cQ7K9" id="3uHGTbh6z5i" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="s933:5n8CFM4igEF" resolve="breakIn4thFor" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="5n8CFM4ic_x" role="16XPZy">
              <node concept="3cQ7K9" id="3uHGTbh6z58" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="s933:5n8CFM4igEF" resolve="breakIn4thFor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGzwra" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzwrb" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltP" resolve="inTopScopeForStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzwrc" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltE" resolve="inForStatement" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlv_" role="1zJi$$">
      <property role="TrG5h" value="stepThroughForStatement" />
      <node concept="3cqZAl" id="4WY_RKGzlvA" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlvB" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlvC" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlvD" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlwI" resolve="stmntBeforeFirstFor" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlvE" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlvF" role="3savID">
          <property role="2qnp9" value="6" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlvG" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKGzlvH" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6z5m" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4WY_RKGzlx6" resolve="assertAfterFirstFor" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGzwrd" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzwre" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltP" resolve="inTopScopeForStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzwrf" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltE" resolve="inForStatement" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlvJ" role="1zJi$$">
      <property role="TrG5h" value="stepOverSuspendsOnForCondition" />
      <node concept="3cqZAl" id="4WY_RKGzlvK" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlvL" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlvM" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlvN" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlwI" resolve="stmntBeforeFirstFor" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlvO" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlvP" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlvQ" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKGzlvR" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6z5a" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4WY_RKGzlx1" resolve="firstFor" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGzwrg" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKGzwrj" role="1l4ezG">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="1vv375" id="4WY_RKGzwrh" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltP" resolve="inTopScopeForStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzwri" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltE" resolve="inForStatement" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlvY" role="1zJi$$">
      <property role="TrG5h" value="stepOverForWithoutCondition" />
      <node concept="3cqZAl" id="4WY_RKGzlvZ" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlw0" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlw1" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlw2" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlxE" resolve="stmntBefore3rdFor" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlw3" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlw4" role="3savID">
          <property role="2qnp9" value="4" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlw5" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKGzlw6" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6z5s" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4WY_RKGzlxT" resolve="stmntAfter3rdFor" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGzwrk" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzwrm" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltP" resolve="inTopScopeForStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzwrn" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltE" resolve="inForStatement" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlw8" role="1zJi$$">
      <property role="TrG5h" value="suspendOnConditionOfForStatement" />
      <node concept="3cqZAl" id="4WY_RKGzlw9" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlwa" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlwb" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlwc" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlx1" resolve="firstFor" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlwd" role="3savwP" />
      <node concept="3F5Y_J" id="4WY_RKGzlwe" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKGzlwf" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6z5o" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4WY_RKGzlx1" resolve="firstFor" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGzwro" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKGzwrr" role="1l4ezG">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="1vv375" id="4WY_RKGzwrp" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltP" resolve="inTopScopeForStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzwrq" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltE" resolve="inForStatement" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlwh" role="1zJi$$">
      <property role="TrG5h" value="suspendInForWithoutCondition" />
      <node concept="3cqZAl" id="4WY_RKGzlwi" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlwj" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlwk" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlwl" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlxE" resolve="stmntBefore3rdFor" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlwm" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlwn" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlwo" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKGzlwp" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6z56" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4WY_RKGzlxO" resolve="3rdFor" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGzwrs" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzwrt" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltP" resolve="inTopScopeForStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzwru" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltE" resolve="inForStatement" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlwr" role="1zJi$$">
      <property role="TrG5h" value="stepFromForBodyToCondition" />
      <node concept="3cqZAl" id="4WY_RKGzlws" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlwt" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlwu" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlwv" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlwR" resolve="bodyOfFirstFor" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlww" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlwx" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlwy" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKGzlwz" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6z5q" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4WY_RKGzlx1" resolve="firstFor" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGzwrv" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKGzwry" role="1l4ezG">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="1vv375" id="4WY_RKGzwrw" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltP" resolve="inTopScopeForStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzwrx" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltE" resolve="inForStatement" />
        </node>
      </node>
    </node>
    <node concept="1rNadw" id="4WY_RKGzwr4" role="1zJi$_">
      <ref role="1rNadx" node="3lUAsMOMPy9" resolve="LoopsLibrary" />
    </node>
  </node>
  <node concept="2XOHcx" id="4WY_RKGzl_Y">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="309jyn" id="4WY_RKGzlAw">
    <property role="TrG5h" value="While" />
    <node concept="29bEnc" id="5t7wq7uZRT4" role="29bA6Q" />
    <node concept="3qy1PH" id="4WY_RKGzlAx" role="3qy1PE">
      <ref role="30ajXG" to="s933:4WY_RKGzltU" resolve="LoopsTest" />
    </node>
    <node concept="3scrou" id="4WY_RKGzlAy" role="1zJi$$">
      <property role="TrG5h" value="suspendInWhileWithoutCondition" />
      <node concept="3cqZAl" id="4WY_RKGzlAz" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlA$" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlA_" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlAA" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlzl" resolve="stmntBefore3rdWhile" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlAB" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlAC" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlAD" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKGzDlx" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzDly" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltL" resolve="inTopScopeWhileStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzDl$" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltB" resolve="inWhileStatement" />
        </node>
        <node concept="16YvwY" id="7qzmU5U0yjk" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="4WY_RKGzlAF" role="16YnsZ">
            <node concept="3cQ7K9" id="3uHGTbh6zh4" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="s933:1rtLOixlbNK" resolve="conditionOfNested3rdWhile" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0B3O" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8Lbp" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8Lbx" role="16XPZy">
                <node concept="3cQ7K9" id="3uHGTbh6zgM" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="s933:1rtLOixlbNK" resolve="conditionOfNested3rdWhile" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="4WY_RKGzlAI" role="16XPZy">
              <node concept="3cQ7K9" id="3uHGTbh6zgQ" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="s933:1rtLOixlbNK" resolve="conditionOfNested3rdWhile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlAK" role="1zJi$$">
      <property role="TrG5h" value="suspendOnConditionOfUnoptimizedWhile" />
      <node concept="3cqZAl" id="4WY_RKGzlAL" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlAM" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlAN" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlAO" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlyH" resolve="firstWhile" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlAP" role="3savwP" />
      <node concept="3F5Y_J" id="4WY_RKGzlAQ" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKGzlAR" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6zh6" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4WY_RKGzlyH" resolve="firstWhile" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGzDl_" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzDlA" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltL" resolve="inTopScopeWhileStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzDlB" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltB" resolve="inWhileStatement" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlAT" role="1zJi$$">
      <property role="TrG5h" value="stepOverWhileWithOptimizedCondition" />
      <node concept="3cqZAl" id="4WY_RKGzlAU" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlAV" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlAW" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlAX" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlzL" resolve="stmntBefore4ThWhile" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlAY" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlAZ" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlB0" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKGzDlF" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzDlG" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltL" resolve="inTopScopeWhileStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzDlH" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltB" resolve="inWhileStatement" />
        </node>
        <node concept="16YvwY" id="7qzmU5U0xKL" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="4WY_RKGzlB2" role="16YnsZ">
            <node concept="3cQ7K9" id="3uHGTbh6zgO" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="s933:hDImLj3pGO" resolve="stmntAfter4thWhile" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0B4l" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8LbT" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8Lc3" role="16XPZy">
                <node concept="3cQ7K9" id="3uHGTbh6zh0" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="s933:4WY_RKGzlzW" resolve="4thWhile" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="4WY_RKGzlB5" role="16XPZy">
              <node concept="3cQ7K9" id="3uHGTbh6zgS" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="s933:4WY_RKGzlzW" resolve="4thWhile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlB7" role="1zJi$$">
      <property role="TrG5h" value="stepThroughWhileStatement" />
      <node concept="3cqZAl" id="4WY_RKGzlB8" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlB9" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlBa" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlBb" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlyy" resolve="stmntBeforeFirstWhile" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlBc" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlBd" role="3savID">
          <property role="2qnp9" value="6" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlBe" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKGzlBf" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6zgK" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4_YTmn7DSl$" resolve="assertAfterFirstWhile" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGzDlI" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzDlJ" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltL" resolve="inTopScopeWhileStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzDlK" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltB" resolve="inWhileStatement" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlBh" role="1zJi$$">
      <property role="TrG5h" value="stepFromWhileBodyToCondition" />
      <node concept="3cqZAl" id="4WY_RKGzlBi" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlBj" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlBk" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlBl" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlyC" resolve="bodyOfFirstWhile" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlBm" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlBn" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlBo" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKGzDlL" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzDlM" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltL" resolve="inTopScopeWhileStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzDlN" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltB" resolve="inWhileStatement" />
        </node>
        <node concept="30a7bf" id="4WY_RKGzlBp" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6zgI" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4WY_RKGzlyH" resolve="firstWhile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlBr" role="1zJi$$">
      <property role="TrG5h" value="stepOverWhileWithoutCondition" />
      <node concept="3cqZAl" id="4WY_RKGzlBs" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlBt" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlBu" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlBv" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlzl" resolve="stmntBefore3rdWhile" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlBw" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlBx" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlBy" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0ylc" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="4WY_RKGzlBz" role="16YnsZ">
            <node concept="3cQ7K9" id="3uHGTbh6zgG" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="s933:4WY_RKGzlzG" resolve="stmntAfter3rdWhile" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0B4Q" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8Lc7" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8Lch" role="16XPZy">
                <node concept="3cQ7K9" id="3uHGTbh6zgU" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="s933:5n8CFM4i4aw" resolve="breakOf3rdWhile" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="5n8CFM4ih3w" role="16XPZy">
              <node concept="3cQ7K9" id="3uHGTbh6zgE" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="s933:5n8CFM4i4aw" resolve="breakOf3rdWhile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGzDlO" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzDlP" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltL" resolve="inTopScopeWhileStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzDlQ" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltB" resolve="inWhileStatement" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlB_" role="1zJi$$">
      <property role="TrG5h" value="suspendingOnWhileWihtOptimizedCondition" />
      <node concept="3cqZAl" id="4WY_RKGzlBA" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlBB" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlBC" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlBD" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlzW" resolve="4thWhile" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlBE" role="3savwP" />
      <node concept="3F5Y_J" id="4WY_RKGzlBF" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKGzDlR" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzDlS" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltL" resolve="inTopScopeWhileStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzDlT" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltB" resolve="inWhileStatement" />
        </node>
        <node concept="16YvwY" id="7qzmU5U0xHO" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="4WY_RKGzlBH" role="16YnsZ">
            <node concept="3cQ7K9" id="3uHGTbh6zh8" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="s933:hDImLj3pGO" resolve="stmntAfter4thWhile" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0B5n" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8Lcl" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8Lcv" role="16XPZy">
                <node concept="3cQ7K9" id="3uHGTbh6zgY" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="s933:4WY_RKGzlzW" resolve="4thWhile" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="4WY_RKGzlBK" role="16XPZy">
              <node concept="3cQ7K9" id="3uHGTbh6zgW" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="s933:4WY_RKGzlzW" resolve="4thWhile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="4WY_RKGzlBM" role="1zJi$$">
      <property role="TrG5h" value="stepOverSuspendsOnWhileCondition" />
      <node concept="3cqZAl" id="4WY_RKGzlBN" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKGzlBO" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKGzlBP" role="3scror">
        <node concept="3sdZbA" id="4WY_RKGzlBQ" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzlyy" resolve="stmntBeforeFirstWhile" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKGzlBR" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKGzlBS" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKGzlBT" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKGzlBU" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6zh2" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4WY_RKGzlyH" resolve="firstWhile" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGzDlU" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzDlV" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzltL" resolve="inTopScopeWhileStatement" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzDlW" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzltB" resolve="inWhileStatement" />
        </node>
      </node>
    </node>
    <node concept="1rNadw" id="4WY_RKGzDlv" role="1zJi$_">
      <ref role="1rNadx" node="3lUAsMOMPy9" resolve="LoopsLibrary" />
    </node>
  </node>
  <node concept="309jyn" id="3lUAsMOMPy9">
    <property role="TrG5h" value="LoopsLibrary" />
    <node concept="29bEnc" id="5t7wq7uZS3E" role="29bA6Q" />
    <node concept="1vsUH6" id="4WY_RKGzlt$" role="1zJi$$">
      <property role="TrG5h" value="inDoWhileStatement" />
      <property role="1rKBot" value="true" />
      <node concept="1l6lqP" id="4WY_RKGzlt_" role="1vsUJ9">
        <property role="1l6lqL" value="doWhileStatement" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGzltA" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKGzltB" role="1zJi$$">
      <property role="TrG5h" value="inWhileStatement" />
      <property role="1rKBot" value="true" />
      <node concept="1l6lqP" id="4WY_RKGzltC" role="1vsUJ9">
        <property role="1l6lqL" value="whileStatement" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGzltD" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKGzltE" role="1zJi$$">
      <property role="TrG5h" value="inForStatement" />
      <property role="1rKBot" value="true" />
      <node concept="1l6lqP" id="4WY_RKGzltF" role="1vsUJ9">
        <property role="1l6lqL" value="forStatement" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGzltG" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKGzltH" role="1zJi$$">
      <property role="TrG5h" value="inTopScopeDoWhileStatement" />
      <property role="1rKBot" value="true" />
      <node concept="1IjokO" id="4WY_RKGzltI" role="1vuW9J">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzltJ" role="1vuW9J">
        <property role="TrG5h" value="t" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzltK" role="1vuW9J">
        <property role="TrG5h" value="k" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzphz" role="1vuW9J">
        <property role="TrG5h" value="aVar" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKGzltL" role="1zJi$$">
      <property role="TrG5h" value="inTopScopeWhileStatement" />
      <property role="1rKBot" value="true" />
      <node concept="1IjokO" id="4WY_RKGzltM" role="1vuW9J">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzltN" role="1vuW9J">
        <property role="TrG5h" value="t" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzltO" role="1vuW9J">
        <property role="TrG5h" value="k" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzph$" role="1vuW9J">
        <property role="TrG5h" value="aVar" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKGzltP" role="1zJi$$">
      <property role="TrG5h" value="inTopScopeForStatement" />
      <property role="1rKBot" value="true" />
      <node concept="1IjokO" id="4WY_RKGzltQ" role="1vuW9J">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzltR" role="1vuW9J">
        <property role="TrG5h" value="t" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzltS" role="1vuW9J">
        <property role="TrG5h" value="aVar" />
      </node>
    </node>
    <node concept="3scrou" id="4SaNiyHP7G" role="1zJi$$">
      <property role="TrG5h" value="dummy" />
      <node concept="3cqZAl" id="4SaNiyHP7I" role="3clF45" />
      <node concept="3clFbS" id="4SaNiyHP7K" role="3clF47" />
      <node concept="3sdZbQ" id="4SaNiyHP8c" role="3scror">
        <node concept="3sdZbA" id="4SaNiyHWUs" role="3sdZbB">
          <ref role="3sa5fj" to="s933:4WY_RKGzl$a" resolve="stmntBeforeFirstDoWhile" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4SaNiyHWUu" role="3F5AM1">
        <node concept="30a7bf" id="4SaNiyHWUw" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6zdY" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="s933:4WY_RKGzl$a" resolve="stmntBeforeFirstDoWhile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="3lUAsMONbud" role="3qy1PE">
      <ref role="30ajXG" to="s933:4WY_RKGzltU" resolve="LoopsTest" />
    </node>
  </node>
</model>

