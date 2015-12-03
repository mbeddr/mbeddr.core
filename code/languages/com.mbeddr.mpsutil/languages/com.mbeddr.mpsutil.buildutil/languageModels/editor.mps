<?xml version="1.0" encoding="UTF-8"?>
<model ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:ca5b7335-69da-40cc-8648-ad45c48a7af5(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fnbo" ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:d89d60fc-e488-474b-a7de-9d6e3b77d10d(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5IpIYYknIpq">
    <ref role="1XX52x" to="fnbo:5IpIYYkniKo" resolve="BuildConsistencyAnnotation" />
    <node concept="3EZMnI" id="5IpIYYknIP1" role="2wV5jI">
      <node concept="l2Vlx" id="5IpIYYknIP2" role="2iSdaV" />
      <node concept="3F0ifn" id="5IpIYYknIOY" role="3EZMnx">
        <property role="3F0ifm" value="@checkAllLanguagesContained(" />
      </node>
      <node concept="3F1sOY" id="5IpIYYknIPa" role="3EZMnx">
        <ref role="1NtTu8" to="fnbo:5IpIYYknIp1" />
      </node>
      <node concept="3F0ifn" id="5IpIYYknIPh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2SsqMj" id="5IpIYYknIPr" role="3EZMnx">
        <node concept="pVoyu" id="5IpIYYknIQZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5IpIYYkwZsN" role="6VMZX">
      <node concept="l2Vlx" id="5IpIYYkwZsO" role="2iSdaV" />
      <node concept="3F2HdR" id="5IpIYYkwZsL" role="3EZMnx">
        <ref role="1NtTu8" to="fnbo:5IpIYYkwZsH" />
        <node concept="pj6Ft" id="5IpIYYkwZun" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5IpIYYkx3YY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5IpIYYk$6pl" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5IpIYYkwZpg">
    <ref role="1XX52x" to="fnbo:5IpIYYkwZoQ" resolve="IgnoredModule" />
    <node concept="3F1sOY" id="5IpIYYkMPIg" role="2wV5jI">
      <ref role="1NtTu8" to="fnbo:5IpIYYkMPHr" />
    </node>
  </node>
  <node concept="24kQdi" id="49Lg2nD1ESr">
    <ref role="1XX52x" to="fnbo:49Lg2nD1EQF" resolve="RunReloadModulesAnnotation" />
    <node concept="3EZMnI" id="49Lg2nD1Fgj" role="2wV5jI">
      <node concept="l2Vlx" id="49Lg2nD1Fgk" role="2iSdaV" />
      <node concept="3F0ifn" id="49Lg2nD1Fgl" role="3EZMnx">
        <property role="3F0ifm" value="@reloadModelsBeforeGenerate" />
      </node>
      <node concept="2SsqMj" id="49Lg2nD1Fgo" role="3EZMnx">
        <node concept="pVoyu" id="49Lg2nD1Fgp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

