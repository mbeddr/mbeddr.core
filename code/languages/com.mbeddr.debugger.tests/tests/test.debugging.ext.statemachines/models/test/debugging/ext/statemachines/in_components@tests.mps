<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9430298-5929-4793-83ad-83557a360743(test.debugging.ext.statemachines.in_components@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" name="com.mbeddr.ext.components.statemachine" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="ne0g" ref="r:47317c70-5f27-4420-8325-3981897a1d61(test.debugging.ext.statemachines.in_components)" />
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
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" flags="ng" index="1IjokT">
        <child id="6894131567067751708" name="name" index="1IjokY" />
        <child id="6894131567067751709" name="value" index="1IjokZ" />
      </concept>
    </language>
  </registry>
  <node concept="309jyn" id="2Zy_zYsNcR9">
    <property role="TrG5h" value="StatemachineComponent" />
    <node concept="29bEnc" id="5t7wq7uZRvu" role="29bA6Q" />
    <node concept="3sgmnF" id="5lunSHinBt1" role="1zJi$$" />
    <node concept="1vuW9F" id="5lunSHinBtc" role="1zJi$$">
      <property role="TrG5h" value="outsideStateMachine" />
      <node concept="1IjokT" id="5lunSHinBtM" role="1vuW9J">
        <node concept="1IjokO" id="5lunSHinBtL" role="1IjokY">
          <property role="TrG5h" value="instances" />
        </node>
        <node concept="1IiFP_" id="5lunSHinBtR" role="1IjokZ">
          <node concept="1IjokT" id="5lunSHinBtU" role="1IiFPC">
            <node concept="1IjokO" id="5lunSHinBtT" role="1IjokY">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1IiFP_" id="5lunSHinBtZ" role="1IjokZ">
              <node concept="1IjokO" id="5lunSHinBu1" role="1IiFPC">
                <property role="TrG5h" value="bla" />
              </node>
              <node concept="1IjokT" id="5lunSHinBu3" role="1IiFPC">
                <node concept="1IjokO" id="5lunSHinBu2" role="1IjokY">
                  <property role="TrG5h" value="sm" />
                </node>
                <node concept="1IiFP_" id="5lunSHinBu8" role="1IjokZ">
                  <node concept="1IjokO" id="5lunSHinBua" role="1IiFPC">
                    <property role="TrG5h" value="state" />
                  </node>
                  <node concept="1IjokO" id="5lunSHinBub" role="1IiFPC">
                    <property role="TrG5h" value="aVar" />
                  </node>
                  <node concept="1IjokO" id="5lunSHinBuc" role="1IiFPC">
                    <property role="TrG5h" value="anoterVar" />
                  </node>
                  <node concept="1Iiwbp" id="5lunSHinBu9" role="1IiwdS">
                    <property role="1IiwdR" value="SM" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="5lunSHinBu0" role="1IiwdS">
                <property role="1IiwdR" value="A" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="5lunSHinBtS" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1vuW9F" id="5lunSHinBtb" role="1zJi$$">
      <property role="TrG5h" value="inStateMachine" />
      <node concept="1IjokO" id="5lunSHinBud" role="1vuW9J">
        <property role="TrG5h" value="state" />
      </node>
      <node concept="1IjokO" id="5lunSHinFwE" role="1vuW9J">
        <property role="TrG5h" value="aVar" />
      </node>
      <node concept="1IjokO" id="5lunSHinSA7" role="1vuW9J">
        <property role="TrG5h" value="bla" />
      </node>
      <node concept="1IjokO" id="5lunSHinSA8" role="1vuW9J">
        <property role="TrG5h" value="anoterVar" />
      </node>
      <node concept="1IjokT" id="5lunSHinBui" role="1vuW9J">
        <node concept="1IjokO" id="5lunSHinBuj" role="1IjokY">
          <property role="TrG5h" value="sm" />
        </node>
        <node concept="1IiFP_" id="5lunSHinBuk" role="1IjokZ">
          <node concept="1IjokO" id="5lunSHinBul" role="1IiFPC">
            <property role="TrG5h" value="state" />
          </node>
          <node concept="1IjokO" id="5lunSHinBum" role="1IiFPC">
            <property role="TrG5h" value="aVar" />
          </node>
          <node concept="1IjokO" id="5lunSHinBun" role="1IiFPC">
            <property role="TrG5h" value="anoterVar" />
          </node>
          <node concept="1Iiwbp" id="5lunSHinBuo" role="1IiwdS">
            <property role="1IiwdR" value="SM" />
          </node>
        </node>
      </node>
      <node concept="1vv375" id="5lunSHinBug" role="1zHble">
        <ref role="1vv99g" node="5lunSHinBtc" resolve="outsideStateMachine" />
      </node>
    </node>
    <node concept="1vuW9F" id="5lunSHinXxz" role="1zJi$$">
      <property role="TrG5h" value="inStateMachineTransition" />
      <node concept="1IjokO" id="5lunSHinXx_" role="1vuW9J">
        <property role="TrG5h" value="seitch" />
      </node>
      <node concept="1vv375" id="5lunSHinXx$" role="1zHble">
        <ref role="1vv99g" node="5lunSHinBtb" resolve="inStateMachine" />
      </node>
    </node>
    <node concept="1vuW9F" id="5lunSHinSAD" role="1zJi$$">
      <property role="TrG5h" value="inRunnable" />
      <node concept="1IjokO" id="5lunSHinSAM" role="1vuW9J">
        <property role="TrG5h" value="bla" />
      </node>
      <node concept="1IjokT" id="5lunSHinSAF" role="1vuW9J">
        <node concept="1IjokO" id="5lunSHinSAG" role="1IjokY">
          <property role="TrG5h" value="sm" />
        </node>
        <node concept="1IiFP_" id="5lunSHinSAH" role="1IjokZ">
          <node concept="1IjokO" id="5lunSHinSAI" role="1IiFPC">
            <property role="TrG5h" value="state" />
          </node>
          <node concept="1IjokO" id="5lunSHinSAJ" role="1IiFPC">
            <property role="TrG5h" value="aVar" />
          </node>
          <node concept="1IjokO" id="5lunSHinSAK" role="1IiFPC">
            <property role="TrG5h" value="anoterVar" />
          </node>
          <node concept="1Iiwbp" id="5lunSHinSAL" role="1IiwdS">
            <property role="1IiwdR" value="SM" />
          </node>
        </node>
      </node>
      <node concept="1vv375" id="5lunSHinSAE" role="1zHble">
        <ref role="1vv99g" node="5lunSHinBtc" resolve="outsideStateMachine" />
      </node>
    </node>
    <node concept="3sgmnF" id="5lunSHinBta" role="1zJi$$" />
    <node concept="3scrou" id="5lunSHinBsY" role="1zJi$$">
      <property role="TrG5h" value="fromExitToTransition" />
      <node concept="3cqZAl" id="5lunSHinBsZ" role="3clF45" />
      <node concept="3clFbS" id="5lunSHinBt0" role="3clF47" />
      <node concept="3sdZbQ" id="5lunSHinBt2" role="3scror">
        <node concept="3sdZbA" id="5lunSHinBt3" role="3sdZbB">
          <ref role="3sa5fj" to="ne0g:2Zy_zYsNcRv" resolve="inExitAction" />
        </node>
      </node>
      <node concept="3savIG" id="5lunSHinBt4" role="3savwP">
        <node concept="2$4FYR" id="5lunSHinBt5" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5lunSHinBt6" role="3F5AM1">
        <node concept="30a7bf" id="5lunSHinBt7" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEXk" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="ne0g:2Zy_zYsNcR2" resolve="inTransitionBodyWithCond" />
          </node>
        </node>
        <node concept="1l46Ie" id="5lunSHinBte" role="3F5Y$9">
          <node concept="1vv375" id="5lunSHinXxA" role="1vv36M">
            <ref role="1vv99g" node="5lunSHinXxz" resolve="inStateMachineTransition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="5lunSHinBtg" role="1zJi$$" />
    <node concept="3scrou" id="5lunSHinBtk" role="1zJi$$">
      <property role="TrG5h" value="fromDoToTransition" />
      <node concept="3cqZAl" id="5lunSHinBtl" role="3clF45" />
      <node concept="3clFbS" id="5lunSHinBtm" role="3clF47" />
      <node concept="3sdZbQ" id="5lunSHinBto" role="3scror">
        <node concept="3sdZbA" id="5lunSHinBtp" role="3sdZbB">
          <ref role="3sa5fj" to="ne0g:5lunSHinBtn" resolve="lastStmntInDo" />
        </node>
      </node>
      <node concept="3savIG" id="5lunSHinBtq" role="3savwP">
        <node concept="2$4FYR" id="5lunSHinBtr" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5lunSHinBts" role="3F5AM1">
        <node concept="30a7bf" id="5lunSHinBtt" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEXg" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="ne0g:5lunSHim2rO" resolve="breakingOnTrans" />
          </node>
        </node>
        <node concept="1l46Ie" id="5lunSHinBtw" role="3F5Y$9">
          <node concept="1vv375" id="5lunSHinXxB" role="1vv36M">
            <ref role="1vv99g" node="5lunSHinXxz" resolve="inStateMachineTransition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="5lunSHinBti" role="1zJi$$" />
    <node concept="3scrou" id="5lunSHinBty" role="1zJi$$">
      <property role="TrG5h" value="fromTransToEntry" />
      <node concept="3cqZAl" id="5lunSHinBtz" role="3clF45" />
      <node concept="3clFbS" id="5lunSHinBt$" role="3clF47" />
      <node concept="3sdZbQ" id="5lunSHinBtF" role="3scror">
        <node concept="3sdZbA" id="5lunSHinBtK" role="3sdZbB">
          <ref role="3sa5fj" to="ne0g:5lunSHinBt_" resolve="lastStmntInTrans" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5lunSHinBtH" role="3F5AM1">
        <node concept="30a7bf" id="5lunSHinBtI" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEXc" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="ne0g:5lunSHinFwO" resolve="inEntry" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="5lunSHinCOj" role="3savwP">
        <node concept="2$4FYR" id="5lunSHinCOk" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="5lunSHinSAb" role="1zJi$$" />
    <node concept="3scrou" id="5lunSHinSAd" role="1zJi$$">
      <property role="TrG5h" value="inRunnable" />
      <node concept="3cqZAl" id="5lunSHinSAe" role="3clF45" />
      <node concept="3clFbS" id="5lunSHinSAf" role="3clF47" />
      <node concept="3sdZbQ" id="5lunSHinSAx" role="3scror">
        <node concept="3sdZbA" id="2eaTN_oFahO" role="3sdZbB">
          <ref role="3sa5fj" to="ne0g:2eaTN_oFahw" resolve="triggeringRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5lunSHinSAz" role="3F5AM1">
        <node concept="30a7bf" id="5lunSHinSA$" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEXi" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="ne0g:2eaTN_oEjn3" resolve="inRunnable" />
          </node>
        </node>
        <node concept="1l46Ie" id="5lunSHinSAB" role="3F5Y$9">
          <node concept="1vv375" id="5lunSHinSAN" role="1vv36M">
            <ref role="1vv99g" node="5lunSHinSAD" resolve="inRunnable" />
          </node>
        </node>
        <node concept="30a7bf" id="2eaTN_oGUxm" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEXm" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="ne0g:2eaTN_oEjn3" resolve="inRunnable" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="2eaTN_oDqts" role="3savwP">
        <node concept="2$4FY8" id="2eaTN_oDqx7" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="5lunSHinSAg" role="1zJi$$" />
    <node concept="3scrou" id="5lunSHinSAi" role="1zJi$$">
      <property role="TrG5h" value="stepIntoSMFromRunnable" />
      <node concept="3cqZAl" id="5lunSHinSAj" role="3clF45" />
      <node concept="3clFbS" id="5lunSHinSAk" role="3clF47" />
      <node concept="3sdZbQ" id="5lunSHinSAl" role="3scror">
        <node concept="3sdZbA" id="5lunSHinSAm" role="3sdZbB">
          <ref role="3sa5fj" to="ne0g:2eaTN_oEjn3" resolve="inRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="5lunSHinSAn" role="3savwP">
        <node concept="2$4FYR" id="2eaTN_oFahU" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FY8" id="5lunSHinSAo" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5lunSHinSAp" role="3F5AM1">
        <node concept="30a7bf" id="5lunSHinSAq" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhzEXe" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="ne0g:5lunSHinSAr" resolve="inDo" />
          </node>
        </node>
        <node concept="1l46Ie" id="5lunSHinSAv" role="3F5Y$9">
          <node concept="1vv375" id="5lunSHinSAw" role="1vv36M">
            <ref role="1vv99g" node="5lunSHinBtb" resolve="inStateMachine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="2Zy_zYsNcRa" role="3qy1PE">
      <ref role="30ajXG" to="ne0g:3_UUdaFlgP4" resolve="SMInComponent" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

