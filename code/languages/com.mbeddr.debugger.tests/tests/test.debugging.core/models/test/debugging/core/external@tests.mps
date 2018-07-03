<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daef17cf-8cf5-4a82-ab05-4b1f6e86946a(test.debugging.core.external@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="376k" ref="r:5470cf7c-038b-4f33-a8d4-83fff932a7ac(test.debugging.core.external)" />
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
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <property id="105850086903157559" name="name" index="3sdDOw" />
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="4550138447367880227" name="watchables" index="1l4ezG" />
      </concept>
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP">
        <property id="4550138447368290430" name="name" index="1l6lqL" />
      </concept>
      <concept id="4550138447368300128" name="com.mbeddr.core.debug.test.structure.StackFramesValidationList" flags="ng" index="1l6n2J" />
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
      <concept id="105850086903250163" name="com.mbeddr.core.debug.test.structure.SuperConfigurationElement" flags="ng" index="3sdZb$" />
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA">
        <reference id="105850086903274948" name="marker" index="3sa5fj" />
      </concept>
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ">
        <child id="105850086903250160" name="suspensionPoint" index="3sdZbB" />
      </concept>
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="1218249513292774578" name="com.mbeddr.core.debug.test.structure.IStackFrameList" flags="ng" index="1vsUJ8">
        <child id="1218249513292774579" name="stackFrames" index="1vsUJ9" />
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
      <concept id="6894131567067751726" name="com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" flags="ng" index="1Ijokc">
        <child id="6894131567068111705" name="value" index="1IiwdV" />
      </concept>
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" flags="ng" index="1IjokT">
        <child id="6894131567067751708" name="name" index="1IjokY" />
        <child id="6894131567067751709" name="value" index="1IjokZ" />
      </concept>
    </language>
  </registry>
  <node concept="309jyn" id="5S3xvtanoq">
    <property role="TrG5h" value="ExternalModule" />
    <node concept="3qy1PH" id="5S3xvtanor" role="3qy1PE">
      <ref role="30ajXG" to="376k:7RiewQ_lHnQ" resolve="ExternalModulesTest" />
    </node>
    <node concept="3scrou" id="6exYDFu6Bhi" role="1zJi$$">
      <property role="3sdR9e" value="true" />
      <property role="TrG5h" value="stepOnexternalModuleCall" />
      <node concept="3cqZAl" id="6exYDFu6Bhj" role="3clF45" />
      <node concept="3clFbS" id="6exYDFu6Bhk" role="3clF47" />
      <node concept="3sdZbQ" id="6exYDFu6Bhl" role="3scror">
        <node concept="3sdZbA" id="6exYDFu6Bhm" role="3sdZbB">
          <ref role="3sa5fj" to="376k:bKKma6Gw43" resolve="externalCall" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6exYDFu6Bhn" role="3F5AM1">
        <node concept="30a7bf" id="6exYDFu6Bho" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaMxZ" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="376k:bKKma6Gw44" resolve="stmntAfterExternalCall" />
          </node>
        </node>
        <node concept="1l46Ie" id="6exYDFu6Bhr" role="3F5Y$9">
          <node concept="1IjokT" id="6exYDFu6Bht" role="1l4ezG">
            <node concept="1IjokO" id="6exYDFu6Bhs" role="1IjokY">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1Ijokc" id="6exYDFu6Bhw" role="1IjokZ">
              <node concept="1Iiwbp" id="6exYDFu6Bhx" role="1IiwdV">
                <property role="1IiwdR" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1l6n2J" id="4WY_RKG$Oq9" role="3F5Y$9">
          <node concept="1l6lqP" id="4WY_RKG$NN3" role="1vsUJ9">
            <property role="1l6lqL" value="va" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$NN2" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$NMY" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2m7B" role="1zJi$$">
      <property role="TrG5h" value="stepIntoExternalModuleCall" />
      <node concept="3cqZAl" id="7Jr7T0w2m7C" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m7D" role="3clF47" />
      <node concept="3savIG" id="7Jr7T0w2m7G" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m7H" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3sdZbQ" id="6exYDFu6BZl" role="3scror">
        <node concept="3sdZb$" id="6exYDFu6BZm" role="3sdZbB" />
      </node>
      <node concept="UZuib" id="7GeSf1268mA" role="UYYtp">
        <ref role="UZi6H" node="6exYDFu6Bhi" resolve="stepOnexternalModuleCall" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$NMX" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mdP" role="1zJi$$">
      <property role="TrG5h" value="stepOverExternalModuleCall" />
      <node concept="3cqZAl" id="7Jr7T0w2mdQ" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mdR" role="3clF47" />
      <node concept="3savIG" id="7Jr7T0w2mdU" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mdV" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268ys" role="UYYtp">
        <ref role="UZi6H" node="6exYDFu6Bhi" resolve="stepOnexternalModuleCall" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$NMW" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mbv" role="1zJi$$">
      <property role="TrG5h" value="suspendOnExternalModuleCall" />
      <node concept="3cqZAl" id="7Jr7T0w2mbw" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mbx" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mby" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mbz" role="3sdZbB">
          <ref role="3sa5fj" to="376k:bKKma6Gw43" resolve="externalCall" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mb$" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2mb_" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mbA" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaMxX" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="376k:bKKma6Gw43" resolve="externalCall" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZShy" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

