<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2eea462-3dfa-459b-b312-554ca488a9bf(test.debugging.ext.statemachines.breakpoints_and_callstack@tests)">
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
    <import index="zou9" ref="r:fc9fff84-45c4-49dd-9ca6-c0cfa9b9b517(test.debugging.ext.statemachines.breakpoints_and_callstack)" />
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
      <concept id="4550138447368300128" name="com.mbeddr.core.debug.test.structure.StackFramesValidationList" flags="ng" index="1l6n2J" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG" />
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
    </language>
  </registry>
  <node concept="309jyn" id="2Zy_zYsNcR9">
    <property role="TrG5h" value="BreakpointsTest" />
    <node concept="29bEnc" id="5t7wq7uZSop" role="29bA6Q" />
    <node concept="3sgmnF" id="2Zy_zYsNcRb" role="1zJi$$" />
    <node concept="3scrou" id="2Zy_zYsNcRd" role="1zJi$$">
      <property role="TrG5h" value="breakpointOnDoAction" />
      <node concept="3cqZAl" id="2Zy_zYsNcRe" role="3clF45" />
      <node concept="3clFbS" id="2Zy_zYsNcRf" role="3clF47" />
      <node concept="3sdZbQ" id="2Zy_zYsNcSH" role="3scror">
        <node concept="3sdZbA" id="2Zy_zYsOhoB" role="3sdZbB">
          <ref role="3sa5fj" to="zou9:2Zy_zYsOhoy" resolve="DoAction" />
        </node>
      </node>
      <node concept="3savIG" id="2Zy_zYsNcSJ" role="3savwP" />
      <node concept="3F5Y_J" id="2Zy_zYsNjPz" role="3F5AM1">
        <node concept="30a7bf" id="2Zy_zYsNjP$" role="3F5Y$9">
          <node concept="3cQ7K9" id="1u7QiMosL$z" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="zou9:2Zy_zYsNcRF" resolve="inDoAction" />
          </node>
        </node>
        <node concept="1l6n2J" id="2Zy_zYsNjPD" role="3F5Y$9">
          <node concept="1l6lqP" id="2Zy_zYsNjPF" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsNjPG" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsNjPH" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2Zy_zYsNjPV" role="1zJi$$" />
    <node concept="3scrou" id="2Zy_zYsOhoG" role="1zJi$$">
      <property role="TrG5h" value="breakpointInDoAction" />
      <node concept="3cqZAl" id="2Zy_zYsOhoH" role="3clF45" />
      <node concept="3clFbS" id="2Zy_zYsOhoI" role="3clF47" />
      <node concept="3sdZbQ" id="2Zy_zYsOhoJ" role="3scror">
        <node concept="3sdZbA" id="2Zy_zYsOhoT" role="3sdZbB">
          <ref role="3sa5fj" to="zou9:2Zy_zYsNcRF" resolve="inDoAction" />
        </node>
      </node>
      <node concept="3savIG" id="2Zy_zYsOhoL" role="3savwP" />
      <node concept="3F5Y_J" id="2Zy_zYsOhoM" role="3F5AM1">
        <node concept="30a7bf" id="2Zy_zYsOhoN" role="3F5Y$9">
          <node concept="3cQ7K9" id="1u7QiMosL$D" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="zou9:2Zy_zYsNcRF" resolve="inDoAction" />
          </node>
        </node>
        <node concept="1l6n2J" id="2Zy_zYsOhoP" role="3F5Y$9">
          <node concept="1l6lqP" id="2Zy_zYsOhoQ" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsOhoR" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsOhoS" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2Zy_zYsOhoF" role="1zJi$$" />
    <node concept="3scrou" id="2Zy_zYsNjPI" role="1zJi$$">
      <property role="TrG5h" value="breakpointOnExitAction" />
      <node concept="3cqZAl" id="2Zy_zYsNjPJ" role="3clF45" />
      <node concept="3clFbS" id="2Zy_zYsNjPK" role="3clF47" />
      <node concept="3sdZbQ" id="2Zy_zYsNjPL" role="3scror">
        <node concept="3sdZbA" id="2Zy_zYsOhoC" role="3sdZbB">
          <ref role="3sa5fj" to="zou9:2Zy_zYsOhoz" resolve="ExitAction" />
        </node>
      </node>
      <node concept="3savIG" id="2Zy_zYsNjPN" role="3savwP" />
      <node concept="3F5Y_J" id="2Zy_zYsNjPO" role="3F5AM1">
        <node concept="30a7bf" id="2Zy_zYsNjPP" role="3F5Y$9">
          <node concept="3cQ7K9" id="1u7QiMosL$_" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="zou9:2Zy_zYsNcRv" resolve="inExitAction" />
          </node>
        </node>
        <node concept="1l6n2J" id="2Zy_zYsNjPR" role="3F5Y$9">
          <node concept="1l6lqP" id="2Zy_zYsNjPS" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsNjPT" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsNjPU" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2Zy_zYsNjPZ" role="1zJi$$" />
    <node concept="3scrou" id="2Zy_zYsOhoW" role="1zJi$$">
      <property role="TrG5h" value="breakpointInExitAction" />
      <node concept="3cqZAl" id="2Zy_zYsOhoX" role="3clF45" />
      <node concept="3clFbS" id="2Zy_zYsOhoY" role="3clF47" />
      <node concept="3sdZbQ" id="2Zy_zYsOhoZ" role="3scror">
        <node concept="3sdZbA" id="2Zy_zYsOJM_" role="3sdZbB">
          <ref role="3sa5fj" to="zou9:2Zy_zYsNcRv" resolve="inExitAction" />
        </node>
      </node>
      <node concept="3savIG" id="2Zy_zYsOhp1" role="3savwP" />
      <node concept="3F5Y_J" id="2Zy_zYsOhp2" role="3F5AM1">
        <node concept="30a7bf" id="2Zy_zYsOhp3" role="3F5Y$9">
          <node concept="3cQ7K9" id="1u7QiMosL$H" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="zou9:2Zy_zYsNcRv" resolve="inExitAction" />
          </node>
        </node>
        <node concept="1l6n2J" id="2Zy_zYsOhp5" role="3F5Y$9">
          <node concept="1l6lqP" id="2Zy_zYsOhp6" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsOhp7" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsOhp8" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2Zy_zYsOhoU" role="1zJi$$" />
    <node concept="3scrou" id="2Zy_zYsNjQ1" role="1zJi$$">
      <property role="TrG5h" value="breakpointOnEntryAction" />
      <node concept="3cqZAl" id="2Zy_zYsNjQ2" role="3clF45" />
      <node concept="3clFbS" id="2Zy_zYsNjQ3" role="3clF47" />
      <node concept="3sdZbQ" id="2Zy_zYsNjQ4" role="3scror">
        <node concept="3sdZbA" id="2Zy_zYsOhoD" role="3sdZbB">
          <ref role="3sa5fj" to="zou9:2Zy_zYsOho$" resolve="EntryAction" />
        </node>
      </node>
      <node concept="3savIG" id="2Zy_zYsNjQ6" role="3savwP" />
      <node concept="3F5Y_J" id="2Zy_zYsNjQ7" role="3F5AM1">
        <node concept="30a7bf" id="2Zy_zYsNjQ8" role="3F5Y$9">
          <node concept="3cQ7K9" id="1u7QiMosL$J" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="zou9:2Zy_zYsNcRu" resolve="inEntryAction" />
          </node>
        </node>
        <node concept="1l6n2J" id="2Zy_zYsNjQa" role="3F5Y$9">
          <node concept="1l6lqP" id="2Zy_zYsNjQb" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsNjQc" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsNjQd" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2Zy_zYsOhpa" role="1zJi$$" />
    <node concept="3scrou" id="2Zy_zYsOhpc" role="1zJi$$">
      <property role="TrG5h" value="breakpointInEntryAction" />
      <node concept="3cqZAl" id="2Zy_zYsOhpd" role="3clF45" />
      <node concept="3clFbS" id="2Zy_zYsOhpe" role="3clF47" />
      <node concept="3sdZbQ" id="2Zy_zYsOhpf" role="3scror">
        <node concept="3sdZbA" id="2Zy_zYsOhpp" role="3sdZbB">
          <ref role="3sa5fj" to="zou9:2Zy_zYsNcRu" resolve="inEntryAction" />
        </node>
      </node>
      <node concept="3savIG" id="2Zy_zYsOhph" role="3savwP" />
      <node concept="3F5Y_J" id="2Zy_zYsOhpi" role="3F5AM1">
        <node concept="30a7bf" id="2Zy_zYsOhpj" role="3F5Y$9">
          <node concept="3cQ7K9" id="1u7QiMosL$x" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="zou9:2Zy_zYsNcRu" resolve="inEntryAction" />
          </node>
        </node>
        <node concept="1l6n2J" id="2Zy_zYsOhpl" role="3F5Y$9">
          <node concept="1l6lqP" id="2Zy_zYsOhpm" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsOhpn" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="2Zy_zYsOhpo" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1KO61ryua1M" role="1zJi$$" />
    <node concept="3scrou" id="1KO61ryua1O" role="1zJi$$">
      <property role="TrG5h" value="breakOnTransitionWithCondition" />
      <node concept="3cqZAl" id="1KO61ryua1P" role="3clF45" />
      <node concept="3clFbS" id="1KO61ryua1Q" role="3clF47" />
      <node concept="3sdZbQ" id="1KO61ryua1U" role="3scror">
        <node concept="3sdZbA" id="1KO61ryua1V" role="3sdZbB">
          <ref role="3sa5fj" to="zou9:2Zy_zYsNcR1" resolve="onTransitionWithCond" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1KO61ryua1Y" role="3F5AM1">
        <node concept="1l6n2J" id="1KO61ryua1Z" role="3F5Y$9">
          <node concept="1l6lqP" id="1KO61ryua20" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="1KO61ryua21" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="1KO61ryua22" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="1KO61ryua2b" role="3F5Y$9">
          <node concept="3cQ7K9" id="1u7QiMosL$B" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="zou9:5lunSHim2rO" resolve="breakingOnTrans" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2Zy_zYsOhpb" role="1zJi$$" />
    <node concept="3scrou" id="1KO61ryua1R" role="1zJi$$">
      <property role="TrG5h" value="breakInTransitionWithCondition" />
      <node concept="3cqZAl" id="1KO61ryua1S" role="3clF45" />
      <node concept="3clFbS" id="1KO61ryua1T" role="3clF47" />
      <node concept="3sdZbQ" id="1KO61ryua1W" role="3scror">
        <node concept="3sdZbA" id="1KO61ryua1X" role="3sdZbB">
          <ref role="3sa5fj" to="zou9:2Zy_zYsNcR2" resolve="inTransitionBodyWithCond" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1KO61ryua23" role="3F5AM1">
        <node concept="1l6n2J" id="1KO61ryua24" role="3F5Y$9">
          <node concept="1l6lqP" id="1KO61ryua25" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="1KO61ryua26" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="1KO61ryua27" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="1KO61ryua29" role="3F5Y$9">
          <node concept="3cQ7K9" id="1KO61ryua2e" role="30a7be">
            <ref role="3cQ7K8" to="zou9:2Zy_zYsNcR2" resolve="inTransitionBodyWithCond" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2Zy_zYsNjQ0" role="1zJi$$" />
    <node concept="3scrou" id="1KO61ryua2g" role="1zJi$$">
      <property role="TrG5h" value="breakOnTransitionWithoutCondition" />
      <node concept="3cqZAl" id="1KO61ryua2h" role="3clF45" />
      <node concept="3clFbS" id="1KO61ryua2i" role="3clF47" />
      <node concept="3sdZbQ" id="1KO61ryua2j" role="3scror">
        <node concept="3sdZbA" id="1KO61ryua2D" role="3sdZbB">
          <ref role="3sa5fj" to="zou9:2Zy_zYsNcR8" resolve="onTransitionWithoutCond" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1KO61ryua2l" role="3F5AM1">
        <node concept="1l6n2J" id="1KO61ryua2m" role="3F5Y$9">
          <node concept="1l6lqP" id="1KO61ryua2n" role="1vsUJ9">
            <property role="1l6lqL" value="SM" />
          </node>
          <node concept="1l6lqP" id="1KO61ryua2o" role="1vsUJ9">
            <property role="1l6lqL" value="testCase1" />
          </node>
          <node concept="1l6lqP" id="1KO61ryua2p" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="1KO61ryua2q" role="3F5Y$9">
          <node concept="3cQ7K9" id="1u7QiMosL$F" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="zou9:2Zy_zYsNcR7" resolve="inTransitionBodyWithoutCond" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1KO61ryua2s" role="1zJi$$" />
    <node concept="3sgmnF" id="1KO61ryua2f" role="1zJi$$" />
    <node concept="3qy1PH" id="2Zy_zYsNcRa" role="3qy1PE">
      <ref role="30ajXG" to="zou9:3_UUdaFlgP4" resolve="breakointsSMTest" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

