<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ae0bdeb-102c-47f6-89f9-d8697e99aa88(test.debugging.ext.components.multiports@tests)">
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
    <import index="hqfp" ref="r:e5ad5eaa-42ae-4440-98cf-a8d654124729(test.debugging.ext.components.multiports)" />
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
  <node concept="309jyn" id="7HfWMO9iQXJ">
    <property role="TrG5h" value="MultiPortTest" />
    <node concept="29bEnc" id="5t7wq7uZRzW" role="29bA6Q" />
    <node concept="1vuW9F" id="7HfWMO9iQY2" role="1zJi$$">
      <property role="TrG5h" value="globals" />
      <node concept="1IjokT" id="7HfWMO9iQY4" role="1vuW9J">
        <node concept="1IjokO" id="7HfWMO9iQY3" role="1IjokY">
          <property role="TrG5h" value="instances" />
        </node>
        <node concept="1IiFP_" id="7HfWMO9iQY9" role="1IjokZ">
          <node concept="1IjokT" id="7HfWMO9iQYd" role="1IiFPC">
            <node concept="1IjokO" id="7HfWMO9iQYb" role="1IjokY">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="1IiFP_" id="7HfWMO9iQYu" role="1IjokZ">
              <node concept="1IjokO" id="7HfWMO9k_0W" role="1IiFPC">
                <property role="TrG5h" value="bla" />
              </node>
              <node concept="1IjokT" id="7HfWMO9iQYx" role="1IiFPC">
                <node concept="1IjokO" id="7HfWMO9iQYw" role="1IjokY">
                  <property role="TrG5h" value="observers" />
                </node>
                <node concept="1IiFP_" id="7HfWMO9iQYA" role="1IjokZ">
                  <node concept="1IjokT" id="7HfWMO9iQYD" role="1IiFPC">
                    <node concept="1IjokO" id="7HfWMO9iQYC" role="1IjokY">
                      <property role="TrG5h" value="observers[0]" />
                    </node>
                    <node concept="1Ijokc" id="7HfWMO9iQYG" role="1IjokZ">
                      <node concept="1Iiwbp" id="7HfWMO9iQYH" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7HfWMO9iQYI" role="1IiFPC">
                    <node concept="1IjokO" id="7HfWMO9iQYJ" role="1IjokY">
                      <property role="TrG5h" value="observers[1]" />
                    </node>
                    <node concept="1Ijokc" id="7HfWMO9iQYK" role="1IjokZ">
                      <node concept="1Iiwbp" id="7HfWMO9iQYL" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="7HfWMO9iQYB" role="1IiwdS">
                    <property role="1IiwdR" value="ObserverIf[2]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7HfWMO9iQYv" role="1IiwdS">
                <property role="1IiwdR" value="Subject" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9iQYj" role="1IiFPC">
            <node concept="1IjokO" id="7HfWMO9iQYi" role="1IjokY">
              <property role="TrG5h" value="o1" />
            </node>
            <node concept="1Ijokc" id="7HfWMO9iQYm" role="1IjokZ">
              <node concept="1Iiwbp" id="7HfWMO9iQYn" role="1IiwdV">
                <property role="1IiwdR" value="Observer" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9iQYp" role="1IiFPC">
            <node concept="1IjokO" id="7HfWMO9iQYo" role="1IjokY">
              <property role="TrG5h" value="o2" />
            </node>
            <node concept="1Ijokc" id="7HfWMO9iQYs" role="1IjokZ">
              <node concept="1Iiwbp" id="7HfWMO9iQYt" role="1IiwdV">
                <property role="1IiwdR" value="Observer" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="7HfWMO9iQYa" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9iQY1" role="1zJi$$" />
    <node concept="3qy1PH" id="7HfWMO9iQXK" role="3qy1PE">
      <ref role="30ajXG" to="hqfp:2ZUGF54kkxD" resolve="MultiPortTest" />
    </node>
    <node concept="3scrou" id="7HfWMO9iQXL" role="1zJi$$">
      <property role="TrG5h" value="stepIntoMultiPorts" />
      <node concept="3cqZAl" id="7HfWMO9iQXM" role="3clF45" />
      <node concept="3clFbS" id="7HfWMO9iQXN" role="3clF47" />
      <node concept="3sdZbQ" id="7HfWMO9iQXO" role="3scror">
        <node concept="3sdZbA" id="7HfWMO9iQXP" role="3sdZbB">
          <ref role="3sa5fj" to="hqfp:7HfWMO9iQXH" resolve="notifyingObservers" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9iQXQ" role="3savwP">
        <node concept="2$4FY8" id="7HfWMO9iQXR" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FYd" id="7HfWMO9iQXT" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FY8" id="7HfWMO9iQXU" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FYd" id="7HfWMO9iQXV" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9iQXW" role="3F5AM1">
        <node concept="1l46Ie" id="7HfWMO9j$KJ" role="3F5Y$9">
          <node concept="1IjokO" id="7HfWMO9j$KL" role="1l4ezG">
            <property role="TrG5h" value="bla" />
          </node>
          <node concept="1IjokT" id="7HfWMO9j$KN" role="1l4ezG">
            <node concept="1IjokO" id="7HfWMO9j$KO" role="1IjokY">
              <property role="TrG5h" value="observers" />
            </node>
            <node concept="1IiFP_" id="7HfWMO9j$KP" role="1IjokZ">
              <node concept="1IjokT" id="7HfWMO9j$KQ" role="1IiFPC">
                <node concept="1IjokO" id="7HfWMO9j$KR" role="1IjokY">
                  <property role="TrG5h" value="observers[0]" />
                </node>
                <node concept="1Ijokc" id="7HfWMO9j$KS" role="1IjokZ">
                  <node concept="1Iiwbp" id="7HfWMO9j$KT" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="7HfWMO9j$KU" role="1IiFPC">
                <node concept="1IjokO" id="7HfWMO9j$KV" role="1IjokY">
                  <property role="TrG5h" value="observers[1]" />
                </node>
                <node concept="1Ijokc" id="7HfWMO9j$KW" role="1IjokZ">
                  <node concept="1Iiwbp" id="7HfWMO9j$KX" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7HfWMO9j$KY" role="1IiwdS">
                <property role="1IiwdR" value="ObserverIf[2]" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="7HfWMO9j$KK" role="1vv36M">
            <ref role="1vv99g" node="7HfWMO9iQY2" resolve="globals" />
          </node>
        </node>
        <node concept="16YvwY" id="7qzmU5U0xjN" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="r_gpEg9Xss" role="16YnsZ">
            <node concept="3cQ7K9" id="3uHGTbhAFx$" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="hqfp:7HfWMO9iQXH" resolve="notifyingObservers" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0$1g" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="30a7bf" id="7HfWMO9iQXX" role="16XPZy">
              <node concept="3cQ7K9" id="3uHGTbhAFxy" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="hqfp:7HfWMO9iQXH" resolve="notifyingObservers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

