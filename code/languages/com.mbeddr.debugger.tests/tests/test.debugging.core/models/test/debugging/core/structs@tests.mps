<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e15ab80-df44-41a1-becf-2327fb507b6a(test.debugging.core.structs@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="jqak" ref="r:1f2f4b32-931f-4795-a1b3-b46447108b1f(test.debugging.core.structs)" />
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
  <node concept="309jyn" id="5S3xvtau7$">
    <property role="TrG5h" value="Struct" />
    <node concept="1vuW9F" id="4WY_RKGyNfO" role="1zJi$$">
      <property role="TrG5h" value="inTestNamedInit" />
      <node concept="1IjokO" id="4WY_RKGyNfV" role="1vuW9J">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyNfW" role="1vuW9J">
        <property role="TrG5h" value="p" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKGyNfQ" role="1zJi$$">
      <property role="TrG5h" value="inStructAccess" />
      <node concept="1IjokO" id="4WY_RKGyNfT" role="1vuW9J">
        <property role="TrG5h" value="p" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyNfU" role="1vuW9J">
        <property role="TrG5h" value="c" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKGyNgm" role="1zJi$$">
      <property role="TrG5h" value="inTestBitFields" />
      <node concept="1IjokO" id="4WY_RKGyNgn" role="1vuW9J">
        <property role="TrG5h" value="bits" />
      </node>
      <node concept="1IjokO" id="5Ke7sTraaIO" role="1vuW9J">
        <property role="TrG5h" value="bit" />
      </node>
    </node>
    <node concept="1vuW9F" id="5Ke7sTradIC" role="1zJi$$">
      <property role="TrG5h" value="inPointerOnStruct" />
      <node concept="1IjokT" id="5Ke7sTrafqm" role="1vuW9J">
        <node concept="1IjokO" id="5Ke7sTraeTT" role="1IjokY">
          <property role="TrG5h" value="dummy" />
        </node>
        <node concept="1Ijokc" id="5Ke7sTrafqp" role="1IjokZ">
          <node concept="1Iiwbp" id="5Ke7sTrafqq" role="1IiwdV">
            <property role="1IiwdR" value="0" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="5Ke7sTrahzn" role="1vuW9J">
        <node concept="1IjokO" id="5Ke7sTrafV7" role="1IjokY">
          <property role="TrG5h" value="pointerOnNestedStruct" />
        </node>
        <node concept="1IiFP_" id="5Ke7sTrah$g" role="1IjokZ">
          <node concept="1Iiwbp" id="5Ke7sTrah$h" role="1IiwdS">
            <property role="1IiwdR" value="BitPointer" />
          </node>
          <node concept="1IjokT" id="5Ke7sTrah$w" role="1IiFPC">
            <node concept="1IjokO" id="5Ke7sTrah$p" role="1IjokY">
              <property role="TrG5h" value="bits" />
            </node>
            <node concept="1IiFP_" id="5Ke7sTrah$V" role="1IjokZ">
              <node concept="1IjokT" id="5rV3dCtHj5e" role="1IiFPC">
                <node concept="1IjokO" id="5rV3dCtHj5f" role="1IjokY">
                  <property role="TrG5h" value="b1" />
                </node>
                <node concept="1Ijokc" id="5rV3dCtHj5g" role="1IjokZ">
                  <node concept="1Iiwbp" id="5rV3dCtHj5h" role="1IiwdV">
                    <property role="1IiwdR" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="5rV3dCtHj5i" role="1IiFPC">
                <node concept="1IjokO" id="5rV3dCtHj5j" role="1IjokY">
                  <property role="TrG5h" value="b2" />
                </node>
                <node concept="1Ijokc" id="5rV3dCtHj5k" role="1IjokZ">
                  <node concept="1Iiwbp" id="5rV3dCtHj5l" role="1IiwdV">
                    <property role="1IiwdR" value="2" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbt" id="5rV3dCtHi6v" role="1IiwdS">
                <node concept="1OJ37Q" id="5rV3dCtHiRJ" role="1Iiwcy">
                  <node concept="1OJ37Q" id="5rV3dCtHiYa" role="1OLqdY">
                    <node concept="1OClNT" id="5rV3dCtHj4y" role="1OLqdY">
                      <node concept="1P8g2x" id="5rV3dCtHiYl" role="1OLDsb">
                        <node concept="1T2EwR" id="5rV3dCtHiYr" role="1P8hpE" />
                      </node>
                    </node>
                    <node concept="1OC9wW" id="5rV3dCtHiRU" role="1OLpdg">
                      <property role="1OCb_u" value="x" />
                    </node>
                  </node>
                  <node concept="1OC9wW" id="5rV3dCtHiRG" role="1OLpdg">
                    <property role="1OCb_u" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="5Ke7sTragWp" role="1vuW9J">
        <node concept="1IjokO" id="5Ke7sTragrH" role="1IjokY">
          <property role="TrG5h" value="nestedStruct" />
        </node>
        <node concept="1IiFP_" id="5Ke7sTragX3" role="1IjokZ">
          <node concept="1Iiwbp" id="5Ke7sTragX4" role="1IiwdS">
            <property role="1IiwdR" value="NestedBits" />
          </node>
          <node concept="1IjokT" id="5rV3dCtHi5s" role="1IiFPC">
            <node concept="1IjokO" id="5rV3dCtHi5m" role="1IjokY">
              <property role="TrG5h" value="bits" />
            </node>
            <node concept="1IiFP_" id="5rV3dCtHi5K" role="1IjokZ">
              <node concept="1IjokT" id="5rV3dCtHfKr" role="1IiFPC">
                <node concept="1IjokO" id="5Ke7sTragXc" role="1IjokY">
                  <property role="TrG5h" value="b1" />
                </node>
                <node concept="1Ijokc" id="5rV3dCtHfKu" role="1IjokZ">
                  <node concept="1Iiwbp" id="5rV3dCtHfKv" role="1IiwdV">
                    <property role="1IiwdR" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="5rV3dCtHfKO" role="1IiFPC">
                <node concept="1IjokO" id="5Ke7sTragXg" role="1IjokY">
                  <property role="TrG5h" value="b2" />
                </node>
                <node concept="1Ijokc" id="5rV3dCtHfKR" role="1IjokZ">
                  <node concept="1Iiwbp" id="5rV3dCtHfKS" role="1IiwdV">
                    <property role="1IiwdR" value="2" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="5rV3dCtHi5L" role="1IiwdS">
                <property role="1IiwdR" value="Bits" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="5rV3dCtHjBw" role="1vuW9J">
        <node concept="1IjokO" id="5rV3dCtHj5I" role="1IjokY">
          <property role="TrG5h" value="pointerOnStructWithOneElement" />
        </node>
        <node concept="1IiFP_" id="5rV3dCtHkcY" role="1IjokZ">
          <node concept="1IjokT" id="5rV3dCtHkfW" role="1IiFPC">
            <node concept="1IjokO" id="5rV3dCtHkfX" role="1IjokY">
              <property role="TrG5h" value="b1" />
            </node>
            <node concept="1Ijokc" id="5rV3dCtHkfY" role="1IjokZ">
              <node concept="1Iiwbp" id="5rV3dCtHkfZ" role="1IiwdV">
                <property role="1IiwdR" value="1" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbt" id="5rV3dCtHkdt" role="1IiwdS">
            <node concept="1OJ37Q" id="5rV3dCtHkdu" role="1Iiwcy">
              <node concept="1OJ37Q" id="5rV3dCtHkdv" role="1OLqdY">
                <node concept="1OClNT" id="5rV3dCtHkdw" role="1OLqdY">
                  <node concept="1P8g2x" id="5rV3dCtHkdx" role="1OLDsb">
                    <node concept="1T2EwR" id="5rV3dCtHkdy" role="1P8hpE" />
                  </node>
                </node>
                <node concept="1OC9wW" id="5rV3dCtHkdz" role="1OLpdg">
                  <property role="1OCb_u" value="x" />
                </node>
              </node>
              <node concept="1OC9wW" id="5rV3dCtHkd$" role="1OLpdg">
                <property role="1OCb_u" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="5rV3dCtHkb4" role="1vuW9J">
        <node concept="1IjokO" id="5rV3dCtHk9w" role="1IjokY">
          <property role="TrG5h" value="pointerOnStructWithNElements" />
        </node>
        <node concept="1IiFP_" id="5rV3dCtHkdP" role="1IjokZ">
          <node concept="1IjokT" id="5rV3dCtHkfc" role="1IiFPC">
            <node concept="1IjokO" id="5rV3dCtHkfd" role="1IjokY">
              <property role="TrG5h" value="b1" />
            </node>
            <node concept="1Ijokc" id="5rV3dCtHkfe" role="1IjokZ">
              <node concept="1Iiwbp" id="5rV3dCtHkff" role="1IiwdV">
                <property role="1IiwdR" value="1" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="5rV3dCtHkfg" role="1IiFPC">
            <node concept="1IjokO" id="5rV3dCtHkfh" role="1IjokY">
              <property role="TrG5h" value="b2" />
            </node>
            <node concept="1Ijokc" id="5rV3dCtHkfi" role="1IjokZ">
              <node concept="1Iiwbp" id="5rV3dCtHkfj" role="1IiwdV">
                <property role="1IiwdR" value="2" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbt" id="5rV3dCtHkek" role="1IiwdS">
            <node concept="1OJ37Q" id="5rV3dCtHkel" role="1Iiwcy">
              <node concept="1OJ37Q" id="5rV3dCtHkem" role="1OLqdY">
                <node concept="1OClNT" id="5rV3dCtHken" role="1OLqdY">
                  <node concept="1P8g2x" id="5rV3dCtHkeo" role="1OLDsb">
                    <node concept="1T2EwR" id="5rV3dCtHkep" role="1P8hpE" />
                  </node>
                </node>
                <node concept="1OC9wW" id="5rV3dCtHkeq" role="1OLpdg">
                  <property role="1OCb_u" value="x" />
                </node>
              </node>
              <node concept="1OC9wW" id="5rV3dCtHker" role="1OLpdg">
                <property role="1OCb_u" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1vsUH6" id="5rV3dCtJO9O" role="1zJi$$">
      <property role="TrG5h" value="inPointerOnStruct" />
      <node concept="1l6lqP" id="5rV3dCtJOfL" role="1vsUJ9">
        <property role="1l6lqL" value="pointerOnStruct" />
      </node>
      <node concept="1l6lqP" id="5rV3dCtJO9P" role="1vsUJ9">
        <property role="1l6lqL" value="testBitFields" />
      </node>
      <node concept="1l6lqP" id="5rV3dCtJO9Q" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyNfR" role="1zJi$$" />
    <node concept="1vsUH6" id="4WY_RKGyNgi" role="1zJi$$">
      <property role="TrG5h" value="inTestBitFields" />
      <node concept="1l6lqP" id="4WY_RKGyNgl" role="1vsUJ9">
        <property role="1l6lqL" value="testBitFields" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyNgj" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKGyNfY" role="1zJi$$">
      <property role="TrG5h" value="inStructAccess" />
      <node concept="1l6lqP" id="4WY_RKGyNg2" role="1vsUJ9">
        <property role="1l6lqL" value="structAccess" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyNg1" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKGyNg0" role="1zJi$$">
      <property role="TrG5h" value="inTestNamedInit" />
      <node concept="1l6lqP" id="4WY_RKGyNg3" role="1vsUJ9">
        <property role="1l6lqL" value="testNamedInit" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyNg4" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyNfS" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtau7_" role="3qy1PE">
      <ref role="30ajXG" to="jqak:Dp4TemBT5K" resolve="StructTests" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lSI" role="1zJi$$">
      <property role="TrG5h" value="stepOverNamedInit" />
      <node concept="3cqZAl" id="7Jr7T0w2lSJ" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lSK" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lSL" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lSM" role="3sdZbB">
          <ref role="3sa5fj" to="jqak:CJowcz$X2p" resolve="namedInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lSN" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lSO" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lSP" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lSQ" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6AIA" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="jqak:CJowcz$X2q" resolve="afterNamedInit" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyNg6" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyNg7" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyNfO" resolve="inTestNamedInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyNg9" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyNg0" resolve="inTestNamedInit" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lWC" role="1zJi$$">
      <property role="TrG5h" value="stepIntoStructAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2lWD" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lWE" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lWF" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lWG" role="3sdZbB">
          <ref role="3sa5fj" to="jqak:CJowcz$X0H" resolve="firstStructAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lWH" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lWI" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lWJ" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lWK" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6AIE" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="jqak:CJowcz$X0Q" resolve="secondStructAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyNga" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyNgd" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyNfQ" resolve="inStructAccess" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyNgc" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyNfY" resolve="inStructAccess" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lZY" role="1zJi$$">
      <property role="TrG5h" value="stepIntoNamedInit" />
      <node concept="3cqZAl" id="7Jr7T0w2lZZ" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m00" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m01" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m02" role="3sdZbB">
          <ref role="3sa5fj" to="jqak:CJowcz$X2p" resolve="namedInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m03" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m04" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m05" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m06" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6AIK" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="jqak:CJowcz$X2q" resolve="afterNamedInit" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyNge" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyNgf" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyNfO" resolve="inTestNamedInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyNgg" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyNg0" resolve="inTestNamedInit" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="5Ke7sTrabjS" role="1zJi$$">
      <property role="TrG5h" value="pointerOnStruct" />
      <node concept="3cqZAl" id="5Ke7sTrabjU" role="3clF45" />
      <node concept="3clFbS" id="5Ke7sTrabjW" role="3clF47" />
      <node concept="3sdZbQ" id="5Ke7sTracBQ" role="3scror">
        <node concept="3sdZbA" id="5Ke7sTracBU" role="3sdZbB">
          <ref role="3sa5fj" to="jqak:5Ke7sTracpm" resolve="pointerOnStructs" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5Ke7sTracBY" role="3F5AM1">
        <node concept="30a7bf" id="5Ke7sTracCr" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6AII" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="jqak:5Ke7sTracpm" resolve="pointerOnStructs" />
          </node>
        </node>
        <node concept="1l46Ie" id="5Ke7sTracCt" role="3F5Y$9">
          <node concept="1vv375" id="5rV3dCtJlRq" role="1vv36M">
            <ref role="1vv99g" node="5Ke7sTradIC" resolve="inPointerOnStruct" />
          </node>
        </node>
        <node concept="1vtf2i" id="5Ke7sTracCv" role="3F5Y$9">
          <ref role="1vtf2j" node="5rV3dCtJO9O" resolve="inPointerOnStruct" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m0T" role="1zJi$$">
      <property role="TrG5h" value="suspendOnStructDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m0U" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m0V" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m0W" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m0X" role="3sdZbB">
          <ref role="3sa5fj" to="jqak:CJowcz$Xn$" resolve="bitDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m0Y" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2m0Z" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m10" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6AIM" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="jqak:CJowcz$Xn_" resolve="assignmentAfterBitDeclaration" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyNgy" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyNg_" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyNgm" resolve="inTestBitFields" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyNg$" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyNgi" resolve="inTestBitFields" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m1o" role="1zJi$$">
      <property role="TrG5h" value="stepOverToNamedInit" />
      <node concept="3cqZAl" id="7Jr7T0w2m1p" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m1q" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m1r" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m1s" role="3sdZbB">
          <ref role="3sa5fj" to="jqak:CJowcz$X2o" resolve="beforeNamedInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m1t" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m1u" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m1v" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m1w" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6AIG" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="jqak:CJowcz$X2p" resolve="namedInit" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyNgu" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyNgx" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyNfO" resolve="inTestNamedInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyNgw" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyNg0" resolve="inTestNamedInit" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m6n" role="1zJi$$">
      <property role="TrG5h" value="stepOverStructAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2m6o" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m6p" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m6q" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m6r" role="3sdZbB">
          <ref role="3sa5fj" to="jqak:CJowcz$X0H" resolve="firstStructAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m6s" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m6t" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m6u" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m6v" role="3F5Y$9">
          <node concept="3cQ7K9" id="3uHGTbh6AIC" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" to="jqak:CJowcz$X0Q" resolve="secondStructAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyNgq" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyNgr" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyNfQ" resolve="inStructAccess" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyNgt" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyNfY" resolve="inStructAccess" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZSol" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

