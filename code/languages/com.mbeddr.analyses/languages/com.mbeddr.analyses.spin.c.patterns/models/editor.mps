<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9357dbe-2605-437a-b005-0301667599a9(com.mbeddr.analyses.spin.c.patterns.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" implicit="true" />
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
  <node concept="24kQdi" id="45nq91X0EWD">
    <ref role="1XX52x" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
    <node concept="3EZMnI" id="45nq91X0EWF" role="2wV5jI">
      <node concept="3F0ifn" id="45nq91X0EWM" role="3EZMnx">
        <property role="3F0ifm" value="nondet_assign" />
      </node>
      <node concept="3F0ifn" id="45nq91X0EWS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="Y_s0Wj$uK7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Y_s0Wj$uLO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="45nq91X0EX0" role="3EZMnx">
        <ref role="1NtTu8" to="llb3:45nq91X0EWs" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="5Gboyv9EA5S" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="Y_s0Wj$uNw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Gboyv9EA66" role="3EZMnx">
        <ref role="1NtTu8" to="llb3:45nq91X0F6F" resolve="lower" />
      </node>
      <node concept="3F0ifn" id="5Gboyv9EA6m" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="Y_s0Wj$uPa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Gboyv9EA6C" role="3EZMnx">
        <ref role="1NtTu8" to="llb3:45nq91X0F6I" resolve="upper" />
      </node>
      <node concept="3F0ifn" id="45nq91X0EXa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="Y_s0Wj$uQO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Y_s0Wj$C6O" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="Y_s0Wj$C8G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="45nq91X0EWI" role="2iSdaV" />
    </node>
  </node>
</model>

