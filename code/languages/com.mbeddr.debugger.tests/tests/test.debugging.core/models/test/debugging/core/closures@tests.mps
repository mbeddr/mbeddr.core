<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc19630e-494e-4a63-a713-872b1b1e6e21(test.debugging.core.closures@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="9vx0" ref="r:d5a91f39-5e47-494d-a956-af239649a283(test.debugging.core.closures)" />
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
      <concept id="5641871277852617673" name="com.mbeddr.core.debug.test.structure.PlatformValidationElement" flags="ng" index="16EpZ0">
        <property id="5641871277852618466" name="platform" index="16EpFF" />
      </concept>
      <concept id="5641871277850133578" name="com.mbeddr.core.debug.test.structure.ElseOnPlatform" flags="ng" index="16XR13">
        <child id="5641871277850163791" name="elseOn" index="16XKT6" />
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
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
    </language>
  </registry>
  <node concept="309jyn" id="5S3xvtanoo">
    <property role="TrG5h" value="Closure" />
    <node concept="3qy1PH" id="3GPxRNRaLYz" role="3qy1PE">
      <ref role="30ajXG" to="9vx0:4Y0lNFa3ShG" resolve="ClosureTest" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZS7q" role="29bA6Q" />
    <node concept="1vsUH6" id="4WY_RKG$PC9" role="1zJi$$">
      <property role="TrG5h" value="inAHof" />
      <node concept="1l6lqP" id="4WY_RKG$PCe" role="1vsUJ9">
        <property role="1l6lqL" value="aHOF" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCf" role="1vsUJ9">
        <property role="1l6lqL" value="testClosures" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCg" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$PCb" role="1zJi$$">
      <property role="TrG5h" value="inTestClosure" />
      <node concept="1l6lqP" id="4WY_RKG$PCn" role="1vsUJ9">
        <property role="1l6lqL" value="testClosures" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCo" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$PC$" role="1zJi$$">
      <property role="TrG5h" value="inModifyArray" />
      <node concept="1l6lqP" id="4WY_RKG$PC_" role="1vsUJ9">
        <property role="1l6lqL" value="modifyArray" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCA" role="1vsUJ9">
        <property role="1l6lqL" value="testClosures" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCB" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$PCc" role="1zJi$$">
      <property role="TrG5h" value="in1stClosure" />
      <node concept="1l6lqP" id="4WY_RKG$PCs" role="1vsUJ9">
        <property role="1l6lqL" value="Closure" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCp" role="1vsUJ9">
        <property role="1l6lqL" value="aHOF" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCq" role="1vsUJ9">
        <property role="1l6lqL" value="testClosures" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCr" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PCI" role="1zJi$$" />
    <node concept="1vuW9F" id="4WY_RKG$PCM" role="1zJi$$">
      <property role="TrG5h" value="globals" />
      <node concept="1IjokO" id="4WY_RKG$PCN" role="1vuW9J">
        <property role="TrG5h" value="sum" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCO" role="1vuW9J">
        <property role="TrG5h" value="TEN" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$PCK" role="1zJi$$">
      <property role="TrG5h" value="in1stClosure" />
      <node concept="1IjokO" id="4WY_RKG$PCQ" role="1vuW9J">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCR" role="1vuW9J">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="1vv375" id="4WY_RKG$PCP" role="1zHble">
        <ref role="1vv99g" node="4WY_RKG$PCM" resolve="globals" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$PCT" role="1zJi$$">
      <property role="TrG5h" value="inModifyArray" />
      <node concept="1IjokO" id="4WY_RKG$PCV" role="1vuW9J">
        <property role="TrG5h" value="arr" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCW" role="1vuW9J">
        <property role="TrG5h" value="len" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCX" role="1vuW9J">
        <property role="TrG5h" value="modifyFunction" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCZ" role="1vuW9J">
        <property role="TrG5h" value="p" />
      </node>
      <node concept="1vv375" id="4WY_RKG$PCU" role="1zHble">
        <ref role="1vv99g" node="4WY_RKG$PCM" resolve="globals" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$PD1" role="1zJi$$">
      <property role="TrG5h" value="inTestClosure" />
      <node concept="1IjokO" id="4WY_RKG$PD3" role="1vuW9J">
        <property role="TrG5h" value="intarr" />
      </node>
      <node concept="1vv375" id="4WY_RKG$PD2" role="1zHble">
        <ref role="1vv99g" node="4WY_RKG$PCM" resolve="globals" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$PD5" role="1zJi$$">
      <property role="TrG5h" value="inAHof" />
      <node concept="1IjokO" id="4WY_RKG$PD7" role="1vuW9J">
        <property role="TrG5h" value="fun" />
      </node>
      <node concept="1vv375" id="4WY_RKG$PD6" role="1zHble">
        <ref role="1vv99g" node="4WY_RKG$PCM" resolve="globals" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC8" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lYl" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfClosure" />
      <node concept="3cqZAl" id="7Jr7T0w2lYm" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lYn" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lYo" role="3scror">
        <node concept="3sdZbA" id="16$HA_jakjp" role="3sdZbB">
          <ref role="3sa5fj" to="9vx0:1KSABIutHoG" resolve="assertWithClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lYq" role="3savwP">
        <node concept="2$4FYd" id="7Jr7T0w2lYr" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lYs" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0yvS" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="1l46Ie" id="4WY_RKG$PDy" role="16YnsZ">
            <node concept="1vv375" id="4WY_RKG$PD$" role="1vv36M">
              <ref role="1vv99g" node="4WY_RKG$PD5" resolve="inAHof" />
            </node>
          </node>
          <node concept="30a7bf" id="7Jr7T0w2lYt" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaM0b" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="9vx0:bKKma6IefA" resolve="closureCallInsideAHof" />
            </node>
          </node>
          <node concept="1vtf2i" id="4WY_RKG$PCi" role="16YnsZ">
            <ref role="1vtf2j" node="4WY_RKG$PC9" resolve="inAHof" />
          </node>
          <node concept="16XR13" id="7qzmU5U0Ad6" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8Jnq" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="1l46Ie" id="7cisAzZ8Jst" role="16XPZy">
                <node concept="1vv375" id="7cisAzZ8Jsu" role="1vv36M">
                  <ref role="1vv99g" node="4WY_RKG$PD1" resolve="inTestClosure" />
                </node>
              </node>
              <node concept="30a7bf" id="7cisAzZ8Jsv" role="16XPZy">
                <node concept="3cQ7K9" id="3GPxRNRaM0l" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="9vx0:1KSABIutHoG" resolve="assertWithClosure" />
                </node>
              </node>
              <node concept="1vtf2i" id="7cisAzZ8Jsx" role="16XPZy">
                <ref role="1vtf2j" node="4WY_RKG$PCb" resolve="inTestClosure" />
              </node>
            </node>
            <node concept="1l46Ie" id="4WY_RKG$PDu" role="16XPZy">
              <node concept="1vv375" id="4WY_RKG$PDw" role="1vv36M">
                <ref role="1vv99g" node="4WY_RKG$PD1" resolve="inTestClosure" />
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutHyn" role="16XPZy">
              <node concept="3cQ7K9" id="3GPxRNRaM0p" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="9vx0:1KSABIutHoG" resolve="assertWithClosure" />
              </node>
            </node>
            <node concept="1vtf2i" id="4WY_RKG$PCm" role="16XPZy">
              <ref role="1vtf2j" node="4WY_RKG$PCb" resolve="inTestClosure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC6" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2m7d" role="1zJi$$">
      <property role="TrG5h" value="suspendInsideClosure" />
      <node concept="3cqZAl" id="7Jr7T0w2m7e" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m7f" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m7g" role="3scror">
        <node concept="3sdZbA" id="16$HA_jakje" role="3sdZbB">
          <ref role="3sa5fj" to="9vx0:1KSABIutHoG" resolve="assertWithClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m7i" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2m7j" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m7k" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaM0d" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="9vx0:1KSABIutHoG" resolve="assertWithClosure" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$PDq" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$PDs" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$PCK" resolve="in1stClosure" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$PCu" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$PCc" resolve="in1stClosure" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC4" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2ma4" role="1zJi$$">
      <property role="TrG5h" value="stepOverClosureInvocations" />
      <node concept="3cqZAl" id="7Jr7T0w2ma5" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2ma6" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2ma7" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2ma8" role="3sdZbB">
          <ref role="3sa5fj" to="9vx0:bKKma6IeS7" resolve="functionCallToInvoke2ndClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2ma9" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2maa" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FYR" id="7Jr7T0w2mab" role="3savID">
          <property role="2qnp9" value="11" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mac" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKG$PDn" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$PDp" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$PD1" resolve="inTestClosure" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2mad" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaM0f" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="9vx0:bKKma6Ify3" resolve="stmntAfterInvocationOf2ndClosureFunction" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$PCw" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$PCb" resolve="inTestClosure" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC5" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2ma$" role="1zJi$$">
      <property role="TrG5h" value="steppingInsideClosure" />
      <node concept="3cqZAl" id="7Jr7T0w2ma_" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2maA" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2maB" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2maC" role="3sdZbB">
          <ref role="3sa5fj" to="9vx0:bKKma6IefA" resolve="closureCallInsideAHof" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2maD" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2maE" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2maF" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKG$PDk" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$PDm" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$PCK" resolve="in1stClosure" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2maG" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaM07" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="9vx0:1KSABIutHoG" resolve="assertWithClosure" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$PCy" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$PCc" resolve="in1stClosure" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC3" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2meU" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfClosureInvocation" />
      <node concept="3cqZAl" id="7Jr7T0w2meV" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2meW" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2meX" role="3scror">
        <node concept="3sdZbA" id="16$HA_jajQb" role="3sdZbB">
          <ref role="3sa5fj" to="9vx0:bKKma6IeSg" resolve="invokationOf2ndClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2meZ" role="3savwP">
        <node concept="2$4FYd" id="7Jr7T0w2mf0" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mf1" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mf2" role="3F5Y$9">
          <node concept="3cQ7K9" id="3GPxRNRaM09" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="9vx0:bKKma6IeSg" resolve="invokationOf2ndClosure" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$PDh" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$PDj" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$PCT" resolve="inModifyArray" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$PCD" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$PC$" resolve="inModifyArray" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC2" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mhc" role="1zJi$$">
      <property role="TrG5h" value="stepOverInsideClosure" />
      <node concept="3cqZAl" id="7Jr7T0w2mhd" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mhe" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mhf" role="3scror">
        <node concept="3sdZbA" id="16$HA_jakiH" role="3sdZbB">
          <ref role="3sa5fj" to="9vx0:1KSABIutHoG" resolve="assertWithClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mhh" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mhi" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mhj" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0ysE" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="1l46Ie" id="4WY_RKG$PDe" role="16YnsZ">
            <node concept="1vv375" id="4WY_RKG$PDg" role="1vv36M">
              <ref role="1vv99g" node="4WY_RKG$PD5" resolve="inAHof" />
            </node>
          </node>
          <node concept="30a7bf" id="7Jr7T0w2mhk" role="16YnsZ">
            <node concept="3cQ7K9" id="3GPxRNRaM0n" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" to="9vx0:bKKma6IefA" resolve="closureCallInsideAHof" />
            </node>
          </node>
          <node concept="1vtf2i" id="4WY_RKG$PCF" role="16YnsZ">
            <ref role="1vtf2j" node="4WY_RKG$PC9" resolve="inAHof" />
          </node>
          <node concept="16XR13" id="7qzmU5U0AdZ" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8JtN" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8Ju9" role="16XPZy">
                <node concept="3cQ7K9" id="3GPxRNRaM0j" role="30a7be">
                  <property role="3sdDOw" value="marker" />
                  <ref role="3cQ7K8" to="9vx0:1KSABIutHoG" resolve="assertWithClosure" />
                </node>
              </node>
              <node concept="1vtf2i" id="7cisAzZ8Jub" role="16XPZy">
                <ref role="1vtf2j" node="4WY_RKG$PCb" resolve="inTestClosure" />
              </node>
              <node concept="1l46Ie" id="7cisAzZ8Juc" role="16XPZy">
                <node concept="1vv375" id="7cisAzZ8Jud" role="1vv36M">
                  <ref role="1vv99g" node="4WY_RKG$PD1" resolve="inTestClosure" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutI0c" role="16XPZy">
              <node concept="3cQ7K9" id="3GPxRNRaM0h" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" to="9vx0:1KSABIutHoG" resolve="assertWithClosure" />
              </node>
            </node>
            <node concept="1vtf2i" id="4WY_RKG$PCH" role="16XPZy">
              <ref role="1vtf2j" node="4WY_RKG$PCb" resolve="inTestClosure" />
            </node>
            <node concept="1l46Ie" id="4WY_RKG$PD9" role="16XPZy">
              <node concept="1vv375" id="4WY_RKG$PDa" role="1vv36M">
                <ref role="1vv99g" node="4WY_RKG$PD1" resolve="inTestClosure" />
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

