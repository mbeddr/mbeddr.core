<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5f5c49d-99b4-4457-b5f3-b1eced4ef70e(test.debugging.ext.physicalunits.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" />
    <import index="1uhh" ref="r:cc2bae15-184f-4d0a-a403-1ced20190b67(test.debugging.ext.physicalunits.tests)" />
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
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="binaryRef" index="3qy1PE" />
      </concept>
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="4550138447367880227" name="watchables" index="1l4ezG" />
      </concept>
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou">
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
  <node concept="309jyn" id="6ey1bOhxVZk">
    <property role="TrG5h" value="PhysicalUnitsSimple" />
    <node concept="29bEnc" id="5t7wq7uZRWw" role="29bA6Q" />
    <node concept="3sgmnF" id="6ey1bOhxVZm" role="1zJi$$" />
    <node concept="3scrou" id="6ey1bOhxVZo" role="1zJi$$">
      <property role="TrG5h" value="physicalUnitsBeforeFirstInit" />
      <node concept="3cqZAl" id="6ey1bOhxVZp" role="3clF45" />
      <node concept="3clFbS" id="6ey1bOhxVZq" role="3clF47" />
      <node concept="3sdZbQ" id="6ey1bOhxVZz" role="3scror">
        <node concept="3sdZbA" id="6ey1bOhxVZ$" role="3sdZbB">
          <ref role="3sa5fj" to="1uhh:6ey1bOhxVPf" resolve="uninitializedStructs" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6ey1bOhxVZ_" role="3F5AM1">
        <node concept="1l46Ie" id="6ey1bOhxVZA" role="3F5Y$9">
          <node concept="1IjokT" id="6ey1bOhxW0J" role="1l4ezG">
            <node concept="1IjokO" id="6ey1bOhxW0K" role="1IjokY">
              <property role="TrG5h" value="global" />
            </node>
            <node concept="1IiFP_" id="6ey1bOhxW0L" role="1IjokZ">
              <node concept="1IjokO" id="6ey1bOhy0D6" role="1IiFPC">
                <property role="TrG5h" value="temperature" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0D7" role="1IiFPC">
                <property role="TrG5h" value="current" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0D8" role="1IiFPC">
                <property role="TrG5h" value="temperature2" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0D9" role="1IiFPC">
                <property role="TrG5h" value="cd" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0Da" role="1IiFPC">
                <property role="TrG5h" value="kg" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0Db" role="1IiFPC">
                <property role="TrG5h" value="time" />
              </node>
              <node concept="1Iiwbp" id="6ey1bOhxW1a" role="1IiwdS">
                <property role="1IiwdR" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6ey1bOhxW04" role="1l4ezG">
            <node concept="1IjokO" id="6ey1bOhxVZR" role="1IjokY">
              <property role="TrG5h" value="local1" />
            </node>
            <node concept="1IiFP_" id="6ey1bOhxW09" role="1IjokZ">
              <node concept="1IjokO" id="6ey1bOhy0Dc" role="1IiFPC">
                <property role="TrG5h" value="temperature" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0Dd" role="1IiFPC">
                <property role="TrG5h" value="current" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0De" role="1IiFPC">
                <property role="TrG5h" value="temperature2" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0Df" role="1IiFPC">
                <property role="TrG5h" value="cd" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0Dg" role="1IiFPC">
                <property role="TrG5h" value="kg" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0Dh" role="1IiFPC">
                <property role="TrG5h" value="time" />
              </node>
              <node concept="1Iiwbp" id="6ey1bOhxW0a" role="1IiwdS">
                <property role="1IiwdR" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node concept="1IjokO" id="6ey1bOhy0D4" role="1l4ezG">
            <property role="TrG5h" value="local2" />
          </node>
          <node concept="1IjokO" id="6ey1bOhy0D5" role="1l4ezG">
            <property role="TrG5h" value="local3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6ey1bOhxVZr" role="1zJi$$" />
    <node concept="3scrou" id="6ey1bOhxVZu" role="1zJi$$">
      <property role="TrG5h" value="physicalUnitsAfterFirstInit" />
      <node concept="3cqZAl" id="6ey1bOhxVZv" role="3clF45" />
      <node concept="3clFbS" id="6ey1bOhxVZw" role="3clF47" />
      <node concept="3sdZbQ" id="6ey1bOhxVZx" role="3scror">
        <node concept="3sdZbA" id="6ey1bOhxVZy" role="3sdZbB">
          <ref role="3sa5fj" to="1uhh:6ey1bOhxVZj" resolve="afterStructInit" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6ey1bOhxVZC" role="3F5AM1">
        <node concept="1l46Ie" id="6ey1bOhxVZD" role="3F5Y$9">
          <node concept="1IjokT" id="6ey1bOhxW1b" role="1l4ezG">
            <node concept="1IjokO" id="6ey1bOhxW1c" role="1IjokY">
              <property role="TrG5h" value="global" />
            </node>
            <node concept="1IiFP_" id="6ey1bOhxW1d" role="1IjokZ">
              <node concept="1IjokT" id="6ey1bOhxW1e" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW1f" role="1IjokY">
                  <property role="TrG5h" value="temperature" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW1g" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW1h" role="1IiwdV">
                    <property role="1IiwdR" value="23 F" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW1i" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW1j" role="1IjokY">
                  <property role="TrG5h" value="current" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW1k" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW1l" role="1IiwdV">
                    <property role="1IiwdR" value="23 A" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW1m" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW1n" role="1IjokY">
                  <property role="TrG5h" value="temperature2" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW1o" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW1p" role="1IiwdV">
                    <property role="1IiwdR" value="23 K" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW1q" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW1r" role="1IjokY">
                  <property role="TrG5h" value="cd" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW1s" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW1t" role="1IiwdV">
                    <property role="1IiwdR" value="23 cd" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW1u" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW1v" role="1IjokY">
                  <property role="TrG5h" value="kg" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW1w" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW1x" role="1IiwdV">
                    <property role="1IiwdR" value="23 kg" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW1y" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW1z" role="1IjokY">
                  <property role="TrG5h" value="time" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW1$" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW1_" role="1IiwdV">
                    <property role="1IiwdR" value="23 s" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="6ey1bOhxW1A" role="1IiwdS">
                <property role="1IiwdR" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6ey1bOhxW1B" role="1l4ezG">
            <node concept="1IjokO" id="6ey1bOhxW1C" role="1IjokY">
              <property role="TrG5h" value="local1" />
            </node>
            <node concept="1IiFP_" id="6ey1bOhxW1D" role="1IjokZ">
              <node concept="1IjokT" id="6ey1bOhxW2b" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW2c" role="1IjokY">
                  <property role="TrG5h" value="temperature" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW2d" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW2e" role="1IiwdV">
                    <property role="1IiwdR" value="23 F" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW2f" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW2g" role="1IjokY">
                  <property role="TrG5h" value="current" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW2h" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW2i" role="1IiwdV">
                    <property role="1IiwdR" value="23 A" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW2j" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW2k" role="1IjokY">
                  <property role="TrG5h" value="temperature2" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW2l" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW2m" role="1IiwdV">
                    <property role="1IiwdR" value="23 K" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW2n" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW2o" role="1IjokY">
                  <property role="TrG5h" value="cd" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW2p" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW2q" role="1IiwdV">
                    <property role="1IiwdR" value="23 cd" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW2r" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW2s" role="1IjokY">
                  <property role="TrG5h" value="kg" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW2t" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW2u" role="1IiwdV">
                    <property role="1IiwdR" value="23 kg" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW2v" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW2w" role="1IjokY">
                  <property role="TrG5h" value="time" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW2x" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW2y" role="1IiwdV">
                    <property role="1IiwdR" value="23 s" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="6ey1bOhxW22" role="1IiwdS">
                <property role="1IiwdR" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6ey1bOhxW23" role="1l4ezG">
            <node concept="1IjokO" id="6ey1bOhxW24" role="1IjokY">
              <property role="TrG5h" value="local2" />
            </node>
            <node concept="1Ijokc" id="6ey1bOhxW25" role="1IjokZ">
              <node concept="1Iiwbp" id="6ey1bOhxW26" role="1IiwdV">
                <property role="1IiwdR" value="23 F" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6ey1bOhxW27" role="1l4ezG">
            <node concept="1IjokO" id="6ey1bOhxW28" role="1IjokY">
              <property role="TrG5h" value="local3" />
            </node>
            <node concept="1Ijokc" id="6ey1bOhxW29" role="1IjokZ">
              <node concept="1Iiwbp" id="6ey1bOhxW2a" role="1IiwdV">
                <property role="1IiwdR" value="23" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6ey1bOhxVZs" role="1zJi$$" />
    <node concept="3sgmnF" id="6ey1bOhxVZt" role="1zJi$$" />
    <node concept="3qy1PH" id="6ey1bOhxVZl" role="3qy1PE">
      <ref role="30ajXG" to="1uhh:6ey1bOhxSEJ" resolve="PhysicalUnitsSimple" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

