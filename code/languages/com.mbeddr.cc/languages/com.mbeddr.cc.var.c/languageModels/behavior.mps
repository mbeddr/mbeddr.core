<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1ae1b28-1a87-4465-9845-f4edf139cc0b(com.mbeddr.cc.var.c.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vxuc" ref="r:acfa7fc7-0a34-4d9a-8ea8-22459c66d50c(com.mbeddr.cc.var.c.structure)" />
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="rpdm" ref="r:91453863-abdf-432d-a851-57f349774287(com.mbeddr.cc.var.annotations.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="5aNdPeN2bxY">
    <ref role="13h7C2" to="vxuc:5aNdPeN1XXb" resolve="IVariantAware" />
    <node concept="13i0hz" id="5aNdPeN2_xh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getApplicableCase" />
      <node concept="3Tm1VV" id="5aNdPeN2_xi" role="1B3o_S" />
      <node concept="10Oyi0" id="5aNdPeN2_xl" role="3clF45" />
      <node concept="3clFbS" id="5aNdPeN2_xk" role="3clF47">
        <node concept="3cpWs8" id="5aNdPeN2LVn" role="3cqZAp">
          <node concept="3cpWsn" id="5aNdPeN2LVo" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="5aNdPeN2LVp" role="1tU5fm">
              <ref role="ehGHo" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
            </node>
            <node concept="2OqwBi" id="5aNdPeN2LVq" role="33vP2m">
              <node concept="2OqwBi" id="5aNdPeN2LVr" role="2Oq$k0">
                <node concept="13iPFW" id="5aNdPeN2LVs" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5aNdPeN2LVt" role="2OqNvi">
                  <ref role="3TtcxE" to="vxuc:5aNdPeN1Y5K" resolve="conditions" />
                </node>
              </node>
              <node concept="1z4cxt" id="5aNdPeN2LVu" role="2OqNvi">
                <node concept="1bVj0M" id="5aNdPeN2LVv" role="23t8la">
                  <node concept="3clFbS" id="5aNdPeN2LVw" role="1bW5cS">
                    <node concept="3clFbF" id="5aNdPeN2LVx" role="3cqZAp">
                      <node concept="2OqwBi" id="5aNdPeN2LVy" role="3clFbG">
                        <node concept="37vLTw" id="5aNdPeN2LVz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aNdPeN2LV_" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5aNdPeN2LV$" role="2OqNvi">
                          <ref role="37wK5l" to="rpdm:2h6lNbWo02u" resolve="isSelectedInRenderingConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5aNdPeN2LV_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5aNdPeN2LVA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aNdPeN2LVD" role="3cqZAp">
          <node concept="3clFbS" id="5aNdPeN2LVE" role="3clFbx">
            <node concept="3cpWs6" id="5aNdPeN2LW6" role="3cqZAp">
              <node concept="3cmrfG" id="5aNdPeN2LW8" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5aNdPeN2LW2" role="3clFbw">
            <node concept="10Nm6u" id="5aNdPeN2LW5" role="3uHU7w" />
            <node concept="37vLTw" id="2AZbPfMaNuE" role="3uHU7B">
              <ref role="3cqZAo" node="5aNdPeN2LVo" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5aNdPeN2LWb" role="3cqZAp">
          <node concept="2OqwBi" id="5aNdPeN2LWy" role="3cqZAk">
            <node concept="37vLTw" id="2AZbPfMaMWD" role="2Oq$k0">
              <ref role="3cqZAo" node="5aNdPeN2LVo" resolve="c" />
            </node>
            <node concept="2bSWHS" id="5aNdPeN2LWB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5aNdPeN2daX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isApplicableCase" />
      <node concept="3Tm1VV" id="5aNdPeN2daY" role="1B3o_S" />
      <node concept="10P_77" id="5aNdPeN2db1" role="3clF45" />
      <node concept="3clFbS" id="5aNdPeN2db0" role="3clF47">
        <node concept="3clFbF" id="5aNdPeN2EPm" role="3cqZAp">
          <node concept="3clFbC" id="5aNdPeN2EPG" role="3clFbG">
            <node concept="37vLTw" id="5aNdPeN2EPJ" role="3uHU7w">
              <ref role="3cqZAo" node="5aNdPeN2db5" resolve="index" />
            </node>
            <node concept="BsUDl" id="5aNdPeN2EPn" role="3uHU7B">
              <ref role="37wK5l" node="5aNdPeN2_xh" resolve="getApplicableCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5aNdPeN2db5" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5aNdPeN2$X1" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5aNdPeN3XSM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="fmc" />
      <node concept="3Tm1VV" id="5aNdPeN3XSN" role="1B3o_S" />
      <node concept="3clFbS" id="5aNdPeN3XSP" role="3clF47">
        <node concept="3clFbF" id="5aNdPeN3XSR" role="3cqZAp">
          <node concept="2OqwBi" id="5aNdPeN3XSS" role="3clFbG">
            <node concept="2OqwBi" id="5aNdPeN3XST" role="2Oq$k0">
              <node concept="13iPFW" id="5aNdPeN3XSU" role="2Oq$k0" />
              <node concept="2Rxl7S" id="5aNdPeN3XSV" role="2OqNvi" />
            </node>
            <node concept="3CFZ6_" id="5aNdPeN3XSW" role="2OqNvi">
              <node concept="3CFYIy" id="5aNdPeN3XSX" role="3CFYIz">
                <ref role="3CFYIx" to="qdv7:$GQ7u4ko40" resolve="FeatureModelConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5aNdPeN3XSQ" role="3clF45">
        <ref role="ehGHo" to="qdv7:$GQ7u4ko40" resolve="FeatureModelConfiguration" />
      </node>
    </node>
    <node concept="13i0hz" id="5aNdPeN2d9e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="showBaseCase" />
      <node concept="3Tm1VV" id="5aNdPeN2d9f" role="1B3o_S" />
      <node concept="10P_77" id="5aNdPeN2d9m" role="3clF45" />
      <node concept="3clFbS" id="5aNdPeN2d9h" role="3clF47">
        <node concept="3clFbF" id="7TnSnE3ca1G" role="3cqZAp">
          <node concept="22lmx$" id="7TnSnE3cjM_" role="3clFbG">
            <node concept="2YIFZM" id="7TnSnE3cdsM" role="3uHU7B">
              <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              <ref role="37wK5l" to="rpdm:7TnSnE3cbgc" resolve="modeIs" />
              <node concept="10M0yZ" id="7TnSnE3cdLU" role="37wK5m">
                <ref role="3cqZAo" to="rpdm:7TnSnE39bcT" resolve="CONCISE" />
                <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              </node>
            </node>
            <node concept="2YIFZM" id="7TnSnE3cjQC" role="3uHU7w">
              <ref role="37wK5l" to="rpdm:7TnSnE3cbgc" resolve="modeIs" />
              <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              <node concept="10M0yZ" id="7TnSnE3cjQD" role="37wK5m">
                <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                <ref role="3cqZAo" to="rpdm:7TnSnE39beI" resolve="DETAILED" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5aNdPeN2by1" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBaseCase" />
      <node concept="3Tm1VV" id="5aNdPeN2by2" role="1B3o_S" />
      <node concept="3Tqbb2" id="5aNdPeN2by5" role="3clF45" />
      <node concept="3clFbS" id="5aNdPeN2by4" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5aNdPeN2Iws" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCaseNodes" />
      <node concept="3Tm1VV" id="5aNdPeN2Iwt" role="1B3o_S" />
      <node concept="2I9FWS" id="5aNdPeN4lgW" role="3clF45" />
      <node concept="3clFbS" id="5aNdPeN2Iwv" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5aNdPeN2bxZ" role="13h7CW">
      <node concept="3clFbS" id="5aNdPeN2by0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5aNdPeN2ckr">
    <ref role="13h7C2" to="vxuc:5aNdPeN1XXc" resolve="VariantAwareType" />
    <node concept="13hLZK" id="5aNdPeN2cks" role="13h7CW">
      <node concept="3clFbS" id="5aNdPeN2ckt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5aNdPeN2cku" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBaseCase" />
      <ref role="13i0hy" node="5aNdPeN2by1" resolve="getBaseCase" />
      <node concept="3Tm1VV" id="5aNdPeN2ckv" role="1B3o_S" />
      <node concept="3clFbS" id="5aNdPeN2ckw" role="3clF47">
        <node concept="3clFbF" id="5aNdPeN2cky" role="3cqZAp">
          <node concept="2OqwBi" id="5aNdPeN2ckS" role="3clFbG">
            <node concept="13iPFW" id="5aNdPeN2ckz" role="2Oq$k0" />
            <node concept="3TrEf2" id="5aNdPeN2ckY" role="2OqNvi">
              <ref role="3Tt5mk" to="vxuc:5aNdPeN2by6" resolve="baseCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5aNdPeN2ckx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5aNdPeN2IYR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCaseNodes" />
      <ref role="13i0hy" node="5aNdPeN2Iws" resolve="getCaseNodes" />
      <node concept="3Tm1VV" id="5aNdPeN2IYS" role="1B3o_S" />
      <node concept="3clFbS" id="5aNdPeN2IYT" role="3clF47">
        <node concept="3clFbF" id="5aNdPeN2IYW" role="3cqZAp">
          <node concept="2OqwBi" id="5aNdPeN2IZi" role="3clFbG">
            <node concept="13iPFW" id="5aNdPeN2IYX" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5aNdPeN2IZo" role="2OqNvi">
              <ref role="3TtcxE" to="vxuc:5aNdPeN2$UH" resolve="caseTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5aNdPeN4lh0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7DKnW4BPo6J" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="7DKnW4BPo6K" role="1B3o_S" />
      <node concept="3clFbS" id="7DKnW4BPo6N" role="3clF47">
        <node concept="3clFbF" id="7DKnW4BPogG" role="3cqZAp">
          <node concept="2OqwBi" id="7DKnW4BPqn8" role="3clFbG">
            <node concept="2OqwBi" id="7DKnW4BPooP" role="2Oq$k0">
              <node concept="13iPFW" id="7DKnW4BPogF" role="2Oq$k0" />
              <node concept="3TrEf2" id="7DKnW4BPpjk" role="2OqNvi">
                <ref role="3Tt5mk" to="vxuc:5aNdPeN2by6" resolve="baseCase" />
              </node>
            </node>
            <node concept="2qgKlT" id="7DKnW4BPrLG" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7DKnW4BPo6O" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5aNdPeN2JPs">
    <ref role="13h7C2" to="vxuc:5aNdPeN2JOx" resolve="VariantAwareExpression" />
    <node concept="13hLZK" id="5aNdPeN2JPt" role="13h7CW">
      <node concept="3clFbS" id="5aNdPeN2JPu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5aNdPeN2JPv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBaseCase" />
      <ref role="13i0hy" node="5aNdPeN2by1" resolve="getBaseCase" />
      <node concept="3Tm1VV" id="5aNdPeN2JPw" role="1B3o_S" />
      <node concept="3clFbS" id="5aNdPeN2JPx" role="3clF47">
        <node concept="3clFbF" id="5aNdPeN2JPC" role="3cqZAp">
          <node concept="2OqwBi" id="5aNdPeN2JPY" role="3clFbG">
            <node concept="13iPFW" id="5aNdPeN2JPD" role="2Oq$k0" />
            <node concept="3TrEf2" id="5aNdPeN2JQ4" role="2OqNvi">
              <ref role="3Tt5mk" to="vxuc:5aNdPeN2JOy" resolve="baseCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5aNdPeN2JPy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5aNdPeN2JPz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCaseNodes" />
      <ref role="13i0hy" node="5aNdPeN2Iws" resolve="getCaseNodes" />
      <node concept="3Tm1VV" id="5aNdPeN2JP$" role="1B3o_S" />
      <node concept="3clFbS" id="5aNdPeN2JP_" role="3clF47">
        <node concept="3clFbF" id="5aNdPeN2JQ5" role="3cqZAp">
          <node concept="2OqwBi" id="5aNdPeN2JQr" role="3clFbG">
            <node concept="13iPFW" id="5aNdPeN2JQ6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5aNdPeN2JQx" role="2OqNvi">
              <ref role="3TtcxE" to="vxuc:5aNdPeN2JOz" resolve="caseExpressions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5aNdPeN4lgY" role="3clF45" />
    </node>
  </node>
</model>

