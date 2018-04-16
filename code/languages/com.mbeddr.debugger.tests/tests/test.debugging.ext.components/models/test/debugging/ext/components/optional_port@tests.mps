<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8cb613e-f359-4fef-b90e-c742141ddb89(test.debugging.ext.components.optional_port@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="dan2" ref="r:0052eeda-86db-45e8-9a6b-3d8faf11e9a3(test.debugging.cross.tests@tests)" />
    <import index="a0dq" ref="r:2b934e26-e8e2-4fa4-afa8-88b987be1b55(test.debugging.ext.components.optional_port)" />
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
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
        <child id="5710167937131356722" name="extends" index="1zHble" />
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
    <property role="TrG5h" value="OptionalPort" />
    <node concept="1vuW9F" id="6_QWgLdk0Hi" role="1zJi$$">
      <property role="TrG5h" value="globals" />
      <node concept="1IjokT" id="6_QWgLdk8$C" role="1vuW9J">
        <node concept="1IjokO" id="6_QWgLdk8$B" role="1IjokY">
          <property role="TrG5h" value="instances" />
        </node>
        <node concept="1IiFP_" id="6_QWgLdk8$H" role="1IjokZ">
          <node concept="1IjokT" id="6_QWgLdk0Hk" role="1IiFPC">
            <node concept="1IjokO" id="6_QWgLdk0Hj" role="1IjokY">
              <property role="TrG5h" value="s1" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdk0Hn" role="1IjokZ">
              <node concept="1Iiwbp" id="6_QWgLdk0Ho" role="1IiwdV">
                <property role="1IiwdR" value="ServerA" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdk0Hq" role="1IiFPC">
            <node concept="1IjokO" id="6_QWgLdk0Hp" role="1IjokY">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="1IiFP_" id="6_QWgLdk0Hv" role="1IjokZ">
              <node concept="1IjokT" id="6_QWgLdk0Hy" role="1IiFPC">
                <node concept="1IjokO" id="6_QWgLdk0Hx" role="1IjokY">
                  <property role="TrG5h" value="someVariable" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdk0H_" role="1IjokZ">
                  <node concept="1Iiwbp" id="6_QWgLdk0HA" role="1IiwdV">
                    <property role="1IiwdR" value="10" />
                  </node>
                </node>
              </node>
              <node concept="1IjokO" id="uZ8Wnx_vdt" role="1IiFPC">
                <property role="TrG5h" value="helloWorldA" />
              </node>
              <node concept="1IjokO" id="uZ8Wnx_vdu" role="1IiFPC">
                <property role="TrG5h" value="helloWorldB" />
              </node>
              <node concept="1Iiwbp" id="6_QWgLdk0Hw" role="1IiwdS">
                <property role="1IiwdR" value="Client" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="6_QWgLdk8$I" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vuW9F" id="6_QWgLdk0Hg" role="1zJi$$">
      <property role="TrG5h" value="inRun" />
      <node concept="1IjokO" id="6_QWgLdk0HB" role="1vuW9J">
        <property role="TrG5h" value="dummy2" />
      </node>
      <node concept="1IjokO" id="6_QWgLdk0HC" role="1vuW9J">
        <property role="TrG5h" value="dummy1" />
      </node>
      <node concept="1IjokO" id="6_QWgLdk0HW" role="1vuW9J">
        <property role="TrG5h" value="someVariable" />
      </node>
      <node concept="1IjokO" id="uZ8Wnx_vdr" role="1vuW9J">
        <property role="TrG5h" value="helloWorldA" />
      </node>
      <node concept="1IjokO" id="uZ8Wnx_vds" role="1vuW9J">
        <property role="TrG5h" value="helloWorldB" />
      </node>
      <node concept="1vv375" id="6_QWgLdk0HG" role="1zHble">
        <ref role="1vv99g" node="6_QWgLdk0Hi" resolve="globals" />
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdk0Hf" role="1zJi$$" />
    <node concept="3qy1PH" id="1icp8P5eKgr" role="3qy1PE">
      <ref role="30ajXG" to="a0dq:3yeYUb92Gng" resolve="OptionalPortTest" />
    </node>
    <node concept="1rNadw" id="3lUAsMPdf1C" role="1zJi$_">
      <ref role="1rNadx" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="3scrou" id="6_QWgLdjpKW" role="1zJi$$">
      <property role="TrG5h" value="stepToConnectedPort" />
      <node concept="3cqZAl" id="6_QWgLdjpKX" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdjpKY" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdk0H4" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdk0H6" role="3sdZbB">
          <ref role="3sa5fj" to="a0dq:6_QWgLdjpKV" resolve="1stStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdk0H7" role="3savwP">
        <node concept="2$4FYR" id="6_QWgLdk0H8" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdk0H9" role="3F5AM1">
        <node concept="30a7bf" id="6_QWgLdk0Ha" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAFED" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="a0dq:6_QWgLdjpKP" resolve="stmntAfter1stWhenConnected" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdk0Hd" role="3F5Y$9">
          <node concept="1vv375" id="6_QWgLdk0HF" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdk0Hg" resolve="inRun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdk0HH" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdk0IF" role="1zJi$$">
      <property role="TrG5h" value="stepOverFromIfWithStmnt" />
      <node concept="3cqZAl" id="6_QWgLdk0IG" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdk0IH" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdk0II" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdk0IR" role="3sdZbB">
          <ref role="3sa5fj" to="a0dq:1icp8P5eKgb" resolve="1stCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdk0IK" role="3savwP">
        <node concept="2$4FYR" id="6_QWgLdk0IL" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdk0IM" role="3F5AM1">
        <node concept="30a7bf" id="6_QWgLdk0IN" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAFE_" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="a0dq:6_QWgLdjpKP" resolve="stmntAfter1stWhenConnected" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdk0IP" role="3F5Y$9">
          <node concept="1vv375" id="6_QWgLdk0IQ" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdk0Hg" resolve="inRun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdk0IE" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdk0HJ" role="1zJi$$">
      <property role="TrG5h" value="stepIntoConnectedPort" />
      <node concept="3cqZAl" id="6_QWgLdk0HK" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdk0HL" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdk0HM" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdk0HN" role="3sdZbB">
          <ref role="3sa5fj" to="a0dq:1icp8P5eKgb" resolve="1stCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdk0HO" role="3savwP">
        <node concept="2$4FY8" id="6_QWgLdk0HP" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdk0HQ" role="3F5AM1">
        <node concept="30a7bf" id="6_QWgLdk0HR" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAFEB" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="a0dq:1icp8P5eKga" resolve="calledRunnable" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdk0HU" role="3F5Y$9">
          <node concept="1IjokO" id="6_QWgLdkd72" role="1l4ezG">
            <property role="TrG5h" value="dummyVar" />
          </node>
          <node concept="1vv375" id="6_QWgLdk0HV" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdk0Hi" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdk0HX" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdk0HZ" role="1zJi$$">
      <property role="TrG5h" value="stepToNotConnectedPort" />
      <node concept="3cqZAl" id="6_QWgLdk0I0" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdk0I1" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdk0I2" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdk0I3" role="3sdZbB">
          <ref role="3sa5fj" to="a0dq:6_QWgLdjpKP" resolve="stmntAfter1stWhenConnected" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdk0I4" role="3savwP">
        <node concept="2$4FYR" id="6_QWgLdk0I5" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdk0I6" role="3F5AM1">
        <node concept="30a7bf" id="6_QWgLdk0I7" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAFEJ" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="a0dq:6_QWgLdjpKO" resolve="stmntAfter2ndWhenConnected" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdk0Ia" role="3F5Y$9">
          <node concept="1vv375" id="6_QWgLdk0Ib" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdk0Hg" resolve="inRun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdk0Ic" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdk0Ie" role="1zJi$$">
      <property role="TrG5h" value="stepToNotConnectedPortWithElse" />
      <node concept="3cqZAl" id="6_QWgLdk0If" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdk0Ig" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdk0Ih" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdk0Iq" role="3sdZbB">
          <ref role="3sa5fj" to="a0dq:6_QWgLdjpKO" resolve="stmntAfter2ndWhenConnected" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdk0Ij" role="3savwP">
        <node concept="2$4FYR" id="6_QWgLdk0Ik" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdk0Il" role="3F5AM1">
        <node concept="30a7bf" id="6_QWgLdk0Im" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAFEF" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="a0dq:6_QWgLdjUnn" resolve="elsePartOf3rdWhenConn" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdk0Io" role="3F5Y$9">
          <node concept="1IjokO" id="6_QWgLdkd73" role="1l4ezG">
            <property role="TrG5h" value="someOtherDummy" />
          </node>
          <node concept="1vv375" id="6_QWgLdk0Ip" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdk0Hg" resolve="inRun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6_QWgLdk0Is" role="1zJi$$" />
    <node concept="3scrou" id="6_QWgLdk0Iu" role="1zJi$$">
      <property role="TrG5h" value="stepOverFromElseWithStmnt" />
      <node concept="3cqZAl" id="6_QWgLdk0Iv" role="3clF45" />
      <node concept="3clFbS" id="6_QWgLdk0Iw" role="3clF47" />
      <node concept="3sdZbQ" id="6_QWgLdk0Ix" role="3scror">
        <node concept="3sdZbA" id="6_QWgLdk0Iy" role="3sdZbB">
          <ref role="3sa5fj" to="a0dq:6_QWgLdjUnn" resolve="elsePartOf3rdWhenConn" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdk0Iz" role="3savwP">
        <node concept="2$4FYR" id="6_QWgLdk0I$" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdk0I_" role="3F5AM1">
        <node concept="30a7bf" id="6_QWgLdk0IA" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAFEH" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="a0dq:6_QWgLdjUnm" resolve="lastStmnt" />
          </node>
        </node>
        <node concept="1l46Ie" id="6_QWgLdk0IC" role="3F5Y$9">
          <node concept="1vv375" id="6_QWgLdk0ID" role="1vv36M">
            <ref role="1vv99g" node="6_QWgLdk0Hg" resolve="inRun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="uZ8Wnx_vdv" role="1zJi$$" />
    <node concept="3sgmnF" id="uZ8Wnx_vd$" role="1zJi$$" />
    <node concept="3scrou" id="uZ8Wnx_vdA" role="1zJi$$">
      <property role="TrG5h" value="componentWiringAfterWiring" />
      <node concept="3cqZAl" id="uZ8Wnx_vdB" role="3clF45" />
      <node concept="3clFbS" id="uZ8Wnx_vdC" role="3clF47" />
      <node concept="3sdZbQ" id="uZ8Wnx_vea" role="3scror">
        <node concept="3sdZbA" id="uZ8Wnx_veb" role="3sdZbB">
          <ref role="3sa5fj" to="a0dq:1icp8P5eKgb" resolve="1stCalledRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="uZ8Wnx_vec" role="3F5AM1">
        <node concept="1l46Ie" id="uZ8Wnx_ved" role="3F5Y$9">
          <node concept="1IjokT" id="uZ8Wnx_vee" role="1l4ezG">
            <node concept="1IjokO" id="uZ8Wnx_vef" role="1IjokY">
              <property role="TrG5h" value="instances" />
            </node>
            <node concept="1IiFP_" id="uZ8Wnx_veg" role="1IjokZ">
              <node concept="1IjokT" id="uZ8Wnx_veh" role="1IiFPC">
                <node concept="1IjokO" id="uZ8Wnx_vei" role="1IjokY">
                  <property role="TrG5h" value="s1" />
                </node>
                <node concept="1Ijokc" id="uZ8Wnx_vej" role="1IjokZ">
                  <node concept="1Iiwbp" id="uZ8Wnx_vek" role="1IiwdV">
                    <property role="1IiwdR" value="ServerA" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="uZ8Wnx_vel" role="1IiFPC">
                <node concept="1IjokO" id="uZ8Wnx_vem" role="1IjokY">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="1IiFP_" id="uZ8Wnx_ven" role="1IjokZ">
                  <node concept="1IjokT" id="uZ8Wnx_veo" role="1IiFPC">
                    <node concept="1IjokO" id="uZ8Wnx_vep" role="1IjokY">
                      <property role="TrG5h" value="someVariable" />
                    </node>
                    <node concept="1Ijokc" id="uZ8Wnx_veq" role="1IjokZ">
                      <node concept="1Iiwbp" id="uZ8Wnx_ver" role="1IiwdV">
                        <property role="1IiwdR" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="uZ8Wnx_ves" role="1IiFPC">
                    <node concept="1IjokO" id="uZ8Wnx_vet" role="1IjokY">
                      <property role="TrG5h" value="helloWorldA" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4EBBX" role="1IjokZ">
                      <node concept="1IjokT" id="4bUTzk4EBC1" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4EBBZ" role="1IjokY">
                          <property role="TrG5h" value="helloWorldA[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4EBC4" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4EBC5" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4EBBY" role="1IiwdS">
                        <property role="1IiwdR" value="HelloWorld[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="4bUTzk4EBCf" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4EBCg" role="1IjokY">
                      <property role="TrG5h" value="helloWorldB" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4EBCh" role="1IjokZ">
                      <node concept="1IjokT" id="4bUTzk4EBCi" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4EBCj" role="1IjokY">
                          <property role="TrG5h" value="helloWorldB[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4EBCk" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4EBCl" role="1IiwdV">
                            <property role="1IiwdR" value="&lt;not connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4EBCm" role="1IiwdS">
                        <property role="1IiwdR" value="HelloWorld[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="uZ8Wnx_ve$" role="1IiwdS">
                    <property role="1IiwdR" value="Client" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="uZ8Wnx_ve_" role="1IiwdS">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
          <node concept="1IjokO" id="uZ8WnxAw0z" role="1l4ezG">
            <property role="TrG5h" value="dummy2" />
          </node>
          <node concept="1IjokO" id="uZ8WnxAw0$" role="1l4ezG">
            <property role="TrG5h" value="dummy1" />
          </node>
          <node concept="1IjokO" id="uZ8WnxAw0_" role="1l4ezG">
            <property role="TrG5h" value="someVariable" />
          </node>
          <node concept="1IjokO" id="uZ8WnxAw0A" role="1l4ezG">
            <property role="TrG5h" value="helloWorldA" />
          </node>
          <node concept="1IjokO" id="uZ8WnxAw0B" role="1l4ezG">
            <property role="TrG5h" value="helloWorldB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="uZ8Wnx_vd_" role="1zJi$$" />
    <node concept="3sgmnF" id="6_QWgLdk0Id" role="1zJi$$" />
    <node concept="29bEnc" id="41LNfYFQacB" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

