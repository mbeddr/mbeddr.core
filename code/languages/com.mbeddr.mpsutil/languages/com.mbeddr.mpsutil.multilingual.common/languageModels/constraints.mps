<?xml version="1.0" encoding="UTF-8"?>
<model ref="23f985f2-965f-4af1-aee8-a32677429514/r:52d0d8c1-a4fe-46a1-b193-682645ea5e8d(com.mbeddr.mpsutil.multilingual.common/com.mbeddr.mpsutil.multilingual.common.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sxyo" ref="23f985f2-965f-4af1-aee8-a32677429514/r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common/com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="v2t1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" />
    <import index="fnmy" ref="e39e4a59-8cb6-498e-860e-8fa8361c0d90/r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes/jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.kernel/jetbrains.mps.scope)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core/jetbrains.mps.lang.core.behavior)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tp5r" ref="23f985f2-965f-4af1-aee8-a32677429514/r:3ef5075b-89c5-437c-8971-b29ab29bb322(com.mbeddr.mpsutil.multilingual.common/com.mbeddr.mpsutil.multilingual.common.behavior)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="vzhXZPAWNL">
    <property role="3GE5qa" value="resourceBundle" />
    <ref role="1M2myG" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
    <node concept="EnEH3" id="vzhXZPAWNM" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="vzhXZPAWNN" role="QCWH9">
        <node concept="3clFbS" id="vzhXZPAWNO" role="2VODD2">
          <node concept="3clFbF" id="vzhXZPAWNP" role="3cqZAp">
            <node concept="3fqX7Q" id="vzhXZPAWNQ" role="3clFbG">
              <node concept="2YIFZM" id="vzhXZPAWNR" role="3fr31v">
                <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
                <ref role="37wK5l" to="v2t1:~StringUtils.containsWhitespace(java.lang.CharSequence):boolean" resolve="containsWhitespace" />
                <node concept="1Wqviy" id="vzhXZPAWNS" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="vzhXZPAWNT" role="1MhHOB">
      <ref role="EomxK" to="sxyo:vzhXZP_pZo" resolve="default" />
      <node concept="Eqf_E" id="vzhXZPAWNU" role="EtsB7">
        <node concept="3clFbS" id="vzhXZPAWNV" role="2VODD2">
          <node concept="3clFbJ" id="vzhXZPAWNW" role="3cqZAp">
            <node concept="3clFbS" id="vzhXZPAWNX" role="3clFbx">
              <node concept="3cpWs6" id="vzhXZPAWNY" role="3cqZAp">
                <node concept="2OqwBi" id="vzhXZPAWNZ" role="3cqZAk">
                  <node concept="EsrRn" id="vzhXZPAWO0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="vzhXZPAWO1" role="2OqNvi">
                    <ref role="37wK5l" to="tp5r:vzhXZPAXZu" resolve="deductDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="vzhXZPAWO2" role="3clFbw">
              <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="v2t1:~StringUtils.isBlank(java.lang.CharSequence):boolean" resolve="isBlank" />
              <node concept="2OqwBi" id="vzhXZPAWO3" role="37wK5m">
                <node concept="EsrRn" id="vzhXZPAWO4" role="2Oq$k0" />
                <node concept="3TrcHB" id="vzhXZPAWO5" role="2OqNvi">
                  <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="vzhXZPAWO6" role="9aQIa">
              <node concept="3clFbS" id="vzhXZPAWO7" role="9aQI4">
                <node concept="3cpWs6" id="vzhXZPAWO8" role="3cqZAp">
                  <node concept="2OqwBi" id="vzhXZPAWO9" role="3cqZAk">
                    <node concept="EsrRn" id="vzhXZPAWOa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="vzhXZPAWOb" role="2OqNvi">
                      <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
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
  <node concept="1M2fIO" id="vzhXZPAWOc">
    <property role="3GE5qa" value="resourceBundle" />
    <ref role="1M2myG" to="sxyo:vzhXZP_pZq" resolve="ResourceBundle" />
    <node concept="1N5Pfh" id="vzhXZPAWOd" role="1Mr941">
      <ref role="1N5Vy1" to="sxyo:vzhXZP_pZt" />
      <node concept="1MUpDS" id="vzhXZPAWOe" role="1N6uqs">
        <node concept="3clFbS" id="vzhXZPAWOf" role="2VODD2">
          <node concept="3clFbF" id="vzhXZPAWOg" role="3cqZAp">
            <node concept="1eOMI4" id="vzhXZPAWOh" role="3clFbG">
              <node concept="2OqwBi" id="vzhXZPAWOi" role="1eOMHV">
                <node concept="2OqwBi" id="vzhXZPAWOj" role="2Oq$k0">
                  <node concept="2OqwBi" id="vzhXZPAWOk" role="2Oq$k0">
                    <node concept="2YIFZM" id="vzhXZPAWOl" role="2Oq$k0">
                      <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                      <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                      <node concept="2rP1CM" id="vzhXZPAWOm" role="37wK5m" />
                      <node concept="3clFbT" id="vzhXZPAWOn" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="vzhXZPAWOo" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="Xl_RD" id="vzhXZPAWOp" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="vzhXZPAWOq" role="2OqNvi">
                    <node concept="chp4Y" id="vzhXZPAWOr" role="v3oSu">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="vzhXZPAWOs" role="2OqNvi">
                  <node concept="1bVj0M" id="vzhXZPAWOt" role="23t8la">
                    <node concept="3clFbS" id="vzhXZPAWOu" role="1bW5cS">
                      <node concept="3clFbF" id="vzhXZPAWOv" role="3cqZAp">
                        <node concept="2OqwBi" id="vzhXZPAWOw" role="3clFbG">
                          <node concept="2OqwBi" id="vzhXZPAWOx" role="2Oq$k0">
                            <node concept="2OqwBi" id="vzhXZPAWOy" role="2Oq$k0">
                              <node concept="37vLTw" id="vzhXZPAWOz" role="2Oq$k0">
                                <ref role="3cqZAo" node="vzhXZPAWOM" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="vzhXZPAWO$" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="vzhXZPAWO_" role="2OqNvi">
                              <node concept="1bVj0M" id="vzhXZPAWOA" role="23t8la">
                                <node concept="3clFbS" id="vzhXZPAWOB" role="1bW5cS">
                                  <node concept="3clFbF" id="vzhXZPAWOC" role="3cqZAp">
                                    <node concept="2OqwBi" id="vzhXZPAWOD" role="3clFbG">
                                      <node concept="37vLTw" id="vzhXZPAWOE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vzhXZPAWOG" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="vzhXZPAWOF" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="vzhXZPAWOG" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="vzhXZPAWOH" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="vzhXZPAWOI" role="2OqNvi">
                            <node concept="2OqwBi" id="vzhXZPAWOJ" role="25WWJ7">
                              <node concept="3VsKOn" id="vzhXZPAWOK" role="2Oq$k0">
                                <ref role="3VsUkX" to="k7g3:~ResourceBundle" resolve="ResourceBundle" />
                              </node>
                              <node concept="liA8E" id="vzhXZPAWOL" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="vzhXZPAWOM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="vzhXZPAWON" role="1tU5fm" />
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

