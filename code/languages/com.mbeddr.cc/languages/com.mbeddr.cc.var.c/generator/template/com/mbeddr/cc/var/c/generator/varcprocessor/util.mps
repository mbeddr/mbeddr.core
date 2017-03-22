<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:714c3ea6-dd70-4779-930c-3ab5133a612c(com.mbeddr.cc.var.c.generator.varcprocessor.util)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="vxuc" ref="r:acfa7fc7-0a34-4d9a-8ea8-22459c66d50c(com.mbeddr.cc.var.c.structure)" />
    <import index="rpdm" ref="r:91453863-abdf-432d-a851-57f349774287(com.mbeddr.cc.var.annotations.behavior)" />
    <import index="kmnf" ref="r:e1ae1b28-1a87-4465-9845-f4edf139cc0b(com.mbeddr.cc.var.c.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="6xlxoSXc0cC">
    <property role="TrG5h" value="VarTrafoHelper" />
    <node concept="3Tm1VV" id="6xlxoSXc0fo" role="1B3o_S" />
    <node concept="3clFbW" id="6xlxoSXc0fp" role="jymVt">
      <node concept="3cqZAl" id="6xlxoSXc0fq" role="3clF45" />
      <node concept="3Tm1VV" id="6xlxoSXc0fr" role="1B3o_S" />
      <node concept="3clFbS" id="6xlxoSXc0fs" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6xlxoSXc0cD" role="jymVt">
      <property role="TrG5h" value="handleTransformation" />
      <node concept="3cqZAl" id="6xlxoSXc0cE" role="3clF45" />
      <node concept="3Tm1VV" id="6xlxoSXc0cF" role="1B3o_S" />
      <node concept="3clFbS" id="6xlxoSXc0cG" role="3clF47">
        <node concept="2Gpval" id="6xlxoSXc0cH" role="3cqZAp">
          <node concept="2GrKxI" id="6xlxoSXc0cI" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="6xlxoSXc0cJ" role="2LFqv$">
            <node concept="3cpWs8" id="5aNdPeN4kgN" role="3cqZAp">
              <node concept="3cpWsn" id="5aNdPeN4kgO" role="3cpWs9">
                <property role="TrG5h" value="candidates" />
                <node concept="A3Dl8" id="5aNdPeN4kgP" role="1tU5fm">
                  <node concept="3Tqbb2" id="5aNdPeN4kgQ" role="A3Ik2">
                    <ref role="ehGHo" to="vxuc:5aNdPeN1XXb" resolve="IVariantAware" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5aNdPeN4khZ" role="33vP2m">
                  <node concept="2OqwBi" id="5aNdPeN4kgR" role="2Oq$k0">
                    <node concept="2OqwBi" id="5aNdPeN4kgS" role="2Oq$k0">
                      <node concept="2GrUjf" id="5aNdPeN4kgT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6xlxoSXc0cI" resolve="r" />
                      </node>
                      <node concept="2Rf3mk" id="5aNdPeN4kgU" role="2OqNvi">
                        <node concept="1xMEDy" id="5aNdPeN4kgV" role="1xVPHs">
                          <node concept="chp4Y" id="5aNdPeN4kgW" role="ri$Ld">
                            <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5aNdPeN4kgX" role="2OqNvi">
                      <node concept="1bVj0M" id="5aNdPeN4kgY" role="23t8la">
                        <node concept="3clFbS" id="5aNdPeN4kgZ" role="1bW5cS">
                          <node concept="3clFbF" id="5aNdPeN4kh0" role="3cqZAp">
                            <node concept="2OqwBi" id="5aNdPeN4kh1" role="3clFbG">
                              <node concept="37vLTw" id="5aNdPeN4kh2" role="2Oq$k0">
                                <ref role="3cqZAo" node="5aNdPeN4kh5" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5aNdPeN4kh3" role="2OqNvi">
                                <node concept="chp4Y" id="5aNdPeN4kh4" role="cj9EA">
                                  <ref role="cht4Q" to="vxuc:5aNdPeN1XXb" resolve="IVariantAware" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5aNdPeN4kh5" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5aNdPeN4kh6" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="6jvaevO$JWm" role="2OqNvi">
                    <node concept="chp4Y" id="6jvaevO$JWn" role="v3oSu">
                      <ref role="cht4Q" to="vxuc:5aNdPeN1XXb" resolve="IVariantAware" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5aNdPeN4kh9" role="3cqZAp">
              <node concept="2GrKxI" id="5aNdPeN4kha" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="37vLTw" id="2AZbPfMaNq5" role="2GsD0m">
                <ref role="3cqZAo" node="5aNdPeN4kgO" resolve="candidates" />
              </node>
              <node concept="3clFbS" id="5aNdPeN4khc" role="2LFqv$">
                <node concept="3cpWs8" id="5aNdPeN4kjy" role="3cqZAp">
                  <node concept="3cpWsn" id="5aNdPeN4kjz" role="3cpWs9">
                    <property role="TrG5h" value="selectedCondition" />
                    <node concept="3Tqbb2" id="5aNdPeN4kj$" role="1tU5fm">
                      <ref role="ehGHo" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
                    </node>
                    <node concept="2OqwBi" id="5aNdPeN4kj_" role="33vP2m">
                      <node concept="2OqwBi" id="5aNdPeN4kjA" role="2Oq$k0">
                        <node concept="2GrUjf" id="5aNdPeN4kjB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5aNdPeN4kha" resolve="c" />
                        </node>
                        <node concept="3Tsc0h" id="5aNdPeN4kjC" role="2OqNvi">
                          <ref role="3TtcxE" to="vxuc:5aNdPeN1Y5K" resolve="conditions" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="5aNdPeN4kjD" role="2OqNvi">
                        <node concept="1bVj0M" id="5aNdPeN4kjE" role="23t8la">
                          <node concept="3clFbS" id="5aNdPeN4kjF" role="1bW5cS">
                            <node concept="3clFbF" id="5aNdPeN4kjG" role="3cqZAp">
                              <node concept="2OqwBi" id="5aNdPeN4kjH" role="3clFbG">
                                <node concept="37vLTw" id="5aNdPeN4kjI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5aNdPeN4kjL" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="5aNdPeN4kjJ" role="2OqNvi">
                                  <ref role="37wK5l" to="rpdm:5JmNU9PAaKn" resolve="isSelectedInTransformationConfiguration" />
                                  <node concept="37vLTw" id="5aNdPeN4kjK" role="37wK5m">
                                    <ref role="3cqZAo" node="6xlxoSXc0dZ" resolve="config" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5aNdPeN4kjL" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5aNdPeN4kjM" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5aNdPeN4kjP" role="3cqZAp">
                  <node concept="3clFbS" id="5aNdPeN4kjQ" role="3clFbx">
                    <node concept="3clFbF" id="5aNdPeN4kki" role="3cqZAp">
                      <node concept="2OqwBi" id="5aNdPeN4kl4" role="3clFbG">
                        <node concept="2GrUjf" id="5aNdPeN4kkJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5aNdPeN4kha" resolve="c" />
                        </node>
                        <node concept="1P9Npp" id="5aNdPeN4kla" role="2OqNvi">
                          <node concept="2OqwBi" id="5aNdPeN4klW" role="1P9ThW">
                            <node concept="2OqwBi" id="5aNdPeN4klx" role="2Oq$k0">
                              <node concept="2GrUjf" id="5aNdPeN4klc" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5aNdPeN4kha" resolve="c" />
                              </node>
                              <node concept="2qgKlT" id="5aNdPeN4klB" role="2OqNvi">
                                <ref role="37wK5l" to="kmnf:5aNdPeN2Iws" resolve="getCaseNodes" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="5aNdPeN4lh3" role="2OqNvi">
                              <node concept="2OqwBi" id="5aNdPeN4lhq" role="25WWJ7">
                                <node concept="37vLTw" id="5aNdPeN4lh5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5aNdPeN4kjz" resolve="selectedCondition" />
                                </node>
                                <node concept="2bSWHS" id="5aNdPeN4lhw" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5aNdPeN4kke" role="3clFbw">
                    <node concept="10Nm6u" id="5aNdPeN4kkh" role="3uHU7w" />
                    <node concept="37vLTw" id="5aNdPeN4kjT" role="3uHU7B">
                      <ref role="3cqZAo" node="5aNdPeN4kjz" resolve="selectedCondition" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5aNdPeN4ozb" role="9aQIa">
                    <node concept="3clFbS" id="5aNdPeN4ozc" role="9aQI4">
                      <node concept="3clFbF" id="5aNdPeN4ozd" role="3cqZAp">
                        <node concept="2OqwBi" id="5aNdPeN4ozz" role="3clFbG">
                          <node concept="2GrUjf" id="5aNdPeN4oze" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5aNdPeN4kha" resolve="c" />
                          </node>
                          <node concept="1P9Npp" id="5aNdPeN4ozD" role="2OqNvi">
                            <node concept="2OqwBi" id="5aNdPeN4o$0" role="1P9ThW">
                              <node concept="2GrUjf" id="5aNdPeN4ozF" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5aNdPeN4kha" resolve="c" />
                              </node>
                              <node concept="2qgKlT" id="5aNdPeN4o$6" role="2OqNvi">
                                <ref role="37wK5l" to="kmnf:5aNdPeN2by1" resolve="getBaseCase" />
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
          </node>
          <node concept="2OqwBi" id="6xlxoSXc0dU" role="2GsD0m">
            <node concept="37vLTw" id="6xlxoSXc0dV" role="2Oq$k0">
              <ref role="3cqZAo" node="6xlxoSXc0dX" resolve="model" />
            </node>
            <node concept="2RRcyG" id="6xlxoSXc0dW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xlxoSXc0dX" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6xlxoSXc0dY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xlxoSXc0dZ" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="6xlxoSXc0e0" role="1tU5fm">
          <ref role="ehGHo" to="qdv7:5DBke2vwmTj" resolve="VariabilityConfigItem" />
        </node>
      </node>
    </node>
  </node>
</model>

