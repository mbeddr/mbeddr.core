<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd92a1d2-39db-497b-a85a-64d6072e01d6(tests.ts.core.staticEvaluator@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq">
        <child id="8811614583515725856" name="init" index="1AkAjB" />
      </concept>
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7OBQOW$7Zis">
    <property role="TrG5h" value="EnumStaticEvaluator" />
    <node concept="1LZb2c" id="7OBQOW$9Qrs" role="1SL9yI">
      <property role="TrG5h" value="checks" />
      <node concept="3cqZAl" id="7OBQOW$9Qrt" role="3clF45" />
      <node concept="3clFbS" id="7OBQOW$9Qrx" role="3clF47">
        <node concept="3vlDli" id="33$Pd7DVXdt" role="3cqZAp">
          <node concept="3cmrfG" id="33$Pd7DVXE_" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="33$Pd7DVYyj" role="3tpDZA">
            <node concept="1eOMI4" id="33$Pd7DVXYY" role="2Oq$k0">
              <node concept="10QFUN" id="33$Pd7DVXYZ" role="1eOMHV">
                <node concept="2OqwBi" id="33$Pd7DVXYV" role="10QFUP">
                  <node concept="3xONca" id="33$Pd7DVXYW" role="2Oq$k0">
                    <ref role="3xOPvv" node="33$Pd7DVUty" resolve="en1_first" />
                  </node>
                  <node concept="2qgKlT" id="33$Pd7DVXYX" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                  </node>
                </node>
                <node concept="3uibUv" id="33$Pd7DVYgh" role="10QFUM">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="33$Pd7DVZHi" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="33$Pd7DW1H2" role="3cqZAp">
          <node concept="2OqwBi" id="33$Pd7DW1H4" role="3tpDZA">
            <node concept="1eOMI4" id="33$Pd7DW1H5" role="2Oq$k0">
              <node concept="10QFUN" id="33$Pd7DW1H6" role="1eOMHV">
                <node concept="2OqwBi" id="33$Pd7DW1H7" role="10QFUP">
                  <node concept="3xONca" id="33$Pd7DW3d8" role="2Oq$k0">
                    <ref role="3xOPvv" node="33$Pd7DW0hD" resolve="en1_second" />
                  </node>
                  <node concept="2qgKlT" id="33$Pd7DW1H9" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                  </node>
                </node>
                <node concept="3uibUv" id="33$Pd7DW1Ha" role="10QFUM">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="33$Pd7DW1Hb" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
            </node>
          </node>
          <node concept="3cmrfG" id="33$Pd7DW2X9" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="33$Pd7DW1QN" role="3cqZAp">
          <node concept="2OqwBi" id="33$Pd7DW1QP" role="3tpDZA">
            <node concept="1eOMI4" id="33$Pd7DW1QQ" role="2Oq$k0">
              <node concept="10QFUN" id="33$Pd7DW1QR" role="1eOMHV">
                <node concept="2OqwBi" id="33$Pd7DW1QS" role="10QFUP">
                  <node concept="3xONca" id="33$Pd7DW3iK" role="2Oq$k0">
                    <ref role="3xOPvv" node="33$Pd7DW0xM" resolve="en1_third" />
                  </node>
                  <node concept="2qgKlT" id="33$Pd7DW1QU" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                  </node>
                </node>
                <node concept="3uibUv" id="33$Pd7DW1QV" role="10QFUM">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="33$Pd7DW1QW" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
            </node>
          </node>
          <node concept="3cmrfG" id="33$Pd7DW35b" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3clFbH" id="33$Pd7DW3wI" role="3cqZAp" />
        <node concept="3vlDli" id="33$Pd7DW3Ly" role="3cqZAp">
          <node concept="3cmrfG" id="33$Pd7DW3Lz" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="33$Pd7DW3L$" role="3tpDZA">
            <node concept="1eOMI4" id="33$Pd7DW3L_" role="2Oq$k0">
              <node concept="10QFUN" id="33$Pd7DW3LA" role="1eOMHV">
                <node concept="2OqwBi" id="33$Pd7DW3LB" role="10QFUP">
                  <node concept="3xONca" id="33$Pd7DW4kt" role="2Oq$k0">
                    <ref role="3xOPvv" node="33$Pd7DW1gz" resolve="en2_first" />
                  </node>
                  <node concept="2qgKlT" id="33$Pd7DW3LD" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                  </node>
                </node>
                <node concept="3uibUv" id="33$Pd7DW3LE" role="10QFUM">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="33$Pd7DW3LF" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="33$Pd7DW3LG" role="3cqZAp">
          <node concept="2OqwBi" id="33$Pd7DW3LH" role="3tpDZA">
            <node concept="1eOMI4" id="33$Pd7DW3LI" role="2Oq$k0">
              <node concept="10QFUN" id="33$Pd7DW3LJ" role="1eOMHV">
                <node concept="2OqwBi" id="33$Pd7DW3LK" role="10QFUP">
                  <node concept="3xONca" id="33$Pd7DW4q5" role="2Oq$k0">
                    <ref role="3xOPvv" node="33$Pd7DW1gA" resolve="en2_second" />
                  </node>
                  <node concept="2qgKlT" id="33$Pd7DW3LM" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                  </node>
                </node>
                <node concept="3uibUv" id="33$Pd7DW3LN" role="10QFUM">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="33$Pd7DW3LO" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
            </node>
          </node>
          <node concept="3cmrfG" id="33$Pd7DW3LP" role="3tpDZB">
            <property role="3cmrfH" value="42" />
          </node>
        </node>
        <node concept="3vlDli" id="33$Pd7DW3LQ" role="3cqZAp">
          <node concept="2OqwBi" id="33$Pd7DW3LR" role="3tpDZA">
            <node concept="1eOMI4" id="33$Pd7DW3LS" role="2Oq$k0">
              <node concept="10QFUN" id="33$Pd7DW3LT" role="1eOMHV">
                <node concept="2OqwBi" id="33$Pd7DW3LU" role="10QFUP">
                  <node concept="3xONca" id="33$Pd7DW4vH" role="2Oq$k0">
                    <ref role="3xOPvv" node="33$Pd7DW1gD" resolve="en2_third" />
                  </node>
                  <node concept="2qgKlT" id="33$Pd7DW3LW" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                  </node>
                </node>
                <node concept="3uibUv" id="33$Pd7DW3LX" role="10QFUM">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="33$Pd7DW3LY" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
            </node>
          </node>
          <node concept="3cmrfG" id="33$Pd7DW4cw" role="3tpDZB">
            <property role="3cmrfH" value="43" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7OBQOW$a6K3" role="1SKRRt">
      <node concept="N3F5e" id="7OBQOW$a8_z" role="1qenE9">
        <property role="TrG5h" value="tst1" />
        <node concept="1AkAjs" id="33$Pd7DV$Qw" role="N3F5h">
          <property role="TrG5h" value="EN1" />
          <node concept="1AkAjq" id="33$Pd7DV$Qy" role="1AkAjA">
            <property role="TrG5h" value="EN1_FIRST" />
          </node>
          <node concept="1AkAjq" id="33$Pd7DV$Rd" role="1AkAjA">
            <property role="TrG5h" value="EN1_SECOND" />
          </node>
          <node concept="1AkAjq" id="33$Pd7DV$RU" role="1AkAjA">
            <property role="TrG5h" value="EN1_THIRD" />
          </node>
        </node>
        <node concept="2NXPZ9" id="33$Pd7DV$Ss" role="N3F5h">
          <property role="TrG5h" value="empty_1481916096601_7" />
        </node>
        <node concept="1AkAjs" id="33$Pd7DV$Ta" role="N3F5h">
          <property role="TrG5h" value="EN2" />
          <node concept="1AkAjq" id="33$Pd7DV$Tb" role="1AkAjA">
            <property role="TrG5h" value="EN2_FIRST" />
          </node>
          <node concept="1AkAjq" id="33$Pd7DV$Tc" role="1AkAjA">
            <property role="TrG5h" value="EN2_SECOND" />
            <node concept="3TlMh9" id="33$Pd7DV$Uw" role="1AkAjB">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
          <node concept="1AkAjq" id="33$Pd7DV$Td" role="1AkAjA">
            <property role="TrG5h" value="EN2_THIRD" />
          </node>
        </node>
        <node concept="2NXPZ9" id="33$Pd7DV$W2" role="N3F5h">
          <property role="TrG5h" value="empty_1481916111307_9" />
        </node>
        <node concept="N3Fnx" id="33$Pd7DV$YL" role="N3F5h">
          <property role="TrG5h" value="foo" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="33$Pd7DV$YN" role="3XIRFX">
            <node concept="1_9egQ" id="33$Pd7DVTYp" role="3XIRFZ">
              <node concept="1AkAhK" id="33$Pd7DVTYn" role="1_9egR">
                <ref role="1AkAhZ" node="33$Pd7DV$Qy" resolve="EN1_FIRST" />
                <node concept="3xLA65" id="33$Pd7DVUty" role="lGtFl">
                  <property role="TrG5h" value="en1_first" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="33$Pd7DVTYI" role="3XIRFZ">
              <node concept="1AkAhK" id="33$Pd7DVTZ6" role="1_9egR">
                <ref role="1AkAhZ" node="33$Pd7DV$Rd" resolve="EN1_SECOND" />
                <node concept="3xLA65" id="33$Pd7DW0hD" role="lGtFl">
                  <property role="TrG5h" value="en1_second" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="33$Pd7DW0on" role="3XIRFZ">
              <node concept="1AkAhK" id="33$Pd7DW0ol" role="1_9egR">
                <ref role="1AkAhZ" node="33$Pd7DV$RU" resolve="EN1_THIRD" />
                <node concept="3xLA65" id="33$Pd7DW0xM" role="lGtFl">
                  <property role="TrG5h" value="en1_third" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="33$Pd7DW0oX" role="3XIRFZ" />
            <node concept="1_9egQ" id="33$Pd7DW1gx" role="3XIRFZ">
              <node concept="1AkAhK" id="33$Pd7DW1gy" role="1_9egR">
                <ref role="1AkAhZ" node="33$Pd7DV$Tb" resolve="EN2_FIRST" />
                <node concept="3xLA65" id="33$Pd7DW1gz" role="lGtFl">
                  <property role="TrG5h" value="en2_first" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="33$Pd7DW1g$" role="3XIRFZ">
              <node concept="1AkAhK" id="33$Pd7DW1g_" role="1_9egR">
                <ref role="1AkAhZ" node="33$Pd7DV$Tc" resolve="EN2_SECOND" />
                <node concept="3xLA65" id="33$Pd7DW1gA" role="lGtFl">
                  <property role="TrG5h" value="en2_second" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="33$Pd7DW1gB" role="3XIRFZ">
              <node concept="1AkAhK" id="33$Pd7DW1gC" role="1_9egR">
                <ref role="1AkAhZ" node="33$Pd7DV$Td" resolve="EN2_THIRD" />
                <node concept="3xLA65" id="33$Pd7DW1gD" role="lGtFl">
                  <property role="TrG5h" value="en2_third" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="33$Pd7DW0py" role="3XIRFZ" />
          </node>
          <node concept="19Rifw" id="33$Pd7DV$XC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="2QNVH28YqHa" />
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
</model>

