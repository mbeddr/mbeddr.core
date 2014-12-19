<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10548ca1-8094-4342-a65a-87d986241875(com.mbeddr.core.pointers.utils)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="8680547451703937984" name="com.mbeddr.mpsutil.blutil.structure.ItExpr" flags="ng" index="aMNgE" />
      <concept id="8680547451702410199" name="com.mbeddr.mpsutil.blutil.structure.CSCase" flags="ng" index="aOSgX">
        <reference id="8680547451702410200" name="concept" index="aOSgM" />
        <child id="8680547451702411224" name="body" index="aOS0M" />
        <child id="3543818856011950785" name="it" index="dK$qS" />
      </concept>
      <concept id="8680547451702410196" name="com.mbeddr.mpsutil.blutil.structure.ConceptSwitchStatement" flags="ng" index="aOSgY">
        <child id="8680547451702410202" name="cases" index="aOSgK" />
        <child id="8680547451702410197" name="expr" index="aOSgZ" />
        <child id="3212431740125231118" name="default" index="2jNA6F" />
      </concept>
      <concept id="3212431740125201975" name="com.mbeddr.mpsutil.blutil.structure.CSDefault" flags="ng" index="2jNDYi">
        <child id="3212431740125201976" name="body" index="2jNDYt" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2qm4hK2rfWT">
    <property role="TrG5h" value="PointerOperatorsUtils" />
    <node concept="2tJIrI" id="2qm4hK2rfYh" role="jymVt" />
    <node concept="2YIFZL" id="2qm4hK2rfYO" role="jymVt">
      <property role="TrG5h" value="canUseReferenceOperator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qm4hK2rfYR" role="3clF47">
        <node concept="aOSgY" id="2qm4hK2rraz" role="3cqZAp">
          <node concept="aOSgX" id="2qm4hK2tmSY" role="aOSgK">
            <ref role="aOSgM" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
            <node concept="9aQIb" id="2qm4hK2tmSZ" role="aOS0M">
              <node concept="3clFbS" id="2qm4hK2tmT0" role="9aQI4">
                <node concept="3cpWs8" id="2qm4hK2tNke" role="3cqZAp">
                  <node concept="3cpWsn" id="2qm4hK2tNkh" role="3cpWs9">
                    <property role="TrG5h" value="vd" />
                    <node concept="3Tqbb2" id="2qm4hK2tNkc" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="2qm4hK2tN3O" role="33vP2m">
                      <node concept="aMNgE" id="2qm4hK2tN3P" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2qm4hK2tN3Q" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="2qm4hK2tNJD" role="3cqZAp">
                  <ref role="JncvD" to="c4fa:52l0VUuN5O_" resolve="ICanBeStoredInRegister" />
                  <node concept="37vLTw" id="2qm4hK2tNUf" role="JncvB">
                    <ref role="3cqZAo" node="2qm4hK2tNkh" resolve="vd" />
                  </node>
                  <node concept="3clFbS" id="2qm4hK2tNJH" role="Jncv$">
                    <node concept="3cpWs6" id="2qm4hK2tO2r" role="3cqZAp">
                      <node concept="3fqX7Q" id="2qm4hK2u4dV" role="3cqZAk">
                        <node concept="2OqwBi" id="2qm4hK2u4dX" role="3fr31v">
                          <node concept="Jnkvi" id="2qm4hK2u4dY" role="2Oq$k0">
                            <ref role="1M0zk5" node="2qm4hK2tNJJ" resolve="reg" />
                          </node>
                          <node concept="3TrcHB" id="2qm4hK2u4dZ" role="2OqNvi">
                            <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="2qm4hK2tNJJ" role="JncvA">
                    <property role="TrG5h" value="reg" />
                    <node concept="2jxLKc" id="2qm4hK2tNJK" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs6" id="53$tGqOnQTd" role="3cqZAp">
                  <node concept="3clFbT" id="53$tGqOnR23" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="aMNgE" id="2qm4hK2tmT1" role="dK$qS" />
          </node>
          <node concept="aOSgX" id="1ye7yATw9hT" role="aOSgK">
            <ref role="aOSgM" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
            <node concept="9aQIb" id="1ye7yATw9hU" role="aOS0M">
              <node concept="3clFbS" id="1ye7yATw9hV" role="9aQI4">
                <node concept="3cpWs6" id="1ye7yATw9Df" role="3cqZAp">
                  <node concept="3clFbT" id="1ye7yATw9Ge" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="aMNgE" id="1ye7yATw9hW" role="dK$qS" />
          </node>
          <node concept="aOSgX" id="3RllbSaLEYz" role="aOSgK">
            <ref role="aOSgM" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
            <node concept="9aQIb" id="3RllbSaLEY$" role="aOS0M">
              <node concept="3clFbS" id="3RllbSaLEY_" role="9aQI4">
                <node concept="3cpWs6" id="3RllbSaLEYA" role="3cqZAp">
                  <node concept="1rXfSq" id="3RllbSaLEYB" role="3cqZAk">
                    <ref role="37wK5l" node="2qm4hK2rfYO" resolve="canUseReferenceOperator" />
                    <node concept="2OqwBi" id="3RllbSaLEYC" role="37wK5m">
                      <node concept="aMNgE" id="3RllbSaLEYD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3RllbSaLXtV" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="aMNgE" id="3RllbSaLEYF" role="dK$qS" />
          </node>
          <node concept="aOSgX" id="3RllbSaI09Y" role="aOSgK">
            <ref role="aOSgM" to="mj1l:5IYyAOzBgHk" resolve="CastExpression" />
            <node concept="9aQIb" id="3RllbSaI09Z" role="aOS0M">
              <node concept="3clFbS" id="3RllbSaI0a0" role="9aQI4">
                <node concept="3cpWs6" id="3RllbSaI0l4" role="3cqZAp">
                  <node concept="1rXfSq" id="3RllbSaI0tn" role="3cqZAk">
                    <ref role="37wK5l" node="2qm4hK2rfYO" resolve="canUseReferenceOperator" />
                    <node concept="2OqwBi" id="3RllbSaI0H8" role="37wK5m">
                      <node concept="aMNgE" id="3RllbSaI0_k" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3RllbSaI17c" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:5IYyAOzBgHm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="aMNgE" id="3RllbSaI0a1" role="dK$qS" />
          </node>
          <node concept="37vLTw" id="2qm4hK2rraN" role="aOSgZ">
            <ref role="3cqZAo" node="2qm4hK2rfZ5" resolve="expression" />
          </node>
          <node concept="2jNDYi" id="2qm4hK2rra_" role="2jNA6F">
            <node concept="9aQIb" id="2qm4hK2rraA" role="2jNDYt">
              <node concept="3clFbS" id="2qm4hK2rraB" role="9aQI4">
                <node concept="3clFbJ" id="2qm4hK2K2fs" role="3cqZAp">
                  <node concept="3clFbS" id="2qm4hK2K2ft" role="3clFbx">
                    <node concept="3cpWs6" id="2qm4hK2K2X7" role="3cqZAp">
                      <node concept="3clFbT" id="2qm4hK2K2Xj" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2qm4hK2K2mg" role="3clFbw">
                    <node concept="37vLTw" id="2qm4hK2K2fG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qm4hK2rfZ5" resolve="expression" />
                    </node>
                    <node concept="2qgKlT" id="2qm4hK2K2WY" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53$tGqOnThH" role="3cqZAp">
          <node concept="3clFbT" id="53$tGqOnTr7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qm4hK2rfYt" role="1B3o_S" />
      <node concept="10P_77" id="2qm4hK2rfYI" role="3clF45" />
      <node concept="37vLTG" id="2qm4hK2rfZ5" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="2qm4hK2rfZ4" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qm4hK2xZCv" role="jymVt" />
    <node concept="2YIFZL" id="2qm4hK2xZH3" role="jymVt">
      <property role="TrG5h" value="canUseDereferenceOperator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qm4hK2xZH4" role="3clF47">
        <node concept="3clFbJ" id="2qm4hK2y0pv" role="3cqZAp">
          <node concept="3clFbS" id="2qm4hK2y0py" role="3clFbx">
            <node concept="3cpWs6" id="2qm4hK2y1_h" role="3cqZAp">
              <node concept="3clFbT" id="2qm4hK2y1J2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2qm4hK2y1pi" role="3clFbw">
            <node concept="2OqwBi" id="2qm4hK2y1pk" role="3fr31v">
              <node concept="2OqwBi" id="2qm4hK2y1pl" role="2Oq$k0">
                <node concept="37vLTw" id="2qm4hK2y1pm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qm4hK2xZHR" resolve="expression" />
                </node>
                <node concept="3JvlWi" id="2qm4hK2y1pn" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2qm4hK2y1po" role="2OqNvi">
                <node concept="chp4Y" id="2qm4hK2y1pp" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2qm4hK2y2BL" role="3cqZAp">
          <node concept="3clFbS" id="2qm4hK2y2BM" role="3clFbx">
            <node concept="3cpWs6" id="2qm4hK2y2BN" role="3cqZAp">
              <node concept="3clFbT" id="2qm4hK2y2BO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2qm4hK2y2Me" role="3clFbw">
            <node concept="37vLTw" id="2qm4hK2y2BS" role="2Oq$k0">
              <ref role="3cqZAo" node="2qm4hK2xZHR" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="2qm4hK2y2T6" role="2OqNvi">
              <node concept="chp4Y" id="2qm4hK2y2Uz" role="cj9EA">
                <ref role="cht4Q" to="yq40:4AGl5dzxdX6" resolve="NullExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2qm4hK2xZHN" role="3cqZAp">
          <node concept="3clFbT" id="2qm4hK2xZHO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qm4hK2xZHP" role="1B3o_S" />
      <node concept="10P_77" id="2qm4hK2xZHQ" role="3clF45" />
      <node concept="37vLTG" id="2qm4hK2xZHR" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="2qm4hK2xZHS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qm4hK2xZDq" role="jymVt" />
    <node concept="3Tm1VV" id="2qm4hK2rfWU" role="1B3o_S" />
  </node>
</model>

