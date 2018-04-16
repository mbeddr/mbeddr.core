<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba708ed0-9030-4499-b821-4e2d007ffadf(test.debugging.core.arrayinit@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="yl9u" ref="r:d47f5cb3-cc35-48f0-97d1-61bdd42866cc(test.debugging.core.dummy)" />
    <import index="mycg" ref="r:d5a5436e-c9aa-4532-b7fa-04ee68be9ad2(test.debugging.core.arrayinit)" />
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
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
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
  <node concept="309jyn" id="5S3xvtanoR">
    <property role="TrG5h" value="ArrayInit" />
    <node concept="3qy1PH" id="3GPxRNR1V_J" role="3qy1PE">
      <ref role="30ajXG" to="mycg:4PM5ysqsU6r" resolve="ArrayInitTest" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRT6" role="29bA6Q" />
    <node concept="1vsUH6" id="4WY_RKG$pk_" role="1zJi$$">
      <property role="TrG5h" value="inArrayTest" />
      <node concept="1l6lqP" id="4WY_RKG$pkB" role="1vsUJ9">
        <property role="1l6lqL" value="arrayTest" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$pkA" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$pkD" role="1zJi$$">
      <property role="TrG5h" value="inArrayTest2" />
      <node concept="1l6lqP" id="4WY_RKG$pkE" role="1vsUJ9">
        <property role="1l6lqL" value="arrayTest2" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$pkF" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="5rV3dCv5b_t" role="1zJi$$">
      <property role="TrG5h" value="inPointerOnArray" />
      <node concept="1l6lqP" id="5rV3dCv5b_u" role="1vsUJ9">
        <property role="1l6lqL" value="pointerOnArray" />
      </node>
      <node concept="1l6lqP" id="5rV3dCv5gOC" role="1vsUJ9">
        <property role="1l6lqL" value="arrayTest" />
      </node>
      <node concept="1l6lqP" id="5rV3dCv5b_v" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$pk$" role="1zJi$$" />
    <node concept="1vuW9F" id="4WY_RKG$pkI" role="1zJi$$">
      <property role="TrG5h" value="inArrayTest" />
      <node concept="1IjokO" id="5rV3dCv8yYc" role="1vuW9J">
        <property role="TrG5h" value="andererArray" />
      </node>
      <node concept="1IjokO" id="5rV3dCv7QQk" role="1vuW9J">
        <property role="TrG5h" value="localVarArrayOfAddresses" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$pkL" role="1zJi$$">
      <property role="TrG5h" value="inArrayTest2" />
      <node concept="1IjokO" id="4WY_RKG$pkM" role="1vuW9J">
        <property role="TrG5h" value="arr" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$pkH" role="1zJi$$" />
    <node concept="3scrou" id="5rV3dCv5byH" role="1zJi$$">
      <property role="TrG5h" value="inPointerOnArray" />
      <node concept="3cqZAl" id="5rV3dCv5byJ" role="3clF45" />
      <node concept="3clFbS" id="5rV3dCv5byL" role="3clF47" />
      <node concept="3sdZbQ" id="5rV3dCv5b$V" role="3scror">
        <node concept="3sdZbA" id="5rV3dCv5b$Y" role="3sdZbB">
          <ref role="3sa5fj" to="mycg:5rV3dCv4Szc" resolve="inPointerOnArray" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5rV3dCv5b_1" role="3F5AM1">
        <node concept="30a7bf" id="5rV3dCv5b_4" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6TTp" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="mycg:5rV3dCv4Szc" resolve="inPointerOnArray" />
          </node>
        </node>
        <node concept="1vtf2i" id="5rV3dCv5iyZ" role="3F5Y$9">
          <ref role="1vtf2j" node="5rV3dCv5b_t" resolve="inPointerOnArray" />
        </node>
        <node concept="1l46Ie" id="5rV3dCv5izk" role="3F5Y$9">
          <node concept="1IjokT" id="5rV3dCv5r45" role="1l4ezG">
            <node concept="1IjokO" id="5rV3dCv5klN" role="1IjokY">
              <property role="TrG5h" value="pointerOnArray" />
            </node>
            <node concept="1IiFP_" id="5rV3dCv5uVf" role="1IjokZ">
              <node concept="1IjokT" id="5rV3dCv5uQS" role="1IiFPC">
                <node concept="1IjokO" id="5rV3dCv5uQT" role="1IjokY">
                  <property role="TrG5h" value="*pointerOnArray" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5uQU" role="1IjokZ">
                  <node concept="1IjokT" id="5rV3dCv5uQV" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5uQW" role="1IjokY">
                      <property role="TrG5h" value="[0]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uQX" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5uQY" role="1IiwdV">
                        <property role="1IiwdR" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uQZ" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5uR0" role="1IjokY">
                      <property role="TrG5h" value="[1]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uR1" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5uR2" role="1IiwdV">
                        <property role="1IiwdR" value="20" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uR3" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5uR4" role="1IjokY">
                      <property role="TrG5h" value="[2]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uR5" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5uR6" role="1IiwdV">
                        <property role="1IiwdR" value="30" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uR7" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5uR8" role="1IjokY">
                      <property role="TrG5h" value="[3]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uR9" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5uRa" role="1IiwdV">
                        <property role="1IiwdR" value="40" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uRb" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5uRc" role="1IjokY">
                      <property role="TrG5h" value="[4]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uRd" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5uRe" role="1IiwdV">
                        <property role="1IiwdR" value="50" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="5rV3dCv5uRf" role="1IiwdS">
                    <property role="1IiwdR" value="[5]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbt" id="5rV3dCv5uXI" role="1IiwdS">
                <node concept="1OJ37Q" id="5rV3dCv5uXJ" role="1Iiwcy">
                  <node concept="1OJ37Q" id="5rV3dCv5uXK" role="1OLqdY">
                    <node concept="1OClNT" id="5rV3dCv5uXL" role="1OLqdY">
                      <node concept="1P8g2x" id="5rV3dCv5uXM" role="1OLDsb">
                        <node concept="1T2EwR" id="5rV3dCv5uXN" role="1P8hpE" />
                      </node>
                    </node>
                    <node concept="1OC9wW" id="5rV3dCv5uXO" role="1OLpdg">
                      <property role="1OCb_u" value="x" />
                    </node>
                  </node>
                  <node concept="1OC9wW" id="5rV3dCv5uXP" role="1OLpdg">
                    <property role="1OCb_u" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="5rV3dCv5r3q" role="1l4ezG">
            <node concept="1IjokO" id="5rV3dCv5p2J" role="1IjokY">
              <property role="TrG5h" value="arrayOfAddresses" />
            </node>
            <node concept="1IiFP_" id="5rV3dCv5v6c" role="1IjokZ">
              <node concept="1IjokT" id="5rV3dCv5v7V" role="1IiFPC">
                <node concept="1IjokO" id="5rV3dCv5v7W" role="1IjokY">
                  <property role="TrG5h" value="[0]" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5v8S" role="1IjokZ">
                  <node concept="1IjokT" id="5rV3dCv5v9n" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5v8Z" role="1IjokY">
                      <property role="TrG5h" value="*0" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5v9q" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5v9r" role="1IiwdV">
                        <property role="1IiwdR" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbt" id="5rV3dCv5vap" role="1IiwdS">
                    <node concept="1OJ37Q" id="5rV3dCv5vaq" role="1Iiwcy">
                      <node concept="1OJ37Q" id="5rV3dCv5var" role="1OLqdY">
                        <node concept="1OClNT" id="5rV3dCv5vas" role="1OLqdY">
                          <node concept="1P8g2x" id="5rV3dCv5vat" role="1OLDsb">
                            <node concept="1T2EwR" id="5rV3dCv5vau" role="1P8hpE" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="5rV3dCv5vav" role="1OLpdg">
                          <property role="1OCb_u" value="x" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="5rV3dCv5vaw" role="1OLpdg">
                        <property role="1OCb_u" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="5rV3dCv5veB" role="1IiFPC">
                <node concept="1IjokO" id="5rV3dCv5veC" role="1IjokY">
                  <property role="TrG5h" value="[1]" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5veD" role="1IjokZ">
                  <node concept="1IjokT" id="5rV3dCv5veE" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5veF" role="1IjokY">
                      <property role="TrG5h" value="*1" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5veG" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5veH" role="1IiwdV">
                        <property role="1IiwdR" value="20" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbt" id="5rV3dCv5veI" role="1IiwdS">
                    <node concept="1OJ37Q" id="5rV3dCv5veJ" role="1Iiwcy">
                      <node concept="1OJ37Q" id="5rV3dCv5veK" role="1OLqdY">
                        <node concept="1OClNT" id="5rV3dCv5veL" role="1OLqdY">
                          <node concept="1P8g2x" id="5rV3dCv5veM" role="1OLDsb">
                            <node concept="1T2EwR" id="5rV3dCv5veN" role="1P8hpE" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="5rV3dCv5veO" role="1OLpdg">
                          <property role="1OCb_u" value="x" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="5rV3dCv5veP" role="1OLpdg">
                        <property role="1OCb_u" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="5rV3dCv5viy" role="1IiFPC">
                <node concept="1IjokO" id="5rV3dCv5viz" role="1IjokY">
                  <property role="TrG5h" value="[2]" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5vi$" role="1IjokZ">
                  <node concept="1IjokT" id="5rV3dCv5vi_" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5viA" role="1IjokY">
                      <property role="TrG5h" value="*2" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5viB" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5viC" role="1IiwdV">
                        <property role="1IiwdR" value="30" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbt" id="5rV3dCv5viD" role="1IiwdS">
                    <node concept="1OJ37Q" id="5rV3dCv5viE" role="1Iiwcy">
                      <node concept="1OJ37Q" id="5rV3dCv5viF" role="1OLqdY">
                        <node concept="1OClNT" id="5rV3dCv5viG" role="1OLqdY">
                          <node concept="1P8g2x" id="5rV3dCv5viH" role="1OLDsb">
                            <node concept="1T2EwR" id="5rV3dCv5viI" role="1P8hpE" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="5rV3dCv5viJ" role="1OLpdg">
                          <property role="1OCb_u" value="x" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="5rV3dCv5viK" role="1OLpdg">
                        <property role="1OCb_u" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="5rV3dCv5vls" role="1IiFPC">
                <node concept="1IjokO" id="5rV3dCv5vlt" role="1IjokY">
                  <property role="TrG5h" value="[3]" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5vlu" role="1IjokZ">
                  <node concept="1IjokT" id="5rV3dCv5vlv" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5vlw" role="1IjokY">
                      <property role="TrG5h" value="*3" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5vlx" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5vly" role="1IiwdV">
                        <property role="1IiwdR" value="40" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbt" id="5rV3dCv5vlz" role="1IiwdS">
                    <node concept="1OJ37Q" id="5rV3dCv5vl$" role="1Iiwcy">
                      <node concept="1OJ37Q" id="5rV3dCv5vl_" role="1OLqdY">
                        <node concept="1OClNT" id="5rV3dCv5vlA" role="1OLqdY">
                          <node concept="1P8g2x" id="5rV3dCv5vlB" role="1OLDsb">
                            <node concept="1T2EwR" id="5rV3dCv5vlC" role="1P8hpE" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="5rV3dCv5vlD" role="1OLpdg">
                          <property role="1OCb_u" value="x" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="5rV3dCv5vlE" role="1OLpdg">
                        <property role="1OCb_u" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="5rV3dCv5voO" role="1IiFPC">
                <node concept="1IjokO" id="5rV3dCv5voP" role="1IjokY">
                  <property role="TrG5h" value="[4]" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5voQ" role="1IjokZ">
                  <node concept="1IjokT" id="5rV3dCv5voR" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5voS" role="1IjokY">
                      <property role="TrG5h" value="*4" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5voT" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5voU" role="1IiwdV">
                        <property role="1IiwdR" value="50" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbt" id="5rV3dCv5voV" role="1IiwdS">
                    <node concept="1OJ37Q" id="5rV3dCv5voW" role="1Iiwcy">
                      <node concept="1OJ37Q" id="5rV3dCv5voX" role="1OLqdY">
                        <node concept="1OClNT" id="5rV3dCv5voY" role="1OLqdY">
                          <node concept="1P8g2x" id="5rV3dCv5voZ" role="1OLDsb">
                            <node concept="1T2EwR" id="5rV3dCv5vp0" role="1P8hpE" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="5rV3dCv5vp1" role="1OLpdg">
                          <property role="1OCb_u" value="x" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="5rV3dCv5vp2" role="1OLpdg">
                        <property role="1OCb_u" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="5rV3dCv5v6j" role="1IiwdS">
                <property role="1IiwdR" value="[5]" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="5rV3dCv5r2P" role="1l4ezG">
            <node concept="1IjokO" id="5rV3dCv5qU1" role="1IjokY">
              <property role="TrG5h" value="arrayOfAddressesWithoutSize" />
            </node>
            <node concept="1IiFP_" id="5rV3dCv5uY9" role="1IjokZ">
              <node concept="1IjokT" id="5rV3dCv5uZe" role="1IiFPC">
                <node concept="1IjokO" id="5rV3dCv5uZ8" role="1IjokY">
                  <property role="TrG5h" value="[0]" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5uZy" role="1IjokZ">
                  <node concept="1IjokT" id="5rV3dCv5v0s" role="1IiFPC">
                    <node concept="1Ijokc" id="5rV3dCv5v62" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5v63" role="1IiwdV">
                        <property role="1IiwdR" value="10" />
                      </node>
                    </node>
                    <node concept="1IjokO" id="5rV3dCv5v0v" role="1IjokY">
                      <property role="TrG5h" value="**arrayOfAddressesWithoutSize" />
                    </node>
                  </node>
                  <node concept="1Iiwbt" id="5rV3dCv5v01" role="1IiwdS">
                    <node concept="1OJ37Q" id="5rV3dCv5v02" role="1Iiwcy">
                      <node concept="1OJ37Q" id="5rV3dCv5v03" role="1OLqdY">
                        <node concept="1OClNT" id="5rV3dCv5v04" role="1OLqdY">
                          <node concept="1P8g2x" id="5rV3dCv5v05" role="1OLDsb">
                            <node concept="1T2EwR" id="5rV3dCv5v06" role="1P8hpE" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="5rV3dCv5v07" role="1OLpdg">
                          <property role="1OCb_u" value="x" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="5rV3dCv5v08" role="1OLpdg">
                        <property role="1OCb_u" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Iiwbt" id="5rV3dCv5uYK" role="1IiwdS">
                <node concept="1OJ37Q" id="5rV3dCv5uYL" role="1Iiwcy">
                  <node concept="1OJ37Q" id="5rV3dCv5uYM" role="1OLqdY">
                    <node concept="1OClNT" id="5rV3dCv5uYN" role="1OLqdY">
                      <node concept="1P8g2x" id="5rV3dCv5uYO" role="1OLDsb">
                        <node concept="1T2EwR" id="5rV3dCv5uYP" role="1P8hpE" />
                      </node>
                    </node>
                    <node concept="1OC9wW" id="5rV3dCv5uYQ" role="1OLpdg">
                      <property role="1OCb_u" value="x" />
                    </node>
                  </node>
                  <node concept="1OC9wW" id="5rV3dCv5uYR" role="1OLpdg">
                    <property role="1OCb_u" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="5rV3dCv5r2m" role="1l4ezG">
            <node concept="1IjokO" id="5rV3dCv5qY3" role="1IjokY">
              <property role="TrG5h" value="pOA" />
            </node>
            <node concept="1IiFP_" id="5rV3dCv5r8W" role="1IjokZ">
              <node concept="1Iiwbt" id="5rV3dCv5uDZ" role="1IiwdS">
                <node concept="1OJ37Q" id="5rV3dCv5uIb" role="1Iiwcy">
                  <node concept="1OJ37Q" id="5rV3dCv5uIp" role="1OLqdY">
                    <node concept="1OClNT" id="5rV3dCv5uII" role="1OLqdY">
                      <node concept="1P8g2x" id="5rV3dCv5uI$" role="1OLDsb">
                        <node concept="1T2EwR" id="5rV3dCv5uIE" role="1P8hpE" />
                      </node>
                    </node>
                    <node concept="1OC9wW" id="5rV3dCv5uIm" role="1OLpdg">
                      <property role="1OCb_u" value="x" />
                    </node>
                  </node>
                  <node concept="1OC9wW" id="5rV3dCv5uI8" role="1OLpdg">
                    <property role="1OCb_u" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="5rV3dCv5uJ7" role="1IiFPC">
                <node concept="1IjokO" id="5rV3dCv5uIU" role="1IjokY">
                  <property role="TrG5h" value="*pOA" />
                </node>
                <node concept="1IiFP_" id="5rV3dCv5uJw" role="1IjokZ">
                  <node concept="1IjokT" id="5rV3dCv5uLo" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5uLp" role="1IjokY">
                      <property role="TrG5h" value="[0]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uLq" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5uLr" role="1IiwdV">
                        <property role="1IiwdR" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uK$" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5uJB" role="1IjokY">
                      <property role="TrG5h" value="[1]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uKB" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5uKC" role="1IiwdV">
                        <property role="1IiwdR" value="20" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uMc" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5uMd" role="1IjokY">
                      <property role="TrG5h" value="[2]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uMe" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5uMf" role="1IiwdV">
                        <property role="1IiwdR" value="30" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uMO" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5uMP" role="1IjokY">
                      <property role="TrG5h" value="[3]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uMQ" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5uMR" role="1IiwdV">
                        <property role="1IiwdR" value="40" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="5rV3dCv5uN$" role="1IiFPC">
                    <node concept="1IjokO" id="5rV3dCv5uN_" role="1IjokY">
                      <property role="TrG5h" value="[4]" />
                    </node>
                    <node concept="1Ijokc" id="5rV3dCv5uNA" role="1IjokZ">
                      <node concept="1Iiwbp" id="5rV3dCv5uNB" role="1IiwdV">
                        <property role="1IiwdR" value="50" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="5rV3dCv5uJx" role="1IiwdS">
                    <property role="1IiwdR" value="[5]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1IjokO" id="5rV3dCv5r28" role="1l4ezG">
            <property role="TrG5h" value="dummy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mei" role="1zJi$$">
      <property role="TrG5h" value="suspendOnArrayDeclarationWithInit" />
      <node concept="3cqZAl" id="7Jr7T0w2mej" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mek" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mel" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mem" role="3sdZbB">
          <ref role="3sa5fj" to="mycg:4PM5ysqsUbe" resolve="firstArrayVarDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2men" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2meo" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mep" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6TTv" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="mycg:4PM5ysqsUbe" resolve="firstArrayVarDeclaration" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$pkO" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$pk_" resolve="inArrayTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$pkQ" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$pkR" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$pkI" resolve="inArrayTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$pky" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mer" role="1zJi$$">
      <property role="TrG5h" value="stepIntoArrayInitDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2mes" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2met" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2meu" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mev" role="3sdZbB">
          <ref role="3sa5fj" to="mycg:4PM5ysqsUbe" resolve="firstArrayVarDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mew" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2mex" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mey" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mez" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6TTn" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="mycg:4PM5ysqsUbf" resolve="firstArrayVarAssignment" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$pkS" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$pk_" resolve="inArrayTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$pkT" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$reX" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$pkI" resolve="inArrayTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$pkx" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2meB" role="1zJi$$">
      <property role="TrG5h" value="tryingToSuspendOnArrayDeclarationWithoutInit" />
      <node concept="3cqZAl" id="7Jr7T0w2meC" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2meD" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2meE" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2meF" role="3sdZbB">
          <ref role="3sa5fj" to="mycg:4PM5ysqsUbd" resolve="secondArrayVarDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2meG" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2meH" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2meI" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6TTr" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="mycg:4PM5ysqsUbc" resolve="functionWithArrayVarDeclaration" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$pkW" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$pkD" resolve="inArrayTest2" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$pkX" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$pkY" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$pkL" resolve="inArrayTest2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$pkw" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mfz" role="1zJi$$">
      <property role="TrG5h" value="stepOverArrayInitDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2mf$" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mf_" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mfA" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mfB" role="3sdZbB">
          <ref role="3sa5fj" to="mycg:4PM5ysqsUbe" resolve="firstArrayVarDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mfC" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mfD" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mfE" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mfF" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6TTt" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="mycg:4PM5ysqsUbf" resolve="firstArrayVarAssignment" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$pkZ" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$pk_" resolve="inArrayTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$pl0" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$pl2" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$pkI" resolve="inArrayTest" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

