<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84b9ae24-57a4-4cba-8c16-9121e799ed8a(com.mbeddr.ext.components.concurrency.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qnb1" ref="r:20269589-2670-4f99-b5ae-af443d8a5c29(com.mbeddr.ext.components.concurrency.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Xsb2sPNCoO">
    <ref role="1XX52x" to="qnb1:3Xsb2sPNBw4" resolve="SectionInComponent" />
    <node concept="3F1sOY" id="3Xsb2sPND4z" role="2wV5jI">
      <ref role="1NtTu8" to="qnb1:3Xsb2sPNCoG" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsb2sPS0wD">
    <ref role="1XX52x" to="qnb1:3Xsb2sPPld7" resolve="TaskInComponent" />
    <node concept="3EZMnI" id="3qlQk_gd2bA" role="2wV5jI">
      <node concept="3F1sOY" id="3qlQk_gd2bK" role="3EZMnx">
        <ref role="1NtTu8" to="qnb1:3Xsb2sPPldm" />
      </node>
      <node concept="l2Vlx" id="3qlQk_gd2bD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3qlQk_geNrF">
    <ref role="1XX52x" to="qnb1:3qlQk_geMGE" resolve="ScheduleSpecificationInComponent" />
    <node concept="3EZMnI" id="3qlQk_geNrH" role="2wV5jI">
      <node concept="3F1sOY" id="3qlQk_geNrR" role="3EZMnx">
        <ref role="1NtTu8" to="qnb1:3qlQk_geNrz" />
      </node>
      <node concept="l2Vlx" id="3qlQk_geNrK" role="2iSdaV" />
    </node>
  </node>
</model>

