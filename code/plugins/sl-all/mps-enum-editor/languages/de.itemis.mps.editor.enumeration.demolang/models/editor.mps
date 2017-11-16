<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5caac466-86de-494a-938e-3f9798f71064(de.itemis.mps.editor.enumeration.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="eef1aa08-6b84-4194-90d9-ff3e9d6b4505" name="de.itemis.mps.editor.enumeration" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xd7r" ref="r:994e6b20-945f-4368-bc32-f11204b8007d(de.itemis.mps.editor.enumeration.demolang.structure)" />
  </imports>
  <registry>
    <language id="eef1aa08-6b84-4194-90d9-ff3e9d6b4505" name="de.itemis.mps.editor.enumeration">
      <concept id="2135528801629813662" name="de.itemis.mps.editor.enumeration.structure.CellModel_EnumCheckbox" flags="sg" stub="2135528801629813722" index="1Lo5uZ">
        <child id="2135528801629913147" name="content" index="1LpEKq" />
      </concept>
      <concept id="2135528801629813732" name="de.itemis.mps.editor.enumeration.structure.EnumCheckbox_Selectable" flags="ng" index="1Lo5v5">
        <reference id="2135528801629813762" name="literal" index="1Lo50z" />
        <reference id="2135528801629813759" name="icon" index="1Lo5vu" />
        <reference id="4698460851461058889" name="next" index="1Vnzw9" />
      </concept>
      <concept id="2135528801629813736" name="de.itemis.mps.editor.enumeration.structure.Icon" flags="ng" index="1Lo5v9">
        <property id="2135528801629813740" name="path" index="1Lo5vd" />
        <property id="2135528801629813743" name="scale" index="1Lo5ve" />
      </concept>
      <concept id="2135528801629813748" name="de.itemis.mps.editor.enumeration.structure.IconCollection" flags="ng" index="1Lo5vl">
        <child id="2135528801629813752" name="icons" index="1Lo5vp" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Lo5vl" id="1QyV25GL5M5">
    <property role="TrG5h" value="MyIcons" />
    <node concept="1Lo5v9" id="1kojPMTgynt" role="1Lo5vp">
      <property role="TrG5h" value="icona" />
      <property role="1Lo5vd" value="${mbeddr.github.core.home}/code/plugins/sl-all/mps-boolean-editor/languages/de.itemis.mps.editor.bool.demolang/icons/dialog-ok-3.png" />
      <property role="1Lo5ve" value="0.4" />
    </node>
    <node concept="1Lo5v9" id="1kojPMTgyn$" role="1Lo5vp">
      <property role="TrG5h" value="iconb" />
      <property role="1Lo5vd" value="${mbeddr.github.core.home}/code/plugins/sl-all/mps-boolean-editor/languages/de.itemis.mps.editor.bool.demolang/icons/dialog-close.png" />
      <property role="1Lo5ve" value="0.4" />
    </node>
  </node>
  <node concept="24kQdi" id="1QyV25GL5NV">
    <ref role="1XX52x" to="xd7r:1QyV25GL5Ny" resolve="TestRoot" />
    <node concept="3EZMnI" id="3h2GDlycBYN" role="2wV5jI">
      <node concept="3EZMnI" id="GXE8OPcUU9" role="3EZMnx">
        <node concept="VPM3Z" id="GXE8OPcUUb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="GXE8OPcUUd" role="3EZMnx">
          <property role="3F0ifm" value="test: " />
        </node>
        <node concept="3XFhqQ" id="GXE8OPdFBW" role="3EZMnx" />
        <node concept="1Lo5uZ" id="2c44_0Lhdwj" role="3EZMnx">
          <ref role="1NtTu8" to="xd7r:1QyV25GL5NF" resolve="test1" />
          <node concept="1Lo5v5" id="1kojPMTgvmb" role="1LpEKq">
            <property role="TrG5h" value="a" />
            <ref role="1Lo50z" to="xd7r:1QyV25GL5N_" />
            <ref role="1Lo5vu" node="1kojPMTgynt" resolve="icona" />
            <ref role="1Vnzw9" node="1kojPMTgymo" resolve="b" />
          </node>
          <node concept="1Lo5v5" id="1kojPMTgymo" role="1LpEKq">
            <property role="TrG5h" value="b" />
            <ref role="1Lo50z" to="xd7r:1QyV25GL5NA" />
            <ref role="1Vnzw9" node="1kojPMTgvmb" resolve="a" />
            <ref role="1Lo5vu" node="1kojPMTgyn$" resolve="iconb" />
          </node>
          <node concept="1Lo5v5" id="5ZOdHnczaBr" role="1LpEKq">
            <property role="TrG5h" value="c" />
            <ref role="1Lo50z" to="xd7r:1vp0nsAbecS" />
            <ref role="1Lo5vu" node="1kojPMTgyn$" resolve="iconb" />
            <ref role="1Vnzw9" node="5ZOdHnczaBr" resolve="c" />
          </node>
        </node>
        <node concept="l2Vlx" id="GXE8OPcUUe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="GXE8OPdFdX" role="3EZMnx">
        <node concept="VPM3Z" id="GXE8OPdFdZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="GXE8OPdFe1" role="3EZMnx">
          <property role="3F0ifm" value="property: " />
        </node>
        <node concept="3F0A7n" id="GXE8OPdFev" role="3EZMnx">
          <ref role="1NtTu8" to="xd7r:1QyV25GL5NF" resolve="test1" />
        </node>
        <node concept="l2Vlx" id="GXE8OPdFe2" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3h2GDlycBYQ" role="2iSdaV" />
    </node>
  </node>
</model>

