<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09bda728-b991-4507-9452-daecfaf8f316(test.debugging.core.basic@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="6xul" ref="r:cfe7dab7-768f-4dbe-b5cd-9398ab4e844c(test.debugging.core.basic)" />
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
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="309jyn" id="5S3xvtaxnZ">
    <property role="TrG5h" value="UtilTest" />
    <node concept="3qy1PH" id="3GPxRNRaK70" role="3qy1PE">
      <ref role="30ajXG" to="6xul:75iUP$Mbqly" resolve="UtilsTest" />
    </node>
    <node concept="1vuW9F" id="4WY_RKGygno" role="1zJi$$">
      <property role="TrG5h" value="testFlagsInTopScope" />
      <node concept="1IjokO" id="4WY_RKGygnp" role="1vuW9J">
        <property role="TrG5h" value="val" />
      </node>
      <node concept="1IjokO" id="4WY_RKGygnq" role="1vuW9J">
        <property role="TrG5h" value="f1" />
      </node>
      <node concept="1IjokO" id="4WY_RKGygnr" role="1vuW9J">
        <property role="TrG5h" value="f2" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGygnu" role="1zJi$$" />
    <node concept="1vsUH6" id="4WY_RKGygnw" role="1zJi$$">
      <property role="TrG5h" value="inTestFlags" />
      <node concept="1l6lqP" id="4WY_RKGygny" role="1vsUJ9">
        <property role="1l6lqL" value="testFlags" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGygnx" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGygnn" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lR5" role="1zJi$$">
      <property role="TrG5h" value="stepOverOnLastStatementOfStatementList" />
      <node concept="3cqZAl" id="7Jr7T0w2lR6" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lR7" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lR8" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lR9" role="3sdZbB">
          <ref role="3sa5fj" to="6xul:75iUP$Mbqn$" resolve="m11" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lRa" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lRb" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lRc" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lRd" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaK7m" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="6xul:75iUP$MbqnE" resolve="m5" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGygn$" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGygnw" resolve="inTestFlags" />
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2lRh" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGygns" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGygno" resolve="testFlagsInTopScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m84" role="1zJi$$">
      <property role="TrG5h" value="stepOverIntoStatementList" />
      <node concept="3cqZAl" id="7Jr7T0w2m85" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m86" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m87" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m88" role="3sdZbB">
          <ref role="3sa5fj" to="6xul:75iUP$Mbqnp" resolve="m12" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m89" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m8a" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m8b" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m8c" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaK7k" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="6xul:75iUP$Mbqnv" resolve="m13" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGygnA" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGygnw" resolve="inTestFlags" />
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2m8g" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGygnt" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGygno" resolve="testFlagsInTopScope" />
          </node>
          <node concept="1IjokO" id="5YGS28LWmSI" role="1l4ezG">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZSo_" role="29bA6Q" />
  </node>
</model>

