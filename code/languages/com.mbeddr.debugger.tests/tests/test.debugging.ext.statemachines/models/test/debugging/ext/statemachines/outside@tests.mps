<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cad18e52-2693-4768-a811-99df259aee1d(test.debugging.ext.statemachines.outside@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="6mkb" ref="r:7819b696-e4b7-4952-9a82-298a60a461f5(test.debugging.ext.statemachines.outside)" />
    <import index="62m7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.baseLanguage.javastub(MPS.Core/)" />
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
  <node concept="309jyn" id="5OGOa7KbshY">
    <property role="TrG5h" value="Statemachine" />
    <node concept="3sgmnF" id="5OGOa7Kbsi0" role="1zJi$$" />
    <node concept="1vuW9F" id="2916lTL0z1N" role="1zJi$$">
      <property role="TrG5h" value="afterInit" />
      <node concept="1IjokT" id="2916lTL0z1R" role="1vuW9J">
        <node concept="1IjokO" id="2916lTL0z1S" role="1IjokY">
          <property role="TrG5h" value="sm" />
        </node>
        <node concept="1IiFP_" id="2916lTL0z1T" role="1IjokZ">
          <node concept="1IjokT" id="2916lTL0z1U" role="1IiFPC">
            <node concept="1IjokO" id="2916lTL0z1V" role="1IjokY">
              <property role="TrG5h" value="eineVar" />
            </node>
            <node concept="1Ijokc" id="2916lTL0z1W" role="1IjokZ">
              <node concept="1Iiwbp" id="2916lTL0z1X" role="1IiwdV">
                <property role="1IiwdR" value="3" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="2916lTL0z1Y" role="1IiFPC">
            <node concept="1IjokO" id="2916lTL0z1Z" role="1IjokY">
              <property role="TrG5h" value="someVariable" />
            </node>
            <node concept="1Ijokc" id="2916lTL0z20" role="1IjokZ">
              <node concept="1Iiwbp" id="2916lTL0z21" role="1IiwdV">
                <property role="1IiwdR" value="423" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="2916lTL0z22" role="1IiFPC">
            <node concept="1IjokO" id="2916lTL0z23" role="1IjokY">
              <property role="TrG5h" value="state" />
            </node>
            <node concept="1Ijokc" id="2916lTL0z24" role="1IjokZ">
              <node concept="1Iiwbp" id="2916lTL0z25" role="1IiwdV">
                <property role="1IiwdR" value="red" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="2916lTL0z26" role="1IiwdS">
            <property role="1IiwdR" value="SM" />
          </node>
        </node>
      </node>
      <node concept="1IjokO" id="2916lTL0z27" role="1vuW9J">
        <property role="TrG5h" value="blaaa" />
      </node>
    </node>
    <node concept="1vuW9F" id="2916lTL0z1O" role="1zJi$$">
      <property role="TrG5h" value="afterStateChange" />
      <node concept="1IjokT" id="2916lTL0Drh" role="1vuW9J">
        <node concept="1IjokO" id="2916lTL0Dri" role="1IjokY">
          <property role="TrG5h" value="sm" />
        </node>
        <node concept="1IiFP_" id="2916lTL0Drj" role="1IjokZ">
          <node concept="1IjokT" id="2916lTL0Drk" role="1IiFPC">
            <node concept="1IjokO" id="2916lTL0Drl" role="1IjokY">
              <property role="TrG5h" value="eineVar" />
            </node>
            <node concept="1Ijokc" id="6ey1bOhxp1U" role="1IjokZ">
              <node concept="1Iiwbp" id="6ey1bOhxp1V" role="1IiwdV">
                <property role="1IiwdR" value="123" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="2916lTL0Dro" role="1IiFPC">
            <node concept="1IjokO" id="2916lTL0Drp" role="1IjokY">
              <property role="TrG5h" value="someVariable" />
            </node>
            <node concept="1Ijokc" id="2916lTL0Drq" role="1IjokZ">
              <node concept="1Iiwbp" id="2916lTL0Drr" role="1IiwdV">
                <property role="1IiwdR" value="423" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="2916lTL0Drs" role="1IiFPC">
            <node concept="1IjokO" id="2916lTL0Drt" role="1IjokY">
              <property role="TrG5h" value="state" />
            </node>
            <node concept="1Ijokc" id="2916lTL0Dry" role="1IjokZ">
              <node concept="1Iiwbp" id="2916lTL0Drz" role="1IiwdV">
                <property role="1IiwdR" value="green" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="2916lTL0Drw" role="1IiwdS">
            <property role="1IiwdR" value="SM" />
          </node>
        </node>
      </node>
      <node concept="1IjokO" id="2916lTL0Drx" role="1vuW9J">
        <property role="TrG5h" value="blaaa" />
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0z1P" role="1zJi$$" />
    <node concept="3sgmnF" id="2916lTL0z1Q" role="1zJi$$" />
    <node concept="3scrou" id="5OGOa7Kbsi2" role="1zJi$$">
      <property role="TrG5h" value="stateAndVariablesOutsideSM" />
      <node concept="3cqZAl" id="5OGOa7Kbsi3" role="3clF45" />
      <node concept="3clFbS" id="5OGOa7Kbsi4" role="3clF47" />
      <node concept="3sdZbQ" id="5OGOa7Kbsi5" role="3scror">
        <node concept="3sdZbA" id="5OGOa7Kbsi7" role="3sdZbB">
          <ref role="3sa5fj" to="6mkb:5OGOa7Kbsi6" resolve="afterInitSM" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5OGOa7Kbsi8" role="3F5AM1">
        <node concept="1l46Ie" id="5OGOa7Kbsi9" role="3F5Y$9">
          <node concept="1vv375" id="2916lTL0z28" role="1vv36M">
            <ref role="1vv99g" node="2916lTL0z1N" resolve="afterInit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0tLl" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0uoM" role="1zJi$$">
      <property role="TrG5h" value="steppingSMInit" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="2916lTL0uoN" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0uoO" role="3clF47" />
      <node concept="3sdZbQ" id="2916lTL0uoQ" role="3scror">
        <node concept="3sdZbA" id="2916lTL0uoR" role="3sdZbB">
          <ref role="3sa5fj" to="6mkb:7ecc3KAqKmO" resolve="initSM" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2916lTL0uoS" role="3F5AM1">
        <node concept="30a7bf" id="2916lTL0uoT" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzFho" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="6mkb:5OGOa7Kbsi6" resolve="afterInitSM" />
          </node>
        </node>
        <node concept="1l46Ie" id="2916lTL0z29" role="3F5Y$9">
          <node concept="1vv375" id="2916lTL0z2a" role="1vv36M">
            <ref role="1vv99g" node="2916lTL0z1N" resolve="afterInit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0uoP" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0tLn" role="1zJi$$">
      <property role="TrG5h" value="stepOverSMInit" />
      <node concept="3cqZAl" id="2916lTL0tLo" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0tLp" role="3clF47" />
      <node concept="3savIG" id="2916lTL0uo_" role="3savwP">
        <node concept="2$4FYR" id="2916lTL0uoA" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_t" role="UYYtp">
        <ref role="UZi6H" node="2916lTL0uoM" resolve="steppingSMInit" />
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0up2" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0uoV" role="1zJi$$">
      <property role="TrG5h" value="stepIntoSMInit" />
      <node concept="3cqZAl" id="2916lTL0uoW" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0uoX" role="3clF47" />
      <node concept="3savIG" id="2916lTL0uoY" role="3savwP">
        <node concept="2$4FY8" id="2916lTL0up1" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_D" role="UYYtp">
        <ref role="UZi6H" node="2916lTL0uoM" resolve="steppingSMInit" />
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0tTC" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0tTE" role="1zJi$$">
      <property role="TrG5h" value="stepOverTriggerSM" />
      <node concept="3cqZAl" id="2916lTL0tTF" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0tTG" role="3clF47" />
      <node concept="3sdZbQ" id="2916lTL0uoE" role="3scror">
        <node concept="3sdZbA" id="2916lTL0uoF" role="3sdZbB">
          <ref role="3sa5fj" to="6mkb:7ecc3KAqL5k" resolve="triggerSM" />
        </node>
      </node>
      <node concept="3savIG" id="2916lTL0uoG" role="3savwP">
        <node concept="2$4FYR" id="2916lTL0uoH" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2916lTL0uoI" role="3F5AM1">
        <node concept="30a7bf" id="2916lTL0uoJ" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzFhg" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="6mkb:2916lTL0uoy" resolve="afterTriggerSM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0w9n" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0w9p" role="1zJi$$">
      <property role="3sdR9e" value="true" />
      <property role="TrG5h" value="steppingOnSMHasFired" />
      <node concept="3cqZAl" id="2916lTL0w9q" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0w9r" role="3clF47" />
      <node concept="3sdZbQ" id="2916lTL0w9s" role="3scror">
        <node concept="3sdZbA" id="2916lTL0w9t" role="3sdZbB">
          <ref role="3sa5fj" to="6mkb:mPIr2B$b2J" resolve="hasFired" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2916lTL0w9u" role="3F5AM1">
        <node concept="30a7bf" id="2916lTL0w9v" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzFhi" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="6mkb:7ecc3KAqLJA" resolve="setState" />
          </node>
        </node>
        <node concept="1l46Ie" id="2916lTL0z2b" role="3F5Y$9">
          <node concept="1vv375" id="2916lTL0z2d" role="1vv36M">
            <ref role="1vv99g" node="2916lTL0z1O" resolve="afterStateChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0w9x" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0w9K" role="1zJi$$">
      <property role="TrG5h" value="stepOverSMHasFired" />
      <node concept="3cqZAl" id="2916lTL0w9L" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0w9M" role="3clF47" />
      <node concept="3savIG" id="2916lTL0w9N" role="3savwP">
        <node concept="2$4FYR" id="2916lTL0w9O" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_J" role="UYYtp">
        <ref role="UZi6H" node="2916lTL0w9p" resolve="steppingOnSMHasFired" />
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0w9z" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0w9P" role="1zJi$$">
      <property role="TrG5h" value="stepIntoSMHasFired" />
      <node concept="3cqZAl" id="2916lTL0w9Q" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0w9R" role="3clF47" />
      <node concept="3savIG" id="2916lTL0w9S" role="3savwP">
        <node concept="2$4FY8" id="2916lTL0w9U" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_z" role="UYYtp">
        <ref role="UZi6H" node="2916lTL0w9p" resolve="steppingOnSMHasFired" />
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0w9$" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0w9A" role="1zJi$$">
      <property role="3sdR9e" value="true" />
      <property role="TrG5h" value="steppingOnSMSetState" />
      <node concept="3cqZAl" id="2916lTL0w9B" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0w9C" role="3clF47" />
      <node concept="3sdZbQ" id="2916lTL0w9D" role="3scror">
        <node concept="3sdZbA" id="2916lTL0w9I" role="3sdZbB">
          <ref role="3sa5fj" to="6mkb:7ecc3KAqLJA" resolve="setState" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2916lTL0w9F" role="3F5AM1">
        <node concept="30a7bf" id="2916lTL0w9G" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzFhm" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="6mkb:mPIr2B$dwo" resolve="afterSetState" />
          </node>
        </node>
        <node concept="1l46Ie" id="2916lTL0z2e" role="3F5Y$9">
          <node concept="1vv375" id="2916lTL0z2f" role="1vv36M">
            <ref role="1vv99g" node="2916lTL0z1O" resolve="afterStateChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0w9_" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0w9W" role="1zJi$$">
      <property role="TrG5h" value="stepOverSMSetState" />
      <node concept="3cqZAl" id="2916lTL0w9X" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0w9Y" role="3clF47" />
      <node concept="3savIG" id="2916lTL0w9Z" role="3savwP">
        <node concept="2$4FYR" id="2916lTL0wa0" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268ux" role="UYYtp">
        <ref role="UZi6H" node="2916lTL0w9A" resolve="steppingOnSMSetState" />
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL0wa1" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL0wa2" role="1zJi$$">
      <property role="TrG5h" value="stepIntoSMSetState" />
      <node concept="3cqZAl" id="2916lTL0wa3" role="3clF45" />
      <node concept="3clFbS" id="2916lTL0wa4" role="3clF47" />
      <node concept="3savIG" id="2916lTL0wa5" role="3savwP">
        <node concept="2$4FY8" id="2916lTL0wa6" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_w" role="UYYtp">
        <ref role="UZi6H" node="2916lTL0w9A" resolve="steppingOnSMSetState" />
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL13HU" role="1zJi$$" />
    <node concept="3scrou" id="2916lTL13HW" role="1zJi$$">
      <property role="TrG5h" value="stepToStep" />
      <node concept="3cqZAl" id="2916lTL13HX" role="3clF45" />
      <node concept="3clFbS" id="2916lTL13HY" role="3clF47" />
      <node concept="3sdZbQ" id="2916lTL13HZ" role="3scror">
        <node concept="3sdZbA" id="2916lTL13I0" role="3sdZbB">
          <ref role="3sa5fj" to="6mkb:mPIr2B$dwo" resolve="afterSetState" />
        </node>
      </node>
      <node concept="3savIG" id="2916lTL13I1" role="3savwP">
        <node concept="2$4FYR" id="2916lTL13I2" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2916lTL13I3" role="3F5AM1">
        <node concept="30a7bf" id="2916lTL13I4" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzFhk" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="6mkb:2916lTL0HLS" resolve="afterSteps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2916lTL13I6" role="1zJi$$" />
    <node concept="3sgmnF" id="2916lTL0w9V" role="1zJi$$" />
    <node concept="3qy1PH" id="5OGOa7KbshZ" role="3qy1PE">
      <ref role="30ajXG" to="6mkb:5OGOa7Kb9mO" resolve="PrimitiveStatemachine" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZSjh" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

