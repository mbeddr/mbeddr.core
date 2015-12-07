<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d7453d6-e6d4-40dd-b5cb-83ecc2648d3e(com.mbeddr.doc.aspect.generator.template.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="agjuZpbn5a">
    <property role="TrG5h" value="LanguageRuntimeGenUtils" />
    <node concept="2YIFZL" id="1XXGcSTYFLY" role="jymVt">
      <property role="TrG5h" value="isAspectOfLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="1XXGcSTYFLZ" role="3clF45" />
      <node concept="37vLTG" id="1XXGcSTYFM2" role="3clF46">
        <property role="TrG5h" value="aspectModel" />
        <node concept="3uibUv" id="7IH442cXCpn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1XXGcSTYFM6" role="3clF46">
        <property role="TrG5h" value="nodeConcepts" />
        <node concept="8X2XB" id="1XXGcSTYFM7" role="1tU5fm">
          <node concept="3bZ5Sz" id="1XXGcSTYHBu" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="1XXGcSTYFM9" role="3clF47">
        <node concept="3clFbJ" id="1XXGcSTYFMh" role="3cqZAp">
          <node concept="3clFbS" id="1XXGcSTYFMi" role="3clFbx">
            <node concept="3cpWs6" id="1XXGcSTYFMj" role="3cqZAp">
              <node concept="3clFbT" id="1XXGcSTYFMk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1XXGcSTYFMl" role="3clFbw">
            <node concept="10Nm6u" id="1XXGcSTYFMm" role="3uHU7w" />
            <node concept="37vLTw" id="1XXGcSTYFMn" role="3uHU7B">
              <ref role="3cqZAo" node="1XXGcSTYFM2" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XXGcSTYFMo" role="3cqZAp">
          <node concept="3cpWsn" id="1XXGcSTYFMp" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="1XXGcSTYFMq" role="1tU5fm" />
            <node concept="2OqwBi" id="agjuZpbnnB" role="33vP2m">
              <node concept="1eOMI4" id="1XXGcSTYFMs" role="2Oq$k0">
                <node concept="10QFUN" id="1XXGcSTYFMt" role="1eOMHV">
                  <node concept="H_c77" id="1XXGcSTYFMu" role="10QFUM" />
                  <node concept="37vLTw" id="1XXGcSTYFMv" role="10QFUP">
                    <ref role="3cqZAo" node="1XXGcSTYFM2" resolve="aspectModel" />
                  </node>
                </node>
              </node>
              <node concept="2SmgA7" id="agjuZpbnUF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XXGcSTYFMx" role="3cqZAp">
          <node concept="3K4zz7" id="1XXGcSTYFMy" role="3cqZAk">
            <node concept="2OqwBi" id="1XXGcSTYFMz" role="3K4E3e">
              <node concept="37vLTw" id="1XXGcSTYFM$" role="2Oq$k0">
                <ref role="3cqZAo" node="1XXGcSTYFMp" resolve="nodes" />
              </node>
              <node concept="3GX2aA" id="1XXGcSTYFM_" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="1XXGcSTYFMA" role="3K4GZi">
              <node concept="10Nm6u" id="1XXGcSTYFMB" role="3uHU7w" />
              <node concept="2OqwBi" id="1XXGcSTYFMC" role="3uHU7B">
                <node concept="37vLTw" id="1XXGcSTYFMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XXGcSTYFMp" resolve="nodes" />
                </node>
                <node concept="1z4cxt" id="1XXGcSTYFME" role="2OqNvi">
                  <node concept="1bVj0M" id="1XXGcSTYFMF" role="23t8la">
                    <node concept="3clFbS" id="1XXGcSTYFMG" role="1bW5cS">
                      <node concept="2Gpval" id="1XXGcSTYFMH" role="3cqZAp">
                        <node concept="2GrKxI" id="1XXGcSTYFMI" role="2Gsz3X">
                          <property role="TrG5h" value="nodeConcept" />
                        </node>
                        <node concept="37vLTw" id="1XXGcSTYFMJ" role="2GsD0m">
                          <ref role="3cqZAo" node="1XXGcSTYFM6" resolve="nodeConcepts" />
                        </node>
                        <node concept="3clFbS" id="1XXGcSTYFMK" role="2LFqv$">
                          <node concept="3clFbJ" id="1XXGcSTYFML" role="3cqZAp">
                            <node concept="3clFbS" id="1XXGcSTYFMM" role="3clFbx">
                              <node concept="3cpWs6" id="1XXGcSTYFMN" role="3cqZAp">
                                <node concept="3clFbT" id="1XXGcSTYFMO" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="52UGxk5qqoi" role="3clFbw">
                              <node concept="2OqwBi" id="1XXGcSTYFMT" role="2Oq$k0">
                                <node concept="2yIwOk" id="1XXGcSTYKbo" role="2OqNvi" />
                                <node concept="37vLTw" id="1XXGcSTYFMV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1XXGcSTYFMY" resolve="it" />
                                </node>
                              </node>
                              <node concept="2Zo12i" id="52UGxk5qqSd" role="2OqNvi">
                                <node concept="25Kdxt" id="52UGxk5qraT" role="2Zo12j">
                                  <node concept="2GrUjf" id="52UGxk5qusX" role="25KhWn">
                                    <ref role="2Gs0qQ" node="1XXGcSTYFMI" resolve="nodeConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1XXGcSTYFMW" role="3cqZAp">
                        <node concept="3clFbT" id="1XXGcSTYFMX" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1XXGcSTYFMY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1XXGcSTYFMZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1XXGcSTYFN0" role="3K4Cdx">
              <node concept="3cmrfG" id="1XXGcSTYFN1" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1XXGcSTYFN2" role="3uHU7B">
                <node concept="37vLTw" id="1XXGcSTYFN3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XXGcSTYFM6" resolve="nodeConcepts" />
                </node>
                <node concept="1Rwk04" id="1XXGcSTYFN4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1XXGcSTYFN5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="agjuZpbncn" role="jymVt" />
    <node concept="3Tm1VV" id="agjuZpbn5b" role="1B3o_S" />
  </node>
</model>

