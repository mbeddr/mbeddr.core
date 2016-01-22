<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50c89746-46d9-462f-8636-0bc525dc0b4c(de.slisson.mps.reflection.constraints)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="oiz3" ref="r:879596e5-224b-4613-97ab-fbcbd7050732(de.slisson.mps.reflection.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7moa1g0OHzA">
    <ref role="1M2myG" to="oiz3:7moa1g0LEhk" resolve="ReflectionFieldAccess" />
    <node concept="1N5Pfh" id="7moa1g0OH$q" role="1Mr941">
      <ref role="1N5Vy1" to="oiz3:hqOxapj" />
      <node concept="13QW63" id="7moa1g0OIPX" role="1N6uqs">
        <node concept="3clFbS" id="7moa1g0OIPY" role="2VODD2">
          <node concept="3clFbF" id="7moa1g0R3ID" role="3cqZAp">
            <node concept="2OqwBi" id="7moa1g0RcC1" role="3clFbG">
              <node concept="2OqwBi" id="7moa1g0R4iD" role="2Oq$k0">
                <node concept="3kakTB" id="7moa1g0R3IB" role="2Oq$k0" />
                <node concept="3TrEf2" id="7moa1g0R564" role="2OqNvi">
                  <ref role="3Tt5mk" to="oiz3:hqOxapj" />
                </node>
              </node>
              <node concept="3TrcHB" id="7moa1g0RdCu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMOY" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMOZ" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="hDMFMP0" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hDMFMP1" role="33vP2m">
                <node concept="1PxgMI" id="hDMFMP2" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="21POm0" id="hDMFMP3" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="hDMFMP4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMP5" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMP6" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="hDMFMP7" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="hDMFMP8" role="33vP2m">
                <node concept="2OqwBi" id="hDMFMP9" role="1Ub_4B">
                  <node concept="37vLTw" id="3GM_nagTsDl" role="2Oq$k0">
                    <ref role="3cqZAo" node="hDMFMOZ" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="hDMFMPb" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="hDMFMPc" role="1Ub_4A">
                  <property role="TrG5h" value="classifierType" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QsAWbDI4Dh" role="3cqZAp">
            <node concept="3clFbS" id="6QsAWbDI4Di" role="3clFbx">
              <node concept="3cpWs6" id="6QsAWbDI4E2" role="3cqZAp">
                <node concept="2ShNRf" id="6QsAWbDI4E5" role="3cqZAk">
                  <node concept="1pGfFk" id="6QsAWbDI4E7" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QsAWbDI4DT" role="3clFbw">
              <node concept="2OqwBi" id="6QsAWbDI4D$" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTxpZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFMP6" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="6QsAWbDI4DD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
              <node concept="3w_OXm" id="6QsAWbDI4E1" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="7moa1g0P41k" role="3cqZAp">
            <node concept="3cpWsn" id="7moa1g0P41n" role="3cpWs9">
              <property role="TrG5h" value="fields" />
              <node concept="2I9FWS" id="7moa1g0P41i" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fz12cDC" resolve="FieldDeclaration" />
              </node>
              <node concept="2ShNRf" id="7moa1g0P624" role="33vP2m">
                <node concept="2T8Vx0" id="7moa1g0P622" role="2ShVmc">
                  <node concept="2I9FWS" id="7moa1g0P623" role="2T96Bj">
                    <ref role="2I9WkF" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7moa1g0OJBm" role="3cqZAp">
            <node concept="2ShNRf" id="7moa1g0OKeO" role="3cqZAk">
              <node concept="1pGfFk" id="7moa1g0OKVk" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="7moa1g0YrOh" role="37wK5m">
                  <node concept="2OqwBi" id="7moa1g0Q1P$" role="2Oq$k0">
                    <node concept="2OqwBi" id="7moa1g0Pz1e" role="2Oq$k0">
                      <node concept="2OqwBi" id="7moa1g0Pz1f" role="2Oq$k0">
                        <node concept="37vLTw" id="7moa1g0Pz1g" role="2Oq$k0">
                          <ref role="3cqZAo" node="hDMFMP6" resolve="classifierType" />
                        </node>
                        <node concept="2qgKlT" id="7moa1g0Pz1h" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7moa1g0Pz1i" role="2OqNvi">
                        <node concept="1bVj0M" id="7moa1g0Pz1j" role="23t8la">
                          <node concept="3clFbS" id="7moa1g0Pz1k" role="1bW5cS">
                            <node concept="3clFbF" id="7moa1g0Pz1l" role="3cqZAp">
                              <node concept="2OqwBi" id="7moa1g0Pz1m" role="3clFbG">
                                <node concept="37vLTw" id="7moa1g0Pz1n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7moa1g0Pz1q" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7moa1g0Pz1o" role="2OqNvi">
                                  <node concept="chp4Y" id="7moa1g0Pz1p" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7moa1g0Pz1q" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7moa1g0Pz1r" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7moa1g0Q7JR" role="2OqNvi">
                      <node concept="1bVj0M" id="7moa1g0Q7JT" role="23t8la">
                        <node concept="3clFbS" id="7moa1g0Q7JU" role="1bW5cS">
                          <node concept="3clFbF" id="7moa1g0QatS" role="3cqZAp">
                            <node concept="1PxgMI" id="7moa1g0Qe4o" role="3clFbG">
                              <ref role="1PxNhF" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                              <node concept="37vLTw" id="7moa1g0QatR" role="1PxMeX">
                                <ref role="3cqZAo" node="7moa1g0Q7JV" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7moa1g0Q7JV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7moa1g0Q7JW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="66VNe" id="7moa1g0Ys9Z" role="2OqNvi">
                    <node concept="2YIFZM" id="7moa1g0Yw4P" role="576Qk">
                      <ref role="37wK5l" to="fnmy:2BGX2rDG43P" resolve="visibleInstanceFields" />
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <node concept="37vLTw" id="7moa1g0Yw4Q" role="37wK5m">
                        <ref role="3cqZAo" node="hDMFMP6" resolve="classifierType" />
                      </node>
                      <node concept="2rP1CM" id="7moa1g0Yw4R" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7moa1g0VfAo">
    <ref role="1M2myG" to="oiz3:7moa1g0TXNe" resolve="ReflectionMethodCall" />
    <node concept="1N5Pfh" id="7moa1g0VfBc" role="1Mr941">
      <ref role="1N5Vy1" to="oiz3:hwllgre" />
      <node concept="13QW63" id="7moa1g0VfBe" role="1N6uqs">
        <node concept="3clFbS" id="7moa1g0VfBf" role="2VODD2">
          <node concept="3clFbJ" id="1a$mg1r38Dn" role="3cqZAp">
            <node concept="3clFbS" id="1a$mg1r38Do" role="3clFbx">
              <node concept="3cpWs6" id="1a$mg1r38Dp" role="3cqZAp">
                <node concept="2ShNRf" id="1a$mg1r3A_u" role="3cqZAk">
                  <node concept="1pGfFk" id="3cjJzeytenG" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1a$mg1r38Du" role="3clFbw">
              <node concept="2OqwBi" id="1a$mg1r38Dv" role="3fr31v">
                <node concept="21POm0" id="1a$mg1r38Dw" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1a$mg1r38Dx" role="2OqNvi">
                  <node concept="chp4Y" id="1a$mg1r38Dy" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1a$mg1r38Dz" role="3cqZAp">
            <node concept="3cpWsn" id="1a$mg1r38D$" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="1a$mg1r38D_" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1a$mg1r38DA" role="33vP2m">
                <node concept="1PxgMI" id="1a$mg1r38DB" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="21POm0" id="1a$mg1r38DC" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="1a$mg1r38DD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1a$mg1r38DE" role="3cqZAp">
            <node concept="3cpWsn" id="1a$mg1r38DF" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="1a$mg1r38DG" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="1a$mg1r38DH" role="33vP2m">
                <node concept="2OqwBi" id="1a$mg1r38DI" role="1Ub_4B">
                  <node concept="37vLTw" id="3GM_nagTy_5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a$mg1r38D$" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="1a$mg1r38DK" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="1a$mg1r38DL" role="1Ub_4A">
                  <property role="TrG5h" value="foo" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QsAWbDI4Ee" role="3cqZAp">
            <node concept="3clFbS" id="6QsAWbDI4Ef" role="3clFbx">
              <node concept="3cpWs6" id="6QsAWbDI4EX" role="3cqZAp">
                <node concept="2ShNRf" id="6QsAWbDI4F1" role="3cqZAk">
                  <node concept="1pGfFk" id="6QsAWbDI4F3" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QsAWbDI4EQ" role="3clFbw">
              <node concept="2OqwBi" id="6QsAWbDI4Ex" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTwwd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a$mg1r38DF" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="6QsAWbDI4EA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
              <node concept="3w_OXm" id="6QsAWbDI4EW" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="7moa1g0ViHu" role="3cqZAp">
            <node concept="2ShNRf" id="7moa1g0Vj0l" role="3cqZAk">
              <node concept="1pGfFk" id="7moa1g0VjhF" role="2ShVmc">
                <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                <node concept="37vLTw" id="7moa1g0VjrG" role="37wK5m">
                  <ref role="3cqZAo" node="1a$mg1r38DF" resolve="classifierType" />
                </node>
                <node concept="2OqwBi" id="7moa1g0YhQ4" role="37wK5m">
                  <node concept="2OqwBi" id="7moa1g0Vnv2" role="2Oq$k0">
                    <node concept="2OqwBi" id="7moa1g0Vlm$" role="2Oq$k0">
                      <node concept="2OqwBi" id="7moa1g0Vknt" role="2Oq$k0">
                        <node concept="37vLTw" id="7moa1g0Vk7U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1a$mg1r38DF" resolve="classifierType" />
                        </node>
                        <node concept="2qgKlT" id="7moa1g0Vl0y" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7moa1g0VlMa" role="2OqNvi">
                        <node concept="1bVj0M" id="7moa1g0VlMc" role="23t8la">
                          <node concept="3clFbS" id="7moa1g0VlMd" role="1bW5cS">
                            <node concept="3clFbF" id="7moa1g0Vm4m" role="3cqZAp">
                              <node concept="2OqwBi" id="7moa1g0VmbW" role="3clFbG">
                                <node concept="37vLTw" id="7moa1g0Vm4l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7moa1g0VlMe" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7moa1g0VmMk" role="2OqNvi">
                                  <node concept="chp4Y" id="7moa1g0Vn4$" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7moa1g0VlMe" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7moa1g0VlMf" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7moa1g0VoBZ" role="2OqNvi">
                      <node concept="1bVj0M" id="7moa1g0VoC1" role="23t8la">
                        <node concept="3clFbS" id="7moa1g0VoC2" role="1bW5cS">
                          <node concept="3clFbF" id="7moa1g0VoY3" role="3cqZAp">
                            <node concept="1PxgMI" id="7moa1g0VplB" role="3clFbG">
                              <ref role="1PxNhF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                              <node concept="37vLTw" id="7moa1g0VoY2" role="1PxMeX">
                                <ref role="3cqZAo" node="7moa1g0VoC3" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7moa1g0VoC3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7moa1g0VoC4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="66VNe" id="7moa1g0YjM5" role="2OqNvi">
                    <node concept="2YIFZM" id="7moa1g0Ymaw" role="576Qk">
                      <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <node concept="37vLTw" id="7moa1g0YmvS" role="37wK5m">
                        <ref role="3cqZAo" node="1a$mg1r38DF" resolve="classifierType" />
                      </node>
                      <node concept="2rP1CM" id="7moa1g0Yo7X" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7oXGHkvAOmq">
    <ref role="1M2myG" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
    <node concept="1N5Pfh" id="hDMFHaZ" role="1Mr941">
      <ref role="1N5Vy1" to="oiz3:fIYIWN3" />
      <node concept="13QW63" id="6QsAWbDI4MF" role="1N6uqs">
        <node concept="3clFbS" id="6QsAWbDI4MG" role="2VODD2">
          <node concept="3clFbJ" id="6QsAWbDI4JW" role="3cqZAp">
            <node concept="3clFbS" id="6QsAWbDI4JX" role="3clFbx">
              <node concept="3cpWs6" id="6QsAWbDI4Ku" role="3cqZAp">
                <node concept="2ShNRf" id="6QsAWbDI4Kw" role="3cqZAk">
                  <node concept="1pGfFk" id="6QsAWbDI4Ky" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6QsAWbDI4Kp" role="3clFbw">
              <node concept="2OqwBi" id="6QsAWbDI4Kq" role="3fr31v">
                <node concept="2rP1CM" id="6QsAWbDI4Kr" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6QsAWbDI4Ks" role="2OqNvi">
                  <node concept="chp4Y" id="7oXGHkvAORw" role="cj9EA">
                    <ref role="cht4Q" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QsAWbDI4K$" role="3cqZAp">
            <node concept="3clFbS" id="6QsAWbDI4K_" role="3clFbx">
              <node concept="3cpWs6" id="6QsAWbDI4Lz" role="3cqZAp">
                <node concept="2ShNRf" id="6QsAWbDI4L_" role="3cqZAk">
                  <node concept="1pGfFk" id="6QsAWbDI4LB" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QsAWbDI4Ls" role="3clFbw">
              <node concept="2OqwBi" id="6QsAWbDI4L7" role="2Oq$k0">
                <node concept="1PxgMI" id="6QsAWbDI4KR" role="2Oq$k0">
                  <ref role="1PxNhF" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
                  <node concept="2rP1CM" id="6QsAWbDI4KC" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="7oXGHkvBHrq" role="2OqNvi">
                  <ref role="3Tt5mk" to="oiz3:gDPybl6" />
                </node>
              </node>
              <node concept="3w_OXm" id="6QsAWbDI4Ly" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7oXGHkvAQ3D" role="3cqZAp" />
          <node concept="3cpWs8" id="7oXGHkvB1Uq" role="3cqZAp">
            <node concept="3cpWsn" id="7oXGHkvB1Ut" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="7oXGHkvB1Uo" role="1tU5fm">
                <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
              </node>
              <node concept="2OqwBi" id="7oXGHkvDOYn" role="33vP2m">
                <node concept="2OqwBi" id="7oXGHkvB62o" role="2Oq$k0">
                  <node concept="1PxgMI" id="7oXGHkvB62p" role="2Oq$k0">
                    <ref role="1PxNhF" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
                    <node concept="2rP1CM" id="7oXGHkvB62q" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="7oXGHkvBHNH" role="2OqNvi">
                    <ref role="3Tt5mk" to="oiz3:gDPybl6" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7oXGHkvDQtA" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7oXGHkvAQmo" role="3cqZAp">
            <node concept="2ShNRf" id="7oXGHkvAQmp" role="3cqZAk">
              <node concept="1pGfFk" id="7oXGHkvAQmq" role="2ShVmc">
                <ref role="37wK5l" to="fnmy:2BGX2rDJlBR" resolve="MethodsScope" />
                <node concept="2OqwBi" id="7oXGHkvAQms" role="37wK5m">
                  <node concept="2OqwBi" id="7oXGHkvAQmt" role="2Oq$k0">
                    <node concept="2OqwBi" id="7oXGHkvAQmu" role="2Oq$k0">
                      <node concept="2OqwBi" id="7oXGHkvAQmv" role="2Oq$k0">
                        <node concept="37vLTw" id="7oXGHkvAQmw" role="2Oq$k0">
                          <ref role="3cqZAo" node="7oXGHkvB1Ut" resolve="classifierType" />
                        </node>
                        <node concept="2qgKlT" id="7oXGHkvAQmx" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7oXGHkvAQmy" role="2OqNvi">
                        <node concept="1bVj0M" id="7oXGHkvAQmz" role="23t8la">
                          <node concept="3clFbS" id="7oXGHkvAQm$" role="1bW5cS">
                            <node concept="3clFbF" id="7oXGHkvAQm_" role="3cqZAp">
                              <node concept="2OqwBi" id="7oXGHkvAQmA" role="3clFbG">
                                <node concept="37vLTw" id="7oXGHkvAQmB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oXGHkvAQmE" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7oXGHkvAQmC" role="2OqNvi">
                                  <node concept="chp4Y" id="7oXGHkvARsz" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7oXGHkvAQmE" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7oXGHkvAQmF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7oXGHkvAQmG" role="2OqNvi">
                      <node concept="1bVj0M" id="7oXGHkvAQmH" role="23t8la">
                        <node concept="3clFbS" id="7oXGHkvAQmI" role="1bW5cS">
                          <node concept="3clFbF" id="7oXGHkvAQmJ" role="3cqZAp">
                            <node concept="1PxgMI" id="7oXGHkvAQmK" role="3clFbG">
                              <ref role="1PxNhF" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                              <node concept="37vLTw" id="7oXGHkvAQmL" role="1PxMeX">
                                <ref role="3cqZAo" node="7oXGHkvAQmM" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7oXGHkvAQmM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7oXGHkvAQmN" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="66VNe" id="7oXGHkvAQmO" role="2OqNvi">
                    <node concept="2YIFZM" id="7oXGHkvAW5I" role="576Qk">
                      <ref role="37wK5l" to="fnmy:2BGX2rDG44q" resolve="visibleStaticMethods" />
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <node concept="2OqwBi" id="7oXGHkvAWwO" role="37wK5m">
                        <node concept="1PxgMI" id="7oXGHkvAWwP" role="2Oq$k0">
                          <ref role="1PxNhF" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
                          <node concept="2rP1CM" id="7oXGHkvAWwQ" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="7oXGHkvBIbY" role="2OqNvi">
                          <ref role="3Tt5mk" to="oiz3:gDPybl6" />
                        </node>
                      </node>
                      <node concept="2rP1CM" id="7oXGHkvAW5K" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7oXGHkvAQdD" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7oXGHkvDLvC">
    <ref role="1M2myG" to="oiz3:7oXGHkvDI9E" resolve="ReflectionStaticFieldReference" />
    <node concept="1N5Pfh" id="hDMFJC0" role="1Mr941">
      <ref role="1N5Vy1" to="oiz3:f_2Pw7K" />
      <node concept="13QW63" id="6QsAWbDI4Jv" role="1N6uqs">
        <node concept="3clFbS" id="6QsAWbDI4Jw" role="2VODD2">
          <node concept="3cpWs8" id="6I1sbQENqS9" role="3cqZAp">
            <node concept="3cpWsn" id="6I1sbQENqSc" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="6I1sbQENqS7" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="1PxgMI" id="6I1sbQEWMBF" role="33vP2m">
                <ref role="1PxNhF" to="tpee:g7pOWCK" resolve="Classifier" />
                <node concept="2OqwBi" id="6QsAWbDI4Ip" role="1PxMeX">
                  <node concept="3kakTB" id="6I1sbQEOnKi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7oXGHkvDZO4" role="2OqNvi">
                    <ref role="3Tt5mk" to="oiz3:gDPxDYr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QsAWbDI4Ix" role="3cqZAp">
            <node concept="3clFbS" id="6QsAWbDI4Iy" role="3clFbx">
              <node concept="3cpWs6" id="6QsAWbDI4IV" role="3cqZAp">
                <node concept="2ShNRf" id="6QsAWbDI4IX" role="3cqZAk">
                  <node concept="1pGfFk" id="6QsAWbDI4IZ" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QsAWbDI4IO" role="3clFbw">
              <node concept="3w_OXm" id="6QsAWbDI4IU" role="2OqNvi" />
              <node concept="37vLTw" id="6I1sbQENDOA" role="2Oq$k0">
                <ref role="3cqZAo" node="6I1sbQENqSc" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7oXGHkvDRhS" role="3cqZAp" />
          <node concept="3cpWs8" id="7oXGHkvDRlp" role="3cqZAp">
            <node concept="3cpWsn" id="7oXGHkvDRlq" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="7oXGHkvDRlr" role="1tU5fm">
                <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
              </node>
              <node concept="2OqwBi" id="7oXGHkvDRls" role="33vP2m">
                <node concept="37vLTw" id="7oXGHkvE58B" role="2Oq$k0">
                  <ref role="3cqZAo" node="6I1sbQENqSc" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="7oXGHkvDRlx" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7oXGHkvDRly" role="3cqZAp">
            <node concept="2ShNRf" id="7oXGHkvDRlz" role="3cqZAk">
              <node concept="1pGfFk" id="7oXGHkvDRl$" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="7oXGHkvDRl_" role="37wK5m">
                  <node concept="2OqwBi" id="7oXGHkvDRlA" role="2Oq$k0">
                    <node concept="2OqwBi" id="7oXGHkvDRlB" role="2Oq$k0">
                      <node concept="2OqwBi" id="7oXGHkvDRlC" role="2Oq$k0">
                        <node concept="37vLTw" id="7oXGHkvDRlD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7oXGHkvDRlq" resolve="classifierType" />
                        </node>
                        <node concept="2qgKlT" id="7oXGHkvDRlE" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7oXGHkvDRlF" role="2OqNvi">
                        <node concept="1bVj0M" id="7oXGHkvDRlG" role="23t8la">
                          <node concept="3clFbS" id="7oXGHkvDRlH" role="1bW5cS">
                            <node concept="3clFbF" id="7oXGHkvDRlI" role="3cqZAp">
                              <node concept="2OqwBi" id="7oXGHkvDRlJ" role="3clFbG">
                                <node concept="37vLTw" id="7oXGHkvDRlK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oXGHkvDRlN" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7oXGHkvDRlL" role="2OqNvi">
                                  <node concept="chp4Y" id="7oXGHkvDUR_" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7oXGHkvDRlN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7oXGHkvDRlO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7oXGHkvDRlP" role="2OqNvi">
                      <node concept="1bVj0M" id="7oXGHkvDRlQ" role="23t8la">
                        <node concept="3clFbS" id="7oXGHkvDRlR" role="1bW5cS">
                          <node concept="3clFbF" id="7oXGHkvDRlS" role="3cqZAp">
                            <node concept="1PxgMI" id="7oXGHkvDRlT" role="3clFbG">
                              <ref role="1PxNhF" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                              <node concept="37vLTw" id="7oXGHkvDRlU" role="1PxMeX">
                                <ref role="3cqZAo" node="7oXGHkvDRlV" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7oXGHkvDRlV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7oXGHkvDRlW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="66VNe" id="7oXGHkvDRlX" role="2OqNvi">
                    <node concept="2YIFZM" id="7oXGHkvDXMV" role="576Qk">
                      <ref role="37wK5l" to="fnmy:2BGX2rDG442" resolve="visibleStaticFields" />
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <node concept="37vLTw" id="7oXGHkvE4dn" role="37wK5m">
                        <ref role="3cqZAo" node="6I1sbQENqSc" resolve="classifier" />
                      </node>
                      <node concept="2rP1CM" id="7oXGHkvDXN0" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

