<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4256640a-6763-428e-be83-493e9ca6d58d(com.mbeddr.analyses.base.unittests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
  </languages>
  <imports>
    <import index="1b9n" ref="r:95fb8574-9ce6-4567-a8e8-253c9bdeb164(com.mbeddr.analyses.base.unittests.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3iRIfZ2nblC">
    <property role="3GE5qa" value="junit" />
    <ref role="1XX52x" to="1b9n:3iRIfZ2nblx" resolve="AssertLineEquals" />
    <node concept="3EZMnI" id="3iRIfZ2nblD" role="2wV5jI">
      <node concept="3F0ifn" id="3iRIfZ2nblE" role="3EZMnx">
        <property role="3F0ifm" value="assert line" />
        <node concept="VechU" id="3iRIfZ2nblF" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="3iRIfZ2nblG" role="3EZMnx">
        <property role="1$x2rV" value="expected" />
        <ref role="1NtTu8" to="1b9n:3iRIfZ2nbly" resolve="lineNumber" />
      </node>
      <node concept="3F0ifn" id="3iRIfZ2nblH" role="3EZMnx">
        <property role="3F0ifm" value="equals" />
        <node concept="VechU" id="3iRIfZ2nblI" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="3iRIfZ2nblJ" role="3EZMnx">
        <property role="1$x2rV" value="actual" />
        <ref role="1NtTu8" to="1b9n:3iRIfZ2nblz" resolve="expected" />
      </node>
      <node concept="3F0ifn" id="3iRIfZ2nblK" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3iRIfZ2nblL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3iRIfZ2nblM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iRIfZ2nblN">
    <property role="3GE5qa" value="junit" />
    <ref role="1XX52x" to="1b9n:3iRIfZ2nbl$" resolve="CheckGeneratedFile" />
    <node concept="3EZMnI" id="3iRIfZ2nblO" role="2wV5jI">
      <node concept="3EZMnI" id="3iRIfZ2nblP" role="3EZMnx">
        <node concept="VPM3Z" id="3iRIfZ2nblQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3iRIfZ2nblR" role="3EZMnx">
          <property role="3F0ifm" value="check (" />
        </node>
        <node concept="3F0A7n" id="3iRIfZ2nblS" role="3EZMnx">
          <ref role="1NtTu8" to="1b9n:3iRIfZ2nblA" resolve="path" />
        </node>
        <node concept="3F0ifn" id="3iRIfZ2nblT" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="3iRIfZ2nblU" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="3iRIfZ2nblV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iRIfZ2nblW" role="3EZMnx">
        <node concept="VPM3Z" id="3iRIfZ2nblX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3iRIfZ2nblY" role="3EZMnx" />
        <node concept="3F2HdR" id="3iRIfZ2nblZ" role="3EZMnx">
          <ref role="1NtTu8" to="1b9n:3iRIfZ2nbl_" resolve="lines" />
          <node concept="2iRkQZ" id="3iRIfZ2nbm0" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3iRIfZ2nbm1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3iRIfZ2nbm2" role="3EZMnx">
        <node concept="VPM3Z" id="3iRIfZ2nbm3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3iRIfZ2nbm4" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="3iRIfZ2nbm5" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3iRIfZ2nbm6" role="2iSdaV" />
    </node>
  </node>
</model>

