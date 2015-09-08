<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ecde3cb-6b12-4b03-ab5c-d1450223a70b(test.de.itemis.mps.editor.diagram.lang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7nxb" ref="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="13h7C7" id="24zrZPPzdZr">
    <ref role="13h7C2" to="7nxb:24zrZPPzcAY" resolve="Port" />
    <node concept="13hLZK" id="24zrZPPzdZs" role="13h7CW">
      <node concept="3clFbS" id="24zrZPPzdZt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="24zrZPPzdZv" role="13h7CS">
      <property role="TrG5h" value="getPositionX" />
      <node concept="3Tm1VV" id="24zrZPPzdZw" role="1B3o_S" />
      <node concept="3uibUv" id="24zrZPPzhfv" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
      </node>
      <node concept="3clFbS" id="24zrZPPzdZy" role="3clF47">
        <node concept="3clFbF" id="24zrZPPA9$N" role="3cqZAp">
          <node concept="BsUDl" id="24zrZPPA9$M" role="3clFbG">
            <ref role="37wK5l" node="24zrZPPA80F" resolve="toDouble" />
            <node concept="2OqwBi" id="24zrZPPzfDQ" role="37wK5m">
              <node concept="2OqwBi" id="24zrZPPzfhK" role="2Oq$k0">
                <node concept="13iPFW" id="24zrZPPzeVN" role="2Oq$k0" />
                <node concept="3TrEf2" id="24zrZPPzfwE" role="2OqNvi">
                  <ref role="3Tt5mk" to="7nxb:24zrZPPzcBR" />
                </node>
              </node>
              <node concept="2qgKlT" id="24zrZPPzfMw" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
                <node concept="2OqwBi" id="24zrZPPzgDx" role="37wK5m">
                  <node concept="2JrnkZ" id="24zrZPPzgAA" role="2Oq$k0">
                    <node concept="2OqwBi" id="24zrZPPzfRe" role="2JrQYb">
                      <node concept="13iPFW" id="24zrZPPzfOg" role="2Oq$k0" />
                      <node concept="I4A8Y" id="24zrZPPzg7B" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="24zrZPPzh3l" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24zrZPPzzOs" role="13h7CS">
      <property role="TrG5h" value="getPositionY" />
      <node concept="3Tm1VV" id="24zrZPPzzOt" role="1B3o_S" />
      <node concept="3uibUv" id="24zrZPPzzOu" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
      </node>
      <node concept="3clFbS" id="24zrZPPzzOv" role="3clF47">
        <node concept="3clFbF" id="24zrZPPA9DL" role="3cqZAp">
          <node concept="BsUDl" id="24zrZPPA9DK" role="3clFbG">
            <ref role="37wK5l" node="24zrZPPA80F" resolve="toDouble" />
            <node concept="2OqwBi" id="24zrZPPzzOz" role="37wK5m">
              <node concept="2OqwBi" id="24zrZPPzzO$" role="2Oq$k0">
                <node concept="13iPFW" id="24zrZPPzzO_" role="2Oq$k0" />
                <node concept="3TrEf2" id="24zrZPPz$4L" role="2OqNvi">
                  <ref role="3Tt5mk" to="7nxb:24zrZPPzdYV" />
                </node>
              </node>
              <node concept="2qgKlT" id="24zrZPPzzOB" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
                <node concept="2OqwBi" id="24zrZPPzzOC" role="37wK5m">
                  <node concept="2JrnkZ" id="24zrZPPzzOD" role="2Oq$k0">
                    <node concept="2OqwBi" id="24zrZPPzzOE" role="2JrQYb">
                      <node concept="13iPFW" id="24zrZPPzzOF" role="2Oq$k0" />
                      <node concept="I4A8Y" id="24zrZPPzzOG" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="24zrZPPzzOH" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24zrZPPA80F" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="toDouble" />
      <node concept="37vLTG" id="24zrZPPA87D" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="24zrZPPA87T" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="24zrZPPA80G" role="1B3o_S" />
      <node concept="3uibUv" id="24zrZPPA87s" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
      </node>
      <node concept="3clFbS" id="24zrZPPA80I" role="3clF47">
        <node concept="3clFbJ" id="24zrZPPAVKI" role="3cqZAp">
          <node concept="3clFbS" id="24zrZPPAVKK" role="3clFbx">
            <node concept="3cpWs6" id="24zrZPPAWau" role="3cqZAp">
              <node concept="10Nm6u" id="24zrZPPAWi3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="24zrZPPAW4$" role="3clFbw">
            <node concept="10Nm6u" id="24zrZPPAW9P" role="3uHU7w" />
            <node concept="37vLTw" id="24zrZPPAVXA" role="3uHU7B">
              <ref role="3cqZAo" node="24zrZPPA87D" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24zrZPPA8k3" role="3cqZAp">
          <node concept="3clFbS" id="24zrZPPA8k5" role="3clFbx">
            <node concept="3cpWs6" id="24zrZPPA8qp" role="3cqZAp">
              <node concept="1eOMI4" id="24zrZPPA8s8" role="3cqZAk">
                <node concept="10QFUN" id="24zrZPPA8s5" role="1eOMHV">
                  <node concept="3uibUv" id="24zrZPPA8sa" role="10QFUM">
                    <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
                  </node>
                  <node concept="37vLTw" id="24zrZPPA8sb" role="10QFUP">
                    <ref role="3cqZAo" node="24zrZPPA87D" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="24zrZPPA8oC" role="3clFbw">
            <node concept="3uibUv" id="24zrZPPA8pV" role="2ZW6by">
              <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
            </node>
            <node concept="37vLTw" id="24zrZPPA8nd" role="2ZW6bz">
              <ref role="3cqZAo" node="24zrZPPA87D" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24zrZPPA88a" role="3cqZAp">
          <node concept="3clFbS" id="24zrZPPA88b" role="3clFbx">
            <node concept="SfApY" id="24zrZPPA8av" role="3cqZAp">
              <node concept="TDmWw" id="24zrZPPA8aw" role="TEbGg">
                <node concept="3clFbS" id="24zrZPPA8ax" role="TDEfX" />
                <node concept="3cpWsn" id="24zrZPPA8ay" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="24zrZPPA8bf" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="24zrZPPA8a$" role="SfCbr">
                <node concept="3cpWs6" id="24zrZPPAZqY" role="3cqZAp">
                  <node concept="2YIFZM" id="24zrZPPAZr0" role="3cqZAk">
                    <ref role="37wK5l" to="e2lb:~Double.valueOf(java.lang.String):java.lang.Double" resolve="valueOf" />
                    <ref role="1Pybhc" to="e2lb:~Double" resolve="Double" />
                    <node concept="1eOMI4" id="24zrZPPAZr1" role="37wK5m">
                      <node concept="10QFUN" id="24zrZPPAZr2" role="1eOMHV">
                        <node concept="37vLTw" id="24zrZPPAZr3" role="10QFUP">
                          <ref role="3cqZAo" node="24zrZPPA87D" resolve="obj" />
                        </node>
                        <node concept="17QB3L" id="24zrZPPAZr4" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="24zrZPPA89m" role="3clFbw">
            <node concept="17QB3L" id="24zrZPPA89Z" role="2ZW6by" />
            <node concept="37vLTw" id="24zrZPPA88_" role="2ZW6bz">
              <ref role="3cqZAo" node="24zrZPPA87D" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24zrZPPA8QM" role="3cqZAp">
          <node concept="3clFbS" id="24zrZPPA8QO" role="3clFbx">
            <node concept="3cpWs6" id="24zrZPPA8Yu" role="3cqZAp">
              <node concept="2OqwBi" id="24zrZPPA93m" role="3cqZAk">
                <node concept="1eOMI4" id="24zrZPPA90A" role="2Oq$k0">
                  <node concept="10QFUN" id="24zrZPPA90z" role="1eOMHV">
                    <node concept="3uibUv" id="24zrZPPA90C" role="10QFUM">
                      <ref role="3uigEE" to="e2lb:~Number" resolve="Number" />
                    </node>
                    <node concept="37vLTw" id="24zrZPPA90D" role="10QFUP">
                      <ref role="3cqZAo" node="24zrZPPA87D" resolve="obj" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="24zrZPPA9j4" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Number.doubleValue():double" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="24zrZPPA8WI" role="3clFbw">
            <node concept="3uibUv" id="24zrZPPA8Y3" role="2ZW6by">
              <ref role="3uigEE" to="e2lb:~Number" resolve="Number" />
            </node>
            <node concept="37vLTw" id="24zrZPPA8Vh" role="2ZW6bz">
              <ref role="3cqZAo" node="24zrZPPA87D" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24zrZPPAPdH" role="3cqZAp">
          <node concept="2OqwBi" id="24zrZPPAPdE" role="3clFbG">
            <node concept="10M0yZ" id="24zrZPPAPdF" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="24zrZPPAPdG" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="24zrZPPATKz" role="37wK5m">
                <node concept="2OqwBi" id="24zrZPPAUnF" role="3uHU7w">
                  <node concept="2OqwBi" id="24zrZPPAU1T" role="2Oq$k0">
                    <node concept="37vLTw" id="24zrZPPATXX" role="2Oq$k0">
                      <ref role="3cqZAo" node="24zrZPPA87D" resolve="obj" />
                    </node>
                    <node concept="liA8E" id="24zrZPPAUeG" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="24zrZPPAVrY" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="24zrZPPATir" role="3uHU7B">
                  <node concept="3cpWs3" id="24zrZPPAQyX" role="3uHU7B">
                    <node concept="Xl_RD" id="24zrZPPAPsB" role="3uHU7B">
                      <property role="Xl_RC" value="Not a Double: " />
                    </node>
                    <node concept="37vLTw" id="24zrZPPAQ$N" role="3uHU7w">
                      <ref role="3cqZAo" node="24zrZPPA87D" resolve="obj" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="24zrZPPATiu" role="3uHU7w">
                    <property role="Xl_RC" value=" / " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24zrZPPA9qO" role="3cqZAp">
          <node concept="10Nm6u" id="24zrZPPA9yd" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24zrZPPB7Bx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBox" />
      <ref role="13i0hy" node="24zrZPPB6$C" resolve="getBox" />
      <node concept="3Tm1VV" id="24zrZPPB7By" role="1B3o_S" />
      <node concept="3clFbS" id="24zrZPPB7B_" role="3clF47">
        <node concept="3clFbF" id="24zrZPPB2Hj" role="3cqZAp">
          <node concept="2OqwBi" id="24zrZPPB2JH" role="3clFbG">
            <node concept="13iPFW" id="24zrZPPB2Hi" role="2Oq$k0" />
            <node concept="2Xjw5R" id="24zrZPPB35z" role="2OqNvi">
              <node concept="1xMEDy" id="24zrZPPB35_" role="1xVPHs">
                <node concept="chp4Y" id="24zrZPPB368" role="ri$Ld">
                  <ref role="cht4Q" to="7nxb:24zrZPPzcAr" resolve="Box" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="24zrZPPB7BA" role="3clF45">
        <ref role="ehGHo" to="7nxb:24zrZPPzcAr" resolve="Box" />
      </node>
    </node>
    <node concept="13i0hz" id="24zrZPPB7BB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPortName" />
      <ref role="13i0hy" node="24zrZPPB6_c" resolve="getPortName" />
      <node concept="3Tm1VV" id="24zrZPPB7BC" role="1B3o_S" />
      <node concept="3clFbS" id="24zrZPPB7BF" role="3clF47">
        <node concept="3clFbF" id="24zrZPPB92R" role="3cqZAp">
          <node concept="2OqwBi" id="24zrZPPB95h" role="3clFbG">
            <node concept="13iPFW" id="24zrZPPB92Q" role="2Oq$k0" />
            <node concept="3TrcHB" id="24zrZPPB9gy" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="24zrZPPB7BG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="24zrZPPB4hS">
    <ref role="13h7C2" to="7nxb:24zrZPPz$9R" resolve="EndpointReference" />
    <node concept="13hLZK" id="24zrZPPB4hT" role="13h7CW">
      <node concept="3clFbS" id="24zrZPPB4hU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="24zrZPPB6$_">
    <ref role="13h7C2" to="7nxb:24zrZPPz$9p" resolve="IEndpoint" />
    <node concept="13hLZK" id="24zrZPPB6$A" role="13h7CW">
      <node concept="3clFbS" id="24zrZPPB6$B" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="24zrZPPB6$C" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBox" />
      <node concept="3Tm1VV" id="24zrZPPB6$D" role="1B3o_S" />
      <node concept="3Tqbb2" id="24zrZPPB6_4" role="3clF45">
        <ref role="ehGHo" to="7nxb:24zrZPPzcAr" resolve="Box" />
      </node>
      <node concept="3clFbS" id="24zrZPPB6$F" role="3clF47" />
    </node>
    <node concept="13i0hz" id="24zrZPPB6_c" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPortName" />
      <node concept="3Tm1VV" id="24zrZPPB6_d" role="1B3o_S" />
      <node concept="17QB3L" id="24zrZPPB6A0" role="3clF45" />
      <node concept="3clFbS" id="24zrZPPB6_f" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="24zrZPPB6A8">
    <ref role="13h7C2" to="7nxb:24zrZPPzcAr" resolve="Box" />
    <node concept="13hLZK" id="24zrZPPB6A9" role="13h7CW">
      <node concept="3clFbS" id="24zrZPPB6Aa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="24zrZPPB6Ab" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBox" />
      <ref role="13i0hy" node="24zrZPPB6$C" resolve="getBox" />
      <node concept="3Tm1VV" id="24zrZPPB6Ac" role="1B3o_S" />
      <node concept="3clFbS" id="24zrZPPB6Af" role="3clF47">
        <node concept="3clFbF" id="24zrZPPB7sO" role="3cqZAp">
          <node concept="13iPFW" id="24zrZPPB7sN" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="24zrZPPB6Ag" role="3clF45">
        <ref role="ehGHo" to="7nxb:24zrZPPzcAr" resolve="Box" />
      </node>
    </node>
    <node concept="13i0hz" id="24zrZPPB6Ah" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPortName" />
      <ref role="13i0hy" node="24zrZPPB6_c" resolve="getPortName" />
      <node concept="3Tm1VV" id="24zrZPPB6Ai" role="1B3o_S" />
      <node concept="3clFbS" id="24zrZPPB6Al" role="3clF47">
        <node concept="3clFbF" id="24zrZPPB7sw" role="3cqZAp">
          <node concept="10Nm6u" id="24zrZPPB7sv" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="24zrZPPB6Am" role="3clF45" />
    </node>
  </node>
</model>

