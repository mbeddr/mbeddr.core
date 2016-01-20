<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20e27a11-6caa-422d-944e-861d4a435451(com.mbeddr.mpsutil.ccmenu.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1qs1" ref="r:7fd52d13-a4fa-42ae-abb9-9b7a6190d316(com.mbeddr.mpsutil.ccmenu.sandboxlang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
  <node concept="24kQdi" id="65GtCaXch8X">
    <ref role="1XX52x" to="1qs1:65GtCaXcg1E" resolve="ChildA" />
    <node concept="PMmxH" id="65GtCaXch8Z" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5h7fEQaJYpi">
    <ref role="1XX52x" to="1qs1:65GtCaXcfx4" resolve="RootConcept" />
    <node concept="3EZMnI" id="5h7fEQaJYpZ" role="2wV5jI">
      <node concept="3F0ifn" id="5h7fEQaJYqi" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="5h7fEQaJYqp" role="3EZMnx" />
      <node concept="3EZMnI" id="5h7fEQaJYqO" role="3EZMnx">
        <node concept="VPM3Z" id="5h7fEQaJYqQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5h7fEQaJYqS" role="3EZMnx">
          <property role="3F0ifm" value="childA:" />
        </node>
        <node concept="3F1sOY" id="5h7fEQaJYrz" role="3EZMnx">
          <ref role="1NtTu8" to="1qs1:65GtCaXcg1F" />
        </node>
        <node concept="2iRfu4" id="5h7fEQaJYqT" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5h7fEQaJYq2" role="2iSdaV" />
    </node>
  </node>
</model>

