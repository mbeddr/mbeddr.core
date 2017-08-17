<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4U82Y3yZDCl">
    <property role="TrG5h" value="HorizontalLineCell" />
    <node concept="Wx3nA" id="2iZPrFZnLjr" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MARGIN_TOP" />
      <node concept="3Tm6S6" id="2iZPrFZnLjn" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZnLjo" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZnLjp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZnLjq" role="33vP2m">
        <ref role="1Z6EpT" to="z0fb:vtaHb5XoqY" resolve="_margin-top" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZnLET" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MARGIN_BOTTOM" />
      <node concept="3Tm6S6" id="2iZPrFZnLEP" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZnLEQ" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZnLER" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZnLES" role="33vP2m">
        <ref role="1Z6EpT" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZnM2F" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HORIZONTAL_LINE_WIDTH" />
      <node concept="3Tm6S6" id="2iZPrFZnM2B" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZnM2C" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZnM2D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZnM2E" role="33vP2m">
        <ref role="1Z6EpT" to="z0fb:43ViAfTrUko" resolve="_horizontal-line-width" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZnMqF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HORIZONTAL_LINE_COLOR" />
      <node concept="3Tm6S6" id="2iZPrFZnMqB" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZnMqC" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZnMqD" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZnMqE" role="33vP2m">
        <ref role="1Z6EpT" to="z0fb:43ViAfTrUia" resolve="_horizontal-line-color" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZnMN9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GROW_X" />
      <node concept="3Tm6S6" id="2iZPrFZnMN5" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZnMN6" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZnMN7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZnMN8" role="33vP2m">
        <ref role="1Z6EpT" to="z0fb:7lS0O5066sF" resolve="_grow-x" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZnNch" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PUSH_X" />
      <node concept="3Tm6S6" id="2iZPrFZnNcd" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZnNce" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZnNcf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZnNcg" role="33vP2m">
        <ref role="1Z6EpT" to="z0fb:7lS0O5066tP" resolve="_push-x" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U82Y3yZKRS" role="jymVt" />
    <node concept="3Tm1VV" id="4U82Y3yZDCm" role="1B3o_S" />
    <node concept="3uibUv" id="4U82Y3yZDZj" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="3clFbW" id="4U82Y3yZF0a" role="jymVt">
      <node concept="3cqZAl" id="4U82Y3yZF0b" role="3clF45" />
      <node concept="3Tm1VV" id="4U82Y3yZF0c" role="1B3o_S" />
      <node concept="3clFbS" id="4U82Y3yZF0e" role="3clF47">
        <node concept="XkiVB" id="4U82Y3yZF0g" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="4U82Y3yZF0l" role="37wK5m">
            <ref role="3cqZAo" node="4U82Y3yZF0h" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="4U82Y3yZF0p" role="37wK5m">
            <ref role="3cqZAo" node="4U82Y3yZF0m" resolve="snode" />
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3yZNF5" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3yZNGL" role="3clFbG">
            <node concept="1rXfSq" id="4U82Y3yZNF3" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="4U82Y3yZNKx" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="37vLTw" id="2iZPrFZnNcp" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZnNch" resolve="PUSH_X" />
              </node>
              <node concept="3clFbT" id="4U82Y3yZOyR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3yZOUF" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3yZOUG" role="3clFbG">
            <node concept="1rXfSq" id="4U82Y3yZOUH" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="4U82Y3yZOUI" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="37vLTw" id="2iZPrFZnMNh" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZnMN9" resolve="GROW_X" />
              </node>
              <node concept="3clFbT" id="4U82Y3yZOUK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3yZUtO" role="3cqZAp">
          <node concept="1rXfSq" id="4U82Y3yZUtM" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
            <node concept="3clFbT" id="4U82Y3yZU$0" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U82Y3yZF0h" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4U82Y3yZF0j" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="4U82Y3yZF0k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4U82Y3yZF0m" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3uibUv" id="4U82Y3yZF0o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4U82Y3yZG71" role="jymVt" />
    <node concept="3clFb_" id="4U82Y3yZLMv" role="jymVt">
      <property role="TrG5h" value="setColor" />
      <node concept="37vLTG" id="4U82Y3yZM6S" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4U82Y3yZMa4" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3cqZAl" id="4U82Y3yZLMx" role="3clF45" />
      <node concept="3Tm1VV" id="4U82Y3yZLMy" role="1B3o_S" />
      <node concept="3clFbS" id="4U82Y3yZLMz" role="3clF47">
        <node concept="3clFbF" id="43ViAfTrXup" role="3cqZAp">
          <node concept="2OqwBi" id="43ViAfTrXuq" role="3clFbG">
            <node concept="1rXfSq" id="43ViAfTrXur" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="43ViAfTrXus" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="37vLTw" id="2iZPrFZnNZ$" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZnMqF" resolve="HORIZONTAL_LINE_COLOR" />
              </node>
              <node concept="37vLTw" id="43ViAfTrXGZ" role="37wK5m">
                <ref role="3cqZAo" node="4U82Y3yZM6S" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4U82Y3yZMx0" role="jymVt" />
    <node concept="3clFb_" id="4U82Y3yZMFl" role="jymVt">
      <property role="TrG5h" value="setLineWidth" />
      <node concept="37vLTG" id="4U82Y3yZMMR" role="3clF46">
        <property role="TrG5h" value="lineWidth" />
        <node concept="10Oyi0" id="4U82Y3yZMON" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4U82Y3yZMFn" role="3clF45" />
      <node concept="3Tm1VV" id="4U82Y3yZMFo" role="1B3o_S" />
      <node concept="3clFbS" id="4U82Y3yZMFp" role="3clF47">
        <node concept="3clFbF" id="43ViAfTrYi1" role="3cqZAp">
          <node concept="2OqwBi" id="43ViAfTrYi2" role="3clFbG">
            <node concept="1rXfSq" id="43ViAfTrYi3" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="43ViAfTrYi4" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="37vLTw" id="2iZPrFZnN_P" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZnM2F" resolve="HORIZONTAL_LINE_WIDTH" />
              </node>
              <node concept="37vLTw" id="43ViAfTrYs2" role="37wK5m">
                <ref role="3cqZAo" node="4U82Y3yZMMR" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4U82Y3yZLFI" role="jymVt" />
    <node concept="3clFb_" id="4U82Y3z0y2g" role="jymVt">
      <property role="TrG5h" value="setMarginTop" />
      <node concept="37vLTG" id="4U82Y3z0yIE" role="3clF46">
        <property role="TrG5h" value="margin" />
        <node concept="10Oyi0" id="4U82Y3z0ySf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4U82Y3z0y2i" role="3clF45" />
      <node concept="3Tm1VV" id="4U82Y3z0y2j" role="1B3o_S" />
      <node concept="3clFbS" id="4U82Y3z0y2k" role="3clF47">
        <node concept="3clFbF" id="4U82Y3z0z2h" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0z4K" role="3clFbG">
            <node concept="1rXfSq" id="4U82Y3z0z2g" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="4U82Y3z0z9K" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="37vLTw" id="2iZPrFZnLjz" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZnLjr" resolve="MARGIN_TOP" />
              </node>
              <node concept="37vLTw" id="4U82Y3z0zkU" role="37wK5m">
                <ref role="3cqZAo" node="4U82Y3z0yIE" resolve="margin" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4U82Y3z0zEz" role="jymVt" />
    <node concept="3clFb_" id="4U82Y3z0zm3" role="jymVt">
      <property role="TrG5h" value="setMarginBottom" />
      <node concept="37vLTG" id="4U82Y3z0zm4" role="3clF46">
        <property role="TrG5h" value="margin" />
        <node concept="10Oyi0" id="4U82Y3z0zm5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4U82Y3z0zm6" role="3clF45" />
      <node concept="3Tm1VV" id="4U82Y3z0zm7" role="1B3o_S" />
      <node concept="3clFbS" id="4U82Y3z0zm8" role="3clF47">
        <node concept="3clFbF" id="4U82Y3z0zm9" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0zma" role="3clFbG">
            <node concept="1rXfSq" id="4U82Y3z0zmb" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="4U82Y3z0zmc" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="37vLTw" id="2iZPrFZnLF1" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZnLET" resolve="MARGIN_BOTTOM" />
              </node>
              <node concept="37vLTw" id="4U82Y3z0zme" role="37wK5m">
                <ref role="3cqZAo" node="4U82Y3z0zm4" resolve="margin" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4U82Y3z0xNS" role="jymVt" />
    <node concept="3clFb_" id="4U82Y3yZGd2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4U82Y3yZGd3" role="1B3o_S" />
      <node concept="3cqZAl" id="4U82Y3yZGd5" role="3clF45" />
      <node concept="37vLTG" id="4U82Y3yZGd6" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="4U82Y3yZGd7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4U82Y3yZGd8" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="4U82Y3yZGd9" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="4U82Y3yZGda" role="3clF47">
        <node concept="3cpWs8" id="4U82Y3yZI_3" role="3cqZAp">
          <node concept="3cpWsn" id="4U82Y3yZI_4" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4U82Y3yZI$Z" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="4U82Y3yZI_5" role="33vP2m">
              <node concept="37vLTw" id="4U82Y3yZI_6" role="2Oq$k0">
                <ref role="3cqZAo" node="4U82Y3yZGd6" resolve="g_" />
              </node>
              <node concept="liA8E" id="4U82Y3yZI_7" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4U82Y3yZITG" role="3cqZAp">
          <node concept="3clFbS" id="4U82Y3yZITI" role="2GV8ay">
            <node concept="3clFbF" id="4U82Y3yZJiq" role="3cqZAp">
              <node concept="2OqwBi" id="4U82Y3yZJjx" role="3clFbG">
                <node concept="37vLTw" id="4U82Y3yZJio" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U82Y3yZI_4" resolve="g" />
                </node>
                <node concept="liA8E" id="4U82Y3yZJmr" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2OqwBi" id="43ViAfTrY9W" role="37wK5m">
                    <node concept="1rXfSq" id="43ViAfTrY9X" role="2Oq$k0">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                    <node concept="liA8E" id="43ViAfTrY9Y" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="2iZPrFZnMqN" role="37wK5m">
                        <ref role="3cqZAo" node="2iZPrFZnMqF" resolve="HORIZONTAL_LINE_COLOR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4U82Y3yZGJV" role="3cqZAp">
              <node concept="2OqwBi" id="4U82Y3yZGP5" role="3clFbG">
                <node concept="37vLTw" id="4U82Y3yZIGb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U82Y3yZI_4" resolve="g" />
                </node>
                <node concept="liA8E" id="4U82Y3yZGRp" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="1rXfSq" id="4U82Y3yZGUk" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                  </node>
                  <node concept="1rXfSq" id="4U82Y3yZGY9" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                  </node>
                  <node concept="1rXfSq" id="4U82Y3yZH52" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                  </node>
                  <node concept="1rXfSq" id="4U82Y3yZHcl" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4U82Y3yZITJ" role="2GVbov">
            <node concept="3clFbF" id="4U82Y3yZJ0a" role="3cqZAp">
              <node concept="2OqwBi" id="4U82Y3yZJ0_" role="3clFbG">
                <node concept="37vLTw" id="4U82Y3yZJ09" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U82Y3yZI_4" resolve="g" />
                </node>
                <node concept="liA8E" id="4U82Y3yZJ35" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4U82Y3yZHjN" role="jymVt" />
    <node concept="3clFb_" id="4U82Y3yZHfT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4U82Y3yZHfU" role="1B3o_S" />
      <node concept="3cqZAl" id="4U82Y3yZHfW" role="3clF45" />
      <node concept="3clFbS" id="4U82Y3yZHfX" role="3clF47">
        <node concept="3clFbF" id="4U82Y3yZHvI" role="3cqZAp">
          <node concept="1rXfSq" id="4U82Y3yZHvH" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
            <node concept="3cmrfG" id="4U82Y3yZHyJ" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3yZHGA" role="3cqZAp">
          <node concept="1rXfSq" id="4U82Y3yZHG$" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
            <node concept="2OqwBi" id="43ViAfTrZdm" role="37wK5m">
              <node concept="1rXfSq" id="43ViAfTrZdn" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
              <node concept="liA8E" id="43ViAfTrZdo" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2iZPrFZnM2N" role="37wK5m">
                  <ref role="3cqZAo" node="2iZPrFZnM2F" resolve="HORIZONTAL_LINE_WIDTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U82Y3yZHfY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3U1WNrHfzKV">
    <property role="TrG5h" value="EditorListenerCell" />
    <property role="3GE5qa" value="cellprovider" />
    <node concept="2tJIrI" id="3U1WNrHjf9C" role="jymVt" />
    <node concept="312cEg" id="3U1WNrHjfNK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_provider" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3U1WNrHjfx3" role="1B3o_S" />
      <node concept="3uibUv" id="3U1WNrHjfKo" role="1tU5fm">
        <ref role="3uigEE" node="3U1WNrHfmU4" resolve="EditorListenerCellProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="3U1WNrHjfay" role="jymVt" />
    <node concept="3clFbW" id="3U1WNrHfzxM" role="jymVt">
      <node concept="3cqZAl" id="3U1WNrHfzxN" role="3clF45" />
      <node concept="3Tm1VV" id="3U1WNrHfzxO" role="1B3o_S" />
      <node concept="3clFbS" id="3U1WNrHfzxP" role="3clF47">
        <node concept="XkiVB" id="3U1WNrHfzxQ" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="3U1WNrHfzxR" role="37wK5m">
            <ref role="3cqZAo" node="3U1WNrHfzy6" resolve="editorContext" />
          </node>
          <node concept="2OqwBi" id="3U1WNrHjjmm" role="37wK5m">
            <node concept="37vLTw" id="3U1WNrHfzxS" role="2Oq$k0">
              <ref role="3cqZAo" node="3U1WNrHfzy9" resolve="provider" />
            </node>
            <node concept="liA8E" id="3U1WNrHjjLq" role="2OqNvi">
              <ref role="37wK5l" node="3U1WNrHji8s" resolve="getNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U1WNrHjkgi" role="3cqZAp">
          <node concept="37vLTI" id="3U1WNrHjl7M" role="3clFbG">
            <node concept="37vLTw" id="3U1WNrHjlGz" role="37vLTx">
              <ref role="3cqZAo" node="3U1WNrHfzy9" resolve="provider" />
            </node>
            <node concept="37vLTw" id="3U1WNrHjkgg" role="37vLTJ">
              <ref role="3cqZAo" node="3U1WNrHjfNK" resolve="_provider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U1WNrHfzy3" role="3cqZAp">
          <node concept="1rXfSq" id="3U1WNrHfzy4" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
            <node concept="3clFbT" id="3U1WNrHfzy5" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3U1WNrHfzy6" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3U1WNrHfzy7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="3U1WNrHfzy8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3U1WNrHfzy9" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="3U1WNrHjeaT" role="1tU5fm">
          <ref role="3uigEE" node="3U1WNrHfmU4" resolve="EditorListenerCellProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3U1WNrHfzLZ" role="jymVt" />
    <node concept="3clFb_" id="1EBtkC$tEvA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ancestorAdded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1EBtkC$tEvB" role="1B3o_S" />
      <node concept="3cqZAl" id="1EBtkC$tEvD" role="3clF45" />
      <node concept="37vLTG" id="1EBtkC$tEvE" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1EBtkC$tEvF" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~AncestorEvent" resolve="AncestorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1EBtkC$tEvK" role="3clF47">
        <node concept="3clFbF" id="1EBtkC$tF$n" role="3cqZAp">
          <node concept="2OqwBi" id="1EBtkC$tF$o" role="3clFbG">
            <node concept="37vLTw" id="1EBtkC$tF$p" role="2Oq$k0">
              <ref role="3cqZAo" node="3U1WNrHjfNK" resolve="_provider" />
            </node>
            <node concept="liA8E" id="1EBtkC$tF$q" role="2OqNvi">
              <ref role="37wK5l" node="3U1WNrHfSFf" resolve="onEditorLoaded" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1EBtkC$tEvL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EBtkC$tGqn" role="jymVt" />
    <node concept="3clFb_" id="1EBtkC$tEvM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ancestorRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1EBtkC$tEvN" role="1B3o_S" />
      <node concept="3cqZAl" id="1EBtkC$tEvP" role="3clF45" />
      <node concept="37vLTG" id="1EBtkC$tEvQ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1EBtkC$tEvR" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~AncestorEvent" resolve="AncestorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1EBtkC$tEvW" role="3clF47">
        <node concept="3clFbF" id="1EBtkC$ubgJ" role="3cqZAp">
          <node concept="2OqwBi" id="1EBtkC$ubx_" role="3clFbG">
            <node concept="37vLTw" id="1EBtkC$ubgI" role="2Oq$k0">
              <ref role="3cqZAo" node="3U1WNrHjfNK" resolve="_provider" />
            </node>
            <node concept="liA8E" id="1EBtkC$ubXG" role="2OqNvi">
              <ref role="37wK5l" node="1EBtkC$uaLP" resolve="onEditorUnloaded" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1EBtkC$tEvX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EBtkC$tFKy" role="jymVt" />
    <node concept="3clFb_" id="1EBtkC$tEvY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ancestorMoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1EBtkC$tEvZ" role="1B3o_S" />
      <node concept="3cqZAl" id="1EBtkC$tEw1" role="3clF45" />
      <node concept="37vLTG" id="1EBtkC$tEw2" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1EBtkC$tEw3" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~AncestorEvent" resolve="AncestorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1EBtkC$tEw8" role="3clF47" />
      <node concept="2AHcQZ" id="1EBtkC$tEw9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EBtkC$tG5s" role="jymVt" />
    <node concept="3clFb_" id="3U1WNrHf$FE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3U1WNrHf$FF" role="1B3o_S" />
      <node concept="3cqZAl" id="3U1WNrHf$FH" role="3clF45" />
      <node concept="37vLTG" id="3U1WNrHf$FI" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="3U1WNrHf$FJ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3U1WNrHf$FK" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="3U1WNrHf$FL" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="3U1WNrHf$FM" role="3clF47">
        <node concept="3SKdUt" id="3U1WNrHjnHX" role="3cqZAp">
          <node concept="3SKdUq" id="3U1WNrHjnHY" role="3SKWNk">
            <property role="3SKdUp" value="nothing to do (cell is not visible)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3U1WNrHf$FN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EBtkC$uLpy" role="jymVt" />
    <node concept="2tJIrI" id="1EBtkC$uYw3" role="jymVt" />
    <node concept="3clFb_" id="1EBtkC$uYNq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onAdd" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1EBtkC$uYNr" role="1B3o_S" />
      <node concept="3cqZAl" id="1EBtkC$uYNt" role="3clF45" />
      <node concept="3clFbS" id="1EBtkC$uYNu" role="3clF47">
        <node concept="3clFbF" id="1EBtkC$uYNx" role="3cqZAp">
          <node concept="3nyPlj" id="1EBtkC$uYNw" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.onAdd():void" resolve="onAdd" />
          </node>
        </node>
        <node concept="3clFbF" id="1EBtkC$tzti" role="3cqZAp">
          <node concept="2OqwBi" id="1EBtkC$tAAe" role="3clFbG">
            <node concept="1rXfSq" id="1EBtkC$tztg" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
            </node>
            <node concept="liA8E" id="1EBtkC$tDuA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.addAncestorListener(javax.swing.event.AncestorListener):void" resolve="addAncestorListener" />
              <node concept="Xjq3P" id="1EBtkC$tDBF" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1EBtkC$uYNv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EBtkC$uYxr" role="jymVt" />
    <node concept="3clFb_" id="1EBtkC$uLE8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onRemove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1EBtkC$uLE9" role="1B3o_S" />
      <node concept="3cqZAl" id="1EBtkC$uLEb" role="3clF45" />
      <node concept="3clFbS" id="1EBtkC$uLEc" role="3clF47">
        <node concept="3clFbF" id="1EBtkC$v6N0" role="3cqZAp">
          <node concept="2OqwBi" id="1EBtkC$v6N1" role="3clFbG">
            <node concept="1rXfSq" id="1EBtkC$v6N2" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
            </node>
            <node concept="liA8E" id="1EBtkC$v6N3" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.removeAncestorListener(javax.swing.event.AncestorListener):void" resolve="removeAncestorListener" />
              <node concept="Xjq3P" id="1EBtkC$v6N4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EBtkC$uLEf" role="3cqZAp">
          <node concept="3nyPlj" id="1EBtkC$uLEe" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.onRemove():void" resolve="onRemove" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1EBtkC$uLEd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3U1WNrHfzKW" role="1B3o_S" />
    <node concept="3uibUv" id="3U1WNrHf$9Z" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="3uibUv" id="1EBtkC$tyr1" role="EKbjA">
      <ref role="3uigEE" to="gsia:~AncestorListener" resolve="AncestorListener" />
    </node>
  </node>
  <node concept="312cEu" id="3U1WNrHfmU4">
    <property role="TrG5h" value="EditorListenerCellProvider" />
    <property role="3GE5qa" value="cellprovider" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3U1WNrHfyQK" role="jymVt" />
    <node concept="312cEg" id="3U1WNrHfQy0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3U1WNrHfQvs" role="1B3o_S" />
      <node concept="3Tqbb2" id="3U1WNrHfQz_" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3U1WNrHfRIt" role="jymVt" />
    <node concept="3clFbW" id="3U1WNrHfQqK" role="jymVt">
      <node concept="3cqZAl" id="3U1WNrHfQqM" role="3clF45" />
      <node concept="3Tm1VV" id="3U1WNrHfQqN" role="1B3o_S" />
      <node concept="3clFbS" id="3U1WNrHfQqO" role="3clF47">
        <node concept="3clFbF" id="3U1WNrHfQ$L" role="3cqZAp">
          <node concept="37vLTI" id="3U1WNrHfR9F" role="3clFbG">
            <node concept="37vLTw" id="3U1WNrHfRdF" role="37vLTx">
              <ref role="3cqZAo" node="3U1WNrHfQst" resolve="node" />
            </node>
            <node concept="37vLTw" id="3U1WNrHfQ$K" role="37vLTJ">
              <ref role="3cqZAo" node="3U1WNrHfQy0" resolve="_node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3U1WNrHfQst" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3U1WNrHfQss" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3U1WNrHjhS3" role="jymVt" />
    <node concept="3clFb_" id="3U1WNrHji8s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3U1WNrHji8v" role="3clF47">
        <node concept="3cpWs6" id="3U1WNrHjifC" role="3cqZAp">
          <node concept="37vLTw" id="3U1WNrHjig9" role="3cqZAk">
            <ref role="3cqZAo" node="3U1WNrHfQy0" resolve="_node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U1WNrHjhZm" role="1B3o_S" />
      <node concept="3Tqbb2" id="3U1WNrHji68" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3U1WNrHfRoh" role="jymVt" />
    <node concept="3clFb_" id="3U1WNrHfyQO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3U1WNrHfyQP" role="1B3o_S" />
      <node concept="3uibUv" id="3U1WNrHfyQR" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3U1WNrHfyQS" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3U1WNrHfyQT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3U1WNrHfyQU" role="3clF47">
        <node concept="3cpWs6" id="3U1WNrHf_ap" role="3cqZAp">
          <node concept="2ShNRf" id="3U1WNrHf_c0" role="3cqZAk">
            <node concept="1pGfFk" id="3U1WNrHfPla" role="2ShVmc">
              <ref role="37wK5l" node="3U1WNrHfzxM" resolve="EditorListenerCell" />
              <node concept="37vLTw" id="3U1WNrHfPrn" role="37wK5m">
                <ref role="3cqZAo" node="3U1WNrHfyQS" resolve="context" />
              </node>
              <node concept="Xjq3P" id="3U1WNrHjh_L" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3U1WNrHfyQV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3U1WNrHfSb3" role="jymVt" />
    <node concept="3clFb_" id="3U1WNrHfSFf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onEditorLoaded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3U1WNrHfSFi" role="3clF47" />
      <node concept="3Tm1VV" id="3U1WNrHfSij" role="1B3o_S" />
      <node concept="3cqZAl" id="3U1WNrHfSCX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EBtkC$ualO" role="jymVt" />
    <node concept="3clFb_" id="1EBtkC$uaLP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onEditorUnloaded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EBtkC$uaLS" role="3clF47" />
      <node concept="3Tm1VV" id="1EBtkC$ua_p" role="1B3o_S" />
      <node concept="3cqZAl" id="1EBtkC$uaJx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3U1WNrHf_8O" role="jymVt" />
    <node concept="3Tm1VV" id="3U1WNrHfmU5" role="1B3o_S" />
    <node concept="3uibUv" id="3U1WNrHfyQE" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
</model>

