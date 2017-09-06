<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9dd6ec7-80bc-4371-ba2a-1c7189d9e4ba(de.itemis.mps.editor.selection.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="q3c5" ref="r:972f19f8-92cd-496b-a278-4f1aad52c1ec(de.itemis.mps.editor.selection.structure)" implicit="true" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="5GZVC4bktli">
    <ref role="13h7C2" to="q3c5:3HnK7Io04WS" resolve="SelectionboxDefaultIcons" />
    <node concept="13hLZK" id="5GZVC4bktlj" role="13h7CW">
      <node concept="3clFbS" id="5GZVC4bktlk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4JS9aP7rKX_" role="13h7CS">
      <property role="TrG5h" value="findCheckboxDefaultIconNode" />
      <node concept="3Tmbuc" id="4JS9aP7rLcJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4JS9aP7rLcM" role="3clF45">
        <ref role="ehGHo" to="q3c5:3HnK7Io04WS" resolve="SelectionboxDefaultIcons" />
      </node>
      <node concept="3clFbS" id="4JS9aP7rKXC" role="3clF47">
        <node concept="3clFbF" id="4JS9aP7uQiO" role="3cqZAp">
          <node concept="2OqwBi" id="4JS9aP7uRU9" role="3clFbG">
            <node concept="2OqwBi" id="4JS9aP7uR6l" role="2Oq$k0">
              <node concept="2OqwBi" id="4JS9aP7uQsA" role="2Oq$k0">
                <node concept="13iPFW" id="4JS9aP7uQiM" role="2Oq$k0" />
                <node concept="I4A8Y" id="4JS9aP7uQOI" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="4JS9aP7uRnX" role="2OqNvi">
                <ref role="3lApI3" to="q3c5:3HnK7Io04WS" resolve="SelectionboxDefaultIcons" />
              </node>
            </node>
            <node concept="1uHKPH" id="4JS9aP7uTqX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

