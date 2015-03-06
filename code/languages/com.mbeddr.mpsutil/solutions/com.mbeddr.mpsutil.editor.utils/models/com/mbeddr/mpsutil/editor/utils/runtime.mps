<?xml version="1.0" encoding="UTF-8"?>
<model ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4gGXGcLQIk8">
    <property role="TrG5h" value="EditorRuntimeUtil" />
    <node concept="2YIFZL" id="4gGXGcLQIk9" role="jymVt">
      <property role="TrG5h" value="getErrorText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4gGXGcLQIka" role="3clF47">
        <node concept="3cpWs8" id="4gGXGcLQIkb" role="3cqZAp">
          <node concept="3cpWsn" id="4gGXGcLQIkc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="4gGXGcLQIkd" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4gGXGcLQIke" role="33vP2m">
              <node concept="37vLTw" id="4gGXGcLQIkf" role="2Oq$k0">
                <ref role="3cqZAo" node="4gGXGcLQIkM" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="4gGXGcLQIkg" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIkh" role="3cqZAp" />
        <node concept="3clFbJ" id="4gGXGcLQIki" role="3cqZAp">
          <node concept="3fqX7Q" id="4gGXGcLQIkj" role="3clFbw">
            <node concept="2ZW3vV" id="4gGXGcLQIkk" role="3fr31v">
              <node concept="37vLTw" id="4gGXGcLQIkl" role="2ZW6bz">
                <ref role="3cqZAo" node="4gGXGcLQIkc" resolve="selectedCell" />
              </node>
              <node concept="3uibUv" id="4gGXGcLQIkm" role="2ZW6by">
                <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gGXGcLQIkn" role="3clFbx">
            <node concept="3cpWs6" id="4gGXGcLQIko" role="3cqZAp">
              <node concept="10Nm6u" id="4gGXGcLQIkp" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIkq" role="3cqZAp" />
        <node concept="3cpWs8" id="4gGXGcLQIkr" role="3cqZAp">
          <node concept="3cpWsn" id="4gGXGcLQIks" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4gGXGcLQIkt" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1eOMI4" id="4gGXGcLQIku" role="33vP2m">
              <node concept="10QFUN" id="4gGXGcLQIkv" role="1eOMHV">
                <node concept="3uibUv" id="4gGXGcLQIkw" role="10QFUM">
                  <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="4gGXGcLQIkx" role="10QFUP">
                  <ref role="3cqZAo" node="4gGXGcLQIkc" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIky" role="3cqZAp" />
        <node concept="3clFbJ" id="4gGXGcLQIkz" role="3cqZAp">
          <node concept="3fqX7Q" id="4gGXGcLQIk$" role="3clFbw">
            <node concept="2OqwBi" id="4gGXGcLQIk_" role="3fr31v">
              <node concept="37vLTw" id="4gGXGcLQIkA" role="2Oq$k0">
                <ref role="3cqZAo" node="4gGXGcLQIks" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="4gGXGcLQIkB" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.isErrorState():boolean" resolve="isErrorState" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gGXGcLQIkC" role="3clFbx">
            <node concept="3cpWs6" id="4gGXGcLQIkD" role="3cqZAp">
              <node concept="10Nm6u" id="4gGXGcLQIkE" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIkF" role="3cqZAp" />
        <node concept="3cpWs6" id="4gGXGcLQIkG" role="3cqZAp">
          <node concept="2OqwBi" id="4gGXGcLQIkH" role="3cqZAk">
            <node concept="37vLTw" id="4gGXGcLQIkI" role="2Oq$k0">
              <ref role="3cqZAo" node="4gGXGcLQIks" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="4gGXGcLQIkJ" role="2OqNvi">
              <ref role="37wK5l" to="jsgz:~EditorCell_Label.getRenderedText():java.lang.String" resolve="getRenderedText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gGXGcLQIkK" role="1B3o_S" />
      <node concept="17QB3L" id="4gGXGcLQIkL" role="3clF45" />
      <node concept="37vLTG" id="4gGXGcLQIkM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4gGXGcLQIkN" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4gGXGcLQIkO" role="1B3o_S" />
  </node>
</model>

