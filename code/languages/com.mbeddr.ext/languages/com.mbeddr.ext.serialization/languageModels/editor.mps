<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:837130cc-a4d0-45d6-b12d-e90ea0a56b23(com.mbeddr.ext.serialization.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
    <import index="jtc1" ref="r:6195361d-9fae-4e19-9198-fc3163b21774(com.mbeddr.ext.serialization.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
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
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3XvCV0KwBMi">
    <ref role="1XX52x" to="jtc1:3XvCV0KwBKd" resolve="MessageAnnotation" />
    <node concept="3EZMnI" id="3XvCV0KwBMt" role="2wV5jI">
      <node concept="2iRkQZ" id="3XvCV0KwBMu" role="2iSdaV" />
      <node concept="3F0ifn" id="3XvCV0KwCb1" role="3EZMnx">
        <property role="3F0ifm" value="@Message" />
        <ref role="1ERwB7" node="3XvCV0KwKb7" resolve="deleteMessage" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
      </node>
      <node concept="2SsqMj" id="3XvCV0KwCba" role="3EZMnx" />
    </node>
  </node>
  <node concept="1h_SRR" id="3XvCV0KwKb7">
    <property role="TrG5h" value="deleteMessage" />
    <ref role="1h_SK9" to="jtc1:3XvCV0KwBKd" resolve="MessageAnnotation" />
    <node concept="1hA7zw" id="3XvCV0KwKbk" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3XvCV0KwKbl" role="1hA7z_">
        <node concept="3clFbS" id="3XvCV0KwKbm" role="2VODD2">
          <node concept="3clFbF" id="3XvCV0KwKf_" role="3cqZAp">
            <node concept="2OqwBi" id="3XvCV0KwKhm" role="3clFbG">
              <node concept="0IXxy" id="3XvCV0KwKf$" role="2Oq$k0" />
              <node concept="1PgB_6" id="3XvCV0KwKDc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3XvCV0KypoD">
    <ref role="1XX52x" to="jtc1:3XvCV0Kypk7" resolve="WriteStatement" />
    <node concept="3EZMnI" id="3XvCV0K$2fS" role="2wV5jI">
      <node concept="l2Vlx" id="3XvCV0K$2fT" role="2iSdaV" />
      <node concept="3F0ifn" id="3XvCV0K$2fU" role="3EZMnx">
        <property role="3F0ifm" value="write[" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
        <node concept="11LMrY" id="3XvCV0K$2fV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3XvCV0K$2fW" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:3XvCV0KyplI" />
      </node>
      <node concept="3F0ifn" id="3XvCV0K$2fX" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3XvCV0K$2fY" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:3XvCV0KyplL" />
      </node>
      <node concept="3F0ifn" id="3XvCV0K$2fZ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
        <node concept="11L4FC" id="3XvCV0K$2g0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3XvCV0K$2g1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3XvCV0K$2g2" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3XvCV0Kz_M6">
    <ref role="1XX52x" to="jtc1:3XvCV0Kz_Le" resolve="ReadStatement" />
    <node concept="3EZMnI" id="3XvCV0Kz_M7" role="2wV5jI">
      <node concept="l2Vlx" id="3XvCV0Kz_M8" role="2iSdaV" />
      <node concept="3F0ifn" id="3XvCV0Kz_M9" role="3EZMnx">
        <property role="3F0ifm" value="read[" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
        <node concept="11LMrY" id="3XvCV0KzYqm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3XvCV0Kz_Mc" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:3XvCV0Kz_Lf" />
      </node>
      <node concept="3F0ifn" id="3XvCV0Kz_Mb" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3XvCV0Kz_Ma" role="3EZMnx">
        <ref role="1NtTu8" to="jtc1:3XvCV0Kz_Lg" />
      </node>
      <node concept="3F0ifn" id="3XvCV0Kz_Md" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="3XvCV0KzYoq" resolve="communication" />
        <node concept="11L4FC" id="3XvCV0KzYs2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3XvCV0KzYtP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3XvCV0KzYui" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3XvCV0KzYog">
    <property role="TrG5h" value="communication" />
    <node concept="14StLt" id="3XvCV0KzYoq" role="V601i">
      <property role="TrG5h" value="communication" />
      <node concept="VechU" id="3XvCV0KzYoE" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
</model>

