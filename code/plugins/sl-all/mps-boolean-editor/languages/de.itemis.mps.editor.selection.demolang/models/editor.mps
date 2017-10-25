<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cd1b037-2b73-4126-81cf-600ece6f2c44(de.itemis.mps.editor.selection.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="667ad365-920c-4eda-9a36-c5f52ac6b8d4" name="de.itemis.mps.editor.selection" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="appe" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#667ad365-920c-4eda-9a36-c5f52ac6b8d4(jetbrains.mps.lang.project.modules/module.de.itemis.mps.editor.selection@project_stub)" />
    <import index="1lx8" ref="r:e9faaf3f-8d0a-43e9-ae16-c3c2ed94c028(de.itemis.mps.editor.selection.demolang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="667ad365-920c-4eda-9a36-c5f52ac6b8d4" name="de.itemis.mps.editor.selection">
      <concept id="4276098008275229085" name="de.itemis.mps.editor.selection.structure.SelectionIcon" flags="ng" index="2zlXBA">
        <property id="4276098008275229088" name="iconScale" index="2zlXBr" />
        <property id="4276098008275229086" name="iconPath" index="2zlXB_" />
      </concept>
      <concept id="4276098008275229076" name="de.itemis.mps.editor.selection.structure.CellModel_SelectionIcon" flags="sg" stub="4276098008275229077" index="2zlXBJ">
        <child id="4276098008275229095" name="selectionIcons" index="2zlXBs" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3HnK7Io0eez">
    <ref role="1XX52x" to="1lx8:3HnK7Io0edz" resolve="ExampleRoot" />
    <node concept="3EZMnI" id="3HnK7Io0ee_" role="2wV5jI">
      <node concept="2iRkQZ" id="3HnK7Io0eeC" role="2iSdaV" />
      <node concept="3F0ifn" id="5GZVC4bljlq" role="3EZMnx">
        <property role="3F0ifm" value="test:" />
      </node>
      <node concept="2zlXBJ" id="5GZVC4bkzH_" role="3EZMnx">
        <ref role="1NtTu8" to="1lx8:3HnK7Io0ed$" resolve="stringProperty" />
        <node concept="2zlXBA" id="5GZVC4bkPvh" role="2zlXBs">
          <property role="2zlXBr" value="1.0" />
          <property role="2zlXB_" value="${mbeddr.github.core.home}/code/plugins/sl-all/mps-boolean-editor/languages/de.itemis.mps.editor.bool.demolang/icons/dialog-close.png" />
        </node>
      </node>
    </node>
  </node>
</model>

