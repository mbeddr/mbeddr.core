<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a792b735-70af-4cd7-8a2a-8db9d7abb7e2(test.debugging.ext.components.mocks@tests)">
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
    <use id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="p843" ref="r:41205d0b-93d2-4837-937e-e020f16d8b4f(test.debugging.ext.components.mocks)" />
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
  <node concept="309jyn" id="5u1lOcHSNYf">
    <property role="TrG5h" value="Mock" />
    <node concept="3sgmnF" id="5u1lOcHSPzj" role="1zJi$$" />
    <node concept="1vuW9F" id="5u1lOcHSPzR" role="1zJi$$">
      <property role="TrG5h" value="global" />
      <node concept="1IjokT" id="5u1lOcHSPzT" role="1vuW9J">
        <node concept="1IjokO" id="5u1lOcHSPzS" role="1IjokY">
          <property role="TrG5h" value="instances" />
        </node>
        <node concept="1IiFP_" id="5u1lOcHSPzY" role="1IjokZ">
          <node concept="1IjokT" id="3NJ7rfn0eJ1" role="1IiFPC">
            <node concept="1IjokO" id="3NJ7rfn0eIX" role="1IjokY">
              <property role="TrG5h" value="mock1" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0eJ6" role="1IjokZ">
              <node concept="1IjokO" id="3NJ7rfn0eJz" role="1IiFPC">
                <property role="TrG5h" value="callCount" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0eJ7" role="1IiwdS">
                <property role="1IiwdR" value="ServerPrimitiveMock" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="3NJ7rfn0eJ8" role="1IiFPC">
            <node concept="1IjokO" id="3NJ7rfn0eIZ" role="1IjokY">
              <property role="TrG5h" value="mock2" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0eJd" role="1IjokZ">
              <node concept="1IjokO" id="3NJ7rfn0wbx" role="1IiFPC">
                <property role="TrG5h" value="bla" />
              </node>
              <node concept="1IjokO" id="3NJ7rfn0eJA" role="1IiFPC">
                <property role="TrG5h" value="callCount" />
              </node>
              <node concept="1IjokO" id="3NJ7rfn0eJB" role="1IiFPC">
                <property role="TrG5h" value="assertions" />
              </node>
              <node concept="1IjokO" id="3NJ7rfn0eJC" role="1IiFPC">
                <property role="TrG5h" value="steps" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0eJe" role="1IiwdS">
                <property role="1IiwdR" value="ServerMockWithSequence" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="3NJ7rfn0eJf" role="1IiFPC">
            <node concept="1IjokO" id="3NJ7rfn0eJ0" role="1IjokY">
              <property role="TrG5h" value="component1" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0eJk" role="1IjokZ">
              <node concept="1IjokO" id="3NJ7rfn0eJE" role="1IiFPC">
                <property role="TrG5h" value="server1" />
              </node>
              <node concept="1IjokO" id="2xksOhMD$9s" role="1IiFPC">
                <property role="TrG5h" value="server2" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0eJl" role="1IiwdS">
                <property role="1IiwdR" value="Client" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="3NJ7rfn0ux9" role="1IiFPC">
            <node concept="1IjokO" id="3NJ7rfn0uxa" role="1IjokY">
              <property role="TrG5h" value="component2" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0uxb" role="1IjokZ">
              <node concept="1IjokO" id="2xksOhMD$9t" role="1IiFPC">
                <property role="TrG5h" value="server1" />
              </node>
              <node concept="1IjokO" id="2xksOhMD$9u" role="1IiFPC">
                <property role="TrG5h" value="server2" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0uxd" role="1IiwdS">
                <property role="1IiwdR" value="Client" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="5u1lOcHSPzZ" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="5u1lOcHSPzQ" role="1zJi$$" />
    <node concept="3scrou" id="5u1lOcHSPzs" role="1zJi$$">
      <property role="TrG5h" value="suspendOutsideComponentAfterInit" />
      <node concept="3cqZAl" id="5u1lOcHSPzt" role="3clF45" />
      <node concept="3clFbS" id="5u1lOcHSPzu" role="3clF47" />
      <node concept="3sdZbQ" id="5u1lOcHSPzK" role="3scror">
        <node concept="3sdZbA" id="3NJ7rfn0eIW" role="3sdZbB">
          <ref role="3sa5fj" to="p843:3cUcim$fj7t" resolve="afterComponentInit" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5u1lOcHT2ka" role="3F5AM1">
        <node concept="1l46Ie" id="5u1lOcHT2kb" role="3F5Y$9">
          <node concept="1IjokT" id="3NJ7rfn0eJF" role="1l4ezG">
            <node concept="1IjokO" id="3NJ7rfn0eJG" role="1IjokY">
              <property role="TrG5h" value="instances" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0eJH" role="1IjokZ">
              <node concept="1IjokT" id="3NJ7rfn0eJI" role="1IiFPC">
                <node concept="1IjokO" id="3NJ7rfn0eJJ" role="1IjokY">
                  <property role="TrG5h" value="mock1" />
                </node>
                <node concept="1IiFP_" id="3NJ7rfn0eJK" role="1IjokZ">
                  <node concept="1IjokT" id="3NJ7rfn0eK4" role="1IiFPC">
                    <node concept="1IjokO" id="3NJ7rfn0eJM" role="1IjokY">
                      <property role="TrG5h" value="callCount" />
                    </node>
                    <node concept="1Ijokc" id="3NJ7rfn0eK7" role="1IjokZ">
                      <node concept="1Iiwbp" id="3NJ7rfn0eK8" role="1IiwdV">
                        <property role="1IiwdR" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="3NJ7rfn0eJP" role="1IiwdS">
                    <property role="1IiwdR" value="ServerPrimitiveMock" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="3NJ7rfn0eJQ" role="1IiFPC">
                <node concept="1IjokO" id="3NJ7rfn0eJR" role="1IjokY">
                  <property role="TrG5h" value="mock2" />
                </node>
                <node concept="1IiFP_" id="3NJ7rfn0eJS" role="1IjokZ">
                  <node concept="1IjokO" id="3NJ7rfn0wbw" role="1IiFPC">
                    <property role="TrG5h" value="bla" />
                  </node>
                  <node concept="1IjokT" id="3NJ7rfn0eL5" role="1IiFPC">
                    <node concept="1IjokO" id="3NJ7rfn0eL6" role="1IjokY">
                      <property role="TrG5h" value="callCount" />
                    </node>
                    <node concept="1Ijokc" id="3NJ7rfn0eL7" role="1IjokZ">
                      <node concept="1Iiwbp" id="3NJ7rfn0eL8" role="1IiwdV">
                        <property role="1IiwdR" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="3NJ7rfn0eL9" role="1IiFPC">
                    <node concept="1IjokO" id="3NJ7rfn0eLa" role="1IjokY">
                      <property role="TrG5h" value="assertions" />
                    </node>
                    <node concept="1IiFP_" id="3NJ7rfn0eLb" role="1IjokZ">
                      <node concept="1IjokT" id="3NJ7rfn0eLc" role="1IiFPC">
                        <node concept="1IjokO" id="3NJ7rfn0eLd" role="1IjokY">
                          <property role="TrG5h" value="assert(0)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLe" role="1IjokZ">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLf" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;not yet evaluated&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="3NJ7rfn0eLg" role="1IiFPC">
                        <node concept="1IjokO" id="3NJ7rfn0eLh" role="1IjokY">
                          <property role="TrG5h" value="assert(1)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLi" role="1IjokZ">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLj" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;not yet evaluated&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="3NJ7rfn0eLk" role="1IiwdS">
                        <property role="1IiwdR" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="3NJ7rfn0eLl" role="1IiFPC">
                    <node concept="1IjokO" id="3NJ7rfn0eLm" role="1IjokY">
                      <property role="TrG5h" value="steps" />
                    </node>
                    <node concept="1IiFP_" id="3NJ7rfn0eLn" role="1IjokZ">
                      <node concept="1IjokT" id="3NJ7rfn0eLo" role="1IiFPC">
                        <node concept="1IjokO" id="3NJ7rfn0eLp" role="1IjokY">
                          <property role="TrG5h" value="step(0)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLq" role="1IjokZ">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLr" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;not yet executed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="3NJ7rfn0eLs" role="1IiFPC">
                        <node concept="1IjokO" id="3NJ7rfn0eLt" role="1IjokY">
                          <property role="TrG5h" value="step(1)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLu" role="1IjokZ">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLv" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;not yet executed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="3NJ7rfn0eLw" role="1IiFPC">
                        <node concept="1IjokO" id="3NJ7rfn0eLx" role="1IjokY">
                          <property role="TrG5h" value="step(2)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLy" role="1IjokZ">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLz" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;not yet executed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="3NJ7rfn0eL$" role="1IiFPC">
                        <node concept="1IjokO" id="3NJ7rfn0eL_" role="1IjokY">
                          <property role="TrG5h" value="step(3)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLA" role="1IjokZ">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLB" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;not yet executed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="3NJ7rfn0eLC" role="1IiwdS">
                        <property role="1IiwdR" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="3NJ7rfn0eJX" role="1IiwdS">
                    <property role="1IiwdR" value="ServerMockWithSequence" />
                  </node>
                </node>
              </node>
              <node concept="1IjokO" id="3NJ7rfn0eKe" role="1IiFPC">
                <property role="TrG5h" value="component1" />
              </node>
              <node concept="1IjokO" id="3NJ7rfn0uxe" role="1IiFPC">
                <property role="TrG5h" value="component2" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0eK3" role="1IiwdS">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eJD" role="1zJi$$" />
    <node concept="3scrou" id="2xksOhMDEuU" role="1zJi$$">
      <property role="TrG5h" value="failingTotalNumberOfCalls" />
      <node concept="3cqZAl" id="2xksOhMDEuV" role="3clF45" />
      <node concept="3clFbS" id="2xksOhMDEuW" role="3clF47" />
      <node concept="3sdZbQ" id="2xksOhMDEuX" role="3scror">
        <node concept="3sdZbA" id="2xksOhMDEuY" role="3sdZbB">
          <ref role="3sa5fj" to="p843:WMIrWR4BiZ" resolve="calling1stStep" />
        </node>
      </node>
      <node concept="3savIG" id="2xksOhMDEv0" role="3savwP">
        <node concept="2$4FYR" id="2xksOhMDEv3" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2xksOhMDEv4" role="3F5AM1">
        <node concept="30a7bf" id="2xksOhMDEv5" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAFsy" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="p843:WMIrWR4Bj9" resolve="afterCalling1stStep" />
          </node>
        </node>
        <node concept="1l46Ie" id="2xksOhMDEv8" role="3F5Y$9">
          <node concept="1IjokO" id="2xksOhMDJVW" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
          <node concept="1IjokO" id="2xksOhMDJVX" role="1l4ezG">
            <property role="TrG5h" value="ready" />
          </node>
          <node concept="1IjokO" id="2xksOhMDJVY" role="1l4ezG">
            <property role="TrG5h" value="server2" />
          </node>
          <node concept="1IjokO" id="2xksOhMDJVZ" role="1l4ezG">
            <property role="TrG5h" value="server1" />
          </node>
          <node concept="1vv375" id="2xksOhMDEv9" role="1vv36M">
            <ref role="1vv99g" node="5u1lOcHSPzR" resolve="global" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2xksOhMDEuZ" role="1zJi$$" />
    <node concept="3scrou" id="5u1lOcHSPzm" role="1zJi$$">
      <property role="TrG5h" value="suspenInComponentThatRequiresMock" />
      <node concept="3cqZAl" id="5u1lOcHSPzn" role="3clF45" />
      <node concept="3clFbS" id="5u1lOcHSPzo" role="3clF47" />
      <node concept="3sdZbQ" id="5u1lOcHSPzN" role="3scror">
        <node concept="3sdZbA" id="5u1lOcHSPzO" role="3sdZbB">
          <ref role="3sa5fj" to="p843:5u1lOcHSPzx" resolve="insideComponent" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5u1lOcHT2kd" role="3F5AM1">
        <node concept="1l46Ie" id="5u1lOcHT2ke" role="3F5Y$9">
          <node concept="1IjokO" id="3NJ7rfn0eLE" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
          <node concept="1IjokO" id="WMIrWR47pK" role="1l4ezG">
            <property role="TrG5h" value="server1" />
          </node>
          <node concept="1IjokO" id="2xksOhMDCno" role="1l4ezG">
            <property role="TrG5h" value="server2" />
          </node>
          <node concept="1IjokO" id="3NJ7rfn0eLF" role="1l4ezG">
            <property role="TrG5h" value="ready" />
          </node>
          <node concept="1vv375" id="3NJ7rfn0eLD" role="1vv36M">
            <ref role="1vv99g" node="5u1lOcHSPzR" resolve="global" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="5u1lOcHSPzp" role="1zJi$$" />
    <node concept="3scrou" id="WMIrWR4f3N" role="1zJi$$">
      <property role="TrG5h" value="steppOverAsserts" />
      <node concept="3cqZAl" id="WMIrWR4f3O" role="3clF45" />
      <node concept="3clFbS" id="WMIrWR4f3P" role="3clF47" />
      <node concept="3sdZbQ" id="WMIrWR4f3R" role="3scror">
        <node concept="3sdZbA" id="WMIrWR4f3S" role="3sdZbB">
          <ref role="3sa5fj" to="p843:WMIrWR4f3Q" resolve="callingStepWithAsserts" />
        </node>
      </node>
      <node concept="3savIG" id="WMIrWR4f3T" role="3savwP">
        <node concept="2$4FY8" id="WMIrWR4f43" role="3savID">
          <property role="2qnp9" value="4" />
        </node>
      </node>
      <node concept="3F5Y_J" id="WMIrWR4gM5" role="3F5AM1">
        <node concept="30a7bf" id="WMIrWR4gM6" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAFsu" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="p843:WMIrWR4gM4" resolve="returningFromStepWithAsserts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="3NJ7rfn0eIx" role="1zJi$$">
      <property role="TrG5h" value="suspendOutsideComponentAfterFailingTotalCalls" />
      <property role="3sdR9e" value="false" />
      <node concept="3cqZAl" id="3NJ7rfn0eIy" role="3clF45" />
      <node concept="3clFbS" id="3NJ7rfn0eIz" role="3clF47" />
      <node concept="3sdZbQ" id="2xksOhMDy3E" role="3scror">
        <node concept="3sdZbA" id="2xksOhMDy3F" role="3sdZbB">
          <ref role="3sa5fj" to="p843:5u1lOcHSPzx" resolve="insideComponent" />
        </node>
      </node>
      <node concept="3savIG" id="2xksOhMDy3G" role="3savwP">
        <node concept="2$4FYR" id="2xksOhMDy3H" role="3savID">
          <property role="2qnp9" value="3" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2xksOhMDy3I" role="3F5AM1">
        <node concept="30a7bf" id="2xksOhMDy3J" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAFso" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="p843:WMIrWR4BiZ" resolve="calling1stStep" />
          </node>
        </node>
        <node concept="1l46Ie" id="2xksOhMDy3M" role="3F5Y$9">
          <node concept="1IjokO" id="2xksOhMDEvG" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
          <node concept="1IjokO" id="2xksOhMDEvH" role="1l4ezG">
            <property role="TrG5h" value="ready" />
          </node>
          <node concept="1IjokO" id="2xksOhMDEvI" role="1l4ezG">
            <property role="TrG5h" value="server2" />
          </node>
          <node concept="1IjokO" id="2xksOhMDEvJ" role="1l4ezG">
            <property role="TrG5h" value="server1" />
          </node>
          <node concept="1IjokT" id="2xksOhMDEva" role="1l4ezG">
            <node concept="1IjokO" id="2xksOhMDEvb" role="1IjokY">
              <property role="TrG5h" value="instances" />
            </node>
            <node concept="1IiFP_" id="2xksOhMDEvc" role="1IjokZ">
              <node concept="1IjokT" id="2xksOhMDEvd" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDEve" role="1IjokY">
                  <property role="TrG5h" value="mock1" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDEvf" role="1IjokZ">
                  <node concept="1IjokT" id="2xksOhME6Ot" role="1IiFPC">
                    <node concept="1IjokO" id="2xksOhMDEvg" role="1IjokY">
                      <property role="TrG5h" value="callCount" />
                    </node>
                    <node concept="1Ijokc" id="2xksOhME6Ow" role="1IjokZ">
                      <node concept="1Iiwbp" id="2xksOhME6Ox" role="1IiwdV">
                        <property role="1IiwdR" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDEvh" role="1IiwdS">
                    <property role="1IiwdR" value="ServerPrimitiveMock" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDEvi" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDEvj" role="1IjokY">
                  <property role="TrG5h" value="mock2" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDEvk" role="1IjokZ">
                  <node concept="1IjokO" id="2xksOhMDEvl" role="1IiFPC">
                    <property role="TrG5h" value="bla" />
                  </node>
                  <node concept="1IjokO" id="2xksOhME6Os" role="1IiFPC">
                    <property role="TrG5h" value="callCount" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDEvn" role="1IiFPC">
                    <property role="TrG5h" value="assertions" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDEvo" role="1IiFPC">
                    <property role="TrG5h" value="steps" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDEvp" role="1IiwdS">
                    <property role="1IiwdR" value="ServerMockWithSequence" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDEvq" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDEvr" role="1IjokY">
                  <property role="TrG5h" value="component1" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDEvs" role="1IjokZ">
                  <node concept="1IjokO" id="2xksOhMDEvt" role="1IiFPC">
                    <property role="TrG5h" value="server1" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDEvu" role="1IiFPC">
                    <property role="TrG5h" value="server2" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDEvv" role="1IiwdS">
                    <property role="1IiwdR" value="Client" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDEvw" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDEvx" role="1IjokY">
                  <property role="TrG5h" value="component2" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDEvy" role="1IjokZ">
                  <node concept="1IjokO" id="2xksOhMDEvz" role="1IiFPC">
                    <property role="TrG5h" value="server1" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDEv$" role="1IiFPC">
                    <property role="TrG5h" value="server2" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDEv_" role="1IiwdS">
                    <property role="1IiwdR" value="Client" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="2xksOhMDEvA" role="1IiwdS">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIB" role="1zJi$$" />
    <node concept="3scrou" id="3NJ7rfn0eID" role="1zJi$$">
      <property role="TrG5h" value="suspendOutsideComponentAfterFailingStep" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="3NJ7rfn0eIE" role="3clF45" />
      <node concept="3clFbS" id="3NJ7rfn0eIF" role="3clF47" />
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIC" role="1zJi$$" />
    <node concept="3scrou" id="3NJ7rfn0eI$" role="1zJi$$">
      <property role="TrG5h" value="suspendOutsideComponentAfterFailingAssertion" />
      <property role="3sdR9e" value="false" />
      <node concept="3cqZAl" id="3NJ7rfn0eI_" role="3clF45" />
      <node concept="3clFbS" id="3NJ7rfn0eIA" role="3clF47" />
      <node concept="3sdZbQ" id="2xksOhMDCnh" role="3scror">
        <node concept="3sdZbA" id="2xksOhMDCni" role="3sdZbB">
          <ref role="3sa5fj" to="p843:2xksOhMDCng" resolve="failingAssertion" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2xksOhMDCnj" role="3F5AM1">
        <node concept="30a7bf" id="2xksOhMDCnk" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAFss" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="p843:WMIrWR4gM4" resolve="returningFromStepWithAsserts" />
          </node>
        </node>
        <node concept="1l46Ie" id="2xksOhMDPtd" role="3F5Y$9">
          <node concept="1IjokO" id="2xksOhMDPte" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
          <node concept="1IjokO" id="2xksOhMDPtf" role="1l4ezG">
            <property role="TrG5h" value="ready" />
          </node>
          <node concept="1IjokO" id="2xksOhMDPtg" role="1l4ezG">
            <property role="TrG5h" value="server2" />
          </node>
          <node concept="1IjokO" id="2xksOhMDPth" role="1l4ezG">
            <property role="TrG5h" value="server1" />
          </node>
          <node concept="1IjokT" id="2xksOhMDPti" role="1l4ezG">
            <node concept="1IjokO" id="2xksOhMDPtj" role="1IjokY">
              <property role="TrG5h" value="instances" />
            </node>
            <node concept="1IiFP_" id="2xksOhMDPtk" role="1IjokZ">
              <node concept="1IjokT" id="2xksOhMDPtl" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDPtm" role="1IjokY">
                  <property role="TrG5h" value="mock1" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDPtn" role="1IjokZ">
                  <node concept="1IjokO" id="2xksOhMDPto" role="1IiFPC">
                    <property role="TrG5h" value="callCount" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDPtp" role="1IiwdS">
                    <property role="1IiwdR" value="ServerPrimitiveMock" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDPtq" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDPtr" role="1IjokY">
                  <property role="TrG5h" value="mock2" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDPts" role="1IjokZ">
                  <node concept="1IjokO" id="2xksOhMDPtt" role="1IiFPC">
                    <property role="TrG5h" value="bla" />
                  </node>
                  <node concept="1IjokO" id="2xksOhME6Oy" role="1IiFPC">
                    <property role="TrG5h" value="callCount" />
                  </node>
                  <node concept="1IjokT" id="2xksOhMDPtM" role="1IiFPC">
                    <node concept="1IjokO" id="2xksOhMDPty" role="1IjokY">
                      <property role="TrG5h" value="assertions" />
                    </node>
                    <node concept="1IiFP_" id="2xksOhMDPtR" role="1IjokZ">
                      <node concept="1IjokT" id="2xksOhMDPtU" role="1IiFPC">
                        <node concept="1IjokO" id="2xksOhMDPtT" role="1IjokY">
                          <property role="TrG5h" value="assert(0)" />
                        </node>
                        <node concept="1Ijokc" id="2xksOhMDPtX" role="1IjokZ">
                          <node concept="1Iiwbp" id="2xksOhMDPtY" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;failed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="2xksOhMDYuV" role="1IiFPC">
                        <node concept="1IjokO" id="2xksOhMDYuU" role="1IjokY">
                          <property role="TrG5h" value="assert(1)" />
                        </node>
                        <node concept="1Ijokc" id="2xksOhMDYuY" role="1IjokZ">
                          <node concept="1Iiwbp" id="2xksOhMDYuZ" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;successful&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="2xksOhMDPtS" role="1IiwdS">
                        <property role="1IiwdR" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokO" id="2xksOhMDPtz" role="1IiFPC">
                    <property role="TrG5h" value="steps" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDPt$" role="1IiwdS">
                    <property role="1IiwdR" value="ServerMockWithSequence" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDPt_" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDPtA" role="1IjokY">
                  <property role="TrG5h" value="component1" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDPtB" role="1IjokZ">
                  <node concept="1IjokO" id="2xksOhMDPtC" role="1IiFPC">
                    <property role="TrG5h" value="server1" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDPtD" role="1IiFPC">
                    <property role="TrG5h" value="server2" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDPtE" role="1IiwdS">
                    <property role="1IiwdR" value="Client" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDPtF" role="1IiFPC">
                <node concept="1IjokO" id="2xksOhMDPtG" role="1IjokY">
                  <property role="TrG5h" value="component2" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDPtH" role="1IjokZ">
                  <node concept="1IjokO" id="2xksOhMDPtI" role="1IiFPC">
                    <property role="TrG5h" value="server1" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDPtJ" role="1IiFPC">
                    <property role="TrG5h" value="server2" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDPtK" role="1IiwdS">
                    <property role="1IiwdR" value="Client" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="2xksOhMDPtL" role="1IiwdS">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3savIG" id="2xksOhMDCnm" role="3savwP">
        <node concept="2$4FYd" id="2xksOhMDCnn" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIG" role="1zJi$$" />
    <node concept="3scrou" id="3NJ7rfn0eII" role="1zJi$$">
      <property role="TrG5h" value="stepIntoMock" />
      <property role="3sdR9e" value="false" />
      <node concept="3cqZAl" id="3NJ7rfn0eIJ" role="3clF45" />
      <node concept="3clFbS" id="3NJ7rfn0eIK" role="3clF47" />
      <node concept="3sdZbQ" id="WMIrWR4Bj1" role="3scror">
        <node concept="3sdZbA" id="WMIrWR4Bj2" role="3sdZbB">
          <ref role="3sa5fj" to="p843:WMIrWR4BiZ" resolve="calling1stStep" />
        </node>
      </node>
      <node concept="3F5Y_J" id="WMIrWR4Bj3" role="3F5AM1">
        <node concept="30a7bf" id="WMIrWR4Bj4" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAFsw" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="p843:WMIrWR4Bj0" resolve="1stStep" />
          </node>
        </node>
        <node concept="1l6n2J" id="WMIrWR4Bjl" role="3F5Y$9">
          <node concept="1l6lqP" id="WMIrWR4Bjp" role="1vsUJ9">
            <property role="1l6lqL" value="step0" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bjo" role="1vsUJ9">
            <property role="1l6lqL" value="doSomething" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bjn" role="1vsUJ9">
            <property role="1l6lqL" value="invokeComponent" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bjm" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="1l46Ie" id="4UIScla$E9N" role="3F5Y$9">
          <node concept="1IjokO" id="4UIScla_vOn" role="1l4ezG">
            <property role="TrG5h" value="bla" />
          </node>
          <node concept="1IjokO" id="4UIScla_vOW" role="1l4ezG">
            <property role="TrG5h" value="callCount" />
          </node>
          <node concept="1IjokO" id="4UIScla_vOX" role="1l4ezG">
            <property role="TrG5h" value="assertions" />
          </node>
          <node concept="1IjokO" id="4UIScla_vOY" role="1l4ezG">
            <property role="TrG5h" value="steps" />
          </node>
          <node concept="1IjokO" id="4UIScla_vOZ" role="1l4ezG">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1vv375" id="4UIScla$E9O" role="1vv36M">
            <ref role="1vv99g" node="5u1lOcHSPzR" resolve="global" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="WMIrWR4Bje" role="3savwP">
        <node concept="2$4FY8" id="WMIrWR4Bjg" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIL" role="1zJi$$" />
    <node concept="3scrou" id="3NJ7rfn0eIN" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfMock" />
      <property role="3sdR9e" value="false" />
      <node concept="3cqZAl" id="3NJ7rfn0eIO" role="3clF45" />
      <node concept="3clFbS" id="3NJ7rfn0eIP" role="3clF47" />
      <node concept="3sdZbQ" id="WMIrWR4Bj6" role="3scror">
        <node concept="3sdZbA" id="WMIrWR4Bj7" role="3sdZbB">
          <ref role="3sa5fj" to="p843:WMIrWR4Bj0" resolve="1stStep" />
        </node>
      </node>
      <node concept="3F5Y_J" id="WMIrWR4Bj8" role="3F5AM1">
        <node concept="30a7bf" id="WMIrWR4Bja" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAFsq" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="p843:WMIrWR4Bj9" resolve="afterCalling1stStep" />
          </node>
        </node>
        <node concept="1l6n2J" id="WMIrWR4Bjq" role="3F5Y$9">
          <node concept="1l6lqP" id="WMIrWR4Bjs" role="1vsUJ9">
            <property role="1l6lqL" value="doSomething" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bjt" role="1vsUJ9">
            <property role="1l6lqL" value="invokeComponent" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bju" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="WMIrWR4Bjc" role="3savwP">
        <node concept="2$4FYd" id="WMIrWR4Bjd" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIM" role="1zJi$$" />
    <node concept="3sgmnF" id="5u1lOcHSPz$" role="1zJi$$" />
    <node concept="3sgmnF" id="5u1lOcHSPzk" role="1zJi$$" />
    <node concept="3qy1PH" id="5u1lOcHSPzi" role="3qy1PE">
      <ref role="30ajXG" to="p843:5u1lOcHSy8B" resolve="SimpleMock" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRN1" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

