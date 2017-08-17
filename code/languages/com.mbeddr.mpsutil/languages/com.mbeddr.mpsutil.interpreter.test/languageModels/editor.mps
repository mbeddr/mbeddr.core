<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12b70fb1-3152-466e-b80a-86270a0592b7(com.mbeddr.mpsutil.interpreter.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7cx9" ref="r:af793ab9-042b-414b-8d5e-765e4059f681(com.mbeddr.mpsutil.interpreter.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1h_SRR" id="2pogikRx4gd">
    <property role="TrG5h" value="deleteInterpreterCondition" />
    <ref role="1h_SK9" to="7cx9:2pogikRx2nv" resolve="AbstractInterpreterCondition" />
    <node concept="1hA7zw" id="2pogikRx4gz" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2pogikRx4g$" role="1hA7z_">
        <node concept="3clFbS" id="2pogikRx4g_" role="2VODD2">
          <node concept="3clFbF" id="2pogikRx4gA" role="3cqZAp">
            <node concept="2OqwBi" id="2pogikRx4gB" role="3clFbG">
              <node concept="0IXxy" id="2pogikRx4gC" role="2Oq$k0" />
              <node concept="3YRAZt" id="2pogikRx4gD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5Yf_R4Bt0rV">
    <property role="TrG5h" value="deleteInterpreterEvaluation" />
    <ref role="1h_SK9" to="7cx9:65E6xpGS32M" resolve="AbstractInterpreterEvaluation" />
    <node concept="1hA7zw" id="5Yf_R4Bt0sJ" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5Yf_R4Bt0sK" role="1hA7z_">
        <node concept="3clFbS" id="5Yf_R4Bt0sL" role="2VODD2">
          <node concept="3clFbF" id="5Yf_R4Bt0sQ" role="3cqZAp">
            <node concept="2OqwBi" id="5Yf_R4Bt0xr" role="3clFbG">
              <node concept="0IXxy" id="5Yf_R4Bt0sP" role="2Oq$k0" />
              <node concept="3YRAZt" id="5Yf_R4Bt1Fx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

