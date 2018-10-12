<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c390c363-7dce-4326-aa15-e598a943d9ec(test.debugging.ext.components.dynamic_wiring@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="awd" ref="r:01192840-80db-4997-b2e9-a72351374dd9(test.debugging.ext.components.dynamic_wiring)" />
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
      <concept id="5710167937130927554" name="com.mbeddr.core.debug.test.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
    </language>
  </registry>
  <node concept="309jyn" id="7HfWMO9iKiZ">
    <property role="TrG5h" value="ReconnectingComponents" />
    <node concept="1vsUH6" id="7HfWMO9iOfY" role="1zJi$$">
      <property role="TrG5h" value="inConnectedOpFromUsingComponent" />
      <node concept="1l6lqP" id="7HfWMO9iOfZ" role="1vsUJ9">
        <property role="1l6lqL" value="i_getValue" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9iOg2" role="1vsUJ9">
        <property role="1l6lqL" value="callI" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9iOg0" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9iOg1" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9iOfX" role="1zJi$$" />
    <node concept="1vsUH6" id="3up2JmAhN3h" role="1zJi$$">
      <property role="TrG5h" value="inCallI" />
      <node concept="1l6lqP" id="3up2JmAhN3j" role="1vsUJ9">
        <property role="1l6lqL" value="callI" />
      </node>
      <node concept="1l6lqP" id="3up2JmAhN3k" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="3up2JmAhN3l" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="3up2JmAhN4e" role="1zJi$$" />
    <node concept="3sgmnF" id="3up2JmAhN2e" role="1zJi$$" />
    <node concept="1vsUH6" id="7HfWMO9iKjs" role="1zJi$$">
      <property role="TrG5h" value="inConnectedOp" />
      <node concept="1l6lqP" id="7HfWMO9iKjv" role="1vsUJ9">
        <property role="1l6lqL" value="i_getValue" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9iKju" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9iKjt" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="7HfWMO9iKjw" role="1zJi$$">
      <property role="TrG5h" value="inReconnectedOp" />
      <node concept="1l6lqP" id="7HfWMO9iKjx" role="1vsUJ9">
        <property role="1l6lqL" value="i_getValue" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9iKjy" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9iKjz" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9iKjr" role="1zJi$$" />
    <node concept="3scrou" id="7HfWMO9iKj2" role="1zJi$$">
      <property role="TrG5h" value="callingConnectedOp" />
      <node concept="3cqZAl" id="7HfWMO9iKj3" role="3clF45" />
      <node concept="3clFbS" id="7HfWMO9iKj4" role="3clF47" />
      <node concept="3sdZbQ" id="7HfWMO9iKj5" role="3scror">
        <node concept="3sdZbA" id="7HfWMO9iKj6" role="3sdZbB">
          <ref role="3sa5fj" to="awd:7HfWMO9iKiS" resolve="opCallBeforeReconnect" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9iKj7" role="3savwP">
        <node concept="2$4FY8" id="7HfWMO9iKj8" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9iKj9" role="3F5AM1">
        <node concept="30a7bf" id="7HfWMO9iKja" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAEGY" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="awd:7HfWMO9iKiX" resolve="inConnectedOp" />
          </node>
        </node>
        <node concept="1vtf2i" id="7HfWMO9iKj_" role="3F5Y$9">
          <ref role="1vtf2j" node="7HfWMO9iKjs" resolve="inConnectedOp" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9iKjc" role="1zJi$$" />
    <node concept="3scrou" id="7HfWMO9iKje" role="1zJi$$">
      <property role="TrG5h" value="callingReconnectedOp" />
      <node concept="3cqZAl" id="7HfWMO9iKjf" role="3clF45" />
      <node concept="3clFbS" id="7HfWMO9iKjg" role="3clF47" />
      <node concept="3sdZbQ" id="7HfWMO9iKjh" role="3scror">
        <node concept="3sdZbA" id="7HfWMO9iKjk" role="3sdZbB">
          <ref role="3sa5fj" to="awd:7HfWMO9iKiT" resolve="opCallAfterReconnect" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9iKjj" role="3savwP">
        <node concept="2$4FY8" id="7HfWMO9iKjl" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9iKjm" role="3F5AM1">
        <node concept="30a7bf" id="7HfWMO9iKjn" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAEH0" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="awd:7HfWMO9iKiW" resolve="inReconnectedOp" />
          </node>
        </node>
        <node concept="1vtf2i" id="7HfWMO9iKj$" role="3F5Y$9">
          <ref role="1vtf2j" node="7HfWMO9iKjw" resolve="inReconnectedOp" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9iLHL" role="1zJi$$" />
    <node concept="3scrou" id="7HfWMO9iLHN" role="1zJi$$">
      <property role="TrG5h" value="stepIntoDynamicallyWiredComponent" />
      <node concept="3cqZAl" id="7HfWMO9iLHO" role="3clF45" />
      <node concept="3clFbS" id="7HfWMO9iLHP" role="3clF47" />
      <node concept="3sdZbQ" id="7HfWMO9iLHQ" role="3scror">
        <node concept="3sdZbA" id="7HfWMO9iMYZ" role="3sdZbB">
          <ref role="3sa5fj" to="awd:7HfWMO9iLeD" resolve="callingUsingComponent" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9iLHS" role="3savwP">
        <node concept="2$4FY8" id="7HfWMO9iLHT" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9iLHW" role="3F5AM1">
        <node concept="30a7bf" id="7HfWMO9iLHX" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAEH2" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="awd:3up2JmAhMGl" resolve="inCallIOp" />
          </node>
        </node>
        <node concept="1vtf2i" id="7HfWMO9iLI2" role="3F5Y$9">
          <ref role="1vtf2j" node="3up2JmAhN3h" resolve="inCallI" />
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="7HfWMO9iKj0" role="3qy1PE">
      <ref role="30ajXG" to="awd:1ijJyTDpE9E" resolve="DynamicWiringTest" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRZd" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

