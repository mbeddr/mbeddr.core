<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4edb27ca-b2e0-4133-881e-47d5e6977f2d(test.com.mbeddr.mpsutil.common.util@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="7wpd" ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:fb1c47d7-a72e-4e01-92dc-1e9f2ba4a118(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.util)" />
    <import index="qhup" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.mutable(org.apache.commons/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="9jWrhFjvu4">
    <property role="3s_ewP" value="LazyInit" />
    <node concept="3Tm1VV" id="9jWrhFjvu5" role="1B3o_S" />
    <node concept="3s_gsd" id="9jWrhFjvu6" role="3s_ewO">
      <node concept="3s$Bmu" id="9jWrhFjvuD" role="3s_gse">
        <property role="3s$Bm0" value="lazyInit" />
        <node concept="3cqZAl" id="9jWrhFjvuE" role="3clF45" />
        <node concept="3Tm1VV" id="9jWrhFjvuF" role="1B3o_S" />
        <node concept="3clFbS" id="9jWrhFjvuG" role="3clF47">
          <node concept="3cpWs8" id="9jWrhFjvIZ" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFjvJ0" role="3cpWs9">
              <property role="TrG5h" value="expensiveCount" />
              <node concept="3uibUv" id="9jWrhFjvJ1" role="1tU5fm">
                <ref role="3uigEE" to="qhup:~MutableInt" resolve="MutableInt" />
              </node>
              <node concept="2ShNRf" id="9jWrhFjvK6" role="33vP2m">
                <node concept="1pGfFk" id="9jWrhFjvJX" role="2ShVmc">
                  <ref role="37wK5l" to="qhup:~MutableInt.&lt;init&gt;(int)" resolve="MutableInt" />
                  <node concept="3cmrfG" id="9jWrhFjvKE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFjvMl" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFjvMm" role="3cpWs9">
              <property role="TrG5h" value="supplier" />
              <node concept="3uibUv" id="9jWrhFjvMn" role="1tU5fm">
                <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
                <node concept="3uibUv" id="9jWrhFkQHn" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2YIFZM" id="9jWrhFjvOe" role="33vP2m">
                <ref role="37wK5l" to="7wpd:9jWrhFiKyu" resolve="lazy" />
                <ref role="1Pybhc" to="7wpd:9jWrhFizRs" resolve="LazyInit" />
                <node concept="1bVj0M" id="9jWrhFjTQa" role="37wK5m">
                  <node concept="3clFbS" id="9jWrhFjTQb" role="1bW5cS">
                    <node concept="3SKdUt" id="9jWrhFl3wH" role="3cqZAp">
                      <node concept="1PaTwC" id="9jWrhFl3wI" role="1aUNEU">
                        <node concept="3oM_SD" id="9jWrhFl3Bv" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl3Bx" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl3B$" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl3I0" role="1PaTwD">
                          <property role="3oM_SC" value="expensive" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl3Ot" role="1PaTwD">
                          <property role="3oM_SC" value="code" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9jWrhFjTWz" role="3cqZAp">
                      <node concept="2OqwBi" id="9jWrhFjUoi" role="3clFbG">
                        <node concept="37vLTw" id="9jWrhFjTWy" role="2Oq$k0">
                          <ref role="3cqZAo" node="9jWrhFjvJ0" resolve="expensiveCount" />
                        </node>
                        <node concept="liA8E" id="9jWrhFjUDf" role="2OqNvi">
                          <ref role="37wK5l" to="qhup:~MutableInt.increment()" resolve="increment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9jWrhFjUJd" role="3cqZAp">
                      <node concept="3cmrfG" id="9jWrhFkReg" role="3clFbG">
                        <property role="3cmrfH" value="777" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9jWrhFkUGB" role="3cqZAp" />
          <node concept="3SKdUt" id="9jWrhFkUZI" role="3cqZAp">
            <node concept="1PaTwC" id="9jWrhFkUZJ" role="1aUNEU">
              <node concept="3oM_SD" id="9jWrhFkV9e" role="1PaTwD">
                <property role="3oM_SC" value="execute" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9g" role="1PaTwD">
                <property role="3oM_SC" value="first" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9j" role="1PaTwD">
                <property role="3oM_SC" value="get()," />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9n" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9s" role="1PaTwD">
                <property role="3oM_SC" value="return" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9y" role="1PaTwD">
                <property role="3oM_SC" value="777," />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9D" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9L" role="1PaTwD">
                <property role="3oM_SC" value="expensive" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkV9U" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVa4" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVaf" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVar" role="1PaTwD">
                <property role="3oM_SC" value="executed" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVaC" role="1PaTwD">
                <property role="3oM_SC" value="exactly" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVaQ" role="1PaTwD">
                <property role="3oM_SC" value="once" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFkRCA" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFkRCB" role="3cpWs9">
              <property role="TrG5h" value="v1" />
              <node concept="10Oyi0" id="9jWrhFkU19" role="1tU5fm" />
              <node concept="2OqwBi" id="9jWrhFkRCC" role="33vP2m">
                <node concept="37vLTw" id="9jWrhFkRCD" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFjvMm" resolve="supplier" />
                </node>
                <node concept="liA8E" id="9jWrhFkRCE" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFkW6g" role="3cqZAp">
            <node concept="37vLTw" id="9jWrhFkWA1" role="3tpDZA">
              <ref role="3cqZAo" node="9jWrhFkRCB" resolve="v1" />
            </node>
            <node concept="3cmrfG" id="9jWrhFkWus" role="3tpDZB">
              <property role="3cmrfH" value="777" />
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFl2m$" role="3cqZAp">
            <node concept="3cmrfG" id="9jWrhFl2m_" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10QFUN" id="9jWrhFl2mA" role="3tpDZA">
              <node concept="10Oyi0" id="9jWrhFl2mB" role="10QFUM" />
              <node concept="2OqwBi" id="9jWrhFl2mC" role="10QFUP">
                <node concept="37vLTw" id="9jWrhFl2mD" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFjvJ0" resolve="expensiveCount" />
                </node>
                <node concept="liA8E" id="9jWrhFl2mE" role="2OqNvi">
                  <ref role="37wK5l" to="qhup:~MutableInt.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9jWrhFkVb5" role="3cqZAp" />
          <node concept="3SKdUt" id="9jWrhFkVz0" role="3cqZAp">
            <node concept="1PaTwC" id="9jWrhFkVz1" role="1aUNEU">
              <node concept="3oM_SD" id="9jWrhFkVGL" role="1PaTwD">
                <property role="3oM_SC" value="when" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVGN" role="1PaTwD">
                <property role="3oM_SC" value="executing" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVGQ" role="1PaTwD">
                <property role="3oM_SC" value="get()" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVGU" role="1PaTwD">
                <property role="3oM_SC" value="again," />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVGZ" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVH5" role="1PaTwD">
                <property role="3oM_SC" value="still" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVHc" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVHk" role="1PaTwD">
                <property role="3oM_SC" value="return" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVHt" role="1PaTwD">
                <property role="3oM_SC" value="777," />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVHB" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVHM" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVHY" role="1PaTwD">
                <property role="3oM_SC" value="executing" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVIb" role="1PaTwD">
                <property role="3oM_SC" value="expensive" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVIp" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
              <node concept="3oM_SD" id="9jWrhFkVIC" role="1PaTwD">
                <property role="3oM_SC" value="again" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFkTCj" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFkTCk" role="3cpWs9">
              <property role="TrG5h" value="v2" />
              <node concept="10Oyi0" id="9jWrhFkTTI" role="1tU5fm" />
              <node concept="2OqwBi" id="9jWrhFkTCm" role="33vP2m">
                <node concept="37vLTw" id="9jWrhFkTCn" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFjvMm" resolve="supplier" />
                </node>
                <node concept="liA8E" id="9jWrhFkTCo" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFkXqI" role="3cqZAp">
            <node concept="37vLTw" id="9jWrhFkXqJ" role="3tpDZA">
              <ref role="3cqZAo" node="9jWrhFkTCk" resolve="v2" />
            </node>
            <node concept="3cmrfG" id="9jWrhFkXqK" role="3tpDZB">
              <property role="3cmrfH" value="777" />
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFkZlx" role="3cqZAp">
            <node concept="3cmrfG" id="9jWrhFl0Es" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10QFUN" id="9jWrhFl0NK" role="3tpDZA">
              <node concept="10Oyi0" id="9jWrhFl15G" role="10QFUM" />
              <node concept="2OqwBi" id="9jWrhFkOYG" role="10QFUP">
                <node concept="37vLTw" id="9jWrhFkOYH" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFjvJ0" resolve="expensiveCount" />
                </node>
                <node concept="liA8E" id="9jWrhFkOYI" role="2OqNvi">
                  <ref role="37wK5l" to="qhup:~MutableInt.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="9jWrhFl41j">
    <property role="3s_ewP" value="LazyInitWithCheck" />
    <node concept="3Tm1VV" id="9jWrhFl41k" role="1B3o_S" />
    <node concept="3s_gsd" id="9jWrhFl41l" role="3s_ewO">
      <node concept="3s$Bmu" id="9jWrhFl41m" role="3s_gse">
        <property role="3s$Bm0" value="lazyInitCheck" />
        <node concept="3cqZAl" id="9jWrhFl41n" role="3clF45" />
        <node concept="3Tm1VV" id="9jWrhFl41o" role="1B3o_S" />
        <node concept="3clFbS" id="9jWrhFl41p" role="3clF47">
          <node concept="3cpWs8" id="9jWrhFl41q" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFl41r" role="3cpWs9">
              <property role="TrG5h" value="expensiveCount" />
              <node concept="3uibUv" id="9jWrhFl41s" role="1tU5fm">
                <ref role="3uigEE" to="qhup:~MutableInt" resolve="MutableInt" />
              </node>
              <node concept="2ShNRf" id="9jWrhFl41t" role="33vP2m">
                <node concept="1pGfFk" id="9jWrhFl41u" role="2ShVmc">
                  <ref role="37wK5l" to="qhup:~MutableInt.&lt;init&gt;(int)" resolve="MutableInt" />
                  <node concept="3cmrfG" id="9jWrhFl41v" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFl5iG" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFl5iH" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="3uibUv" id="9jWrhFl5iI" role="1tU5fm">
                <ref role="3uigEE" to="qhup:~MutableInt" resolve="MutableInt" />
              </node>
              <node concept="2ShNRf" id="9jWrhFl5Ea" role="33vP2m">
                <node concept="1pGfFk" id="9jWrhFl5E1" role="2ShVmc">
                  <ref role="37wK5l" to="qhup:~MutableInt.&lt;init&gt;(int)" resolve="MutableInt" />
                  <node concept="3cmrfG" id="9jWrhFla4D" role="37wK5m">
                    <property role="3cmrfH" value="77" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFl41w" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFl41x" role="3cpWs9">
              <property role="TrG5h" value="supplier" />
              <node concept="3uibUv" id="9jWrhFl41y" role="1tU5fm">
                <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
                <node concept="3uibUv" id="9jWrhFl41z" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2YIFZM" id="9jWrhFl41$" role="33vP2m">
                <ref role="37wK5l" to="7wpd:9jWrhFiXuJ" resolve="lazy" />
                <ref role="1Pybhc" to="7wpd:9jWrhFiXtZ" resolve="LazyInitCheck" />
                <node concept="1bVj0M" id="9jWrhFl41_" role="37wK5m">
                  <node concept="3clFbS" id="9jWrhFl41A" role="1bW5cS">
                    <node concept="3SKdUt" id="9jWrhFl41B" role="3cqZAp">
                      <node concept="1PaTwC" id="9jWrhFl41C" role="1aUNEU">
                        <node concept="3oM_SD" id="9jWrhFl41D" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl41E" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl41F" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl41G" role="1PaTwD">
                          <property role="3oM_SC" value="expensive" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFl41H" role="1PaTwD">
                          <property role="3oM_SC" value="code" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9jWrhFl41I" role="3cqZAp">
                      <node concept="2OqwBi" id="9jWrhFl41J" role="3clFbG">
                        <node concept="37vLTw" id="9jWrhFl41K" role="2Oq$k0">
                          <ref role="3cqZAo" node="9jWrhFl41r" resolve="expensiveCount" />
                        </node>
                        <node concept="liA8E" id="9jWrhFl41L" role="2OqNvi">
                          <ref role="37wK5l" to="qhup:~MutableInt.increment()" resolve="increment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9jWrhFl41M" role="3cqZAp">
                      <node concept="37vLTw" id="9jWrhFl6Mp" role="3clFbG">
                        <ref role="3cqZAo" node="9jWrhFl5iH" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="9jWrhFl73e" role="37wK5m">
                  <node concept="37vLTG" id="9jWrhFl79Q" role="1bW2Oz">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="9jWrhFl7A$" role="1tU5fm">
                      <ref role="3uigEE" to="qhup:~MutableInt" resolve="MutableInt" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9jWrhFl73g" role="1bW5cS">
                    <node concept="3SKdUt" id="9jWrhFlVa5" role="3cqZAp">
                      <node concept="1PaTwC" id="9jWrhFlVa6" role="1aUNEU">
                        <node concept="3oM_SD" id="9jWrhFlVi$" role="1PaTwD">
                          <property role="3oM_SC" value="cheap" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlVsB" role="1PaTwD">
                          <property role="3oM_SC" value="computation" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlVAl" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlVAp" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlVK9" role="1PaTwD">
                          <property role="3oM_SC" value="hash" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlVTU" role="1PaTwD">
                          <property role="3oM_SC" value="value" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlW3G" role="1PaTwD">
                          <property role="3oM_SC" value="based" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlWdv" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlWnj" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlWx8" role="1PaTwD">
                          <property role="3oM_SC" value="expensive" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlXfZ" role="1PaTwD">
                          <property role="3oM_SC" value="result" />
                        </node>
                        <node concept="3oM_SD" id="9jWrhFlXgb" role="1PaTwD">
                          <property role="3oM_SC" value="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9jWrhFl7Sa" role="3cqZAp">
                      <node concept="2YIFZM" id="9jWrhFl8dX" role="3clFbG">
                        <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
                        <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                        <node concept="2OqwBi" id="9jWrhFl92Q" role="37wK5m">
                          <node concept="37vLTw" id="9jWrhFl8z2" role="2Oq$k0">
                            <ref role="3cqZAo" node="9jWrhFl79Q" resolve="m" />
                          </node>
                          <node concept="liA8E" id="9jWrhFl9tj" role="2OqNvi">
                            <ref role="37wK5l" to="qhup:~MutableInt.getValue()" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9jWrhFl41O" role="3cqZAp" />
          <node concept="3SKdUt" id="9jWrhFl41P" role="3cqZAp">
            <node concept="1PaTwC" id="9jWrhFl41Q" role="1aUNEU">
              <node concept="3oM_SD" id="9jWrhFl41R" role="1PaTwD">
                <property role="3oM_SC" value="execute" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41S" role="1PaTwD">
                <property role="3oM_SC" value="first" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41T" role="1PaTwD">
                <property role="3oM_SC" value="get()," />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41U" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41V" role="1PaTwD">
                <property role="3oM_SC" value="return" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41W" role="1PaTwD">
                <property role="3oM_SC" value="77," />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41X" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41Y" role="1PaTwD">
                <property role="3oM_SC" value="expensive" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl41Z" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl420" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl421" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl422" role="1PaTwD">
                <property role="3oM_SC" value="executed" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl423" role="1PaTwD">
                <property role="3oM_SC" value="exactly" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl424" role="1PaTwD">
                <property role="3oM_SC" value="once" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFl425" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFl426" role="3cpWs9">
              <property role="TrG5h" value="v1" />
              <node concept="10Oyi0" id="9jWrhFl427" role="1tU5fm" />
              <node concept="2OqwBi" id="9jWrhFl428" role="33vP2m">
                <node concept="37vLTw" id="9jWrhFl429" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41x" resolve="supplier" />
                </node>
                <node concept="liA8E" id="9jWrhFl42a" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFl42b" role="3cqZAp">
            <node concept="37vLTw" id="9jWrhFl42c" role="3tpDZA">
              <ref role="3cqZAo" node="9jWrhFl426" resolve="v1" />
            </node>
            <node concept="2YIFZM" id="9jWrhFlZ0V" role="3tpDZB">
              <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="3cmrfG" id="9jWrhFlZcY" role="37wK5m">
                <property role="3cmrfH" value="77" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFl42e" role="3cqZAp">
            <node concept="3cmrfG" id="9jWrhFl42f" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10QFUN" id="9jWrhFl42g" role="3tpDZA">
              <node concept="10Oyi0" id="9jWrhFl42h" role="10QFUM" />
              <node concept="2OqwBi" id="9jWrhFl42i" role="10QFUP">
                <node concept="37vLTw" id="9jWrhFl42j" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41r" resolve="expensiveCount" />
                </node>
                <node concept="liA8E" id="9jWrhFl42k" role="2OqNvi">
                  <ref role="37wK5l" to="qhup:~MutableInt.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9jWrhFl42l" role="3cqZAp" />
          <node concept="3SKdUt" id="9jWrhFl42m" role="3cqZAp">
            <node concept="1PaTwC" id="9jWrhFl42n" role="1aUNEU">
              <node concept="3oM_SD" id="9jWrhFl42o" role="1PaTwD">
                <property role="3oM_SC" value="when" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42p" role="1PaTwD">
                <property role="3oM_SC" value="executing" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42q" role="1PaTwD">
                <property role="3oM_SC" value="get()" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42r" role="1PaTwD">
                <property role="3oM_SC" value="again," />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42s" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42t" role="1PaTwD">
                <property role="3oM_SC" value="still" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42u" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42v" role="1PaTwD">
                <property role="3oM_SC" value="return" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42w" role="1PaTwD">
                <property role="3oM_SC" value="77," />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42x" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42y" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42z" role="1PaTwD">
                <property role="3oM_SC" value="executing" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42$" role="1PaTwD">
                <property role="3oM_SC" value="expensive" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42_" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
              <node concept="3oM_SD" id="9jWrhFl42A" role="1PaTwD">
                <property role="3oM_SC" value="again" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFl42B" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFl42C" role="3cpWs9">
              <property role="TrG5h" value="v2" />
              <node concept="10Oyi0" id="9jWrhFl42D" role="1tU5fm" />
              <node concept="2OqwBi" id="9jWrhFl42E" role="33vP2m">
                <node concept="37vLTw" id="9jWrhFl42F" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41x" resolve="supplier" />
                </node>
                <node concept="liA8E" id="9jWrhFl42G" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFl42H" role="3cqZAp">
            <node concept="37vLTw" id="9jWrhFl42I" role="3tpDZA">
              <ref role="3cqZAo" node="9jWrhFl42C" resolve="v2" />
            </node>
            <node concept="2YIFZM" id="9jWrhFlZxg" role="3tpDZB">
              <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="3cmrfG" id="9jWrhFlZxh" role="37wK5m">
                <property role="3cmrfH" value="77" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFl42K" role="3cqZAp">
            <node concept="3cmrfG" id="9jWrhFl42L" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10QFUN" id="9jWrhFl42M" role="3tpDZA">
              <node concept="10Oyi0" id="9jWrhFl42N" role="10QFUM" />
              <node concept="2OqwBi" id="9jWrhFl42O" role="10QFUP">
                <node concept="37vLTw" id="9jWrhFl42P" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41r" resolve="expensiveCount" />
                </node>
                <node concept="liA8E" id="9jWrhFl42Q" role="2OqNvi">
                  <ref role="37wK5l" to="qhup:~MutableInt.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9jWrhFlafy" role="3cqZAp" />
          <node concept="3SKdUt" id="9jWrhFm2dE" role="3cqZAp">
            <node concept="1PaTwC" id="9jWrhFm2dF" role="1aUNEU">
              <node concept="3oM_SD" id="9jWrhFm2xe" role="1PaTwD">
                <property role="3oM_SC" value="let's" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xg" role="1PaTwD">
                <property role="3oM_SC" value="change" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xj" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xn" role="1PaTwD">
                <property role="3oM_SC" value="expensive" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xs" role="1PaTwD">
                <property role="3oM_SC" value="value," />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xy" role="1PaTwD">
                <property role="3oM_SC" value="will" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xD" role="1PaTwD">
                <property role="3oM_SC" value="lead" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xL" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2xU" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2y4" role="1PaTwD">
                <property role="3oM_SC" value="re-computation" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2yC" role="1PaTwD">
                <property role="3oM_SC" value="because" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2yO" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2z1" role="1PaTwD">
                <property role="3oM_SC" value="hashcode" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2zf" role="1PaTwD">
                <property role="3oM_SC" value="doesn't" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2zu" role="1PaTwD">
                <property role="3oM_SC" value="match" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm2zI" role="1PaTwD">
                <property role="3oM_SC" value="anymore" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9jWrhFlaEh" role="3cqZAp">
            <node concept="2OqwBi" id="9jWrhFlb7a" role="3clFbG">
              <node concept="37vLTw" id="9jWrhFlaEf" role="2Oq$k0">
                <ref role="3cqZAo" node="9jWrhFl5iH" resolve="m" />
              </node>
              <node concept="liA8E" id="9jWrhFlbnC" role="2OqNvi">
                <ref role="37wK5l" to="qhup:~MutableInt.increment()" resolve="increment" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFlbJJ" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFlbJK" role="3cpWs9">
              <property role="TrG5h" value="v3" />
              <node concept="10Oyi0" id="9jWrhFlbJL" role="1tU5fm" />
              <node concept="2OqwBi" id="9jWrhFlbJM" role="33vP2m">
                <node concept="37vLTw" id="9jWrhFlbJN" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41x" resolve="supplier" />
                </node>
                <node concept="liA8E" id="9jWrhFlbJO" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFlbJP" role="3cqZAp">
            <node concept="37vLTw" id="9jWrhFlbJQ" role="3tpDZA">
              <ref role="3cqZAo" node="9jWrhFlbJK" resolve="v3" />
            </node>
            <node concept="2YIFZM" id="9jWrhFlZGJ" role="3tpDZB">
              <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="3cmrfG" id="9jWrhFlZGK" role="37wK5m">
                <property role="3cmrfH" value="78" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFlbJS" role="3cqZAp">
            <node concept="10QFUN" id="9jWrhFlbJU" role="3tpDZA">
              <node concept="10Oyi0" id="9jWrhFlbJV" role="10QFUM" />
              <node concept="2OqwBi" id="9jWrhFlbJW" role="10QFUP">
                <node concept="37vLTw" id="9jWrhFlbJX" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41r" resolve="expensiveCount" />
                </node>
                <node concept="liA8E" id="9jWrhFlbJY" role="2OqNvi">
                  <ref role="37wK5l" to="qhup:~MutableInt.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="9jWrhFlcXQ" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbH" id="9jWrhFlbxX" role="3cqZAp" />
          <node concept="3SKdUt" id="9jWrhFm3D6" role="3cqZAp">
            <node concept="1PaTwC" id="9jWrhFm3D7" role="1aUNEU">
              <node concept="3oM_SD" id="9jWrhFm3WW" role="1PaTwD">
                <property role="3oM_SC" value="when" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3WY" role="1PaTwD">
                <property role="3oM_SC" value="getting" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3X1" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3X5" role="1PaTwD">
                <property role="3oM_SC" value="value" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3Xa" role="1PaTwD">
                <property role="3oM_SC" value="again" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3Xg" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3Xn" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3Xv" role="1PaTwD">
                <property role="3oM_SC" value="provided" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3XC" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3XM" role="1PaTwD">
                <property role="3oM_SC" value="another" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3XX" role="1PaTwD">
                <property role="3oM_SC" value="expensive" />
              </node>
              <node concept="3oM_SD" id="9jWrhFm3Y9" role="1PaTwD">
                <property role="3oM_SC" value="re-computation" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9jWrhFldaV" role="3cqZAp">
            <node concept="3cpWsn" id="9jWrhFldaW" role="3cpWs9">
              <property role="TrG5h" value="v4" />
              <node concept="10Oyi0" id="9jWrhFldaX" role="1tU5fm" />
              <node concept="2OqwBi" id="9jWrhFldaY" role="33vP2m">
                <node concept="37vLTw" id="9jWrhFldaZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41x" resolve="supplier" />
                </node>
                <node concept="liA8E" id="9jWrhFldb0" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFldb1" role="3cqZAp">
            <node concept="37vLTw" id="9jWrhFldb2" role="3tpDZA">
              <ref role="3cqZAo" node="9jWrhFldaW" resolve="v4" />
            </node>
            <node concept="2YIFZM" id="9jWrhFm059" role="3tpDZB">
              <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="3cmrfG" id="9jWrhFm05a" role="37wK5m">
                <property role="3cmrfH" value="78" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="9jWrhFldb4" role="3cqZAp">
            <node concept="10QFUN" id="9jWrhFldb5" role="3tpDZA">
              <node concept="10Oyi0" id="9jWrhFldb6" role="10QFUM" />
              <node concept="2OqwBi" id="9jWrhFldb7" role="10QFUP">
                <node concept="37vLTw" id="9jWrhFldb8" role="2Oq$k0">
                  <ref role="3cqZAo" node="9jWrhFl41r" resolve="expensiveCount" />
                </node>
                <node concept="liA8E" id="9jWrhFldb9" role="2OqNvi">
                  <ref role="37wK5l" to="qhup:~MutableInt.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="9jWrhFldba" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3RjqiP9ZZRO">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

