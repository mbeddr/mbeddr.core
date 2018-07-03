<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2c9da72-0339-47e0-a6f9-9cbcc06975da(test.debugging.ext.components.stubs@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="4ozr" ref="r:82ef7033-9580-426a-b3d1-224755db9599(test.debugging.ext.components.stubs)" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
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
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
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
      <concept id="6894131567068111615" name="com.mbeddr.core.debug.test.structure.RegexValue" flags="ng" index="1Iiwbt">
        <child id="6894131567068111616" name="regularExpression" index="1Iiwcy" />
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
  <node concept="309jyn" id="2xzojtq5DCo">
    <property role="TrG5h" value="StubComponent" />
    <node concept="1vuW9F" id="1yKRj6BOjKL" role="1zJi$$">
      <property role="TrG5h" value="globals" />
      <node concept="1IjokT" id="1yKRj6BOjKM" role="1vuW9J">
        <node concept="1IjokO" id="1yKRj6BOjKN" role="1IjokY">
          <property role="TrG5h" value="instances" />
        </node>
        <node concept="1IiFP_" id="1yKRj6BOjKO" role="1IjokZ">
          <node concept="1IjokT" id="1yKRj6BOjKP" role="1IiFPC">
            <node concept="1IjokO" id="1yKRj6BOjKQ" role="1IjokY">
              <property role="TrG5h" value="m" />
            </node>
            <node concept="1IiFP_" id="1yKRj6BOjKR" role="1IjokZ">
              <node concept="1IjokO" id="1yKRj6BOjLr" role="1IiFPC">
                <property role="TrG5h" value="sensor1" />
              </node>
              <node concept="1IjokO" id="1yKRj6BOjLs" role="1IiFPC">
                <property role="TrG5h" value="sensor2" />
              </node>
              <node concept="1Iiwbp" id="1yKRj6BOjL0" role="1IiwdS">
                <property role="1IiwdR" value="DataManager" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="1yKRj6BOjL1" role="1IiFPC">
            <node concept="1IjokO" id="1yKRj6BOjL2" role="1IjokY">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="1IiFP_" id="1yKRj6BOjL3" role="1IjokZ">
              <node concept="1IjokT" id="7f29dm7KenZ" role="1IiFPC">
                <node concept="1IjokO" id="7f29dm7KenY" role="1IjokY">
                  <property role="TrG5h" value="carData" />
                </node>
                <node concept="1IiFP_" id="7f29dm7Keo4" role="1IjokZ">
                  <node concept="1Iiwbp" id="7f29dm7Keo5" role="1IiwdS">
                    <property role="1IiwdR" value="CarData[1]" />
                  </node>
                  <node concept="1IjokT" id="4bUTzk4Gs5U" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gs5V" role="1IjokY">
                      <property role="TrG5h" value="carData[0]" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4Gs5W" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4Gs5X" role="1IiwdS">
                        <property role="1IiwdR" value="CarData" />
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gs5Y" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gs5Z" role="1IjokY">
                          <property role="TrG5h" value="drehzahl" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gs60" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4Gs61" role="1IiwdV">
                            <property role="1IiwdR" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjL4" role="1IiFPC">
                <node concept="1IjokO" id="1yKRj6BOjL5" role="1IjokY">
                  <property role="TrG5h" value="bla" />
                </node>
                <node concept="1Ijokc" id="1yKRj6BOjL6" role="1IjokZ">
                  <node concept="1Iiwbp" id="1yKRj6BOjL7" role="1IiwdV">
                    <property role="1IiwdR" value="23" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjL8" role="1IiFPC">
                <node concept="1IjokO" id="1yKRj6BOjL9" role="1IjokY">
                  <property role="TrG5h" value="opCallCounts" />
                </node>
                <node concept="1IiFP_" id="1yKRj6BOjLa" role="1IjokZ">
                  <node concept="1IjokO" id="1yKRj6BOjLb" role="1IiFPC">
                    <property role="TrG5h" value="isReady" />
                  </node>
                  <node concept="1IjokO" id="1yKRj6BOjLc" role="1IiFPC">
                    <property role="TrG5h" value="getValue" />
                  </node>
                  <node concept="1IjokO" id="1yKRj6BOjLd" role="1IiFPC">
                    <property role="TrG5h" value="nothing" />
                  </node>
                  <node concept="1Iiwbt" id="1yKRj6BOjLt" role="1IiwdS">
                    <node concept="1OCmVF" id="1yKRj6BOjLw" role="1Iiwcy">
                      <node concept="1T2EwR" id="1yKRj6BOjLv" role="1OLDsb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjLf" role="1IiFPC">
                <node concept="1IjokO" id="1yKRj6BOjLg" role="1IjokY">
                  <property role="TrG5h" value="portCallCounts" />
                </node>
                <node concept="1IiFP_" id="1yKRj6BOjLh" role="1IjokZ">
                  <node concept="1IjokO" id="1yKRj6BOjLi" role="1IiFPC">
                    <property role="TrG5h" value="sensor1" />
                  </node>
                  <node concept="1IjokO" id="1yKRj6BOjLj" role="1IiFPC">
                    <property role="TrG5h" value="sensor2" />
                  </node>
                  <node concept="1Iiwbt" id="1yKRj6BOjLy" role="1IiwdS">
                    <node concept="1OCmVF" id="1yKRj6BOjLz" role="1Iiwcy">
                      <node concept="1T2EwR" id="1yKRj6BOjL$" role="1OLDsb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjLl" role="1IiFPC">
                <node concept="1IjokO" id="1yKRj6BOjLm" role="1IjokY">
                  <property role="TrG5h" value="compCallCount" />
                </node>
                <node concept="1Ijokc" id="1yKRj6BOjL_" role="1IjokZ">
                  <node concept="1Iiwbt" id="1yKRj6BOjLB" role="1IiwdV">
                    <node concept="1OCmVF" id="1yKRj6BOjLC" role="1Iiwcy">
                      <node concept="1T2EwR" id="1yKRj6BOjLD" role="1OLDsb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="1yKRj6BOjLp" role="1IiwdS">
                <property role="1IiwdR" value="SensorStub" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4RZaq42x5IJ" role="1IiFPC">
            <node concept="1IjokO" id="4RZaq42x5II" role="1IjokY">
              <property role="TrG5h" value="sensor" />
            </node>
            <node concept="1Ijokc" id="4RZaq42x5IW" role="1IjokZ">
              <node concept="1Iiwbp" id="4RZaq42x5IX" role="1IiwdV">
                <property role="1IiwdR" value="SensorStub" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4RZaq42x5IP" role="1IiFPC">
            <node concept="1IjokO" id="4RZaq42x5IO" role="1IjokY">
              <property role="TrG5h" value="manager" />
            </node>
            <node concept="1Ijokc" id="4RZaq42x5IU" role="1IjokZ">
              <node concept="1Iiwbp" id="4RZaq42x5IV" role="1IiwdV">
                <property role="1IiwdR" value="DataManager" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="1yKRj6BOjLq" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1yKRj6BOjKK" role="1zJi$$" />
    <node concept="3qy1PH" id="2xzojtq5DCp" role="3qy1PE">
      <ref role="30ajXG" to="4ozr:5u7uvg8qKD0" resolve="StubTest" />
    </node>
    <node concept="3scrou" id="2xzojtq5DCq" role="1zJi$$">
      <property role="TrG5h" value="componentAfterInit" />
      <node concept="3cqZAl" id="2xzojtq5DCr" role="3clF45" />
      <node concept="3clFbS" id="2xzojtq5DCs" role="3clF47" />
      <node concept="3sdZbQ" id="2xzojtq5DCt" role="3scror">
        <node concept="3sdZbA" id="2xzojtq5DCv" role="3sdZbB">
          <ref role="3sa5fj" to="4ozr:2xzojtq5DCu" resolve="afterComponentInit" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2xzojtq5DCw" role="3F5AM1">
        <node concept="1l46Ie" id="2xzojtq5DC$" role="3F5Y$9">
          <node concept="1IjokT" id="2xzojtq5DCA" role="1l4ezG">
            <node concept="1IjokO" id="2xzojtq5DC_" role="1IjokY">
              <property role="TrG5h" value="instances" />
            </node>
            <node concept="1IiFP_" id="2xzojtq5DCF" role="1IjokZ">
              <node concept="1IjokT" id="2xzojtq5DCP" role="1IiFPC">
                <node concept="1IjokO" id="2xzojtq5DCO" role="1IjokY">
                  <property role="TrG5h" value="m" />
                </node>
                <node concept="1IiFP_" id="2xzojtq5DCU" role="1IjokZ">
                  <node concept="1IjokT" id="2xzojtq5DCI" role="1IiFPC">
                    <node concept="1IjokO" id="2xzojtq5DCH" role="1IjokY">
                      <property role="TrG5h" value="sensor1" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4FrYh" role="1IjokZ">
                      <node concept="1IjokT" id="4bUTzk4FrYk" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4FrYj" role="1IjokY">
                          <property role="TrG5h" value="sensor1[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4FrYn" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4FrYo" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4FrYi" role="1IiwdS">
                        <property role="1IiwdR" value="Sensor1[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="4bUTzk4FrYy" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4FrYz" role="1IjokY">
                      <property role="TrG5h" value="sensor2" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4FrY$" role="1IjokZ">
                      <node concept="1IjokT" id="4bUTzk4FrY_" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4FrYA" role="1IjokY">
                          <property role="TrG5h" value="sensor2[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4FrYB" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4FrYC" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4FrYD" role="1IiwdS">
                        <property role="1IiwdR" value="Sensor2[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7f29dm7JYGj" role="1IiFPC">
                    <node concept="1IjokO" id="7f29dm7JYGi" role="1IjokY">
                      <property role="TrG5h" value="carData" />
                    </node>
                    <node concept="1IiFP_" id="7f29dm7JYGo" role="1IjokZ">
                      <node concept="1Iiwbp" id="7f29dm7JYGp" role="1IiwdS">
                        <property role="1IiwdR" value="CarData[1]" />
                      </node>
                      <node concept="1IjokT" id="7f29dm7JRkP" role="1IiFPC">
                        <node concept="1IjokO" id="7f29dm7JRkQ" role="1IjokY">
                          <property role="TrG5h" value="carData[0]" />
                        </node>
                        <node concept="1IiFP_" id="7f29dm7JRkR" role="1IjokZ">
                          <node concept="1Iiwbp" id="7f29dm7JRkS" role="1IiwdS">
                            <property role="1IiwdR" value="CarData" />
                          </node>
                          <node concept="1IjokT" id="7f29dm7JRkT" role="1IiFPC">
                            <node concept="1IjokO" id="7f29dm7JRkU" role="1IjokY">
                              <property role="TrG5h" value="drehzahl" />
                            </node>
                            <node concept="1Ijokc" id="7f29dm7JRkV" role="1IjokZ">
                              <node concept="1Iiwbp" id="7f29dm7JRkW" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="2xzojtq5DCV" role="1IiwdS">
                    <property role="1IiwdR" value="DataManager" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xzojtq5DCX" role="1IiFPC">
                <node concept="1IjokO" id="2xzojtq5DCW" role="1IjokY">
                  <property role="TrG5h" value="s" />
                </node>
                <node concept="1IiFP_" id="2xzojtq5DD2" role="1IjokZ">
                  <node concept="1IjokO" id="1yKRj6BOjMk" role="1IiFPC">
                    <property role="TrG5h" value="phase" />
                  </node>
                  <node concept="1IjokT" id="1yKRj6BNmNs" role="1IiFPC">
                    <node concept="1IjokO" id="2xzojtq5DD4" role="1IjokY">
                      <property role="TrG5h" value="bla" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BNmNv" role="1IjokZ">
                      <node concept="1Iiwbp" id="1yKRj6BNmNw" role="1IiwdV">
                        <property role="1IiwdR" value="23" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BNmN7" role="1IiFPC">
                    <node concept="1IjokO" id="2xzojtq5DD5" role="1IjokY">
                      <property role="TrG5h" value="opCallCounts" />
                    </node>
                    <node concept="1IiFP_" id="1yKRj6BNmNc" role="1IjokZ">
                      <node concept="1IjokO" id="1yKRj6BNnKy" role="1IiFPC">
                        <property role="TrG5h" value="isReady" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BNnK_" role="1IiFPC">
                        <property role="TrG5h" value="getValue" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BNnKA" role="1IiFPC">
                        <property role="TrG5h" value="nothing" />
                      </node>
                      <node concept="1Iiwbp" id="1yKRj6BNmNd" role="1IiwdS">
                        <property role="1IiwdR" value="-3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BNmNe" role="1IiFPC">
                    <node concept="1IjokO" id="2xzojtq5DD6" role="1IjokY">
                      <property role="TrG5h" value="portCallCounts" />
                    </node>
                    <node concept="1IiFP_" id="1yKRj6BNmNj" role="1IjokZ">
                      <node concept="1IjokO" id="1yKRj6BNnKv" role="1IiFPC">
                        <property role="TrG5h" value="sensor1" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BNnKw" role="1IiFPC">
                        <property role="TrG5h" value="sensor2" />
                      </node>
                      <node concept="1IjokO" id="7f29dm7K97W" role="1IiFPC">
                        <property role="TrG5h" value="carData" />
                      </node>
                      <node concept="1Iiwbp" id="1yKRj6BNmNk" role="1IiwdS">
                        <property role="1IiwdR" value="-3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BNmNl" role="1IiFPC">
                    <node concept="1IjokO" id="2xzojtq5DD7" role="1IjokY">
                      <property role="TrG5h" value="compCallCount" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BNmOi" role="1IjokZ">
                      <node concept="1Iiwbp" id="1yKRj6BNmOj" role="1IiwdV">
                        <property role="1IiwdR" value="-1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7f29dm7Keo6" role="1IiFPC">
                    <node concept="1IjokO" id="7f29dm7Keo7" role="1IjokY">
                      <property role="TrG5h" value="carData" />
                    </node>
                    <node concept="1IiFP_" id="7f29dm7Keo8" role="1IjokZ">
                      <node concept="1Iiwbp" id="7f29dm7Keo9" role="1IiwdS">
                        <property role="1IiwdR" value="CarData[1]" />
                      </node>
                      <node concept="1IjokT" id="7f29dm7Keoa" role="1IiFPC">
                        <node concept="1IjokO" id="7f29dm7Keob" role="1IjokY">
                          <property role="TrG5h" value="carData[0]" />
                        </node>
                        <node concept="1IiFP_" id="7f29dm7Keoc" role="1IjokZ">
                          <node concept="1Iiwbp" id="7f29dm7Keod" role="1IiwdS">
                            <property role="1IiwdR" value="CarData" />
                          </node>
                          <node concept="1IjokT" id="7f29dm7Keoe" role="1IiFPC">
                            <node concept="1IjokO" id="7f29dm7Keof" role="1IjokY">
                              <property role="TrG5h" value="drehzahl" />
                            </node>
                            <node concept="1Ijokc" id="7f29dm7Keog" role="1IjokZ">
                              <node concept="1Iiwbp" id="7f29dm7Keoh" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="2xzojtq5DD3" role="1IiwdS">
                    <property role="1IiwdR" value="SensorStub" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4RZaq42x5IZ" role="1IiFPC">
                <node concept="1IjokO" id="4RZaq42x5J0" role="1IjokY">
                  <property role="TrG5h" value="sensor" />
                </node>
                <node concept="1Ijokc" id="4RZaq42x5J1" role="1IjokZ">
                  <node concept="1Iiwbp" id="4RZaq42x5J2" role="1IiwdV">
                    <property role="1IiwdR" value="SensorStub" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4RZaq42x5J3" role="1IiFPC">
                <node concept="1IjokO" id="4RZaq42x5J4" role="1IjokY">
                  <property role="TrG5h" value="manager" />
                </node>
                <node concept="1Ijokc" id="4RZaq42x5J5" role="1IjokZ">
                  <node concept="1Iiwbp" id="4RZaq42x5J6" role="1IiwdV">
                    <property role="1IiwdR" value="DataManager" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="2xzojtq5DCG" role="1IiwdS">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1yKRj6BOjK1" role="1zJi$$" />
    <node concept="3scrou" id="1yKRj6BOjK3" role="1zJi$$">
      <property role="TrG5h" value="phaseTransitions" />
      <node concept="3cqZAl" id="1yKRj6BOjK4" role="3clF45" />
      <node concept="3clFbS" id="1yKRj6BOjK5" role="3clF47" />
      <node concept="3sdZbQ" id="1yKRj6BOjKz" role="3scror">
        <node concept="3sdZbA" id="1yKRj6BOoLI" role="3sdZbB">
          <ref role="3sa5fj" to="4ozr:1yKRj6BOjK_" resolve="beforePhaseChange" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1yKRj6BOjKB" role="3F5AM1">
        <node concept="30a7bf" id="1yKRj6BOjKC" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAGbF" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="4ozr:2xzojtq5DCu" resolve="afterComponentInit" />
          </node>
        </node>
        <node concept="1l46Ie" id="1yKRj6BOjKI" role="3F5Y$9">
          <node concept="1IjokT" id="1yKRj6BOjLF" role="1l4ezG">
            <node concept="1IjokO" id="1yKRj6BOjLG" role="1IjokY">
              <property role="TrG5h" value="instances" />
            </node>
            <node concept="1IiFP_" id="1yKRj6BOjLH" role="1IjokZ">
              <node concept="1IjokT" id="1yKRj6BOjLI" role="1IiFPC">
                <node concept="1IjokO" id="1yKRj6BOjLJ" role="1IjokY">
                  <property role="TrG5h" value="m" />
                </node>
                <node concept="1IiFP_" id="1yKRj6BOjLK" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4FrYE" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4FrYF" role="1IjokY">
                      <property role="TrG5h" value="sensor1" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4FrYG" role="1IjokZ">
                      <node concept="1IjokT" id="4bUTzk4FrYH" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4FrYI" role="1IjokY">
                          <property role="TrG5h" value="sensor1[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4FrYJ" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4FrYK" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4FrYL" role="1IiwdS">
                        <property role="1IiwdR" value="Sensor1[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="4bUTzk4FrYM" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4FrYN" role="1IjokY">
                      <property role="TrG5h" value="sensor2" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4FrYO" role="1IjokZ">
                      <node concept="1IjokT" id="4bUTzk4FrYP" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4FrYQ" role="1IjokY">
                          <property role="TrG5h" value="sensor2[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4FrYR" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4FrYS" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4FrYT" role="1IiwdS">
                        <property role="1IiwdR" value="Sensor2[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7f29dm7JYGB" role="1IiFPC">
                    <node concept="1IjokO" id="7f29dm7JYGC" role="1IjokY">
                      <property role="TrG5h" value="carData" />
                    </node>
                    <node concept="1IiFP_" id="7f29dm7JYGD" role="1IjokZ">
                      <node concept="1Iiwbp" id="7f29dm7JYGE" role="1IiwdS">
                        <property role="1IiwdR" value="CarData[1]" />
                      </node>
                      <node concept="1IjokT" id="7f29dm7JYGF" role="1IiFPC">
                        <node concept="1IjokO" id="7f29dm7JYGG" role="1IjokY">
                          <property role="TrG5h" value="carData[0]" />
                        </node>
                        <node concept="1IiFP_" id="7f29dm7JYGH" role="1IjokZ">
                          <node concept="1Iiwbp" id="7f29dm7JYGI" role="1IiwdS">
                            <property role="1IiwdR" value="CarData" />
                          </node>
                          <node concept="1IjokT" id="7f29dm7JYGJ" role="1IiFPC">
                            <node concept="1IjokO" id="7f29dm7JYGK" role="1IjokY">
                              <property role="TrG5h" value="drehzahl" />
                            </node>
                            <node concept="1Ijokc" id="7f29dm7JYGL" role="1IjokZ">
                              <node concept="1Iiwbp" id="7f29dm7JYGM" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="1yKRj6BOjLT" role="1IiwdS">
                    <property role="1IiwdR" value="DataManager" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjLU" role="1IiFPC">
                <node concept="1IjokO" id="1yKRj6BOjLV" role="1IjokY">
                  <property role="TrG5h" value="s" />
                </node>
                <node concept="1IiFP_" id="1yKRj6BOjLW" role="1IjokZ">
                  <node concept="1IjokT" id="1yKRj6BOjMm" role="1IiFPC">
                    <node concept="1IjokO" id="1yKRj6BOjMl" role="1IjokY">
                      <property role="TrG5h" value="phase" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BOjMp" role="1IjokZ">
                      <node concept="1Iiwbp" id="1yKRj6BOjMq" role="1IiwdV">
                        <property role="1IiwdR" value="blub" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BOjLX" role="1IiFPC">
                    <node concept="1IjokO" id="1yKRj6BOjLY" role="1IjokY">
                      <property role="TrG5h" value="bla" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BOjLZ" role="1IjokZ">
                      <node concept="1Iiwbp" id="1yKRj6BOjM0" role="1IiwdV">
                        <property role="1IiwdR" value="23" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BOjM1" role="1IiFPC">
                    <node concept="1IjokO" id="1yKRj6BOjM2" role="1IjokY">
                      <property role="TrG5h" value="opCallCounts" />
                    </node>
                    <node concept="1IiFP_" id="1yKRj6BOjM3" role="1IjokZ">
                      <node concept="1IjokO" id="1yKRj6BOjM4" role="1IiFPC">
                        <property role="TrG5h" value="isReady" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BOjM5" role="1IiFPC">
                        <property role="TrG5h" value="getValue" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BOjM6" role="1IiFPC">
                        <property role="TrG5h" value="nothing" />
                      </node>
                      <node concept="1Iiwbp" id="1yKRj6BOjM7" role="1IiwdS">
                        <property role="1IiwdR" value="-3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BOjM8" role="1IiFPC">
                    <node concept="1IjokO" id="1yKRj6BOjM9" role="1IjokY">
                      <property role="TrG5h" value="portCallCounts" />
                    </node>
                    <node concept="1IiFP_" id="1yKRj6BOjMa" role="1IjokZ">
                      <node concept="1IjokO" id="1yKRj6BOjMb" role="1IiFPC">
                        <property role="TrG5h" value="sensor1" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BOjMc" role="1IiFPC">
                        <property role="TrG5h" value="sensor2" />
                      </node>
                      <node concept="1IjokO" id="7f29dm7K97X" role="1IiFPC">
                        <property role="TrG5h" value="carData" />
                      </node>
                      <node concept="1Iiwbp" id="1yKRj6BOjMd" role="1IiwdS">
                        <property role="1IiwdR" value="-3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BOjMe" role="1IiFPC">
                    <node concept="1IjokO" id="1yKRj6BOjMf" role="1IjokY">
                      <property role="TrG5h" value="compCallCount" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BOjMg" role="1IjokZ">
                      <node concept="1Iiwbp" id="1yKRj6BOjMh" role="1IiwdV">
                        <property role="1IiwdR" value="-1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="1yKRj6BOjMi" role="1IiwdS">
                    <property role="1IiwdR" value="SensorStub" />
                  </node>
                  <node concept="1IjokT" id="7f29dm7Keoi" role="1IiFPC">
                    <node concept="1IjokO" id="7f29dm7Keoj" role="1IjokY">
                      <property role="TrG5h" value="carData" />
                    </node>
                    <node concept="1IiFP_" id="7f29dm7Keok" role="1IjokZ">
                      <node concept="1Iiwbp" id="7f29dm7Keol" role="1IiwdS">
                        <property role="1IiwdR" value="CarData[1]" />
                      </node>
                      <node concept="1IjokT" id="7f29dm7Keom" role="1IiFPC">
                        <node concept="1IjokO" id="7f29dm7Keon" role="1IjokY">
                          <property role="TrG5h" value="carData[0]" />
                        </node>
                        <node concept="1IiFP_" id="7f29dm7Keoo" role="1IjokZ">
                          <node concept="1Iiwbp" id="7f29dm7Keop" role="1IiwdS">
                            <property role="1IiwdR" value="CarData" />
                          </node>
                          <node concept="1IjokT" id="7f29dm7Keoq" role="1IiFPC">
                            <node concept="1IjokO" id="7f29dm7Keor" role="1IjokY">
                              <property role="TrG5h" value="drehzahl" />
                            </node>
                            <node concept="1Ijokc" id="7f29dm7Keos" role="1IjokZ">
                              <node concept="1Iiwbp" id="7f29dm7Keot" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4RZaq42x5J8" role="1IiFPC">
                <node concept="1IjokO" id="4RZaq42x5J9" role="1IjokY">
                  <property role="TrG5h" value="sensor" />
                </node>
                <node concept="1Ijokc" id="4RZaq42x5Ja" role="1IjokZ">
                  <node concept="1Iiwbp" id="4RZaq42x5Jb" role="1IiwdV">
                    <property role="1IiwdR" value="SensorStub" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4RZaq42x5Jc" role="1IiFPC">
                <node concept="1IjokO" id="4RZaq42x5Jd" role="1IjokY">
                  <property role="TrG5h" value="manager" />
                </node>
                <node concept="1Ijokc" id="4RZaq42x5Je" role="1IjokZ">
                  <node concept="1Iiwbp" id="4RZaq42x5Jf" role="1IiwdV">
                    <property role="1IiwdR" value="DataManager" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="1yKRj6BOjMj" role="1IiwdS">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3savIG" id="1yKRj6BOjKF" role="3savwP">
        <node concept="2$4FYR" id="1yKRj6BOjKG" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1yKRj6BPbpb" role="1zJi$$" />
    <node concept="3scrou" id="1yKRj6BPbph" role="1zJi$$">
      <property role="TrG5h" value="stepIntoStub" />
      <node concept="3cqZAl" id="1yKRj6BPbpi" role="3clF45" />
      <node concept="3clFbS" id="1yKRj6BPbpj" role="3clF47" />
      <node concept="3sdZbQ" id="1yKRj6BPbpk" role="3scror">
        <node concept="3sdZbA" id="1yKRj6BPbpt" role="3sdZbB">
          <ref role="3sa5fj" to="4ozr:1yKRj6BPbps" resolve="callingStub" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1yKRj6BPbpp" role="3F5AM1">
        <node concept="30a7bf" id="1yKRj6BPbpq" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAGbH" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="4ozr:1yKRj6BPdat" resolve="insideStub" />
          </node>
        </node>
        <node concept="1l6n2J" id="1yKRj6BPbpx" role="3F5Y$9">
          <node concept="1l6lqP" id="1yKRj6BPbp$" role="1vsUJ9">
            <property role="1l6lqL" value="sensor2_getValue" />
          </node>
          <node concept="1l6lqP" id="1yKRj6BPbp_" role="1vsUJ9">
            <property role="1l6lqL" value="testStub" />
          </node>
          <node concept="1l6lqP" id="1yKRj6BPbpA" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="1yKRj6BPbpu" role="3savwP">
        <node concept="2$4FY8" id="1yKRj6BPbpv" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1yKRj6BNYaY" role="1zJi$$" />
    <node concept="29bEnc" id="5t7wq7uZRT0" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

