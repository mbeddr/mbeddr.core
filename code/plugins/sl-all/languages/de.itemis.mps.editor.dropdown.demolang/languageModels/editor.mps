<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24e5d177-f282-40c2-ae7e-c52db64f5eb0(de.itemis.mps.editor.dropdown.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="cd6ee994-5ea3-4b72-9d40-a3e80432a522" name="de.itemis.mps.editor.dropdown" version="0" />
    <use id="8f20f615-2fa8-4116-9731-37208a2ac2b8" name="de.slisson.mps.editor.tabs" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o1o8" ref="r:6c9e1aa1-351b-46c1-a2fe-f9fea225bfe6(de.itemis.mps.editor.dropdown.demolang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="cd6ee994-5ea3-4b72-9d40-a3e80432a522" name="de.itemis.mps.editor.dropdown">
      <concept id="671762723175682336" name="de.itemis.mps.editor.dropdown.structure.CellModel_DropDown" flags="ng" index="LrGm3">
        <child id="671762723175690582" name="labelCell" index="LrInP" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3_TG3j96fsB">
    <ref role="1XX52x" to="o1o8:3_TG3j96fsd" resolve="RootConcept" />
    <node concept="3EZMnI" id="7szUFELPsWI" role="2wV5jI">
      <node concept="3EZMnI" id="3_TG3j96g8n" role="3EZMnx">
        <node concept="3F0ifn" id="3_TG3j96g8$" role="3EZMnx">
          <property role="3F0ifm" value="choose value:" />
        </node>
        <node concept="LrGm3" id="3_TG3j96HXc" role="3EZMnx">
          <node concept="3F0A7n" id="3_TG3j96HXp" role="LrInP">
            <ref role="1NtTu8" to="o1o8:3_TG3j96HWS" resolve="value" />
          </node>
        </node>
        <node concept="l2Vlx" id="3_TG3j96g8q" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2$QdVR13E8J" role="3EZMnx">
        <node concept="3F0ifn" id="2$QdVR13E8K" role="3EZMnx">
          <property role="3F0ifm" value="choose value:" />
        </node>
        <node concept="LrGm3" id="2$QdVR13E8L" role="3EZMnx">
          <node concept="3F1sOY" id="2$QdVR13Mdk" role="LrInP">
            <ref role="1NtTu8" to="o1o8:2$QdVR13Ebx" />
          </node>
        </node>
        <node concept="l2Vlx" id="2$QdVR13E8N" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7szUFELPsXk" role="3EZMnx" />
      <node concept="3F0ifn" id="7szUFELPsXB" role="3EZMnx" />
      <node concept="2iRkQZ" id="7szUFELPsWJ" role="2iSdaV" />
    </node>
  </node>
</model>

