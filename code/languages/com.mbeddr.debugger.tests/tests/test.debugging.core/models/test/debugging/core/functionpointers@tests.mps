<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56e0d100-3534-421f-924f-bcf93cf25258(test.debugging.core.functionpointers@tests)">
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
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="xtfr" ref="r:cbf56e62-2b23-49f8-b069-ed84d8b0ce59(test.debugging.core.functionpointers)" />
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
        <child id="4550138447367880227" name="watchables" index="1l4ezG" />
        <child id="1218249513292277448" name="extends" index="1vv36M" />
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
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
        <child id="5710167937131356722" name="extends" index="1zHble" />
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
      <concept id="6894131567068111611" name="com.mbeddr.core.debug.test.structure.LiteralValue" flags="ng" index="1Iiwbp">
        <property id="6894131567068111701" name="value" index="1IiwdR" />
      </concept>
      <concept id="6894131567068077383" name="com.mbeddr.core.debug.test.structure.ComplexValueExpression" flags="ng" index="1IiFP_">
        <child id="6894131567068111706" name="value" index="1IiwdS" />
        <child id="6894131567068077386" name="childern" index="1IiFPC" />
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
  <node concept="309jyn" id="5S3xvtacPz">
    <property role="TrG5h" value="FunctionPointer" />
    <node concept="29bEnc" id="5t7wq7uZRZb" role="29bA6Q" />
    <node concept="3qy1PH" id="5S3xvtacP$" role="3qy1PE">
      <ref role="30ajXG" to="xtfr:4Y0lNFa3ShG" resolve="FunctionPointersTest" />
    </node>
    <node concept="3sgmnF" id="36fFjS6KkBI" role="1zJi$$" />
    <node concept="1vuW9F" id="36fFjS6KkBL" role="1zJi$$">
      <property role="TrG5h" value="globalVar" />
      <node concept="1IjokO" id="36fFjS6JXd9" role="1vuW9J">
        <property role="TrG5h" value="i8" />
      </node>
      <node concept="1IjokO" id="36fFjS6JXdb" role="1vuW9J">
        <property role="TrG5h" value="res" />
      </node>
    </node>
    <node concept="1vuW9F" id="6peY0n8y3qO" role="1zJi$$">
      <property role="TrG5h" value="optimizedWatchablesOnMac" />
      <node concept="1IjokT" id="6peY0n8y428" role="1vuW9J">
        <node concept="1IjokO" id="6peY0n8y429" role="1IjokY">
          <property role="TrG5h" value="functionPointerWithConst" />
        </node>
        <node concept="1IiFP_" id="6peY0n8y42a" role="1IjokZ">
          <node concept="1IjokO" id="6peY0n8y42b" role="1IiFPC">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="1Iiwbp" id="6peY0n8y42c" role="1IiwdS">
            <property role="1IiwdR" value="function pointer" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="6peY0n8y42d" role="1vuW9J">
        <node concept="1IjokO" id="6peY0n8y42e" role="1IjokY">
          <property role="TrG5h" value="globalRef" />
        </node>
        <node concept="1IiFP_" id="6peY0n8y42f" role="1IjokZ">
          <node concept="1IjokO" id="6peY0n8y42g" role="1IiFPC">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="1Iiwbp" id="6peY0n8y42h" role="1IiwdS">
            <property role="1IiwdR" value="function pointer" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="6peY0n8y42i" role="1vuW9J">
        <node concept="1IjokO" id="6peY0n8y42j" role="1IjokY">
          <property role="TrG5h" value="secondGlobalRef" />
        </node>
        <node concept="1IiFP_" id="6peY0n8y42k" role="1IjokZ">
          <node concept="1Iiwbp" id="6peY0n8y42p" role="1IiwdS">
            <property role="1IiwdR" value="function pointer" />
          </node>
          <node concept="1IjokO" id="6peY0n8yCV6" role="1IiFPC">
            <property role="TrG5h" value="function" />
          </node>
        </node>
      </node>
      <node concept="1vv375" id="6peY0n8y42Y" role="1zHble">
        <ref role="1vv99g" node="36fFjS6KkBL" resolve="globalVar" />
      </node>
    </node>
    <node concept="3sgmnF" id="36fFjS6KkBJ" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lVV" role="1zJi$$">
      <property role="TrG5h" value="stepOverReferencedFunction" />
      <node concept="3cqZAl" id="7Jr7T0w2lVW" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lVX" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lVY" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lVZ" role="3sdZbB">
          <ref role="3sa5fj" to="xtfr:bKKma6H326" resolve="callTo1stReferencedFunction" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lW0" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lW1" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lW2" role="3F5AM1">
        <node concept="1l6n2J" id="C8RYlEwfnP" role="3F5Y$9">
          <node concept="1l6lqP" id="C8RYlEwfnQ" role="1vsUJ9">
            <property role="1l6lqL" value="testFC" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnR" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2lW6" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaM$H" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="xtfr:bKKma6H33w" resolve="stmntAfterCallTo1stReferencedFunction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7Jr7T0w2LS8" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2m5G" role="1zJi$$">
      <property role="TrG5h" value="steppingIntoFunctionPointerPassedAsArgument" />
      <node concept="3cqZAl" id="7Jr7T0w2m5H" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m5I" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m5J" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m5K" role="3sdZbB">
          <ref role="3sa5fj" to="xtfr:bKKma6H32t" resolve="callingReferencedFunctionInsideFunction" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m5L" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m5M" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m5N" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m5O" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaM$B" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="xtfr:bKKma6H32P" resolve="firstStmntInsideAddFunc" />
          </node>
        </node>
        <node concept="1l6n2J" id="C8RYlEwfnC" role="3F5Y$9">
          <node concept="1l6lqP" id="C8RYlEwfnD" role="1vsUJ9">
            <property role="1l6lqL" value="add" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnE" role="1vsUJ9">
            <property role="1l6lqL" value="higherOrderFunction" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnF" role="1vsUJ9">
            <property role="1l6lqL" value="testFC" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnG" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uAy" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mgA" role="1zJi$$">
      <property role="TrG5h" value="stepIntoReferencedFunction" />
      <node concept="3cqZAl" id="7Jr7T0w2mgB" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mgC" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mgD" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mgE" role="3sdZbB">
          <ref role="3sa5fj" to="xtfr:bKKma6H326" resolve="callTo1stReferencedFunction" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mgF" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2mgG" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mgH" role="3F5AM1">
        <node concept="1l6n2J" id="C8RYlEwfnH" role="3F5Y$9">
          <node concept="1l6lqP" id="C8RYlEwfnI" role="1vsUJ9">
            <property role="1l6lqL" value="add" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnJ" role="1vsUJ9">
            <property role="1l6lqL" value="testFC" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnK" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2mgM" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaM$_" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="xtfr:bKKma6H32P" resolve="firstStmntInsideAddFunc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uAz" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mgY" role="1zJi$$">
      <property role="TrG5h" value="stepIntoFunctionWithFunctionPointerArgument" />
      <node concept="3cqZAl" id="7Jr7T0w2mgZ" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mh0" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mh1" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mh2" role="3sdZbB">
          <ref role="3sa5fj" to="xtfr:bKKma6H32m" resolve="callingFunctionWithFunctionPointerArgument" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mh3" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2mh4" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mh5" role="3F5AM1">
        <node concept="1l6n2J" id="C8RYlEwfnL" role="3F5Y$9">
          <node concept="1l6lqP" id="C8RYlEwfnM" role="1vsUJ9">
            <property role="1l6lqL" value="higherOrderFunction" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnN" role="1vsUJ9">
            <property role="1l6lqL" value="testFC" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnO" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2mha" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaM$J" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="xtfr:bKKma6H32t" resolve="callingReferencedFunctionInsideFunction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="36fFjS6JXcX" role="1zJi$$" />
    <node concept="3scrou" id="36fFjS6JXcZ" role="1zJi$$">
      <property role="TrG5h" value="functionPointerIsNull" />
      <node concept="3cqZAl" id="36fFjS6JXd0" role="3clF45" />
      <node concept="3clFbS" id="36fFjS6JXd1" role="3clF47" />
      <node concept="3sdZbQ" id="36fFjS6JXd2" role="3scror">
        <node concept="3sdZbA" id="36fFjS6JXd3" role="3sdZbB">
          <ref role="3sa5fj" to="xtfr:36fFjS6JXcT" resolve="functionPointerIsNull" />
        </node>
      </node>
      <node concept="3F5Y_J" id="36fFjS6JXd4" role="3F5AM1">
        <node concept="30a7bf" id="36fFjS6JXd5" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaM$F" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="xtfr:36fFjS6JXcT" resolve="functionPointerIsNull" />
          </node>
        </node>
        <node concept="16YvwY" id="7qzmU5U0yw$" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="1l46Ie" id="6peY0n8y4QU" role="16YnsZ">
            <node concept="1vv375" id="6peY0n8y4QV" role="1vv36M">
              <ref role="1vv99g" node="6peY0n8y3qO" resolve="optimizedWatchablesOnMac" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0Aws" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="1l46Ie" id="36fFjS6JXd8" role="16XPZy">
              <node concept="1IjokT" id="36fFjS6KkBN" role="1l4ezG">
                <node concept="1IjokO" id="36fFjS6JYb3" role="1IjokY">
                  <property role="TrG5h" value="functionPointerWithConst" />
                </node>
                <node concept="1IiFP_" id="36fFjS6KkBS" role="1IjokZ">
                  <node concept="1IjokT" id="36fFjS6KkBV" role="1IiFPC">
                    <node concept="1IjokO" id="36fFjS6KkBU" role="1IjokY">
                      <property role="TrG5h" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6KkBY" role="1IjokZ">
                      <node concept="1Iiwbp" id="36fFjS6KkBZ" role="1IiwdV">
                        <property role="1IiwdR" value="null" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6KkBT" role="1IiwdS">
                    <property role="1IiwdR" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="36fFjS6JXdc" role="1l4ezG">
                <node concept="1IjokO" id="36fFjS6JXda" role="1IjokY">
                  <property role="TrG5h" value="globalRef" />
                </node>
                <node concept="1IiFP_" id="36fFjS6JXdh" role="1IjokZ">
                  <node concept="1IjokT" id="36fFjS6JXdk" role="1IiFPC">
                    <node concept="1IjokO" id="36fFjS6JXdj" role="1IjokY">
                      <property role="TrG5h" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6JXdn" role="1IjokZ">
                      <node concept="1Iiwbp" id="36fFjS6JXdo" role="1IiwdV">
                        <property role="1IiwdR" value="null" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6JXdi" role="1IiwdS">
                    <property role="1IiwdR" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="36fFjS6Kuvp" role="1l4ezG">
                <node concept="1IjokO" id="36fFjS6Kuvq" role="1IjokY">
                  <property role="TrG5h" value="secondGlobalRef" />
                </node>
                <node concept="1IiFP_" id="36fFjS6Kuvr" role="1IjokZ">
                  <node concept="1IjokT" id="36fFjS6Kuvs" role="1IiFPC">
                    <node concept="1IjokO" id="36fFjS6Kuvt" role="1IjokY">
                      <property role="TrG5h" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6Kuvu" role="1IjokZ">
                      <node concept="1Iiwbp" id="36fFjS6Kuvv" role="1IiwdV">
                        <property role="1IiwdR" value="null" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6Kuvw" role="1IiwdS">
                    <property role="1IiwdR" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1vv375" id="36fFjS6KkBM" role="1vv36M">
                <ref role="1vv99g" node="36fFjS6KkBL" resolve="globalVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="36fFjS6KkBv" role="1zJi$$" />
    <node concept="3scrou" id="36fFjS6KkBx" role="1zJi$$">
      <property role="TrG5h" value="functionPointersNotNull" />
      <node concept="3cqZAl" id="36fFjS6KkBy" role="3clF45" />
      <node concept="3clFbS" id="36fFjS6KkBz" role="3clF47" />
      <node concept="3sdZbQ" id="36fFjS6KkBB" role="3scror">
        <node concept="3sdZbA" id="36fFjS6KkBC" role="3sdZbB">
          <ref role="3sa5fj" to="xtfr:36fFjS6KkB$" resolve="functionPointersNotNull" />
        </node>
      </node>
      <node concept="3F5Y_J" id="36fFjS6KkBD" role="3F5AM1">
        <node concept="30a7bf" id="36fFjS6KkBE" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaM$D" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="xtfr:36fFjS6KkB$" resolve="functionPointersNotNull" />
          </node>
        </node>
        <node concept="16YvwY" id="7qzmU5U0yu$" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="1l46Ie" id="6peY0n8y2Vd" role="16YnsZ">
            <node concept="1vv375" id="6peY0n8y4Jw" role="1vv36M">
              <ref role="1vv99g" node="6peY0n8y3qO" resolve="optimizedWatchablesOnMac" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0A$G" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="1l46Ie" id="36fFjS6KkBH" role="16XPZy">
              <node concept="1IjokT" id="36fFjS6KkC2" role="1l4ezG">
                <node concept="1IjokO" id="36fFjS6KkC3" role="1IjokY">
                  <property role="TrG5h" value="functionPointerWithConst" />
                </node>
                <node concept="1IiFP_" id="36fFjS6KkC4" role="1IjokZ">
                  <node concept="1IjokT" id="36fFjS6KkC5" role="1IiFPC">
                    <node concept="1IjokO" id="36fFjS6KkC6" role="1IjokY">
                      <property role="TrG5h" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6KkC7" role="1IjokZ">
                      <node concept="1Iiwbp" id="36fFjS6KkC8" role="1IiwdV">
                        <property role="1IiwdR" value="functionWithConst" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6KkC9" role="1IiwdS">
                    <property role="1IiwdR" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="36fFjS6KkCa" role="1l4ezG">
                <node concept="1IjokO" id="36fFjS6KkCb" role="1IjokY">
                  <property role="TrG5h" value="globalRef" />
                </node>
                <node concept="1IiFP_" id="36fFjS6KkCc" role="1IjokZ">
                  <node concept="1IjokT" id="36fFjS6KkCd" role="1IiFPC">
                    <node concept="1IjokO" id="36fFjS6KkCe" role="1IjokY">
                      <property role="TrG5h" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6KkCf" role="1IjokZ">
                      <node concept="1Iiwbp" id="36fFjS6KkCg" role="1IiwdV">
                        <property role="1IiwdR" value="add" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6KkCh" role="1IiwdS">
                    <property role="1IiwdR" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="36fFjS6Kuvx" role="1l4ezG">
                <node concept="1IjokO" id="36fFjS6Kuvy" role="1IjokY">
                  <property role="TrG5h" value="secondGlobalRef" />
                </node>
                <node concept="1IiFP_" id="36fFjS6Kuvz" role="1IjokZ">
                  <node concept="1IjokT" id="36fFjS6Kuv$" role="1IiFPC">
                    <node concept="1IjokO" id="36fFjS6Kuv_" role="1IjokY">
                      <property role="TrG5h" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6KuvA" role="1IjokZ">
                      <node concept="1Iiwbp" id="36fFjS6KuvB" role="1IiwdV">
                        <property role="1IiwdR" value="closure" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6KuvC" role="1IiwdS">
                    <property role="1IiwdR" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1vv375" id="36fFjS6KkC0" role="1vv36M">
                <ref role="1vv99g" node="36fFjS6KkBL" resolve="globalVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="bKKma6GLDr">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

