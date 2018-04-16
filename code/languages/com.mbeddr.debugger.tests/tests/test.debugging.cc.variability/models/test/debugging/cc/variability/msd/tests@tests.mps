<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea86e2a4-7f30-416b-b337-f904d65901b1(test.debugging.cc.variability.msd.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" name="com.mbeddr.cc.var.rt" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="192" ref="r:f3a0ec17-9884-4836-9bd4-68baf86cd0cd(test.debugging.cc.variability.msd.tests)" />
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
      <concept id="8867272038842303611" name="com.mbeddr.core.debug.test.structure.DebuggerTestcaseReference" flags="ng" index="UZuib">
        <reference id="8867272038842351965" name="testCase" index="UZi6H" />
      </concept>
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
        <property id="105850086903217241" name="abstract" index="3sdR9e" />
        <child id="8867272038842435497" name="extends" index="UYYtp" />
        <child id="105850086903379490" name="stepping" index="3savwP" />
        <child id="105850086902839308" name="suspension" index="3scror" />
        <child id="4360423713604451010" name="validation" index="3F5AM1" />
      </concept>
      <concept id="105850086903250163" name="com.mbeddr.core.debug.test.structure.SuperConfigurationElement" flags="ng" index="3sdZb$" />
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
  <node concept="309jyn" id="7EQZzuzthob">
    <property role="TrG5h" value="RuntimeVariabiltiy" />
    <node concept="29bEnc" id="5t7wq7uZS3I" role="29bA6Q" />
    <node concept="3sgmnF" id="7EQZzuzthod" role="1zJi$$" />
    <node concept="1vsUH6" id="7EQZzuzthox" role="1zJi$$">
      <property role="TrG5h" value="inTest" />
      <node concept="1l6lqP" id="7EQZzuzthoz" role="1vsUJ9">
        <property role="1l6lqL" value="testIfDefaultGetsSelected" />
      </node>
      <node concept="1l6lqP" id="7EQZzuzthoy" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztho$" role="1zJi$$" />
    <node concept="1vuW9F" id="7EQZzuzthoA" role="1zJi$$">
      <property role="TrG5h" value="inTest" />
      <node concept="1IjokO" id="7EQZzuzthoC" role="1vuW9J">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuzuBX0" role="1zJi$$" />
    <node concept="1vuW9F" id="7EQZzuzuBX2" role="1zJi$$">
      <property role="TrG5h" value="uninitializedFM" />
      <node concept="1IjokT" id="7EQZzuzuBWV" role="1vuW9J">
        <node concept="1IjokO" id="7EQZzuzthoD" role="1IjokY">
          <property role="TrG5h" value="cfg" />
        </node>
        <node concept="1Ijokc" id="7EQZzuzuBWY" role="1IjokZ">
          <node concept="1Iiwbp" id="7EQZzuzuBWZ" role="1IiwdV">
            <property role="1IiwdR" value="someFM" />
          </node>
        </node>
      </node>
      <node concept="1vv375" id="7EQZzuzuBX3" role="1zHble">
        <ref role="1vv99g" node="7EQZzuzthoA" resolve="inTest" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuzthow" role="1zJi$$" />
    <node concept="1vuW9F" id="7EQZzuzuBX5" role="1zJi$$">
      <property role="TrG5h" value="initializedFM" />
      <node concept="1IjokT" id="7EQZzuzuBX6" role="1vuW9J">
        <node concept="1IjokO" id="7EQZzuzuBX7" role="1IjokY">
          <property role="TrG5h" value="cfg" />
        </node>
        <node concept="1IiFP_" id="7EQZzuzuBXb" role="1IjokZ">
          <node concept="1IjokT" id="7EQZzuzuBXe" role="1IiFPC">
            <node concept="1IjokO" id="7EQZzuzuBXd" role="1IjokY">
              <property role="TrG5h" value="someFM_root" />
            </node>
            <node concept="1IiFP_" id="7EQZzuzuBXj" role="1IjokZ">
              <node concept="1IjokT" id="7EQZzuzuBXm" role="1IiFPC">
                <node concept="1IjokO" id="7EQZzuzuBXl" role="1IjokY">
                  <property role="TrG5h" value="f3" />
                </node>
                <node concept="1IiFP_" id="7EQZzuzuBXs" role="1IjokZ">
                  <node concept="1IjokT" id="7EQZzuzuBXv" role="1IiFPC">
                    <node concept="1IjokO" id="7EQZzuzuBXu" role="1IjokY">
                      <property role="TrG5h" value="attr" />
                    </node>
                    <node concept="1Ijokc" id="7EQZzuzuBX$" role="1IjokZ">
                      <node concept="1Iiwbp" id="7EQZzuzuBX_" role="1IiwdV">
                        <property role="1IiwdR" value="42" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7EQZzuzuBXB" role="1IiFPC">
                    <node concept="1IjokO" id="7EQZzuzuBXA" role="1IjokY">
                      <property role="TrG5h" value="blub" />
                    </node>
                    <node concept="1Ijokc" id="7EQZzuzuBXE" role="1IjokZ">
                      <node concept="1Iiwbp" id="7EQZzuzuBXF" role="1IiwdV">
                        <property role="1IiwdR" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="7EQZzuzuBXt" role="1IiwdS">
                    <property role="1IiwdR" value="feature" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7EQZzuzuBXk" role="1IiwdS">
                <property role="1IiwdR" value="feature" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="7EQZzuzuBXc" role="1IiwdS">
            <property role="1IiwdR" value="someFM" />
          </node>
        </node>
      </node>
      <node concept="1vv375" id="7EQZzuzuBXa" role="1zHble">
        <ref role="1vv99g" node="7EQZzuzthoA" resolve="inTest" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuzuBX4" role="1zJi$$" />
    <node concept="3scrou" id="7EQZzuztj59" role="1zJi$$">
      <property role="TrG5h" value="inTestcase" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="7EQZzuztj5a" role="3clF45" />
      <node concept="3clFbS" id="7EQZzuztj5b" role="3clF47" />
      <node concept="3F5Y_J" id="7EQZzuztj5c" role="3F5AM1">
        <node concept="1vtf2i" id="7EQZzuztj5h" role="3F5Y$9">
          <ref role="1vtf2j" node="7EQZzuzthox" resolve="inTest" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztj58" role="1zJi$$" />
    <node concept="3scrou" id="7EQZzuztj5j" role="1zJi$$">
      <property role="TrG5h" value="steptoStoreConfig" />
      <node concept="3cqZAl" id="7EQZzuztj5k" role="3clF45" />
      <node concept="3clFbS" id="7EQZzuztj5l" role="3clF47" />
      <node concept="3F5Y_J" id="7EQZzuztj5m" role="3F5AM1">
        <node concept="3sdZb$" id="7EQZzuztj5n" role="3F5Y$9" />
        <node concept="30a7bf" id="7EQZzuztj5q" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhxey8" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="192:7EQZzuztj4Z" resolve="onStoreConfig" />
          </node>
        </node>
        <node concept="1l46Ie" id="7EQZzuzuBXN" role="3F5Y$9">
          <node concept="1vv375" id="7EQZzuzuBXP" role="1vv36M">
            <ref role="1vv99g" node="7EQZzuzuBX2" resolve="uninitializedFM" />
          </node>
        </node>
      </node>
      <node concept="3sdZbQ" id="7EQZzuztj5s" role="3scror">
        <node concept="3sdZbA" id="7EQZzuztj5t" role="3sdZbB">
          <ref role="3sa5fj" to="192:7EQZzuzthiC" resolve="beforeStore" />
        </node>
      </node>
      <node concept="3savIG" id="7EQZzuztj5u" role="3savwP">
        <node concept="2$4FYR" id="7EQZzuztj5v" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268o4" role="UYYtp">
        <ref role="UZi6H" node="7EQZzuztj59" resolve="inTestcase" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztj51" role="1zJi$$" />
    <node concept="3scrou" id="7EQZzuztj53" role="1zJi$$">
      <property role="TrG5h" value="stepOverStoreConfig" />
      <node concept="3cqZAl" id="7EQZzuztj54" role="3clF45" />
      <node concept="3clFbS" id="7EQZzuztj55" role="3clF47" />
      <node concept="3sdZbQ" id="7EQZzuztj5w" role="3scror">
        <node concept="3sdZbA" id="7EQZzuztj5x" role="3sdZbB">
          <ref role="3sa5fj" to="192:7EQZzuztj4Z" resolve="onStoreConfig" />
        </node>
      </node>
      <node concept="3savIG" id="7EQZzuztj5y" role="3savwP">
        <node concept="2$4FYR" id="7EQZzuztj5z" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_G" role="UYYtp">
        <ref role="UZi6H" node="7EQZzuztj59" resolve="inTestcase" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztj5$" role="1zJi$$" />
    <node concept="3scrou" id="7EQZzuztj5A" role="1zJi$$">
      <property role="TrG5h" value="stepToVariantSwitch" />
      <node concept="3cqZAl" id="7EQZzuztj5B" role="3clF45" />
      <node concept="3clFbS" id="7EQZzuztj5C" role="3clF47" />
      <node concept="3sdZbQ" id="7EQZzuztj5D" role="3scror">
        <node concept="3sdZbA" id="7EQZzuztj5E" role="3sdZbB">
          <ref role="3sa5fj" to="192:7EQZzuzthiD" resolve="afterStore" />
        </node>
      </node>
      <node concept="3savIG" id="7EQZzuztj5F" role="3savwP">
        <node concept="2$4FYR" id="7EQZzuztj5G" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7EQZzuztj5H" role="3F5AM1">
        <node concept="3sdZb$" id="7EQZzuztj5M" role="3F5Y$9" />
        <node concept="30a7bf" id="7EQZzuztj5I" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhxey2" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="192:7EQZzuztj5J" resolve="variantSwitch" />
          </node>
        </node>
        <node concept="1l46Ie" id="7EQZzuzuBXL" role="3F5Y$9">
          <node concept="1vv375" id="7EQZzuzuBXM" role="1vv36M">
            <ref role="1vv99g" node="7EQZzuzuBX5" resolve="initializedFM" />
          </node>
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268yy" role="UYYtp">
        <ref role="UZi6H" node="7EQZzuztj59" resolve="inTestcase" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztnaa" role="1zJi$$" />
    <node concept="3scrou" id="7EQZzuztnac" role="1zJi$$">
      <property role="TrG5h" value="stepIntoCase" />
      <node concept="3cqZAl" id="7EQZzuztnad" role="3clF45" />
      <node concept="3clFbS" id="7EQZzuztnae" role="3clF47" />
      <node concept="3sdZbQ" id="7EQZzuztnak" role="3scror">
        <node concept="3sdZbA" id="7EQZzuztnal" role="3sdZbB">
          <ref role="3sa5fj" to="192:7EQZzuzthiD" resolve="afterStore" />
        </node>
      </node>
      <node concept="3savIG" id="7EQZzuztnam" role="3savwP">
        <node concept="2$4FYR" id="7EQZzuztnao" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FY8" id="7EQZzuztnaq" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7EQZzuztnar" role="3F5AM1">
        <node concept="30a7bf" id="7EQZzuztnas" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhxey4" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="192:7EQZzuzthiE" resolve="inDefault" />
          </node>
        </node>
        <node concept="1l46Ie" id="7EQZzuzuBXJ" role="3F5Y$9">
          <node concept="1vv375" id="7EQZzuzuBXK" role="1vv36M">
            <ref role="1vv99g" node="7EQZzuzuBX5" resolve="initializedFM" />
          </node>
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_M" role="UYYtp">
        <ref role="UZi6H" node="7EQZzuztj59" resolve="inTestcase" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztnaf" role="1zJi$$" />
    <node concept="3scrou" id="7EQZzuztnah" role="1zJi$$">
      <property role="TrG5h" value="stepOverToCase" />
      <node concept="3cqZAl" id="7EQZzuztnai" role="3clF45" />
      <node concept="3clFbS" id="7EQZzuztnaj" role="3clF47" />
      <node concept="3savIG" id="7EQZzuztnau" role="3savwP">
        <node concept="2$4FYR" id="7EQZzuztnav" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3sdZbQ" id="7EQZzuztnaw" role="3scror">
        <node concept="3sdZbA" id="7EQZzuztnax" role="3sdZbB">
          <ref role="3sa5fj" to="192:7EQZzuzthiD" resolve="afterStore" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7EQZzuztnay" role="3F5AM1">
        <node concept="30a7bf" id="7EQZzuztnaz" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhxey6" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="192:7EQZzuzthiE" resolve="inDefault" />
          </node>
        </node>
        <node concept="1l46Ie" id="7EQZzuzuBXH" role="3F5Y$9">
          <node concept="1vv375" id="7EQZzuzuBXI" role="1vv36M">
            <ref role="1vv99g" node="7EQZzuzuBX5" resolve="initializedFM" />
          </node>
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268uu" role="UYYtp">
        <ref role="UZi6H" node="7EQZzuztj59" resolve="inTestcase" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztnag" role="1zJi$$" />
    <node concept="3qy1PH" id="7EQZzuzthoc" role="3qy1PE">
      <ref role="30ajXG" to="192:7EQZzuztdSI" resolve="RuntimeVariabiltiy" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

