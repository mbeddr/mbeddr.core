<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cde5a9d-48d2-48d7-ab15-f4c27c4f498f(de.slisson.mps.editor.multiline.cellProviders)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7Pi_Fu5RH9i">
    <property role="TrG5h" value="MultilineCellProvider" />
    <node concept="3Tm1VV" id="7Pi_Fu5RH9j" role="1B3o_S" />
    <node concept="3uibUv" id="4cRxoxkcwzq" role="1zkMxy">
      <ref role="3uigEE" to="p9jd:~PropertyCellProvider" resolve="PropertyCellProvider" />
    </node>
    <node concept="3clFbW" id="7Pi_Fu5RH9k" role="jymVt">
      <node concept="3cqZAl" id="7Pi_Fu5RH9l" role="3clF45" />
      <node concept="3Tm1VV" id="7Pi_Fu5RH9m" role="1B3o_S" />
      <node concept="3clFbS" id="7Pi_Fu5RH9n" role="3clF47">
        <node concept="XkiVB" id="7Pi_Fu5SfI0" role="3cqZAp">
          <ref role="37wK5l" to="p9jd:~PropertyCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="PropertyCellProvider" />
          <node concept="37vLTw" id="1rfeXz7xtbi" role="37wK5m">
            <ref role="3cqZAo" node="7Pi_Fu5SfkT" resolve="node" />
          </node>
          <node concept="37vLTw" id="1rfeXz7xta0" role="37wK5m">
            <ref role="3cqZAo" node="7Pi_Fu5SfkR" resolve="editorContext" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Pi_Fu5SfkT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7Pi_Fu5SfkV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Pi_Fu5SfkR" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5kmN6mza4tJ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Pi_Fu5SfIr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDefaultSubstituteInfo" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3uibUv" id="51$nbrvaxK5" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="7Pi_Fu5SfIs" role="1B3o_S" />
      <node concept="3clFbS" id="7Pi_Fu5SfIu" role="3clF47">
        <node concept="3clFbF" id="7Pi_Fu5SfIv" role="3cqZAp">
          <node concept="10Nm6u" id="7Pi_Fu5SfIw" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Pi_Fu5SfIx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7Pi_Fu5SfIy" role="1B3o_S" />
      <node concept="3uibUv" id="7Pi_Fu5SfIz" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7Pi_Fu5SfI$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5kmN6mzatKZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7Pi_Fu5SfIA" role="3clF47">
        <node concept="3cpWs8" id="7Pi_Fu5Sqnd" role="3cqZAp">
          <node concept="3cpWsn" id="7Pi_Fu5Sqne" role="3cpWs9">
            <property role="TrG5h" value="propertyAccessor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Pi_Fu5Sqnf" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
            </node>
            <node concept="2ShNRf" id="7Pi_Fu5Sqng" role="33vP2m">
              <node concept="1pGfFk" id="7Pi_Fu5Sqnh" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean,boolean,jetbrains.mps.openapi.editor.EditorContext)" resolve="PropertyAccessor" />
                <node concept="1rXfSq" id="1rfeXz7xsbT" role="37wK5m">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
                <node concept="1rXfSq" id="4cRxoxkcxhu" role="37wK5m">
                  <ref role="37wK5l" to="p9jd:~PropertyCellProvider.getPropertyName():java.lang.String" resolve="getPropertyName" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xrXN" role="37wK5m">
                  <ref role="3cqZAo" to="emqf:~CellProviderWithRole.myReadOnly" resolve="myReadOnly" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xrZg" role="37wK5m">
                  <ref role="3cqZAo" to="emqf:~CellProviderWithRole.myAllowsEmptyTarget" resolve="myAllowsEmptyTarget" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xt8A" role="37wK5m">
                  <ref role="3cqZAo" node="7Pi_Fu5SfI$" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lTqPuSdcYe" role="3cqZAp">
          <node concept="3cpWsn" id="5lTqPuSdcYf" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="3$dAZlRFUhA" role="1tU5fm">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="2YIFZM" id="5lTqPuSdcYj" role="33vP2m">
              <ref role="1Pybhc" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
              <ref role="37wK5l" to="93vl:5lTqPuSdcXj" resolve="create" />
              <node concept="37vLTw" id="1rfeXz7xt9R" role="37wK5m">
                <ref role="3cqZAo" node="7Pi_Fu5SfI$" resolve="context" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xsGA" role="37wK5m">
                <ref role="3cqZAo" node="7Pi_Fu5Sqne" resolve="propertyAccessor" />
              </node>
              <node concept="1rXfSq" id="1rfeXz7xsd6" role="37wK5m">
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$dAZlRFUDx" role="3cqZAp">
          <node concept="2OqwBi" id="3$dAZlRFUQ9" role="3clFbG">
            <node concept="37vLTw" id="3$dAZlRFUDv" role="2Oq$k0">
              <ref role="3cqZAo" node="5lTqPuSdcYf" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="3$dAZlRFVHf" role="2OqNvi">
              <ref role="37wK5l" to="93vl:3$dAZlRF86Z" resolve="setPlaceholderText" />
              <node concept="37vLTw" id="3$dAZlRFW1U" role="37wK5m">
                <ref role="3cqZAo" to="emqf:~CellProviderWithRole.myNoTargetText" resolve="myNoTargetText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Pi_Fu5Sqq7" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xs_H" role="3cqZAk">
            <ref role="3cqZAo" node="5lTqPuSdcYf" resolve="editorCell" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

