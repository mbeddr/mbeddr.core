<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:812c72ef-fef0-491c-99c9-3de81652063e(test.debugging.ext.statemachines.genericDotExpression@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <devkit ref="87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="4azq" ref="r:dda5e67c-6d8d-4146-a364-cb460d14f3da(test.debugging.ext.statemachines.genericDotExpression)" />
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
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="309jyn" id="2Zy_zYsNcR9">
    <property role="TrG5h" value="GenericDotExprForSM" />
    <node concept="29bEnc" id="5t7wq7uZRN3" role="29bA6Q" />
    <node concept="3sgmnF" id="5lunSHinBt1" role="1zJi$$" />
    <node concept="3scrou" id="3xl_a9y0yjJ" role="1zJi$$">
      <property role="TrG5h" value="stepOnInit" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="3xl_a9y0yjK" role="3clF45" />
      <node concept="3clFbS" id="3xl_a9y0yjL" role="3clF47" />
      <node concept="3sdZbQ" id="3xl_a9y0yjY" role="3scror">
        <node concept="3sdZbA" id="3xl_a9y0yCL" role="3sdZbB">
          <ref role="3sa5fj" to="4azq:7ecc3KApDin" resolve="onInit" />
        </node>
      </node>
      <node concept="3F5Y_J" id="3xl_a9y0yCN" role="3F5AM1">
        <node concept="30a7bf" id="3xl_a9y0yCP" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEvH" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="4azq:3xl_a9y0yCf" resolve="afterInit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3xl_a9y0yDr" role="1zJi$$" />
    <node concept="3scrou" id="3xl_a9y0xYX" role="1zJi$$">
      <property role="TrG5h" value="stepOverInit" />
      <node concept="3cqZAl" id="3xl_a9y0xYZ" role="3clF45" />
      <node concept="3clFbS" id="3xl_a9y0xZ1" role="3clF47" />
      <node concept="3savIG" id="3xl_a9y0yE2" role="3savwP">
        <node concept="2$4FYR" id="3xl_a9y0yE4" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_q" role="UYYtp">
        <ref role="UZi6H" node="3xl_a9y0yjJ" resolve="stepOnInit" />
      </node>
    </node>
    <node concept="3sgmnF" id="3xl_a9y0yDI" role="1zJi$$" />
    <node concept="3scrou" id="3xl_a9y0yjq" role="1zJi$$">
      <property role="TrG5h" value="stepIntoInit" />
      <node concept="3cqZAl" id="3xl_a9y0yjr" role="3clF45" />
      <node concept="3clFbS" id="3xl_a9y0yjs" role="3clF47" />
      <node concept="3savIG" id="3xl_a9y0yE6" role="3savwP">
        <node concept="2$4FY8" id="3xl_a9y0yE8" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268y_" role="UYYtp">
        <ref role="UZi6H" node="3xl_a9y0yjJ" resolve="stepOnInit" />
      </node>
    </node>
    <node concept="3sgmnF" id="3xl_a9y0yja" role="1zJi$$" />
    <node concept="3scrou" id="3xl_a9y1zIt" role="1zJi$$">
      <property role="TrG5h" value="stepIntoHasTxFired" />
      <node concept="3cqZAl" id="3xl_a9y1zIv" role="3clF45" />
      <node concept="3clFbS" id="3xl_a9y1zIx" role="3clF47" />
      <node concept="3sdZbQ" id="3xl_a9y1$2W" role="3scror">
        <node concept="3sdZbA" id="3xl_a9y1$30" role="3sdZbB">
          <ref role="3sa5fj" to="4azq:3xl_a9y0yCf" resolve="afterInit" />
        </node>
      </node>
      <node concept="3savIG" id="3xl_a9y1$32" role="3savwP">
        <node concept="2$4FY8" id="3xl_a9y1$34" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="3xl_a9y1$36" role="3F5AM1">
        <node concept="30a7bf" id="3xl_a9y1$ty" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEvJ" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="4azq:3xl_a9y1$n7" resolve="isInState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3xl_a9y1$tA" role="1zJi$$" />
    <node concept="3scrou" id="3xl_a9y1$vl" role="1zJi$$">
      <property role="TrG5h" value="stepIntoIsInState" />
      <node concept="3cqZAl" id="3xl_a9y1$vm" role="3clF45" />
      <node concept="3clFbS" id="3xl_a9y1$vn" role="3clF47" />
      <node concept="3sdZbQ" id="3xl_a9y1$vo" role="3scror">
        <node concept="3sdZbA" id="3xl_a9y1$wc" role="3sdZbB">
          <ref role="3sa5fj" to="4azq:3xl_a9y1$n7" resolve="isInState" />
        </node>
      </node>
      <node concept="3savIG" id="3xl_a9y1$vq" role="3savwP">
        <node concept="2$4FY8" id="3xl_a9y1$vr" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="3xl_a9y1$vs" role="3F5AM1">
        <node concept="30a7bf" id="3xl_a9y1$vt" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEvz" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="4azq:3xl_a9y1$Od" resolve="firstTrigger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3xl_a9y1_aj" role="1zJi$$" />
    <node concept="3scrou" id="3xl_a9y1_96" role="1zJi$$">
      <property role="TrG5h" value="stepOverTrigger" />
      <node concept="3cqZAl" id="3xl_a9y1_97" role="3clF45" />
      <node concept="3clFbS" id="3xl_a9y1_98" role="3clF47" />
      <node concept="3sdZbQ" id="3xl_a9y1_99" role="3scror">
        <node concept="3sdZbA" id="3xl_a9y1_a7" role="3sdZbB">
          <ref role="3sa5fj" to="4azq:3xl_a9y1$Od" resolve="firstTrigger" />
        </node>
      </node>
      <node concept="3savIG" id="3xl_a9y1_9b" role="3savwP">
        <node concept="2$4FYR" id="3xl_a9y1_c3" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="3xl_a9y1_9d" role="3F5AM1">
        <node concept="30a7bf" id="3xl_a9y1_9e" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEvD" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="4azq:3xl_a9y1_yH" resolve="afterTrigger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3xl_a9y0xYT" role="1zJi$$" />
    <node concept="3scrou" id="3xl_a9y1_dy" role="1zJi$$">
      <property role="TrG5h" value="stepIntoTrigger" />
      <node concept="3cqZAl" id="3xl_a9y1_dz" role="3clF45" />
      <node concept="3clFbS" id="3xl_a9y1_d$" role="3clF47" />
      <node concept="3sdZbQ" id="3xl_a9y1_d_" role="3scror">
        <node concept="3sdZbA" id="3xl_a9y1_dA" role="3sdZbB">
          <ref role="3sa5fj" to="4azq:3xl_a9y1$Od" resolve="firstTrigger" />
        </node>
      </node>
      <node concept="3savIG" id="3xl_a9y1_dB" role="3savwP">
        <node concept="2$4FY8" id="3xl_a9y1_eF" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="3xl_a9y1_dD" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0xLE" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="7Hpw6GdNaYc" role="16YnsZ">
            <node concept="3cQ7K9" id="3uHGTbhzEvB" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="4azq:7Hpw6GdN9Iw" resolve="inTrans" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0yy4" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="30a7bf" id="3xl_a9y1_dE" role="16XPZy">
              <node concept="3cQ7K9" id="3uHGTbhzEvF" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="4azq:3xl_a9y1KCz" resolve="onTrans" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3xl_a9y1_cf" role="1zJi$$" />
    <node concept="3scrou" id="3xl_a9y1__7" role="1zJi$$">
      <property role="TrG5h" value="stepIntoSetState" />
      <node concept="3cqZAl" id="3xl_a9y1__8" role="3clF45" />
      <node concept="3clFbS" id="3xl_a9y1__9" role="3clF47" />
      <node concept="3sdZbQ" id="3xl_a9y1__a" role="3scror">
        <node concept="3sdZbA" id="3xl_a9y1_Aq" role="3sdZbB">
          <ref role="3sa5fj" to="4azq:3xl_a9y1_yZ" resolve="onSetState" />
        </node>
      </node>
      <node concept="3savIG" id="3xl_a9y1__c" role="3savwP">
        <node concept="2$4FY8" id="3xl_a9y1__d" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="3xl_a9y1__e" role="3F5AM1">
        <node concept="30a7bf" id="3xl_a9y1__f" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEv_" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="4azq:3xl_a9y1_zf" resolve="afterSetState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3xl_a9y1_zE" role="1zJi$$" />
    <node concept="3qy1PH" id="3xl_a9y0xYN" role="3qy1PE">
      <ref role="30ajXG" to="4azq:2IP1L8Njka4" resolve="SMGenericDotExpr" />
    </node>
  </node>
</model>

