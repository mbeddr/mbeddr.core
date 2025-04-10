<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d0d00e1-cb29-4a61-a457-d8fa4d30b263(test.assessments.testlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hikj" ref="r:08e46f36-ad08-4837-aae6-df5fffab661d(test.assessments.testlang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6v0bPeP_Sji">
    <ref role="1XX52x" to="hikj:6v0bPeP_D32" resolve="TestAssessmentQuery" />
    <node concept="3EZMnI" id="6v0bPeP_Sjk" role="2wV5jI">
      <node concept="PMmxH" id="6v0bPeP_Sjr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6v0bPeP_Sjw" role="3EZMnx">
        <property role="3F0ifm" value="returning the following results:" />
        <node concept="ljvvj" id="6v0bPeP_SjJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6v0bPeP_SjC" role="3EZMnx">
        <ref role="1NtTu8" to="hikj:6v0bPeP_SiQ" resolve="resultsToReturn" />
        <node concept="l2Vlx" id="6v0bPeP_SjE" role="2czzBx" />
        <node concept="lj46D" id="6v0bPeP_SjL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6v0bPePAoPB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5Z2CJwRn$uY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6v0bPePAoPe" role="3EZMnx">
        <property role="3F0ifm" value="and summaries:" />
        <node concept="ljvvj" id="6v0bPePAoQ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6v0bPePAoPO" role="3EZMnx">
        <ref role="1NtTu8" to="hikj:6v0bPePAe1w" resolve="summariesToReturn" />
        <node concept="l2Vlx" id="6v0bPePAoPQ" role="2czzBx" />
        <node concept="lj46D" id="6v0bPePAoQ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5Z2CJwRn$uZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6v0bPeP_Sjn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6v0bPeP_Skd">
    <ref role="1XX52x" to="hikj:6v0bPeP_D3U" resolve="TestAssessmentResult" />
    <node concept="3EZMnI" id="6v0bPeP_Skf" role="2wV5jI">
      <node concept="3F0ifn" id="6v0bPeP_Skm" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="3F0A7n" id="6v0bPeP_Sks" role="3EZMnx">
        <ref role="1NtTu8" to="hikj:6v0bPeP_OG_" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6v0bPeP_Sk$" role="3EZMnx">
        <property role="3F0ifm" value="data:" />
      </node>
      <node concept="3F0A7n" id="6v0bPeP_SkO" role="3EZMnx">
        <ref role="1NtTu8" to="hikj:6v0bPeP_D3V" resolve="data" />
      </node>
      <node concept="l2Vlx" id="6v0bPeP_Ski" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6v0bPePAe1r">
    <ref role="1XX52x" to="hikj:6v0bPePAe0$" resolve="TestAssessmentSummary" />
    <node concept="3F0A7n" id="6v0bPePAe1t" role="2wV5jI">
      <ref role="1NtTu8" to="hikj:6v0bPePAe0_" resolve="data" />
    </node>
  </node>
</model>

