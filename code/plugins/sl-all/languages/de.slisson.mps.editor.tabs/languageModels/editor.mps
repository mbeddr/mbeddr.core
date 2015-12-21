<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6132ffd2-5867-4061-9e84-54ced53e3583(de.slisson.mps.editor.tabs.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="evwm" ref="r:394f6642-a91e-4a8e-8653-0fa92d002563(de.slisson.mps.editor.tabs.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7szUFELPmWU">
    <ref role="1XX52x" to="evwm:7szUFELPmSI" resolve="CellModel_TabPane" />
    <node concept="3EZMnI" id="7szUFELPmWW" role="2wV5jI">
      <node concept="2iRkQZ" id="7szUFELPmWZ" role="2iSdaV" />
      <node concept="3F0ifn" id="7szUFELPmXi" role="3EZMnx">
        <property role="3F0ifm" value="tabs" />
      </node>
      <node concept="3F2HdR" id="7szUFELPmXp" role="3EZMnx">
        <ref role="1NtTu8" to="evwm:7szUFELPmXn" />
        <node concept="2EHx9g" id="7szUFELPmXV" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7szUFELPmXC">
    <ref role="1XX52x" to="evwm:7szUFELPmWN" resolve="Tab" />
    <node concept="3EZMnI" id="7szUFELPmXE" role="2wV5jI">
      <node concept="3F0A7n" id="7szUFELPmXR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="7szUFELPmXL" role="3EZMnx">
        <ref role="1NtTu8" to="evwm:7szUFELPmXx" />
      </node>
      <node concept="2iRfu4" id="7szUFELPmXH" role="2iSdaV" />
    </node>
  </node>
</model>

