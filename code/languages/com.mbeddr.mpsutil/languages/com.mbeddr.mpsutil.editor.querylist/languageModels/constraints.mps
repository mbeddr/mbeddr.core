<?xml version="1.0" encoding="UTF-8"?>
<model ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:e367e031-8513-4312-bec5-9d0e07b637ea(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bbp5" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6QZo_pQhgJt">
    <ref role="1M2myG" to="bbp5:6QZo_pQbn1D" resolve="CellModel_DefaultEditor" />
    <node concept="nKS2y" id="6QZo_pQhhCZ" role="1MLUbF">
      <node concept="3clFbS" id="6QZo_pQhhD0" role="2VODD2">
        <node concept="3clFbF" id="6QZo_pQhhMY" role="3cqZAp">
          <node concept="2OqwBi" id="6QZo_pQhj9r" role="3clFbG">
            <node concept="2OqwBi" id="6QZo_pQhi3X" role="2Oq$k0">
              <node concept="nLn13" id="6QZo_pQhhMX" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6QZo_pQhip1" role="2OqNvi">
                <node concept="1xMEDy" id="6QZo_pQhip3" role="1xVPHs">
                  <node concept="chp4Y" id="6QZo_pQhizA" role="ri$Ld">
                    <ref role="cht4Q" to="bbp5:6hPjX46YnED" resolve="QueryListInlineEditorComponent" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6QZo_pQhiVq" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6QZo_pQhjJH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1WjrBsNJoAC">
    <ref role="1M2myG" to="bbp5:1WjrBsNJ4Il" resolve="QueryListNodeExpression" />
    <node concept="nKS2y" id="1WjrBsNJoQV" role="1MLUbF">
      <node concept="3clFbS" id="1WjrBsNJoQW" role="2VODD2">
        <node concept="3clFbF" id="1WjrBsNJoS1" role="3cqZAp">
          <node concept="2OqwBi" id="1WjrBsNJp8W" role="3clFbG">
            <node concept="2OqwBi" id="1WjrBsNJoUj" role="2Oq$k0">
              <node concept="nLn13" id="1WjrBsNJoS0" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1WjrBsNJoYv" role="2OqNvi">
                <node concept="1xMEDy" id="1WjrBsNJoYx" role="1xVPHs">
                  <node concept="chp4Y" id="1WjrBsNJp09" role="ri$Ld">
                    <ref role="cht4Q" to="bbp5:5oklODadopi" resolve="CellModel_QueryList" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1WjrBsNJp4n" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1WjrBsNJpnv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

