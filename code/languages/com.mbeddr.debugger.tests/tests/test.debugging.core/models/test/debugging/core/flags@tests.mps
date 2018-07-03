<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6343e2c-7d09-41e8-8c89-924984a371fd(test.debugging.core.flags@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="kr6t" ref="r:5532f77c-f6ad-4ee1-bc46-2b145850422c(test.debugging.core.flags)" />
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
  <node concept="309jyn" id="5S3xvtaxo6">
    <property role="TrG5h" value="Flags" />
    <node concept="3qy1PH" id="3GPxRNRaMux" role="3qy1PE">
      <ref role="30ajXG" to="kr6t:75iUP$Mbqly" resolve="FlagsTest" />
    </node>
    <node concept="3sgmnF" id="4WY_RKGyjI6" role="1zJi$$" />
    <node concept="1vsUH6" id="4WY_RKGyjI9" role="1zJi$$">
      <property role="TrG5h" value="inTestFlags" />
      <node concept="1l6lqP" id="4WY_RKGyjIa" role="1vsUJ9">
        <property role="1l6lqL" value="testFlags" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyjIc" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyjI8" role="1zJi$$" />
    <node concept="1vuW9F" id="4WY_RKGyjIs" role="1zJi$$">
      <property role="TrG5h" value="inTestFlags" />
      <node concept="1IjokO" id="4WY_RKGyjIu" role="1vuW9J">
        <property role="TrG5h" value="val" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyqlR" role="1vuW9J">
        <property role="TrG5h" value="f1" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyrNE" role="1vuW9J">
        <property role="TrG5h" value="f2" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyjIl" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lSc" role="1zJi$$">
      <property role="TrG5h" value="stepOverFlagSet" />
      <node concept="3cqZAl" id="7Jr7T0w2lSd" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lSe" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lSf" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lSg" role="3sdZbB">
          <ref role="3sa5fj" to="kr6t:75iUP$MbqnE" resolve="1stMaskDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lSh" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lSi" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lSj" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lSk" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaMvr" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="kr6t:75iUP$MbqnJ" resolve="1stHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIe" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyqlT" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyqlU" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lTa" role="1zJi$$">
      <property role="TrG5h" value="steppingIntoFlagSetDoesStepOver" />
      <node concept="3cqZAl" id="7Jr7T0w2lTb" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lTc" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lTd" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lTe" role="3sdZbB">
          <ref role="3sa5fj" to="kr6t:75iUP$MbqnE" resolve="1stMaskDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lTf" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lTg" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lTh" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lTi" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaMvp" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="kr6t:75iUP$MbqnJ" resolve="1stHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIf" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyqlW" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyqlX" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lZm" role="1zJi$$">
      <property role="TrG5h" value="stepOverUFlagTest" />
      <node concept="3cqZAl" id="7Jr7T0w2lZn" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lZo" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lZp" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lZq" role="3sdZbB">
          <ref role="3sa5fj" to="kr6t:75iUP$Mbqo3" resolve="2ndSetMask" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lZr" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lZs" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lZt" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKGyqlY" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyqlZ" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2lZu" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaMvn" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="kr6t:75iUP$Mbqo8" resolve="2ndHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIg" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m08" role="1zJi$$">
      <property role="TrG5h" value="stepOverUnFlagSet" />
      <node concept="3cqZAl" id="7Jr7T0w2m09" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m0a" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m0b" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m0c" role="3sdZbB">
          <ref role="3sa5fj" to="kr6t:75iUP$MbqnO" resolve="1stClearMask" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m0d" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m0e" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m0f" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKGyqm0" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyqm1" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2m0g" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaMvt" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="kr6t:75iUP$MbqnT" resolve="1stNotHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIh" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m8l" role="1zJi$$">
      <property role="TrG5h" value="steppingIntoFlagTestDoesStepOver" />
      <node concept="3cqZAl" id="7Jr7T0w2m8m" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m8n" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m8o" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m8p" role="3sdZbB">
          <ref role="3sa5fj" to="kr6t:75iUP$Mbqo3" resolve="2ndSetMask" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m8q" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m8r" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m8s" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKGyqm2" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyqm3" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2m8t" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaMvl" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="kr6t:75iUP$Mbqo8" resolve="2ndHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIi" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mhQ" role="1zJi$$">
      <property role="TrG5h" value="steppingIntoFlagUnSetDoesStepOver" />
      <node concept="3cqZAl" id="7Jr7T0w2mhR" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mhS" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mhT" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mhU" role="3sdZbB">
          <ref role="3sa5fj" to="kr6t:75iUP$MbqnO" resolve="1stClearMask" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mhV" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2mhW" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mhX" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKGyqm4" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyqm5" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyjIs" resolve="inTestFlags" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2mhY" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaMvv" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="kr6t:75iUP$MbqnT" resolve="1stNotHasMask" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyjIj" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyjI9" resolve="inTestFlags" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZSor" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

