<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9554d5d-d84e-4b29-8bb5-62d44ef6635b(com.mbeddr.core.cinterpreter.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xi9i" ref="r:1a0a0fc6-4a62-41d0-9af4-610c85e7bcac(com.mbeddr.core.cinterpreter.structure)" />
    <import index="7cx9" ref="r:af793ab9-042b-414b-8d5e-765e4059f681(com.mbeddr.mpsutil.interpreter.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
  <node concept="24kQdi" id="65E6xpGSoYX">
    <ref role="1XX52x" to="xi9i:65E6xpGSohl" resolve="InlineInterpreterEvaluation" />
    <node concept="3EZMnI" id="65E6xpGSp0f" role="2wV5jI">
      <node concept="3EZMnI" id="65E6xpGSp0p" role="3EZMnx">
        <node concept="VPM3Z" id="65E6xpGSp0r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="65E6xpGSp0C" role="3EZMnx">
          <property role="3F0ifm" value="expected:" />
          <ref role="1ERwB7" node="5Yf_R4Bt0rV" resolve="deleteInterpreterEvaluation" />
          <node concept="VechU" id="65E6xpGSukK" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F1sOY" id="65E6xpGSp0N" role="3EZMnx">
          <ref role="1NtTu8" to="xi9i:65E6xpGSSNL" resolve="expression" />
          <node concept="VechU" id="65E6xpGSukT" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="2iRfu4" id="65E6xpGSp0u" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="277McO9n$Ie" role="3EZMnx">
        <node concept="VPM3Z" id="277McO9n$Ig" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="277McO9n$Ii" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="VechU" id="277McO9nFC5" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="11LMrY" id="277McO9nFDP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="277McO9n$Ij" role="2iSdaV" />
        <node concept="2SsqMj" id="65E6xpGSuKT" role="3EZMnx">
          <node concept="2R9Tw8" id="65E6xpGTJof" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="277McO9nFE8" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="277McO9nFFY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="277McO9nFHI" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="65E6xpGSp0i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2pogikRxvW_">
    <ref role="1XX52x" to="xi9i:2pogikRxvhb" resolve="InlineInterpreterCondition" />
    <node concept="3EZMnI" id="2pogikRxxYP" role="2wV5jI">
      <node concept="3EZMnI" id="2pogikRxxYQ" role="3EZMnx">
        <node concept="VPM3Z" id="2pogikRxxYR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2pogikRxxYS" role="3EZMnx">
          <property role="3F0ifm" value="expected isEvaluable:" />
          <ref role="1ERwB7" node="5Yf_R4Bt0rV" resolve="deleteInterpreterEvaluation" />
          <node concept="VechU" id="2pogikRxxYT" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F0A7n" id="2pogikRxyEo" role="3EZMnx">
          <ref role="1NtTu8" to="xi9i:2pogikRxvhh" resolve="expected" />
        </node>
        <node concept="2iRfu4" id="2pogikRxxYW" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="2pogikRxxYX" role="3EZMnx">
        <node concept="2R9Tw8" id="2pogikRxxYY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2pogikRxxYZ" role="2iSdaV" />
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

