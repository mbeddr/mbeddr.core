<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ff5ca78-fc02-49fe-8bc1-aa74b696fe95(test.debugging.ext.components.componenttype@tests)">
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
    <import index="qhjy" ref="r:0c5a3cd6-8e3f-4338-9506-3a8dfa45bb3d(test.debugging.ext.components.componentTypes)" />
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
  <node concept="309jyn" id="4WY_RKGuhaB">
    <property role="TrG5h" value="DirectRunnableCall" />
    <node concept="3qy1PH" id="1u7QiMonmhP" role="3qy1PE">
      <ref role="30ajXG" to="qhjy:7XQHhkHda5D" resolve="ComponentTypesTest" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRWq" role="29bA6Q" />
    <node concept="1vuW9F" id="4SlXPQOfhQ5" role="1zJi$$">
      <property role="TrG5h" value="global" />
      <node concept="1IjokT" id="13C5RDfDavI" role="1vuW9J">
        <node concept="1IjokO" id="13C5RDf_pvf" role="1IjokY">
          <property role="TrG5h" value="wiring" />
        </node>
        <node concept="1IiFP_" id="13C5RDfDavN" role="1IjokZ">
          <node concept="1IjokT" id="13C5RDfDavQ" role="1IiFPC">
            <node concept="1IjokO" id="13C5RDfDavP" role="1IjokY">
              <property role="TrG5h" value="bla" />
            </node>
            <node concept="1IiFP_" id="4SlXPQOfeX0" role="1IjokZ">
              <node concept="1IjokT" id="4SlXPQOfeX3" role="1IiFPC">
                <node concept="1IjokO" id="4SlXPQOfeX2" role="1IjokY">
                  <property role="TrG5h" value="value" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeX6" role="1IjokZ">
                  <node concept="1Iiwbp" id="4SlXPQOfeX7" role="1IiwdV">
                    <property role="1IiwdR" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4SlXPQOfeX9" role="1IiFPC">
                <node concept="1IjokO" id="4SlXPQOfeX8" role="1IjokY">
                  <property role="TrG5h" value="anotherComponent" />
                </node>
                <node concept="1IiFP_" id="4SlXPQOfeXe" role="1IjokZ">
                  <node concept="1IjokT" id="4SlXPQOfeXo" role="1IiFPC">
                    <node concept="1IjokO" id="4SlXPQOfeXh" role="1IjokY">
                      <property role="TrG5h" value="used" />
                    </node>
                    <node concept="1Ijokc" id="4SlXPQOfeXr" role="1IjokZ">
                      <node concept="1Iiwbp" id="4SlXPQOfeXs" role="1IiwdV">
                        <property role="1IiwdR" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="4SlXPQOfeXu" role="1IiFPC">
                    <node concept="1IjokO" id="4SlXPQOfeXt" role="1IjokY">
                      <property role="TrG5h" value="someOtherBla" />
                    </node>
                    <node concept="1Ijokc" id="4SlXPQOfeXx" role="1IjokZ">
                      <node concept="1Iiwbp" id="4SlXPQOfeXy" role="1IiwdV">
                        <property role="1IiwdR" value="2323" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4SlXPQOfeXf" role="1IiwdS">
                    <property role="1IiwdR" value="C" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4SlXPQOfeX1" role="1IiwdS">
                <property role="1IiwdR" value="A" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="13C5RDfDtE8" role="1IiFPC">
            <node concept="1IjokO" id="13C5RDfDtE9" role="1IjokY">
              <property role="TrG5h" value="usingType" />
            </node>
            <node concept="1IiFP_" id="13C5RDfDtEa" role="1IjokZ">
              <node concept="1IjokT" id="4WY_RKG_q31" role="1IiFPC">
                <node concept="1IjokO" id="4WY_RKG_q30" role="1IjokY">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="1IiFP_" id="4WY_RKG_q36" role="1IjokZ">
                  <node concept="1IjokT" id="77nf86Mspy1" role="1IiFPC">
                    <node concept="1IjokO" id="77nf86Mspy2" role="1IjokY">
                      <property role="TrG5h" value="used" />
                    </node>
                    <node concept="1Ijokc" id="77nf86Mspy3" role="1IjokZ">
                      <node concept="1Iiwbp" id="77nf86Mspy4" role="1IiwdV">
                        <property role="1IiwdR" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="77nf86Mspy5" role="1IiFPC">
                    <node concept="1IjokO" id="77nf86Mspy6" role="1IjokY">
                      <property role="TrG5h" value="someOtherBla" />
                    </node>
                    <node concept="1Ijokc" id="77nf86Mspy7" role="1IjokZ">
                      <node concept="1Iiwbp" id="77nf86Mspy8" role="1IiwdV">
                        <property role="1IiwdR" value="2323" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4WY_RKG_q37" role="1IiwdS">
                    <property role="1IiwdR" value="C" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="13C5RDfDtEf" role="1IiwdS">
                <property role="1IiwdR" value="B" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4WY_RKG_q2O" role="1IiFPC">
            <node concept="1IjokO" id="4WY_RKG_q2P" role="1IjokY">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="1IiFP_" id="4SlXPQOfeXW" role="1IjokZ">
              <node concept="1IjokT" id="4SlXPQOfeY2" role="1IiFPC">
                <node concept="1IjokO" id="4SlXPQOfeY3" role="1IjokY">
                  <property role="TrG5h" value="used" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeY4" role="1IjokZ">
                  <node concept="1Iiwbp" id="4SlXPQOfeY5" role="1IiwdV">
                    <property role="1IiwdR" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4SlXPQOfeY6" role="1IiFPC">
                <node concept="1IjokO" id="4SlXPQOfeY7" role="1IjokY">
                  <property role="TrG5h" value="someOtherBla" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeY8" role="1IjokZ">
                  <node concept="1Iiwbp" id="4SlXPQOfeY9" role="1IiwdV">
                    <property role="1IiwdR" value="2323" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4SlXPQOfeXX" role="1IiwdS">
                <property role="1IiwdR" value="C" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="13C5RDfDavO" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4SlXPQOfhQ4" role="1zJi$$" />
    <node concept="3scrou" id="4WY_RKG_q2k" role="1zJi$$">
      <property role="TrG5h" value="stepOverInitFieldInitializer" />
      <node concept="3cqZAl" id="4WY_RKG_q2l" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKG_q2m" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKG_q2n" role="3scror">
        <node concept="3sdZbA" id="4WY_RKG_q2o" role="3sdZbB">
          <ref role="3sa5fj" to="qhjy:C8RYlEyaVx" resolve="2ndComponentInstance" />
        </node>
      </node>
      <node concept="3savIG" id="4WY_RKG_q2p" role="3savwP">
        <node concept="2$4FYR" id="4WY_RKG_q2q" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_q2r" role="3F5AM1">
        <node concept="30a7bf" id="4WY_RKG_q2s" role="3F5Y$9">
          <node concept="3cQ7K9" id="1u7QiMonmiq" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qhjy:C8RYlEyaVB" resolve="3rdComponentInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG_q2j" role="1zJi$$" />
    <node concept="3scrou" id="4WY_RKG_q1V" role="1zJi$$">
      <property role="TrG5h" value="inspectFieldComponentViaInstanceConfiguration" />
      <node concept="3cqZAl" id="4WY_RKG_q1W" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKG_q1X" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKG_q2w" role="3scror">
        <node concept="3sdZbA" id="4WY_RKG_q2x" role="3sdZbB">
          <ref role="3sa5fj" to="qhjy:4WY_RKG_q2u" resolve="afterWiring" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_q2y" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKG_q2z" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKG_q2D" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
          <node concept="1vv375" id="4SlXPQOfhQ6" role="1vv36M">
            <ref role="1vv99g" node="4SlXPQOfhQ5" resolve="global" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG_q1Y" role="1zJi$$" />
    <node concept="3scrou" id="4WY_RKG_q20" role="1zJi$$">
      <property role="TrG5h" value="inspectFieldComponentStateWithinComponent" />
      <node concept="3cqZAl" id="4WY_RKG_q21" role="3clF45" />
      <node concept="3clFbS" id="4WY_RKG_q22" role="3clF47" />
      <node concept="3sdZbQ" id="4WY_RKG_q3g" role="3scror">
        <node concept="3sdZbA" id="4WY_RKG_q3h" role="3sdZbB">
          <ref role="3sa5fj" to="qhjy:4WY_RKG_q2v" resolve="stmntWithinComponent" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4WY_RKG_q3j" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKG_q3k" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKG_q3l" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
          <node concept="1IjokT" id="4SlXPQOfeYb" role="1l4ezG">
            <node concept="1IjokO" id="4SlXPQOfeYc" role="1IjokY">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="1IiFP_" id="4SlXPQOfeYd" role="1IjokZ">
              <node concept="1IjokT" id="4SlXPQOfeYp" role="1IiFPC">
                <node concept="1IjokO" id="4SlXPQOfeYq" role="1IjokY">
                  <property role="TrG5h" value="used" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeYr" role="1IjokZ">
                  <node concept="1Iiwbp" id="4SlXPQOfeYs" role="1IiwdV">
                    <property role="1IiwdR" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4SlXPQOfeYt" role="1IiFPC">
                <node concept="1IjokO" id="4SlXPQOfeYu" role="1IjokY">
                  <property role="TrG5h" value="someOtherBla" />
                </node>
                <node concept="1Ijokc" id="4SlXPQOfeYv" role="1IjokZ">
                  <node concept="1Iiwbp" id="4SlXPQOfeYw" role="1IiwdV">
                    <property role="1IiwdR" value="2323" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4SlXPQOfeYy" role="1IiwdS">
                <property role="1IiwdR" value="C" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="4SlXPQOfhQ7" role="1vv36M">
            <ref role="1vv99g" node="4SlXPQOfhQ5" resolve="global" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4SlXPQOfIZF" role="1zJi$$" />
    <node concept="3scrou" id="4SlXPQOfIZH" role="1zJi$$">
      <property role="TrG5h" value="stepIntoComponentCall" />
      <node concept="3cqZAl" id="4SlXPQOfIZI" role="3clF45" />
      <node concept="3clFbS" id="4SlXPQOfIZJ" role="3clF47" />
      <node concept="3sdZbQ" id="4SlXPQOfIZK" role="3scror">
        <node concept="3sdZbA" id="4SlXPQOfIZL" role="3sdZbB">
          <ref role="3sa5fj" to="qhjy:6zkl9Geb3zz" resolve="componentCall" />
        </node>
      </node>
      <node concept="3savIG" id="4SlXPQOfIZM" role="3savwP">
        <node concept="2$4FY8" id="4SlXPQOfIZN" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4SlXPQOfIZO" role="3F5AM1">
        <node concept="1l6n2J" id="4SlXPQOfIZP" role="3F5Y$9">
          <node concept="1l6lqP" id="4SlXPQOfIZU" role="1vsUJ9">
            <property role="1l6lqL" value="getOtherBla" />
          </node>
          <node concept="1l6lqP" id="4SlXPQOfIZT" role="1vsUJ9">
            <property role="1l6lqL" value="getValueOfCallable" />
          </node>
          <node concept="1l6lqP" id="4SlXPQOfIZV" role="1vsUJ9">
            <property role="1l6lqL" value="testComponentTypes" />
          </node>
          <node concept="1l6lqP" id="4SlXPQOfIZS" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="4SlXPQOfIZR" role="3F5Y$9">
          <node concept="3cQ7K9" id="1u7QiMonmio" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qhjy:4CGLlLY9pRI" resolve="firstStmntInCalledComponent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

