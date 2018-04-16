<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:659844de-3b49-49b5-bda3-4cc20cfe9d73(test.debugging.ext.components.instance_configuration@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="dan2" ref="r:0052eeda-86db-45e8-9a6b-3d8faf11e9a3(test.debugging.cross.tests@tests)" />
    <import index="qc5z" ref="r:724ff64c-e7f3-4f03-8761-99e9efccc2b1(test.debugging.ext.components.instance_configuration)" />
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
  <node concept="309jyn" id="62XMcUob$t7">
    <property role="TrG5h" value="InstanceConfiguration" />
    <node concept="29bEnc" id="5t7wq7uZSod" role="29bA6Q" />
    <node concept="1vuW9F" id="13C5RDf_12x" role="1zJi$$">
      <property role="TrG5h" value="globalVariable" />
      <node concept="1IjokT" id="13C5RDfDavD" role="1vuW9J">
        <node concept="1IjokO" id="13C5RDf_pve" role="1IjokY">
          <property role="TrG5h" value="someGlobalVar" />
        </node>
        <node concept="1Ijokc" id="13C5RDfDavG" role="1IjokZ">
          <node concept="1Iiwbp" id="13C5RDfDavH" role="1IiwdV">
            <property role="1IiwdR" value="0" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="13C5RDfDavI" role="1vuW9J">
        <node concept="1IjokO" id="13C5RDf_pvf" role="1IjokY">
          <property role="TrG5h" value="instanceConfiguration" />
        </node>
        <node concept="1IiFP_" id="13C5RDfDavN" role="1IjokZ">
          <node concept="1IjokT" id="13C5RDfDavQ" role="1IiFPC">
            <node concept="1IjokO" id="13C5RDfDavP" role="1IjokY">
              <property role="TrG5h" value="first" />
            </node>
            <node concept="1IiFP_" id="13C5RDfDtE0" role="1IjokZ">
              <node concept="1IjokT" id="13C5RDfDtE3" role="1IiFPC">
                <node concept="1IjokO" id="13C5RDfDtE2" role="1IjokY">
                  <property role="TrG5h" value="counter" />
                </node>
                <node concept="1Ijokc" id="13C5RDfDtE6" role="1IjokZ">
                  <node concept="1Iiwbp" id="13C5RDfDtE7" role="1IiwdV">
                    <property role="1IiwdR" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokO" id="6_QWgLdjdaq" role="1IiFPC">
                <property role="TrG5h" value="adder" />
              </node>
              <node concept="1Iiwbp" id="13C5RDfDtE1" role="1IiwdS">
                <property role="1IiwdR" value="A" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="13C5RDfDtE8" role="1IiFPC">
            <node concept="1IjokO" id="13C5RDfDtE9" role="1IjokY">
              <property role="TrG5h" value="second" />
            </node>
            <node concept="1IiFP_" id="13C5RDfDtEa" role="1IjokZ">
              <node concept="1IjokT" id="13C5RDfDtEb" role="1IiFPC">
                <node concept="1IjokO" id="13C5RDfDtEc" role="1IjokY">
                  <property role="TrG5h" value="counter" />
                </node>
                <node concept="1Ijokc" id="13C5RDfDtEd" role="1IjokZ">
                  <node concept="1Iiwbp" id="13C5RDfDtEe" role="1IiwdV">
                    <property role="1IiwdR" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokO" id="6_QWgLdjdap" role="1IiFPC">
                <property role="TrG5h" value="adder" />
              </node>
              <node concept="1Iiwbp" id="13C5RDfDtEf" role="1IiwdS">
                <property role="1IiwdR" value="A" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4RZaq42x0bs" role="1IiFPC">
            <node concept="1IjokO" id="4RZaq42x0br" role="1IjokY">
              <property role="TrG5h" value="aAdapeter" />
            </node>
            <node concept="1Ijokc" id="4RZaq42x0bv" role="1IjokZ">
              <node concept="1Iiwbp" id="4RZaq42x0bw" role="1IiwdV">
                <property role="1IiwdR" value="A" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="13C5RDfDavO" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="13C5RDfDaw1" role="1vuW9J">
        <node concept="1IjokO" id="13C5RDfCW3s" role="1IjokY">
          <property role="TrG5h" value="emptyInstanceConfiguration" />
        </node>
        <node concept="1Ijokc" id="13C5RDfDaw4" role="1IjokZ">
          <node concept="1Iiwbp" id="13C5RDfDaw5" role="1IiwdV">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="13C5RDfDaw6" role="1vuW9J">
        <node concept="1IjokO" id="13C5RDfCW3t" role="1IjokY">
          <property role="TrG5h" value="connectedComponents" />
        </node>
        <node concept="1IiFP_" id="13C5RDfDawb" role="1IjokZ">
          <node concept="1IjokT" id="13C5RDfDawd" role="1IiFPC">
            <node concept="1IjokO" id="13C5RDfDawe" role="1IjokY">
              <property role="TrG5h" value="providingInstance" />
            </node>
            <node concept="1Ijokc" id="13C5RDfDawf" role="1IjokZ">
              <node concept="1Iiwbp" id="13C5RDfDawg" role="1IiwdV">
                <property role="1IiwdR" value="A" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="13C5RDfDawh" role="1IiFPC">
            <node concept="1IjokO" id="13C5RDfDawi" role="1IjokY">
              <property role="TrG5h" value="requiringInstance" />
            </node>
            <node concept="1Ijokc" id="13C5RDfDawj" role="1IjokZ">
              <node concept="1Iiwbp" id="13C5RDfDawk" role="1IiwdV">
                <property role="1IiwdR" value="B" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="13C5RDfDawc" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDfBpeW" role="1zJi$$" />
    <node concept="1vsUH6" id="13C5RDfBpeY" role="1zJi$$">
      <property role="TrG5h" value="inInstanceConfiguration" />
      <node concept="1l6lqP" id="13C5RDfBpf0" role="1vsUJ9">
        <property role="1l6lqL" value="instanceConfiguration" />
      </node>
      <node concept="1l6lqP" id="13C5RDfBpeZ" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDf_dYm" role="1zJi$$" />
    <node concept="3scrou" id="62XMcUob$tW" role="1zJi$$">
      <property role="TrG5h" value="stepOverInit" />
      <node concept="3cqZAl" id="62XMcUob$tX" role="3clF45" />
      <node concept="3clFbS" id="62XMcUob$tY" role="3clF47" />
      <node concept="3sdZbQ" id="62XMcUob$ua" role="3scror">
        <node concept="3sdZbA" id="62XMcUob_dh" role="3sdZbB">
          <ref role="3sa5fj" to="qc5z:62XMcUob$u8" resolve="instanceConfInit" />
        </node>
      </node>
      <node concept="3savIG" id="62XMcUob$uc" role="3savwP">
        <node concept="2$4FYR" id="62XMcUob_oH" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="62XMcUob$ue" role="3F5AM1">
        <node concept="30a7bf" id="62XMcUob$uf" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAF4$" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qc5z:13C5RDfCW3n" resolve="initEmptyInstanceConf" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDf$RIG" role="3F5Y$9">
          <node concept="1vv375" id="13C5RDf_9cA" role="1vv36M">
            <ref role="1vv99g" node="13C5RDf_12x" resolve="globalVariable" />
          </node>
          <node concept="1vv375" id="13C5RDf_pvo" role="1vv36M">
            <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfBpeV" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDf$RIi" role="1zJi$$" />
    <node concept="3scrou" id="13C5RDf$RIk" role="1zJi$$">
      <property role="TrG5h" value="stepIntoInit" />
      <node concept="3cqZAl" id="13C5RDf$RIl" role="3clF45" />
      <node concept="3clFbS" id="13C5RDf$RIm" role="3clF47" />
      <node concept="3sdZbQ" id="13C5RDf$RIn" role="3scror">
        <node concept="3sdZbA" id="13C5RDf$RIo" role="3sdZbB">
          <ref role="3sa5fj" to="qc5z:62XMcUob$u8" resolve="instanceConfInit" />
        </node>
      </node>
      <node concept="3savIG" id="13C5RDf$RIp" role="3savwP">
        <node concept="2$4FY8" id="13C5RDf$RIq" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="13C5RDf$RIr" role="3F5AM1">
        <node concept="30a7bf" id="13C5RDf$RIs" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAF4A" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qc5z:13C5RDf$HMb" resolve="firstInstance" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDf$RI_" role="3F5Y$9">
          <node concept="1vv375" id="13C5RDf_pvg" role="1vv36M">
            <ref role="1vv99g" node="13C5RDf_12x" resolve="globalVariable" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfBpf2" role="3F5Y$9">
          <ref role="1vtf2j" node="13C5RDfBpeY" resolve="inInstanceConfiguration" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDf$RIL" role="1zJi$$" />
    <node concept="3scrou" id="13C5RDf$RIU" role="1zJi$$">
      <property role="TrG5h" value="suspendInInstanceConfiguration" />
      <node concept="3cqZAl" id="13C5RDf$RIV" role="3clF45" />
      <node concept="3clFbS" id="13C5RDf$RIW" role="3clF47" />
      <node concept="3F5Y_J" id="13C5RDf$RJ5" role="3F5AM1">
        <node concept="30a7bf" id="13C5RDf$RJ6" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAF4w" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qc5z:13C5RDf$HMb" resolve="firstInstance" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDf$RJ8" role="3F5Y$9">
          <node concept="1vv375" id="13C5RDf_pvh" role="1vv36M">
            <ref role="1vv99g" node="13C5RDf_12x" resolve="globalVariable" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfBpf3" role="3F5Y$9">
          <ref role="1vtf2j" node="13C5RDfBpeY" resolve="inInstanceConfiguration" />
        </node>
      </node>
      <node concept="3sdZbQ" id="13C5RDf$RJd" role="3scror">
        <node concept="3sdZbA" id="13C5RDf$RJe" role="3sdZbB">
          <ref role="3sa5fj" to="qc5z:13C5RDf$HMb" resolve="firstInstance" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDf$RIT" role="1zJi$$" />
    <node concept="3scrou" id="13C5RDf$RIN" role="1zJi$$">
      <property role="TrG5h" value="regularStepOverInstanceConfigItem" />
      <node concept="3cqZAl" id="13C5RDf$RIO" role="3clF45" />
      <node concept="3clFbS" id="13C5RDf$RIP" role="3clF47" />
      <node concept="3sdZbQ" id="13C5RDf$RIQ" role="3scror">
        <node concept="3sdZbA" id="13C5RDf$RIR" role="3sdZbB">
          <ref role="3sa5fj" to="qc5z:13C5RDf$HMb" resolve="firstInstance" />
        </node>
      </node>
      <node concept="3F5Y_J" id="13C5RDf$RIX" role="3F5AM1">
        <node concept="30a7bf" id="13C5RDf$RIY" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAF4I" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qc5z:13C5RDf$HMc" resolve="secondInstance" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDf$RJ0" role="3F5Y$9">
          <node concept="1vv375" id="13C5RDf_pvi" role="1vv36M">
            <ref role="1vv99g" node="13C5RDf_12x" resolve="globalVariable" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfBpf4" role="3F5Y$9">
          <ref role="1vtf2j" node="13C5RDfBpeY" resolve="inInstanceConfiguration" />
        </node>
      </node>
      <node concept="3savIG" id="13C5RDf$RJg" role="3savwP">
        <node concept="2$4FYR" id="13C5RDf$RJh" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDf$RJi" role="1zJi$$" />
    <node concept="3scrou" id="13C5RDf$RJk" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfInstanceConfiguration" />
      <node concept="3cqZAl" id="13C5RDf$RJl" role="3clF45" />
      <node concept="3clFbS" id="13C5RDf$RJm" role="3clF47" />
      <node concept="3sdZbQ" id="13C5RDf$RJn" role="3scror">
        <node concept="3sdZbA" id="13C5RDf$RJo" role="3sdZbB">
          <ref role="3sa5fj" to="qc5z:13C5RDf$HMb" resolve="firstInstance" />
        </node>
      </node>
      <node concept="3savIG" id="13C5RDf$RJp" role="3savwP">
        <node concept="2$4FYd" id="13C5RDf$RJq" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="13C5RDf$RJr" role="3F5AM1">
        <node concept="30a7bf" id="13C5RDf$RJs" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAF4E" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qc5z:13C5RDfCW3n" resolve="initEmptyInstanceConf" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDf$RJu" role="3F5Y$9">
          <node concept="1vv375" id="13C5RDf_hTU" role="1vv36M">
            <ref role="1vv99g" node="13C5RDf_12x" resolve="globalVariable" />
          </node>
          <node concept="1vv375" id="13C5RDf_pvq" role="1vv36M">
            <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfBpf5" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDf$RJM" role="1zJi$$" />
    <node concept="3scrou" id="13C5RDf$RJ$" role="1zJi$$">
      <property role="TrG5h" value="stepOverOnLastRealConfigItem" />
      <node concept="3cqZAl" id="13C5RDf$RJ_" role="3clF45" />
      <node concept="3clFbS" id="13C5RDf$RJA" role="3clF47" />
      <node concept="3sdZbQ" id="13C5RDf$RJB" role="3scror">
        <node concept="3sdZbA" id="13C5RDf$RJN" role="3sdZbB">
          <ref role="3sa5fj" to="qc5z:13C5RDf$HMc" resolve="secondInstance" />
        </node>
      </node>
      <node concept="3savIG" id="13C5RDf$RJD" role="3savwP">
        <node concept="2$4FYd" id="13C5RDf$RJE" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="13C5RDf$RJF" role="3F5AM1">
        <node concept="30a7bf" id="13C5RDf$RJG" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAF4y" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qc5z:13C5RDfCW3n" resolve="initEmptyInstanceConf" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDf$RJI" role="3F5Y$9">
          <node concept="1vv375" id="13C5RDf_pvj" role="1vv36M">
            <ref role="1vv99g" node="13C5RDf_12x" resolve="globalVariable" />
          </node>
          <node concept="1vv375" id="13C5RDf_pvs" role="1vv36M">
            <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfBpf6" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDfCW3z" role="1zJi$$" />
    <node concept="3scrou" id="13C5RDfCW3_" role="1zJi$$">
      <property role="TrG5h" value="stepIntoOnEmptyInstanceConfInit" />
      <node concept="3cqZAl" id="13C5RDfCW3A" role="3clF45" />
      <node concept="3clFbS" id="13C5RDfCW3B" role="3clF47" />
      <node concept="3sdZbQ" id="13C5RDfCW3C" role="3scror">
        <node concept="3sdZbA" id="13C5RDfCW3D" role="3sdZbB">
          <ref role="3sa5fj" to="qc5z:13C5RDfCW3n" resolve="initEmptyInstanceConf" />
        </node>
      </node>
      <node concept="3savIG" id="13C5RDfCW3E" role="3savwP">
        <node concept="2$4FY8" id="13C5RDfCW3F" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="13C5RDfCW3G" role="3F5AM1">
        <node concept="30a7bf" id="13C5RDfCW3H" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAF4G" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qc5z:13C5RDfCW3o" resolve="initConnectedInstanceConf" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDfCW3J" role="3F5Y$9">
          <node concept="1vv375" id="13C5RDfCW3K" role="1vv36M">
            <ref role="1vv99g" node="13C5RDf_12x" resolve="globalVariable" />
          </node>
          <node concept="1vv375" id="13C5RDfCW3L" role="1vv36M">
            <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfCW3M" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDfCW3O" role="1zJi$$" />
    <node concept="3scrou" id="13C5RDfCW3Q" role="1zJi$$">
      <property role="TrG5h" value="stepToPortBinding" />
      <node concept="3cqZAl" id="13C5RDfCW3R" role="3clF45" />
      <node concept="3clFbS" id="13C5RDfCW3S" role="3clF47" />
      <node concept="3sdZbQ" id="13C5RDfCW3T" role="3scror">
        <node concept="3sdZbA" id="13C5RDfCW3V" role="3sdZbB">
          <ref role="3sa5fj" to="qc5z:13C5RDfCW3p" resolve="providingInstance" />
        </node>
      </node>
      <node concept="3savIG" id="13C5RDfCW3W" role="3savwP">
        <node concept="2$4FYR" id="13C5RDfCW3X" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="13C5RDfCW3Y" role="3F5AM1">
        <node concept="30a7bf" id="13C5RDfCW3Z" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbhAF4C" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="qc5z:62XMcUob$u9" resolve="stmntAfterInstanceConfInit" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDfCW41" role="3F5Y$9">
          <node concept="1IjokT" id="6_QWgLdjdb1" role="1l4ezG">
            <node concept="1IjokO" id="6_QWgLdjdb2" role="1IjokY">
              <property role="TrG5h" value="someGlobalVar" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdjdb3" role="1IjokZ">
              <node concept="1Iiwbp" id="6_QWgLdjdb4" role="1IiwdV">
                <property role="1IiwdR" value="0" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdjdb5" role="1l4ezG">
            <node concept="1IjokO" id="6_QWgLdjdb6" role="1IjokY">
              <property role="TrG5h" value="instanceConfiguration" />
            </node>
            <node concept="1IiFP_" id="6_QWgLdjdb7" role="1IjokZ">
              <node concept="1IjokT" id="6_QWgLdjdb8" role="1IiFPC">
                <node concept="1IjokO" id="6_QWgLdjdb9" role="1IjokY">
                  <property role="TrG5h" value="first" />
                </node>
                <node concept="1IiFP_" id="6_QWgLdjdba" role="1IjokZ">
                  <node concept="1IjokT" id="6_QWgLdjdbb" role="1IiFPC">
                    <node concept="1IjokO" id="6_QWgLdjdbc" role="1IjokY">
                      <property role="TrG5h" value="counter" />
                    </node>
                    <node concept="1Ijokc" id="6_QWgLdjdbd" role="1IjokZ">
                      <node concept="1Iiwbp" id="6_QWgLdjdbe" role="1IiwdV">
                        <property role="1IiwdR" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="6_QWgLdjdbF" role="1IiFPC">
                    <node concept="1IjokO" id="6_QWgLdjdbf" role="1IjokY">
                      <property role="TrG5h" value="adder" />
                    </node>
                    <node concept="1Ijokc" id="6_QWgLdjdbI" role="1IjokZ">
                      <node concept="1Iiwbp" id="6_QWgLdjdbJ" role="1IiwdV">
                        <property role="1IiwdR" value="function pointer" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="6_QWgLdjdbg" role="1IiwdS">
                    <property role="1IiwdR" value="A" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6_QWgLdjdbh" role="1IiFPC">
                <node concept="1IjokO" id="6_QWgLdjdbi" role="1IjokY">
                  <property role="TrG5h" value="second" />
                </node>
                <node concept="1IiFP_" id="6_QWgLdjdbj" role="1IjokZ">
                  <node concept="1IjokT" id="6_QWgLdjdbk" role="1IiFPC">
                    <node concept="1IjokO" id="6_QWgLdjdbl" role="1IjokY">
                      <property role="TrG5h" value="counter" />
                    </node>
                    <node concept="1Ijokc" id="6_QWgLdjdbm" role="1IjokZ">
                      <node concept="1Iiwbp" id="6_QWgLdjdbn" role="1IiwdV">
                        <property role="1IiwdR" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="6_QWgLdjdbK" role="1IiFPC">
                    <node concept="1IjokO" id="6_QWgLdjdbo" role="1IjokY">
                      <property role="TrG5h" value="adder" />
                    </node>
                    <node concept="1Ijokc" id="6_QWgLdjdbN" role="1IjokZ">
                      <node concept="1Iiwbp" id="6_QWgLdjdbO" role="1IiwdV">
                        <property role="1IiwdR" value="function pointer" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="6_QWgLdjdbp" role="1IiwdS">
                    <property role="1IiwdR" value="A" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4RZaq42x5IE" role="1IiFPC">
                <node concept="1IjokO" id="4RZaq42x5IF" role="1IjokY">
                  <property role="TrG5h" value="aAdapeter" />
                </node>
                <node concept="1Ijokc" id="4RZaq42x5IG" role="1IjokZ">
                  <node concept="1Iiwbp" id="4RZaq42x5IH" role="1IiwdV">
                    <property role="1IiwdR" value="A" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="6_QWgLdjdbq" role="1IiwdS">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdjdbr" role="1l4ezG">
            <node concept="1IjokO" id="6_QWgLdjdbs" role="1IjokY">
              <property role="TrG5h" value="emptyInstanceConfiguration" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdjdbt" role="1IjokZ">
              <node concept="1Iiwbp" id="6_QWgLdjdbu" role="1IiwdV">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdjdbv" role="1l4ezG">
            <node concept="1IjokO" id="6_QWgLdjdbw" role="1IjokY">
              <property role="TrG5h" value="connectedComponents" />
            </node>
            <node concept="1IiFP_" id="6_QWgLdjdbx" role="1IjokZ">
              <node concept="1IjokT" id="6_QWgLdjdby" role="1IiFPC">
                <node concept="1IjokO" id="6_QWgLdjdbz" role="1IjokY">
                  <property role="TrG5h" value="providingInstance" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdjdb$" role="1IjokZ">
                  <node concept="1Iiwbp" id="6_QWgLdjdb_" role="1IiwdV">
                    <property role="1IiwdR" value="A" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6_QWgLdjdbA" role="1IiFPC">
                <node concept="1IjokO" id="6_QWgLdjdbB" role="1IjokY">
                  <property role="TrG5h" value="requiringInstance" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdjdbC" role="1IjokZ">
                  <node concept="1Iiwbp" id="6_QWgLdjdbD" role="1IiwdV">
                    <property role="1IiwdR" value="B" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="6_QWgLdjdbE" role="1IiwdS">
                <property role="1IiwdR" value="instance configuration" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="13C5RDfCW43" role="1vv36M">
            <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfCW44" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="62XMcUob$tU" role="3qy1PE">
      <ref role="30ajXG" to="qc5z:62XMcUob$tE" resolve="InstanceConfiguration" />
    </node>
    <node concept="1rNadw" id="3lUAsMPdfb8" role="1zJi$_">
      <ref role="1rNadx" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

