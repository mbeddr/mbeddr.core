<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3546c331-149f-4e56-a15c-6497c30d0d3d(test.debugging.core.goTo@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="zvet" ref="r:23c9e1f0-d1fa-4276-9e6b-c4c305dca180(test.debugging.core.goTo)" />
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
  <node concept="309jyn" id="5S3xvtanou">
    <property role="TrG5h" value="GoTo" />
    <node concept="29bEnc" id="5t7wq7uZS9E" role="29bA6Q" />
    <node concept="1vuW9F" id="4WY_RKG$CQO" role="1zJi$$">
      <property role="TrG5h" value="inGotoTest" />
      <node concept="1IjokO" id="4WY_RKG$CQR" role="1vuW9J">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$CQQ" role="1zJi$$">
      <property role="TrG5h" value="inGotoTest" />
      <node concept="1l6lqP" id="4WY_RKG$CQT" role="1vsUJ9">
        <property role="1l6lqL" value="gotoTest" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$CQS" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$CQN" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtanov" role="3qy1PE">
      <ref role="30ajXG" to="zvet:5HTuIUPCu1I" resolve="GoToTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lV3" role="1zJi$$">
      <property role="TrG5h" value="suspendOnGoto" />
      <node concept="3cqZAl" id="7Jr7T0w2lV4" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lV5" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lV6" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lV7" role="3sdZbB">
          <ref role="3sa5fj" to="zvet:bKKma6Gxe2" resolve="goTo" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lV8" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2lV9" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0xUE" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="7Jr7T0w2lVa" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaNKW" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="zvet:bKKma6Gxe4" resolve="stmntAfterGoTo" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0AGX" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ66yl" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ6sGK" role="16XPZy">
                <node concept="3cQ7K9" id="3GPxRNRaNKI" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="zvet:bKKma6Gxe2" resolve="goTo" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutI0n" role="16XPZy">
              <node concept="3cQ7K9" id="3GPxRNRaNKY" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="zvet:bKKma6Gxe2" resolve="goTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$CQV" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$CQQ" resolve="inGotoTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$CQX" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$CQY" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$CQO" resolve="inGotoTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7cisAzZ8v2Z" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lXV" role="1zJi$$">
      <property role="TrG5h" value="stepIntoGoto" />
      <node concept="3cqZAl" id="7Jr7T0w2lXW" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lXX" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lXY" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lXZ" role="3sdZbB">
          <ref role="3sa5fj" to="zvet:bKKma6Gxe1" resolve="stmntBeforeGoTo" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lY0" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lY1" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lY2" role="3F5AM1">
        <node concept="1vtf2i" id="4WY_RKG$CQZ" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$CQQ" resolve="inGotoTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$CR0" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$CR1" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$CQO" resolve="inGotoTest" />
          </node>
        </node>
        <node concept="16YvwY" id="7qzmU5U0yj1" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="1KSABIutI0A" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaNKU" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="zvet:bKKma6Gxe4" resolve="stmntAfterGoTo" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0AHq" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ6sJS" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ6sK2" role="16XPZy">
                <node concept="3cQ7K9" id="3GPxRNRaNKO" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="zvet:bKKma6Gxe2" resolve="goTo" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutI0D" role="16XPZy">
              <node concept="3cQ7K9" id="3GPxRNRaNKQ" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="zvet:bKKma6Gxe2" resolve="goTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7cisAzZ8v1W" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mcH" role="1zJi$$">
      <property role="TrG5h" value="stepOverGoto" />
      <node concept="3cqZAl" id="7Jr7T0w2mcI" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mcJ" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mcK" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mcL" role="3sdZbB">
          <ref role="3sa5fj" to="zvet:bKKma6Gxe1" resolve="stmntBeforeGoTo" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mcM" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mcN" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mcO" role="3F5AM1">
        <node concept="1vtf2i" id="4WY_RKG$CR2" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$CQQ" resolve="inGotoTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$CR3" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$CR4" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$CQO" resolve="inGotoTest" />
          </node>
        </node>
        <node concept="16YvwY" id="7qzmU5U0ylv" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="7Jr7T0w2mcP" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaNKS" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="zvet:bKKma6Gxe4" resolve="stmntAfterGoTo" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0ATF" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ6sLO" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ6sLP" role="16XPZy">
                <node concept="3cQ7K9" id="3GPxRNRaNKK" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="zvet:bKKma6Gxe2" resolve="goTo" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutI0x" role="16XPZy">
              <node concept="3cQ7K9" id="3GPxRNRaNKM" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="zvet:bKKma6Gxe2" resolve="goTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

