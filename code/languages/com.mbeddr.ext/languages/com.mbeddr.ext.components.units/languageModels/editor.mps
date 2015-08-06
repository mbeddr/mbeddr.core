<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26e24ff7-f9a4-4078-a206-48b63b58f37e(com.mbeddr.ext.components.units.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7oca" ref="r:5b3a7fb6-3625-421c-a433-fc84488109d4(com.mbeddr.ext.units.editor)" />
    <import index="uocg" ref="r:263ed5d5-b773-42ee-8f59-ff5eb25e19a5(com.mbeddr.ext.components.units.structure)" implicit="true" />
    <import index="qlb5" ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2wvL5RiUenI">
    <ref role="1XX52x" to="uocg:2wvL5RiU8uX" resolve="MetaUnitDeclaration" />
    <node concept="3EZMnI" id="lqDNwvoSMG" role="2wV5jI">
      <node concept="2iRkQZ" id="lqDNwvoSMH" role="2iSdaV" />
      <node concept="3EZMnI" id="lqDNwvoSOw" role="3EZMnx">
        <ref role="1ERwB7" to="7oca:X9ZTK6TmiU" resolve="IMetaUnitDeclaration_Delete" />
        <node concept="3F0ifn" id="lqDNwvoSPJ" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <ref role="1k5W1q" to="7oca:4M31vJayoGp" resolve="physicalUnits" />
          <node concept="11L4FC" id="lqDNwvp8nE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="lqDNwvp8pw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="lqDNwvoSOx" role="2iSdaV" />
        <node concept="3F2HdR" id="1JHGljv$37s" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="qlb5:7GofazH21OH" />
          <ref role="1k5W1q" to="7oca:4M31vJayoGp" resolve="physicalUnits" />
          <node concept="l2Vlx" id="1JHGljv$37t" role="2czzBx" />
          <node concept="tppnM" id="7j7F_4oBKC6" role="sWeuL">
            <ref role="1k5W1q" to="7oca:4M31vJayoGp" resolve="physicalUnits" />
          </node>
        </node>
        <node concept="3F0ifn" id="lqDNwvoSP1" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <ref role="1k5W1q" to="7oca:4M31vJayoGp" resolve="physicalUnits" />
          <node concept="11L4FC" id="lqDNwvp8ri" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="1JHGljvylSE" role="3EZMnx" />
    </node>
  </node>
</model>

