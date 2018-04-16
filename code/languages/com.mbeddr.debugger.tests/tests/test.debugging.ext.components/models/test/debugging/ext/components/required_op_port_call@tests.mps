<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b168d9b-360a-4b91-a9f9-268b0bbf84ba(test.debugging.ext.components.required_op_port_call@tests)">
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
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="dan2" ref="r:0052eeda-86db-45e8-9a6b-3d8faf11e9a3(test.debugging.cross.tests@tests)" />
    <import index="6ea2" ref="r:b77c2719-3d64-4c10-850e-3aea0e47eb29(test.debugging.ext.components.required_op_port_call)" />
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
      <concept id="4231345613098876391" name="com.mbeddr.core.debug.test.structure.StepOutCommand" flags="ng" index="2$4FYd" />
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
      <concept id="8924761790438948080" name="com.mbeddr.core.debug.test.structure.DebuggerTestReference" flags="ng" index="1rNadw">
        <reference id="8924761790438948081" name="test" index="1rNadx" />
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
        <child id="5710167937130937945" name="imports" index="1zJi$_" />
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
  <node concept="309jyn" id="1icp8P5eKgq">
    <property role="TrG5h" value="AtomicComponent" />
    <node concept="29bEnc" id="5t7wq7uZRJX" role="29bA6Q" />
    <node concept="1vuW9F" id="1icp8P5eKgA" role="1zJi$$">
      <property role="TrG5h" value="globalWatchables" />
      <node concept="1IjokT" id="1icp8P5eKgI" role="1vuW9J">
        <node concept="1IjokO" id="1icp8P5eKgB" role="1IjokY">
          <property role="TrG5h" value="instances" />
        </node>
        <node concept="1IiFP_" id="1icp8P5eKgN" role="1IjokZ">
          <node concept="1IjokT" id="1icp8P5eKgR" role="1IiFPC">
            <node concept="1IjokO" id="1icp8P5eKgQ" role="1IjokY">
              <property role="TrG5h" value="s1" />
            </node>
            <node concept="1Ijokc" id="1icp8P5eKgU" role="1IjokZ">
              <node concept="1Iiwbp" id="1icp8P5eKgV" role="1IiwdV">
                <property role="1IiwdR" value="ServerA" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="1icp8P5fjjr" role="1IiFPC">
            <node concept="1IjokO" id="1icp8P5fjjs" role="1IjokY">
              <property role="TrG5h" value="s2" />
            </node>
            <node concept="1Ijokc" id="1icp8P5fjjt" role="1IjokZ">
              <node concept="1Iiwbp" id="1icp8P5fjju" role="1IiwdV">
                <property role="1IiwdR" value="ServerB" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="1icp8P5eKgX" role="1IiFPC">
            <node concept="1IjokO" id="1icp8P5eKgW" role="1IjokY">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="1IiFP_" id="1icp8P5eKh4" role="1IjokZ">
              <node concept="1IjokT" id="1icp8P5eKh7" role="1IiFPC">
                <node concept="1IjokO" id="1icp8P5eKh6" role="1IjokY">
                  <property role="TrG5h" value="someVariable" />
                </node>
                <node concept="1Ijokc" id="1icp8P5eKha" role="1IjokZ">
                  <node concept="1Iiwbp" id="1icp8P5eKhb" role="1IiwdV">
                    <property role="1IiwdR" value="10" />
                  </node>
                </node>
              </node>
              <node concept="1IjokO" id="uZ8Wnx_vdr" role="1IiFPC">
                <property role="TrG5h" value="helloWorldA" />
              </node>
              <node concept="1IjokO" id="uZ8Wnx_vds" role="1IiFPC">
                <property role="TrG5h" value="helloWorldB" />
              </node>
              <node concept="1Iiwbp" id="1icp8P5eKh5" role="1IiwdS">
                <property role="1IiwdR" value="Client" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="1icp8P5eKgP" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="1icp8P5eKgD" role="1vuW9J">
        <node concept="1IjokO" id="1icp8P5eKgC" role="1IjokY">
          <property role="TrG5h" value="globalVar" />
        </node>
        <node concept="1Ijokc" id="1icp8P5eKgG" role="1IjokZ">
          <node concept="1Iiwbp" id="1icp8P5eKgH" role="1IiwdV">
            <property role="1IiwdR" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5fjj0" role="1zJi$$" />
    <node concept="1vsUH6" id="1icp8P5fjj2" role="1zJi$$">
      <property role="TrG5h" value="inside2ndCalledRunnable" />
      <node concept="1l6lqP" id="1icp8P5fjj4" role="1vsUJ9">
        <property role="1l6lqL" value="helloWorld_hello" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjj5" role="1vsUJ9">
        <property role="1l6lqL" value="run" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjj6" role="1vsUJ9">
        <property role="1l6lqL" value="testHelloWorld" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjj7" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5eKhk" role="1zJi$$" />
    <node concept="1vsUH6" id="1icp8P5fjj9" role="1zJi$$">
      <property role="TrG5h" value="inside1stCalledRunnable" />
      <node concept="1l6lqP" id="1icp8P5fjjb" role="1vsUJ9">
        <property role="1l6lqL" value="run" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjjc" role="1vsUJ9">
        <property role="1l6lqL" value="testHelloWorld" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjjd" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5fjj8" role="1zJi$$" />
    <node concept="1vsUH6" id="1icp8P5fjjh" role="1zJi$$">
      <property role="TrG5h" value="insideTestcase" />
      <node concept="1l6lqP" id="1icp8P5fjjj" role="1vsUJ9">
        <property role="1l6lqL" value="testHelloWorld" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjjk" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5fjje" role="1zJi$$" />
    <node concept="3sgmnF" id="1icp8P5fjjg" role="1zJi$$" />
    <node concept="3scrou" id="1icp8P5eKgs" role="1zJi$$">
      <property role="TrG5h" value="StepIntoRunnable" />
      <node concept="3cqZAl" id="1icp8P5eKgt" role="3clF45" />
      <node concept="3clFbS" id="1icp8P5eKgu" role="3clF47" />
      <node concept="3sdZbQ" id="1icp8P5eKgv" role="3scror">
        <node concept="3sdZbA" id="1icp8P5eKhg" role="3sdZbB">
          <ref role="3sa5fj" to="6ea2:1icp8P5eKgc" resolve="calling1stRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="1icp8P5eKgx" role="3savwP">
        <node concept="2$4FY8" id="1icp8P5eKgy" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1icp8P5eKgz" role="3F5AM1">
        <node concept="30a7bf" id="1icp8P5eKhd" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAG6h" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="6ea2:1icp8P5eKgb" resolve="1stCalledRunnable" />
          </node>
        </node>
        <node concept="1l46Ie" id="1icp8P5eKhi" role="3F5Y$9">
          <node concept="1IjokT" id="1icp8P5eKhq" role="1l4ezG">
            <node concept="1IjokO" id="1icp8P5eKhp" role="1IjokY">
              <property role="TrG5h" value="someVariable" />
            </node>
            <node concept="1Ijokc" id="1icp8P5eKht" role="1IjokZ">
              <node concept="1Iiwbp" id="1icp8P5eKhu" role="1IiwdV">
                <property role="1IiwdR" value="10" />
              </node>
            </node>
          </node>
          <node concept="1IjokO" id="uZ8Wnx_Zg2" role="1l4ezG">
            <property role="TrG5h" value="helloWorldA" />
          </node>
          <node concept="1IjokO" id="uZ8Wnx_Zg3" role="1l4ezG">
            <property role="TrG5h" value="helloWorldB" />
          </node>
          <node concept="1vv375" id="1icp8P5eKhj" role="1vv36M">
            <ref role="1vv99g" node="1icp8P5eKgA" resolve="globalWatchables" />
          </node>
        </node>
        <node concept="1vtf2i" id="1icp8P5fjjo" role="3F5Y$9">
          <ref role="1vtf2j" node="1icp8P5fjj9" resolve="inside1stCalledRunnable" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5eKhv" role="1zJi$$" />
    <node concept="3scrou" id="1icp8P5eKhx" role="1zJi$$">
      <property role="TrG5h" value="stepIntoAnotherRunnableFromRunnable" />
      <node concept="3cqZAl" id="1icp8P5eKhy" role="3clF45" />
      <node concept="3clFbS" id="1icp8P5eKhz" role="3clF47" />
      <node concept="3sdZbQ" id="1icp8P5eKh$" role="3scror">
        <node concept="3sdZbA" id="1icp8P5eKhA" role="3sdZbB">
          <ref role="3sa5fj" to="6ea2:1icp8P5eKgb" resolve="1stCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="1icp8P5eKhB" role="3savwP">
        <node concept="2$4FY8" id="1icp8P5eKhC" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1icp8P5eKhD" role="3F5AM1">
        <node concept="30a7bf" id="1icp8P5eKhE" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAG6n" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="6ea2:1icp8P5eKga" resolve="calledRunnable" />
          </node>
        </node>
        <node concept="1vtf2i" id="1icp8P5fjjp" role="3F5Y$9">
          <ref role="1vtf2j" node="1icp8P5fjj2" resolve="inside2ndCalledRunnable" />
        </node>
        <node concept="1l46Ie" id="1icp8P5eKhL" role="3F5Y$9">
          <node concept="1IjokO" id="1icp8P5f9UO" role="1l4ezG">
            <property role="TrG5h" value="dummyVar" />
          </node>
          <node concept="1vv375" id="1icp8P5eKhQ" role="1vv36M">
            <ref role="1vv99g" node="1icp8P5eKgA" resolve="globalWatchables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5fjiF" role="1zJi$$" />
    <node concept="3scrou" id="1icp8P5fjiI" role="1zJi$$">
      <property role="TrG5h" value="stepIntoEmptyRunnable" />
      <node concept="3cqZAl" id="1icp8P5fjiJ" role="3clF45" />
      <node concept="3clFbS" id="1icp8P5fjiK" role="3clF47" />
      <node concept="3sdZbQ" id="1icp8P5fjiL" role="3scror">
        <node concept="3sdZbA" id="1icp8P5fjiM" role="3sdZbB">
          <ref role="3sa5fj" to="6ea2:1icp8P5fhRc" resolve="2ndCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="1icp8P5fjiN" role="3savwP">
        <node concept="2$4FY8" id="1icp8P5fjiO" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1icp8P5fjiP" role="3F5AM1">
        <node concept="30a7bf" id="1icp8P5fjiQ" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAG6l" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="6ea2:1icp8P5eKgg" resolve="stmntAfterRunnableCall" />
          </node>
        </node>
        <node concept="1vtf2i" id="1icp8P5fjjq" role="3F5Y$9">
          <ref role="1vtf2j" node="1icp8P5fjjh" resolve="insideTestcase" />
        </node>
        <node concept="1l46Ie" id="1icp8P5fjiX" role="3F5Y$9">
          <node concept="1vv375" id="1icp8P5fjiZ" role="1vv36M">
            <ref role="1vv99g" node="1icp8P5eKgA" resolve="globalWatchables" />
          </node>
          <node concept="1IjokO" id="6ExsrkzFWho" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5eKg_" role="1zJi$$" />
    <node concept="3scrou" id="1icp8P5eQop" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfRunnable" />
      <node concept="3cqZAl" id="1icp8P5eQoq" role="3clF45" />
      <node concept="3clFbS" id="1icp8P5eQor" role="3clF47" />
      <node concept="3sdZbQ" id="1icp8P5eQos" role="3scror">
        <node concept="3sdZbA" id="1icp8P5fjjw" role="3sdZbB">
          <ref role="3sa5fj" to="6ea2:1icp8P5eKgb" resolve="1stCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="1icp8P5eQou" role="3savwP">
        <node concept="2$4FYd" id="1icp8P5eQov" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1icp8P5eQow" role="3F5AM1">
        <node concept="30a7bf" id="1icp8P5eQox" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAG6j" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="6ea2:1icp8P5eKgg" resolve="stmntAfterRunnableCall" />
          </node>
        </node>
        <node concept="1vtf2i" id="1icp8P5fjjm" role="3F5Y$9">
          <ref role="1vtf2j" node="1icp8P5fjjh" resolve="insideTestcase" />
        </node>
        <node concept="1l46Ie" id="1icp8P5eQoB" role="3F5Y$9">
          <node concept="1IjokO" id="1icp8P5eWSS" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
          <node concept="1vv375" id="1icp8P5eQoC" role="1vv36M">
            <ref role="1vv99g" node="1icp8P5eKgA" resolve="globalWatchables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="1icp8P5eKgr" role="3qy1PE">
      <ref role="30ajXG" to="6ea2:3yeYUb92Gng" resolve="AtomicComponentsTest" />
    </node>
    <node concept="1rNadw" id="3lUAsMPdeM0" role="1zJi$_">
      <ref role="1rNadx" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

