<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e849f2c3-c2b4-459a-b21e-dd138a91a218(com.mbeddr.mpsutil.nodeToSVG.plugin.demolang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="pneg" ref="r:0de95a33-44e2-4205-add6-8fae1c9ea320(com.mbeddr.mpsutil.nodeToSVG.plugin.demolang.structure)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
  <node concept="13h7C7" id="7DxvnULel2l">
    <ref role="13h7C2" to="pneg:7DxvnULefVs" resolve="AConcept" />
    <node concept="13i0hz" id="7DxvnULel2R" role="13h7CS">
      <property role="TrG5h" value="test" />
      <node concept="3Tm1VV" id="7DxvnULel2S" role="1B3o_S" />
      <node concept="3cqZAl" id="7DxvnULel3f" role="3clF45" />
      <node concept="3clFbS" id="7DxvnULel2U" role="3clF47">
        <node concept="3cpWs8" id="7DxvnULelli" role="3cqZAp">
          <node concept="3cpWsn" id="7DxvnULellj" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="7DxvnULellk" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="10Nm6u" id="7DxvnULelmZ" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7DxvnULerk2" role="3cqZAp">
          <node concept="3cpWsn" id="7DxvnULerk3" role="3cpWs9">
            <property role="TrG5h" value="ec" />
            <node concept="3uibUv" id="7DxvnULerk4" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="10Nm6u" id="7DxvnULerl5" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7DxvnULeyYP" role="3cqZAp">
          <node concept="3cpWsn" id="7DxvnULeyYQ" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="7DxvnULeyYR" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10Nm6u" id="7DxvnULez0A" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7DxvnULeD$K" role="3cqZAp" />
        <node concept="3cpWs8" id="7DxvnULeDAd" role="3cqZAp">
          <node concept="3cpWsn" id="7DxvnULeDAg" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3Tqbb2" id="7DxvnULeDAb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7DxvnULeFzg" role="3cqZAp">
          <node concept="2OqwBi" id="7DxvnULeGcV" role="3clFbG">
            <node concept="37vLTw" id="7DxvnULeFze" role="2Oq$k0">
              <ref role="3cqZAo" node="7DxvnULellj" resolve="comp" />
            </node>
            <node concept="liA8E" id="7DxvnULeIQj" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7DxvnULel2m" role="13h7CW">
      <node concept="3clFbS" id="7DxvnULel2n" role="2VODD2" />
    </node>
  </node>
</model>

