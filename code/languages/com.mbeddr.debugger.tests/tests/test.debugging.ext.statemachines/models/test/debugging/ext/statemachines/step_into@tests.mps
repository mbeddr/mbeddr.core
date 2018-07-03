<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:239edbe5-f7eb-4905-9611-386ec378c247(test.debugging.ext.statemachines.step_into@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="agf0" ref="r:deb4dd9c-9d03-4d1c-b745-14b9706584a5(test.debugging.ext.statemachines.step_into)" />
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
      <concept id="5710167937130927554" name="com.mbeddr.core.debug.test.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
    </language>
  </registry>
  <node concept="309jyn" id="2cOIoslaqui">
    <property role="TrG5h" value="StepIntoSM" />
    <node concept="3sgmnF" id="2cOIoslaquk" role="1zJi$$" />
    <node concept="3scrou" id="2cOIoslaqun" role="1zJi$$">
      <property role="TrG5h" value="stepIntoTriggeredTrans" />
      <node concept="3cqZAl" id="2cOIoslaquo" role="3clF45" />
      <node concept="3clFbS" id="2cOIoslaqup" role="3clF47" />
      <node concept="3sdZbQ" id="2cOIoslaquq" role="3scror">
        <node concept="3sdZbA" id="2cOIoslaqur" role="3sdZbB">
          <ref role="3sa5fj" to="agf0:7ecc3K_XriP" resolve="triggerAfterInit" />
        </node>
      </node>
      <node concept="3savIG" id="2cOIoslaqus" role="3savwP">
        <node concept="2$4FY8" id="2cOIoslaqut" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2cOIoslaquu" role="3F5AM1">
        <node concept="30a7bf" id="2cOIoslaquv" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzHQX" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="agf0:2cOIoslaqug" resolve="inFirstlyFiredTrans" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2cOIoslaqul" role="1zJi$$" />
    <node concept="3scrou" id="2cOIoslaqXD" role="1zJi$$">
      <property role="TrG5h" value="noTransTriggered" />
      <node concept="3cqZAl" id="2cOIoslaqXE" role="3clF45" />
      <node concept="3clFbS" id="2cOIoslaqXF" role="3clF47" />
      <node concept="3sdZbQ" id="2cOIoslaqXG" role="3scror">
        <node concept="3sdZbA" id="2cOIoslaqXH" role="3sdZbB">
          <ref role="3sa5fj" to="agf0:7ecc3K_XrNa" resolve="noTransTriggered" />
        </node>
      </node>
      <node concept="3savIG" id="2cOIoslaqXI" role="3savwP">
        <node concept="2$4FY8" id="2cOIoslaqXJ" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2cOIoslaqXK" role="3F5AM1">
        <node concept="30a7bf" id="2cOIoslaqXL" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzHQL" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="agf0:7ecc3K_XrHT" resolve="triggering2ndTrans" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2cOIoslaqXO" role="1zJi$$" />
    <node concept="3scrou" id="2cOIoslaqXR" role="1zJi$$">
      <property role="TrG5h" value="stepIntoGuardCond" />
      <node concept="3cqZAl" id="2cOIoslaqXS" role="3clF45" />
      <node concept="3clFbS" id="2cOIoslaqXT" role="3clF47" />
      <node concept="3savIG" id="2cOIoslaqXU" role="3savwP">
        <node concept="2$4FY8" id="2cOIoslaqXV" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3sdZbQ" id="2cOIoslaqXW" role="3scror">
        <node concept="3sdZbA" id="2cOIoslaqXX" role="3sdZbB">
          <ref role="3sa5fj" to="agf0:7ecc3K_XrHT" resolve="triggering2ndTrans" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2cOIoslaqXY" role="3F5AM1">
        <node concept="30a7bf" id="2cOIoslaqXZ" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzHQR" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="agf0:2cOIoslf76U" resolve="inCalledFunc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2cOIoslbNAV" role="1zJi$$" />
    <node concept="3scrou" id="2cOIoslbNAX" role="1zJi$$">
      <property role="TrG5h" value="stepInto2ndlyTriggeredTrans" />
      <node concept="3cqZAl" id="2cOIoslbNAY" role="3clF45" />
      <node concept="3clFbS" id="2cOIoslbNAZ" role="3clF47" />
      <node concept="3sdZbQ" id="2cOIoslbNB0" role="3scror">
        <node concept="3sdZbA" id="2cOIoslbNB1" role="3sdZbB">
          <ref role="3sa5fj" to="agf0:7ecc3K_XrHT" resolve="triggering2ndTrans" />
        </node>
      </node>
      <node concept="3savIG" id="2cOIoslbNB2" role="3savwP">
        <node concept="2$4FY8" id="2cOIoslbNB3" role="3savID">
          <property role="2qnp9" value="4" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2cOIoslbNB4" role="3F5AM1">
        <node concept="30a7bf" id="2cOIoslbNB5" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzHQT" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="agf0:2cOIoslaqXm" resolve="in2ndlyFiredTrans" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2cOIoslaqXQ" role="1zJi$$" />
    <node concept="3scrou" id="2cOIoslbO7g" role="1zJi$$">
      <property role="TrG5h" value="stepIntoOnLastStatementInTrans" />
      <node concept="3cqZAl" id="2cOIoslbO7h" role="3clF45" />
      <node concept="3clFbS" id="2cOIoslbO7i" role="3clF47" />
      <node concept="3sdZbQ" id="2cOIoslbO7j" role="3scror">
        <node concept="3sdZbA" id="2cOIoslbO7k" role="3sdZbB">
          <ref role="3sa5fj" to="agf0:2cOIoslaqXm" resolve="in2ndlyFiredTrans" />
        </node>
      </node>
      <node concept="3savIG" id="2cOIoslbO7l" role="3savwP">
        <node concept="2$4FY8" id="2cOIoslbO7m" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2cOIoslbO7n" role="3F5AM1">
        <node concept="16YvwY" id="hDImLjXbKA" role="3F5Y$9">
          <node concept="30a7bf" id="hDImLjXbKF" role="16YnsZ">
            <node concept="3cQ7K9" id="3uHGTbhzHQP" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="agf0:7Hpw6GdNcBI" resolve="lastStmntInTestcase" />
            </node>
          </node>
          <node concept="16XR13" id="hDImLjXbKJ" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="30a7bf" id="hDImLjXc6J" role="16XPZy">
              <node concept="3cQ7K9" id="3uHGTbhzHQN" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="agf0:7ecc3K_XrHT" resolve="triggering2ndTrans" />
              </node>
            </node>
            <node concept="16XR13" id="hDImLjXbKL" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="2cOIoslbO7o" role="16XPZy">
                <node concept="3cQ7K9" id="3uHGTbhzHQV" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="agf0:7ecc3K_XrHT" resolve="triggering2ndTrans" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2cOIoslbO7f" role="1zJi$$" />
    <node concept="3qy1PH" id="2cOIoslaquj" role="3qy1PE">
      <ref role="30ajXG" to="agf0:2cOIoslaqtg" resolve="StepIntoSM" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZS1g" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

