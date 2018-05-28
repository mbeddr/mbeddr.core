<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e310a022-9f87-43bc-860d-134e987799c9(com.mbeddr.mpsutil.inca.benchmark.ext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="eobd" ref="r:e4878ec1-d099-420e-bf85-621aa2521d4c(com.mbeddr.mpsutil.inca.benchmark.ext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
  </registry>
  <node concept="24kQdi" id="2WjUHhQl_QI">
    <ref role="1XX52x" to="eobd:2WjUHhQlxgF" resolve="IntervalExpression" />
    <node concept="3EZMnI" id="gaZ64F6i3g" role="2wV5jI">
      <node concept="l2Vlx" id="gaZ64F6i3h" role="2iSdaV" />
      <node concept="3F0ifn" id="2WjUHhQl_QK" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="gaZ64F6iP7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gaZ64F6i3v" role="3EZMnx">
        <ref role="1NtTu8" to="eobd:gaZ64F6FAn" resolve="left" />
      </node>
      <node concept="3F0ifn" id="gaZ64F6i3G" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="gaZ64F6iQP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gaZ64F6i4g" role="3EZMnx">
        <ref role="1NtTu8" to="eobd:gaZ64F6FAq" resolve="right" />
      </node>
      <node concept="3F0ifn" id="gaZ64F6i4_" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="gaZ64F6iSz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

