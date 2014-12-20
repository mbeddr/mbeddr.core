<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7deda952-e283-4bd9-be30-f2ccba4c10d2(com.mbeddr.cc.requirements.report.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9prt" ref="r:408fbb9e-2f4a-492c-80c9-659ad1be0b91(com.mbeddr.cc.requirements.report.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="519ky_SmIM3">
    <ref role="1XX52x" to="9prt:519ky_SmIM1" resolve="RequirementsParagraph" />
    <node concept="3EZMnI" id="519ky_SmIM6" role="2wV5jI">
      <node concept="l2Vlx" id="519ky_SmIM7" role="2iSdaV" />
      <node concept="3F0ifn" id="519ky_SmIM5" role="3EZMnx">
        <property role="3F0ifm" value="requirements" />
      </node>
      <node concept="1iCGBv" id="519ky_SmIM9" role="3EZMnx">
        <ref role="1NtTu8" to="9prt:519ky_SmIM2" />
        <node concept="1sVBvm" id="519ky_SmIMa" role="1sWHZn">
          <node concept="3F0A7n" id="519ky_SmIMc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2U5fsQeiYts">
    <ref role="1XX52x" to="9prt:2U5fsQeiYtm" resolve="ReqReportConfigItem" />
    <node concept="3EZMnI" id="2U5fsQeiYtv" role="2wV5jI">
      <node concept="2iRkQZ" id="2U5fsQeiYtw" role="2iSdaV" />
      <node concept="3F0ifn" id="2U5fsQeiYtu" role="3EZMnx">
        <property role="3F0ifm" value="requirements report configuration" />
      </node>
      <node concept="3EZMnI" id="2U5fsQeiYtz" role="3EZMnx">
        <node concept="3XFhqQ" id="2U5fsQeiYtC" role="3EZMnx" />
        <node concept="VPM3Z" id="2U5fsQeiYt$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="2U5fsQeiYtD" role="3EZMnx">
          <node concept="VPM3Z" id="2U5fsQeiYtE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="2U5fsQeiYtI" role="3EZMnx">
            <node concept="l2Vlx" id="2U5fsQeiYtJ" role="2iSdaV" />
            <node concept="3F0ifn" id="2U5fsQeiYtH" role="3EZMnx">
              <property role="3F0ifm" value="include comments" />
            </node>
            <node concept="3F0A7n" id="2U5fsQeiYtL" role="3EZMnx">
              <ref role="1NtTu8" to="9prt:2U5fsQeiYto" resolve="includeComments" />
            </node>
          </node>
          <node concept="3EZMnI" id="2U5fsQeiYtM" role="3EZMnx">
            <node concept="l2Vlx" id="2U5fsQeiYtN" role="2iSdaV" />
            <node concept="3F0ifn" id="2U5fsQeiYtO" role="3EZMnx">
              <property role="3F0ifm" value="include tags" />
            </node>
            <node concept="3F0A7n" id="2U5fsQeiYtU" role="3EZMnx">
              <ref role="1NtTu8" to="9prt:2U5fsQeiYtp" resolve="includeTags" />
            </node>
          </node>
          <node concept="3EZMnI" id="2U5fsQeiYtQ" role="3EZMnx">
            <node concept="l2Vlx" id="2U5fsQeiYtR" role="2iSdaV" />
            <node concept="3F0ifn" id="2U5fsQeiYtS" role="3EZMnx">
              <property role="3F0ifm" value="status filter" />
            </node>
            <node concept="3F1sOY" id="2U5fsQeiYtW" role="3EZMnx">
              <ref role="1NtTu8" to="9prt:2U5fsQeiYtr" />
            </node>
          </node>
          <node concept="2iRkQZ" id="2U5fsQeiYtG" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2U5fsQeiYtA" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

