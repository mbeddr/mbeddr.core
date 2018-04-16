<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88155aa2-b1e8-4f6d-9844-0da071f0e404(test.debugging.ext.components.sri@tests)">
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
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="sy53" ref="r:b465f5c2-bf3f-46b7-aea6-10678e7b2ec5(test.debugging.ext.components.sri)" />
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
        <child id="1218249513292277448" name="extends" index="1vv36M" />
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
  <node concept="309jyn" id="4bUTzk4GkVl">
    <property role="TrG5h" value="SenderReceiver" />
    <node concept="3sgmnF" id="4bUTzk4Gp0x" role="1zJi$$" />
    <node concept="1vuW9F" id="4bUTzk4Gp10" role="1zJi$$">
      <property role="TrG5h" value="globals" />
      <node concept="1IjokT" id="4bUTzk4Gp1W" role="1vuW9J">
        <node concept="1IjokO" id="4bUTzk4Gp1V" role="1IjokY">
          <property role="TrG5h" value="SrTestConfig" />
        </node>
        <node concept="1IiFP_" id="4bUTzk4Gp21" role="1IjokZ">
          <node concept="1IjokT" id="4bUTzk4Gp2h" role="1IiFPC">
            <node concept="1IjokO" id="4bUTzk4Gp24" role="1IjokY">
              <property role="TrG5h" value="kombi" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gp2I" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4Gp2K" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gp2L" role="1IjokY">
                  <property role="TrG5h" value="bla" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4Gp2M" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4Gp2N" role="1IiwdV">
                    <property role="1IiwdR" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4Gp2O" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gp2P" role="1IjokY">
                  <property role="TrG5h" value="carData" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gp2Q" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4Gs54" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gs53" role="1IjokY">
                      <property role="TrG5h" value="carData[0]" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4Gs59" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4Gs5a" role="1IiwdS">
                        <property role="1IiwdR" value="CarData" />
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gp2R" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gp2S" role="1IjokY">
                          <property role="TrG5h" value="drehzahl" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gp2T" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4Gp2U" role="1IiwdV">
                            <property role="1IiwdR" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gp2V" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gp2W" role="1IjokY">
                          <property role="TrG5h" value="position" />
                        </node>
                        <node concept="1IiFP_" id="4bUTzk4Gp2X" role="1IjokZ">
                          <node concept="1IjokT" id="4bUTzk4Gp2Y" role="1IiFPC">
                            <node concept="1IjokO" id="4bUTzk4Gp2Z" role="1IjokY">
                              <property role="TrG5h" value="x" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gp30" role="1IjokZ">
                              <node concept="1Iiwbp" id="4bUTzk4Gp31" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1IjokT" id="4bUTzk4Gp32" role="1IiFPC">
                            <node concept="1IjokO" id="4bUTzk4Gp33" role="1IjokY">
                              <property role="TrG5h" value="y" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gp34" role="1IjokZ">
                              <node concept="1Iiwbp" id="4bUTzk4Gp35" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Iiwbp" id="4bUTzk4Gp36" role="1IiwdS">
                            <property role="1IiwdR" value="Position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gp37" role="1IiwdS">
                    <property role="1IiwdR" value="CarData[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4Gp38" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gp39" role="1IjokY">
                  <property role="TrG5h" value="bla2" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gp3a" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4Gp3b" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gp3c" role="1IjokY">
                      <property role="TrG5h" value="bla2[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4Gp3d" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4Gp3e" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;not connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gp3f" role="1IiwdS">
                    <property role="1IiwdR" value="bla[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gp2J" role="1IiwdS">
                <property role="1IiwdR" value="Kombi" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4Gp2c" role="1IiFPC">
            <node concept="1IjokO" id="4bUTzk4Gp25" role="1IjokY">
              <property role="TrG5h" value="kombi2" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gp2G" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4Gp3g" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gp3h" role="1IjokY">
                  <property role="TrG5h" value="bla" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4Gp3i" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4Gp3j" role="1IiwdV">
                    <property role="1IiwdR" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4Gs5v" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gs5w" role="1IjokY">
                  <property role="TrG5h" value="carData" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gs5x" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4Gs5y" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gs5z" role="1IjokY">
                      <property role="TrG5h" value="carData[0]" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4Gs5$" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4Gs5_" role="1IiwdS">
                        <property role="1IiwdR" value="CarData" />
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gs5A" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gs5B" role="1IjokY">
                          <property role="TrG5h" value="drehzahl" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gs5C" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4Gs5D" role="1IiwdV">
                            <property role="1IiwdR" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gs5E" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gs5F" role="1IjokY">
                          <property role="TrG5h" value="position" />
                        </node>
                        <node concept="1IiFP_" id="4bUTzk4Gs5G" role="1IjokZ">
                          <node concept="1IjokT" id="4bUTzk4Gs5H" role="1IiFPC">
                            <node concept="1IjokO" id="4bUTzk4Gs5I" role="1IjokY">
                              <property role="TrG5h" value="x" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gs5J" role="1IjokZ">
                              <node concept="1Iiwbp" id="4bUTzk4Gs5K" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1IjokT" id="4bUTzk4Gs5L" role="1IiFPC">
                            <node concept="1IjokO" id="4bUTzk4Gs5M" role="1IjokY">
                              <property role="TrG5h" value="y" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gs5N" role="1IjokZ">
                              <node concept="1Iiwbp" id="4bUTzk4Gs5O" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Iiwbp" id="4bUTzk4Gs5P" role="1IiwdS">
                            <property role="1IiwdR" value="Position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gs5Q" role="1IiwdS">
                    <property role="1IiwdR" value="CarData[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4Gp3C" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gp3D" role="1IjokY">
                  <property role="TrG5h" value="bla2" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gp3E" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4Gp3F" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gp3G" role="1IjokY">
                      <property role="TrG5h" value="bla2[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4Gp3H" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4Gp3I" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;not connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gp3J" role="1IiwdS">
                    <property role="1IiwdR" value="bla[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gp2H" role="1IiwdS">
                <property role="1IiwdR" value="Kombi" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4Gp27" role="1IiFPC">
            <node concept="1IjokO" id="4bUTzk4Gp26" role="1IjokY">
              <property role="TrG5h" value="motor" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gp2m" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4Gs5R" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gs5S" role="1IjokY">
                  <property role="TrG5h" value="carData" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gs5T" role="1IjokZ">
                  <node concept="1IjokT" id="4bUTzk4Gs5U" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gs5V" role="1IjokY">
                      <property role="TrG5h" value="carData[0]" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4Gs5W" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4Gs5X" role="1IiwdS">
                        <property role="1IiwdR" value="CarData" />
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gs5Y" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gs5Z" role="1IjokY">
                          <property role="TrG5h" value="drehzahl" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gs60" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4Gs61" role="1IiwdV">
                            <property role="1IiwdR" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gs62" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gs63" role="1IjokY">
                          <property role="TrG5h" value="position" />
                        </node>
                        <node concept="1IiFP_" id="4bUTzk4Gs64" role="1IjokZ">
                          <node concept="1IjokT" id="4bUTzk4Gs65" role="1IiFPC">
                            <node concept="1IjokO" id="4bUTzk4Gs66" role="1IjokY">
                              <property role="TrG5h" value="x" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gs67" role="1IjokZ">
                              <node concept="1Iiwbp" id="4bUTzk4Gs68" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1IjokT" id="4bUTzk4Gs69" role="1IiFPC">
                            <node concept="1IjokO" id="4bUTzk4Gs6a" role="1IjokY">
                              <property role="TrG5h" value="y" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gs6b" role="1IjokZ">
                              <node concept="1Iiwbp" id="4bUTzk4Gs6c" role="1IiwdV">
                                <property role="1IiwdR" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Iiwbp" id="4bUTzk4Gs6d" role="1IiwdS">
                            <property role="1IiwdR" value="Position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gs6e" role="1IiwdS">
                    <property role="1IiwdR" value="CarData[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gp2n" role="1IiwdS">
                <property role="1IiwdR" value="Motor" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="4bUTzk4Gp22" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4bUTzk4Gp0Z" role="1zJi$$" />
    <node concept="3scrou" id="4bUTzk4Gp0A" role="1zJi$$">
      <property role="TrG5h" value="suspendInRunnable" />
      <node concept="3cqZAl" id="4bUTzk4Gp0B" role="3clF45" />
      <node concept="3clFbS" id="4bUTzk4Gp0C" role="3clF47" />
      <node concept="3sdZbQ" id="4bUTzk4Gp0Q" role="3scror">
        <node concept="3sdZbA" id="3uHGTbhAG9X" role="3sdZbB">
          <ref role="3sa5fj" to="sy53:4bUTzk4Gp0O" resolve="insideRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4bUTzk4Gp0U" role="3F5AM1">
        <node concept="1l46Ie" id="4bUTzk4Gp0V" role="3F5Y$9">
          <node concept="1IjokT" id="4bUTzk4Gp14" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4Gp13" role="1IjokY">
              <property role="TrG5h" value="bla" />
            </node>
            <node concept="1Ijokc" id="4bUTzk4Gp17" role="1IjokZ">
              <node concept="1Iiwbp" id="4bUTzk4Gp18" role="1IiwdV">
                <property role="1IiwdR" value="0" />
              </node>
            </node>
          </node>
          <node concept="1IjokO" id="4bUTzk4Hva_" role="1l4ezG">
            <property role="TrG5h" value="aktDrehzahl" />
          </node>
          <node concept="1IjokT" id="4bUTzk4Gs6f" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4Gs6g" role="1IjokY">
              <property role="TrG5h" value="carData" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gs6h" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4Gs6i" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gs6j" role="1IjokY">
                  <property role="TrG5h" value="carData[0]" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gs6k" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4Gs6l" role="1IiwdS">
                    <property role="1IiwdR" value="CarData" />
                  </node>
                  <node concept="1IjokT" id="4bUTzk4Gs6m" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gs6n" role="1IjokY">
                      <property role="TrG5h" value="drehzahl" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4Gs6o" role="1IjokZ">
                      <node concept="1Iiwbp" id="4bUTzk4Gs6p" role="1IiwdV">
                        <property role="1IiwdR" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="4bUTzk4Gs6q" role="1IiFPC">
                    <node concept="1IjokO" id="4bUTzk4Gs6r" role="1IjokY">
                      <property role="TrG5h" value="position" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4Gs6s" role="1IjokZ">
                      <node concept="1IjokT" id="4bUTzk4Gs6t" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gs6u" role="1IjokY">
                          <property role="TrG5h" value="x" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gs6v" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4Gs6w" role="1IiwdV">
                            <property role="1IiwdR" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gs6x" role="1IiFPC">
                        <node concept="1IjokO" id="4bUTzk4Gs6y" role="1IjokY">
                          <property role="TrG5h" value="y" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gs6z" role="1IjokZ">
                          <node concept="1Iiwbp" id="4bUTzk4Gs6$" role="1IiwdV">
                            <property role="1IiwdR" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4Gs6_" role="1IiwdS">
                        <property role="1IiwdR" value="Position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gs6A" role="1IiwdS">
                <property role="1IiwdR" value="CarData[1]" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4Gp1i" role="1l4ezG">
            <node concept="1IjokO" id="4bUTzk4Gp1h" role="1IjokY">
              <property role="TrG5h" value="bla2" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gp1n" role="1IjokZ">
              <node concept="1IjokT" id="4bUTzk4Gp1q" role="1IiFPC">
                <node concept="1IjokO" id="4bUTzk4Gp1p" role="1IjokY">
                  <property role="TrG5h" value="bla2[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4Gp1v" role="1IjokZ">
                  <node concept="1Iiwbp" id="4bUTzk4Gp1w" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;not connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gp1o" role="1IiwdS">
                <property role="1IiwdR" value="bla[1]" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="4bUTzk4Gp11" role="1vv36M">
            <ref role="1vv99g" node="4bUTzk4Gp10" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4bUTzk4Gp0D" role="1zJi$$" />
    <node concept="3scrou" id="4bUTzk4Gp0F" role="1zJi$$">
      <property role="TrG5h" value="suspendOutsideRunnable" />
      <node concept="3cqZAl" id="4bUTzk4Gp0G" role="3clF45" />
      <node concept="3clFbS" id="4bUTzk4Gp0H" role="3clF47" />
      <node concept="3sdZbQ" id="4bUTzk4Gp0S" role="3scror">
        <node concept="3sdZbA" id="3uHGTbhAG9Z" role="3sdZbB">
          <ref role="3sa5fj" to="sy53:4bUTzk4Gzd1" resolve="outsideRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4bUTzk4Gp0W" role="3F5AM1">
        <node concept="1l46Ie" id="4bUTzk4Gp0X" role="3F5Y$9">
          <node concept="1vv375" id="4bUTzk4Gp12" role="1vv36M">
            <ref role="1vv99g" node="4bUTzk4Gp10" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4bUTzk4Gp0_" role="1zJi$$" />
    <node concept="3qy1PH" id="4bUTzk4GkVm" role="3qy1PE">
      <ref role="30ajXG" to="sy53:RsLjUnMNv2" resolve="SenderReceiverTest" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRzY" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

