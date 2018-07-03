<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63a57fed-eddc-456c-916f-4c777062af01(test.debugging.ext.statemachines.stepout@tests)">
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
    <import index="jz4c" ref="r:dd031eba-ced3-46e5-a32e-7a59148de78a(test.debugging.ext.statemachines.step_out)" />
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
      <concept id="4231345613098876391" name="com.mbeddr.core.debug.test.structure.StepOutCommand" flags="ng" index="2$4FYd" />
      <concept id="8867272038842303611" name="com.mbeddr.core.debug.test.structure.DebuggerTestcaseReference" flags="ng" index="UZuib">
        <reference id="8867272038842351965" name="testCase" index="UZi6H" />
      </concept>
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
        <property id="105850086903217241" name="abstract" index="3sdR9e" />
        <child id="8867272038842435497" name="extends" index="UYYtp" />
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
      <concept id="5710167937130927554" name="com.mbeddr.core.debug.test.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
    </language>
  </registry>
  <node concept="309jyn" id="2Zy_zYsNcR9">
    <property role="TrG5h" value="StepOutOfSMTest" />
    <node concept="29bEnc" id="5t7wq7uZSof" role="29bA6Q" />
    <node concept="3sgmnF" id="2Zy_zYsNcRb" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqP0Gm" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfSM" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="7SbCYlqP0Gn" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqP0Go" role="3clF47" />
      <node concept="3F5Y_J" id="7SbCYlqP0Gp" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0xUa" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="3wYrwRBNg0r" role="16YnsZ">
            <node concept="3cQ7K9" id="3uHGTbhzFHI" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="jz4c:7ecc3KAs2gc" resolve="transitionFromGreenToBlue" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0yx_" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="30a7bf" id="7SbCYlqP0Gq" role="16XPZy">
              <node concept="3cQ7K9" id="3uHGTbhzFHG" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="jz4c:7ecc3KAs2gc" resolve="transitionFromGreenToBlue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3savIG" id="7SbCYlqP0Gt" role="3savwP">
        <node concept="2$4FYd" id="7SbCYlqP0Gu" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7SbCYlqP0Gl" role="1zJi$$" />
    <node concept="3scrou" id="41LNfYI81Wj" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfTransition" />
      <node concept="3cqZAl" id="41LNfYI81Wl" role="3clF45" />
      <node concept="3clFbS" id="41LNfYI81Wn" role="3clF47" />
      <node concept="UZuib" id="41LNfYI81Xb" role="UYYtp">
        <ref role="UZi6H" node="7SbCYlqP0Gm" resolve="stepOutOfSM" />
      </node>
      <node concept="3sdZbQ" id="41LNfYI81Xf" role="3scror">
        <node concept="3sdZbA" id="41LNfYI81Xh" role="3sdZbB">
          <ref role="3sa5fj" to="jz4c:2Zy_zYsNcR2" resolve="inTransitionBodyWithCond" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7SbCYlqP0FV" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqP0G2" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfExitAction" />
      <node concept="3cqZAl" id="7SbCYlqP0G3" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqP0G4" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqP0Gw" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqP0Gx" role="3sdZbB">
          <ref role="3sa5fj" to="jz4c:2Zy_zYsNcRv" resolve="inExitAction" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268rg" role="UYYtp">
        <ref role="UZi6H" node="7SbCYlqP0Gm" resolve="stepOutOfSM" />
      </node>
    </node>
    <node concept="3sgmnF" id="7SbCYlqP0FZ" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqP0G5" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfEntryAction" />
      <node concept="3cqZAl" id="7SbCYlqP0G6" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqP0G7" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqP0Gv" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqP0Gy" role="3sdZbB">
          <ref role="3sa5fj" to="jz4c:2Zy_zYsNcRu" resolve="inEntryAction" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_A" role="UYYtp">
        <ref role="UZi6H" node="7SbCYlqP0Gm" resolve="stepOutOfSM" />
      </node>
    </node>
    <node concept="3sgmnF" id="7SbCYlqP0G0" role="1zJi$$" />
    <node concept="3scrou" id="7SbCYlqP0G8" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfdoAction" />
      <node concept="3cqZAl" id="7SbCYlqP0G9" role="3clF45" />
      <node concept="3clFbS" id="7SbCYlqP0Ga" role="3clF47" />
      <node concept="3sdZbQ" id="7SbCYlqP0Gb" role="3scror">
        <node concept="3sdZbA" id="7SbCYlqP0Gc" role="3sdZbB">
          <ref role="3sa5fj" to="jz4c:2Zy_zYsNcRF" resolve="inDoAction" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268yv" role="UYYtp">
        <ref role="UZi6H" node="7SbCYlqP0Gm" resolve="stepOutOfSM" />
      </node>
    </node>
    <node concept="3sgmnF" id="7SbCYlqP0G1" role="1zJi$$" />
    <node concept="3qy1PH" id="2Zy_zYsNcRa" role="3qy1PE">
      <ref role="30ajXG" to="jz4c:3_UUdaFlgP4" resolve="StepOutSMTest" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

