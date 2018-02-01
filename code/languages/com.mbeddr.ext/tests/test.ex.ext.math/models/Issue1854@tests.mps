<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2e97599-bb28-4109-a2a1-af69a9cd8c1a(test.ex.ext.math.Issue1854@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="1" />
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="0" />
    <use id="56efdb30-9bb3-46fd-b587-10610ef97391" name="com.mbeddr.ext.mathunitadapter" version="-1" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="spec" index="CIsG9" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
        <child id="8148561206068246955" name="imports" index="7b7yl" />
        <child id="8337440621611267904" name="contents" index="CIrPi" />
      </concept>
      <concept id="8337440621611273670" name="com.mbeddr.ext.units.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
        <child id="8337440621611297534" name="exponent" index="CIi3G" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="5098456557379673781" name="com.mbeddr.ext.math.structure.PowerExpression" flags="ng" index="2zCgmc">
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
        <child id="5098456557379673865" name="base" index="2zCggK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="3PT6Z48LO1C">
    <property role="TrG5h" value="Issue1854" />
    <node concept="1qefOq" id="3PT6Z48LO1D" role="1SKRRt">
      <node concept="N3F5e" id="5UDKTeAvEtq" role="1qenE9">
        <property role="TrG5h" value="Issue1854Module" />
        <node concept="N3Fnx" id="5UDKTeAvEtr" role="N3F5h">
          <property role="TrG5h" value="testFunction" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="5UDKTeAvEts" role="3XIRFX">
            <node concept="1_9egQ" id="voLsbZi_KX" role="3XIRFZ">
              <node concept="2zCgmc" id="voLsbZi_KU" role="1_9egR">
                <node concept="3O_q_g" id="voLsbZi_Ll" role="2zCggK">
                  <ref role="3O_q_h" node="voLsbZi_lo" resolve="getTestUnit" />
                </node>
                <node concept="3TlMh9" id="voLsbZi_Mu" role="2zCggm">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="7CXmI" id="voLsbZiB8f" role="lGtFl">
                  <node concept="30Omv" id="voLsbZiBfb" role="7EUXB">
                    <node concept="CIVk6" id="voLsbZiBQE" role="31d$z">
                      <node concept="CIsGf" id="voLsbZiBQF" role="CIVlq">
                        <node concept="CIsvn" id="voLsbZiBQG" role="CIi4h">
                          <ref role="CIi3I" node="26hWC1I1TuZ" resolve="testUnit" />
                          <node concept="CIsvk" id="voLsbZiBQH" role="CIi3G">
                            <property role="CIsvl" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="2fgwQN" id="voLsbZiBQI" role="UxbcT">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="voLsbZiC1C" role="3XIRFZ">
              <node concept="2zCgmc" id="voLsbZiC1D" role="1_9egR">
                <node concept="3O_q_g" id="voLsbZiC1E" role="2zCggK">
                  <ref role="3O_q_h" node="voLsbZi_lo" resolve="getTestUnit" />
                </node>
                <node concept="3TlMh9" id="voLsbZiC1F" role="2zCggm">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="7CXmI" id="voLsbZiC1G" role="lGtFl">
                  <node concept="30Omv" id="voLsbZiC1H" role="7EUXB">
                    <node concept="CIVk6" id="voLsbZiC1I" role="31d$z">
                      <node concept="CIsGf" id="voLsbZiC1J" role="CIVlq">
                        <node concept="CIsvn" id="voLsbZiC1K" role="CIi4h">
                          <ref role="CIi3I" node="26hWC1I1TuZ" resolve="testUnit" />
                          <node concept="CIsvk" id="voLsbZiC1L" role="CIi3G">
                            <property role="CIsvl" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2fgwQN" id="voLsbZiC1M" role="UxbcT">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="voLsbZiC1k" role="3XIRFZ" />
          </node>
          <node concept="19Rifw" id="voLsbZi$Vm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="voLsbZi_km" role="N3F5h">
          <property role="TrG5h" value="empty_1519044338882_1" />
        </node>
        <node concept="N3Fnx" id="voLsbZi_lo" role="N3F5h">
          <property role="TrG5h" value="getTestUnit" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="voLsbZi_lq" role="3XIRFX">
            <node concept="2BFjQ_" id="voLsbZi_o0" role="3XIRFZ">
              <node concept="CIdvy" id="voLsbZi_GX" role="2BFjQA">
                <node concept="3TlMh9" id="voLsbZi_GW" role="CIrOC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="CIsGf" id="voLsbZi_GY" role="CIwXZ">
                  <node concept="CIsvn" id="voLsbZi_GZ" role="CIi4h">
                    <ref role="CIi3I" node="26hWC1I1TuZ" resolve="testUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CIVk6" id="voLsbZi_lQ" role="2C2TGm">
            <node concept="2fgwQN" id="voLsbZi_lP" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="voLsbZi_lR" role="CIVlq">
              <node concept="CIsvn" id="voLsbZi_mQ" role="CIi4h">
                <ref role="CIi3I" node="26hWC1I1TuZ" resolve="testUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="5UDKTeAvRO6" role="N3F5h">
          <property role="TrG5h" value="empty_1518517894994_11" />
        </node>
        <node concept="3GEVxB" id="voLsbZi_l8" role="2OODSX">
          <ref role="3GEb4d" node="voLsbZi$V7" resolve="TestUnit" />
        </node>
      </node>
    </node>
  </node>
  <node concept="CIrOI" id="voLsbZi$V7">
    <property role="TrG5h" value="TestUnit" />
    <node concept="CIrOH" id="26hWC1I1TuZ" role="CIrPi">
      <property role="TrG5h" value="testUnit" />
      <property role="CIruq" value="test unit" />
      <property role="2OOxQR" value="true" />
      <node concept="CIsGf" id="26hWC1I4Zqq" role="CIsG9">
        <node concept="CIsvn" id="26hWC1I4Zrn" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="26hWC1I4Zte" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="26hWC1I4Zub" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="voLsbZi$Vf" role="7b7yl">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
</model>

