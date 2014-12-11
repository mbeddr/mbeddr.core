<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a347088e-a34b-41be-9a86-0ca60717f1ed(com.mbeddr.mpsutil.breadcrumb.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="570t" ref="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
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
  <node concept="24kQdi" id="3JrMqIym0ee">
    <ref role="1XX52x" to="570t:3JrMqIylWIQ" resolve="BreadcrumbEditor" />
    <node concept="3EZMnI" id="3JrMqIym0f3" role="2wV5jI">
      <node concept="3F0ifn" id="3JrMqIym0fa" role="3EZMnx">
        <property role="3F0ifm" value="Breadcrumb" />
      </node>
      <node concept="3F0ifn" id="3JrMqIym2oY" role="3EZMnx">
        <property role="3F0ifm" value="-----" />
      </node>
      <node concept="3F1sOY" id="3JrMqIyn8i8" role="3EZMnx">
        <ref role="1NtTu8" to="570t:3JrMqIyn87b" />
      </node>
      <node concept="2iRkQZ" id="3JrMqIym0f6" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5DkixGobn8e" role="6VMZX">
      <node concept="3EZMnI" id="5DkixGobn8t" role="3EZMnx">
        <node concept="VPM3Z" id="5DkixGobn8v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5DkixGobn8x" role="3EZMnx">
          <property role="3F0ifm" value="show icons:" />
        </node>
        <node concept="3F0A7n" id="5DkixGobn8F" role="3EZMnx">
          <ref role="1NtTu8" to="570t:5DkixGoamBE" resolve="showIcons" />
        </node>
        <node concept="2iRfu4" id="5DkixGobn8y" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5DkixGobr0A" role="3EZMnx" />
      <node concept="PMmxH" id="3JrMqIym2YG" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="2iRkQZ" id="5DkixGobn8f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4lLcfuhSbU_">
    <ref role="1XX52x" to="570t:4lLcfuhSbT1" resolve="BreadcrumbConfig" />
    <node concept="3EZMnI" id="4lLcfuhScmW" role="2wV5jI">
      <node concept="3EZMnI" id="4lLcfuhScn6" role="3EZMnx">
        <node concept="VPM3Z" id="4lLcfuhScn8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4lLcfuhScna" role="3EZMnx">
          <property role="3F0ifm" value="show breadcrumb:" />
        </node>
        <node concept="3F0A7n" id="4lLcfuhScnj" role="3EZMnx">
          <ref role="1NtTu8" to="570t:4lLcfuhSbTP" resolve="showBreadcrumb" />
        </node>
        <node concept="2iRfu4" id="4lLcfuhScnb" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4lLcfuhScmZ" role="2iSdaV" />
    </node>
  </node>
</model>

