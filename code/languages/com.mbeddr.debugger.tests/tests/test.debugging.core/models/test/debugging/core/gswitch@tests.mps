<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14b68579-6395-42e0-a41c-a727041dfb1a(test.debugging.core.gswitch@tests)">
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
    <import index="i906" ref="r:74295b97-2a5e-455b-8114-3a81ac025a5b(test.debugging.core.gswitch)" />
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
      <concept id="1218249513292774578" name="com.mbeddr.core.debug.test.structure.IStackFrameList" flags="ng" index="1vsUJ8">
        <child id="1218249513292774579" name="stackFrames" index="1vsUJ9" />
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
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="309jyn" id="2vLpZ7wjVcp">
    <property role="TrG5h" value="GSwitch" />
    <node concept="3qy1PH" id="2vLpZ7wjVcw" role="3qy1PE">
      <ref role="30ajXG" to="i906:75iUP$Mbqly" resolve="GswitchTest" />
    </node>
    <node concept="3sgmnF" id="2vLpZ7wjVcC" role="1zJi$$" />
    <node concept="3scrou" id="2vLpZ7wjVct" role="1zJi$$">
      <property role="TrG5h" value="suspendOnStmntWithGSwitch" />
      <node concept="3cqZAl" id="2vLpZ7wjVcu" role="3clF45" />
      <node concept="3clFbS" id="2vLpZ7wjVcv" role="3clF47" />
      <node concept="3sdZbQ" id="2vLpZ7wjVcx" role="3scror">
        <node concept="3sdZbA" id="2vLpZ7wjWKA" role="3sdZbB">
          <ref role="3sa5fj" to="i906:2vLpZ7wjWK_" resolve="gSwitch" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVc$" role="3F5AM1">
        <node concept="30a7bf" id="2vLpZ7wjVc_" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaO59" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="i906:2vLpZ7wjWK_" resolve="gSwitch" />
          </node>
        </node>
        <node concept="1l46Ie" id="6k2tVLo$FSo" role="3F5Y$9">
          <node concept="1IjokO" id="6k2tVLo$FSp" role="1l4ezG">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="1l6n2J" id="6k2tVLo$FSq" role="3F5Y$9">
          <node concept="1l6lqP" id="6k2tVLo$FSr" role="1vsUJ9">
            <property role="1l6lqL" value="doSomething" />
          </node>
          <node concept="1l6lqP" id="6k2tVLo$FSs" role="1vsUJ9">
            <property role="1l6lqL" value="gswitchWithLiterals" />
          </node>
          <node concept="1l6lqP" id="6k2tVLo$FSt" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2vLpZ7wjVFN" role="1zJi$$" />
    <node concept="3scrou" id="2vLpZ7wjVFP" role="1zJi$$">
      <property role="TrG5h" value="stepIntoGSwitchToFirstCase" />
      <node concept="3cqZAl" id="2vLpZ7wjVFQ" role="3clF45" />
      <node concept="3clFbS" id="2vLpZ7wjVFR" role="3clF47" />
      <node concept="3sdZbQ" id="2vLpZ7wjVFS" role="3scror">
        <node concept="3sdZbA" id="2vLpZ7wjVFT" role="3sdZbB">
          <ref role="3sa5fj" to="i906:2vLpZ7wjVbY" resolve="funcCallToGSwitchThatReturnsFrom1stCase" />
        </node>
      </node>
      <node concept="3savIG" id="2vLpZ7wjVFU" role="3savwP">
        <node concept="2$4FY8" id="2vLpZ7wjVFV" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVFW" role="3F5AM1">
        <node concept="30a7bf" id="2vLpZ7wjVFX" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaO57" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="i906:2vLpZ7wjVc5" resolve="1stCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="2vLpZ7wjVcE" role="3F5Y$9">
          <node concept="1IjokO" id="5YGS28LWmRO" role="1l4ezG">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="1l6n2J" id="2vLpZ7wjVcG" role="3F5Y$9">
          <node concept="1l6lqP" id="2vLpZ7wjVcL" role="1vsUJ9">
            <property role="1l6lqL" value="doSomething" />
          </node>
          <node concept="1l6lqP" id="2vLpZ7wjVcJ" role="1vsUJ9">
            <property role="1l6lqL" value="gswitchWithLiterals" />
          </node>
          <node concept="1l6lqP" id="2vLpZ7wjVcH" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="2vLpZ7wjVG1" role="1zJi$$">
      <property role="TrG5h" value="stepIntoGSwitchToLastCase" />
      <node concept="3cqZAl" id="2vLpZ7wjVG2" role="3clF45" />
      <node concept="3clFbS" id="2vLpZ7wjVG3" role="3clF47" />
      <node concept="3sdZbQ" id="2vLpZ7wjVG4" role="3scror">
        <node concept="3sdZbA" id="2vLpZ7wjVGo" role="3sdZbB">
          <ref role="3sa5fj" to="i906:2vLpZ7wjVc2" resolve="funcCallToGSwitchThatReturnsFrom5thCase" />
        </node>
      </node>
      <node concept="3savIG" id="2vLpZ7wjVG6" role="3savwP">
        <node concept="2$4FY8" id="2vLpZ7wjVG7" role="3savID">
          <property role="2qnp9" value="6" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVG8" role="3F5AM1">
        <node concept="30a7bf" id="2vLpZ7wjVG9" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaO5b" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="i906:2vLpZ7wjVci" resolve="5thCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="6k2tVLo$FTE" role="3F5Y$9">
          <node concept="1IjokO" id="6k2tVLo$FTF" role="1l4ezG">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="1l6n2J" id="6k2tVLo$FTG" role="3F5Y$9">
          <node concept="1l6lqP" id="6k2tVLo$FTH" role="1vsUJ9">
            <property role="1l6lqL" value="doSomething" />
          </node>
          <node concept="1l6lqP" id="6k2tVLo$FTI" role="1vsUJ9">
            <property role="1l6lqL" value="gswitchWithLiterals" />
          </node>
          <node concept="1l6lqP" id="6k2tVLo$FTJ" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="2vLpZ7wjVGc" role="1zJi$$">
      <property role="TrG5h" value="stepIntoGSwitchToDefCase" />
      <node concept="3cqZAl" id="2vLpZ7wjVGd" role="3clF45" />
      <node concept="3clFbS" id="2vLpZ7wjVGe" role="3clF47" />
      <node concept="3sdZbQ" id="2vLpZ7wjVGf" role="3scror">
        <node concept="3sdZbA" id="2vLpZ7wjVGn" role="3sdZbB">
          <ref role="3sa5fj" to="i906:2vLpZ7wjVc3" resolve="funcCallToGSwitchThatReturnsFromDefCase" />
        </node>
      </node>
      <node concept="3savIG" id="2vLpZ7wjVGh" role="3savwP">
        <node concept="2$4FY8" id="2vLpZ7wjVGi" role="3savID">
          <property role="2qnp9" value="7" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVGj" role="3F5AM1">
        <node concept="30a7bf" id="2vLpZ7wjVGk" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaO55" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="i906:2vLpZ7wjVcj" resolve="defCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="6k2tVLo$FTS" role="3F5Y$9">
          <node concept="1IjokO" id="6k2tVLo$FTT" role="1l4ezG">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="1l6n2J" id="6k2tVLo$FTU" role="3F5Y$9">
          <node concept="1l6lqP" id="6k2tVLo$FTV" role="1vsUJ9">
            <property role="1l6lqL" value="doSomething" />
          </node>
          <node concept="1l6lqP" id="6k2tVLo$FTW" role="1vsUJ9">
            <property role="1l6lqL" value="gswitchWithLiterals" />
          </node>
          <node concept="1l6lqP" id="6k2tVLo$FTX" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2vLpZ7wjVGr" role="1zJi$$" />
    <node concept="3scrou" id="2vLpZ7wjVG$" role="1zJi$$">
      <property role="TrG5h" value="stepToNextStmntAfterGSwitch" />
      <node concept="3cqZAl" id="2vLpZ7wjVG_" role="3clF45" />
      <node concept="3clFbS" id="2vLpZ7wjVGA" role="3clF47" />
      <node concept="3sdZbQ" id="2vLpZ7wjVGB" role="3scror">
        <node concept="3sdZbA" id="2vLpZ7wjVGC" role="3sdZbB">
          <ref role="3sa5fj" to="i906:2vLpZ7wjVcl" resolve="stmntBefore2ndCase" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVGD" role="3F5AM1">
        <node concept="30a7bf" id="2vLpZ7wjVGE" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaO5d" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="i906:2vLpZ7wjVcm" resolve="stmntBefore3rdCase" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="2vLpZ7wjVGG" role="3savwP">
        <node concept="2$4FYR" id="$YquQ$k_Ua" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZRWu" role="29bA6Q" />
  </node>
</model>

