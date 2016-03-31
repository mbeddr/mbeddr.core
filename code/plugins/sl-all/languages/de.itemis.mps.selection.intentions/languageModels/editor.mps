<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1949020-a4ee-4f1c-801d-44db588540b4(de.itemis.mps.selection.intentions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p77b" ref="r:7f45f3a9-c768-43c9-bd6b-1388795a845f(de.itemis.mps.selection.intentions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
  </registry>
  <node concept="24kQdi" id="5d_XfTkoLj2">
    <ref role="1XX52x" to="p77b:5d_XfTkoABv" resolve="SelectionIntention" />
    <node concept="b$f91" id="5rGvd38Dc3W" role="2wV5jI">
      <node concept="3EZMnI" id="5rGvd38Dc3X" role="b$wch">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="5rGvd38Dc4k" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3F1sOY" id="5rGvd38Dc4l" role="3EZMnx">
          <ref role="1NtTu8" to="p77b:5d_XfTkoAPO" />
        </node>
        <node concept="3F0ifn" id="5rGvd38Dc4m" role="3EZMnx">
          <node concept="VPM3Z" id="5rGvd38Dc4n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="5rGvd38Dc4o" role="3EZMnx">
          <property role="1$x2rV" value="&lt;isApplicable = true&gt;" />
          <ref role="1NtTu8" to="p77b:5d_XfTkoAPR" />
        </node>
        <node concept="3F0ifn" id="5rGvd38Dc4p" role="3EZMnx">
          <node concept="VPM3Z" id="5rGvd38Dc4q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="5rGvd38Dc4r" role="3EZMnx">
          <ref role="1NtTu8" to="p77b:5d_XfTkoAPV" />
        </node>
        <node concept="2iRkQZ" id="5rGvd38Dc4s" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5rGvd38Dc4t" role="b$u42">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="5rGvd38Dc4u" role="3EZMnx">
          <property role="3F0ifm" value="intention" />
        </node>
        <node concept="3F0A7n" id="5rGvd38Dc4v" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5rGvd38Dc4w" role="3EZMnx">
          <property role="3F0ifm" value="for selection" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="5d_XfTkoMe1" role="3EZMnx">
          <ref role="1NtTu8" to="p77b:5d_XfTkoABw" />
        </node>
        <node concept="VPM3Z" id="5rGvd38Dc4_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5rGvd38Dc4A" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

