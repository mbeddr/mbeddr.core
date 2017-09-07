<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16dc2258-0bea-471b-86de-86aaed177bc0(doc.com.mbeddr.mpsutil.multilingual.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="13a9e567-3b9e-4ccf-b94c-9155f5e78586" name="com.mbeddr.mpsutil.multilingual.editor" version="0" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ivdl" ref="r:c3729148-5a72-48d9-b266-3d72f32826ba(doc.com.mbeddr.mpsutil.multilingual.lang.structure)" implicit="true" />
    <import index="phyx" ref="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="13a9e567-3b9e-4ccf-b94c-9155f5e78586" name="com.mbeddr.mpsutil.multilingual.editor">
      <concept id="2510545900188223989" name="com.mbeddr.mpsutil.multilingual.editor.structure.MultilingualAlias" flags="ng" index="3ZRKB4" />
      <concept id="2510545900188223991" name="com.mbeddr.mpsutil.multilingual.editor.structure.MultilingualConstant" flags="ng" index="3ZRKB6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317272" name="default" index="3MtHw7" />
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ng" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="aiIotWq5OK">
    <ref role="1XX52x" to="ivdl:aiIotWpXcZ" resolve="DocMultilingualConcept" />
    <node concept="3EZMnI" id="aiIotWq9ky" role="2wV5jI">
      <node concept="3ZRKB4" id="aiIotWq9kD" role="3EZMnx" />
      <node concept="3F0A7n" id="aiIotWrafQ" role="3EZMnx">
        <ref role="1NtTu8" to="ivdl:aiIotWrafK" resolve="id" />
      </node>
      <node concept="3ZRKB6" id="aiIotWq9kJ" role="3EZMnx">
        <ref role="3ZOmrH" node="aiIotWqamg" resolve="ThisIsSomeTranslatedConstant" />
      </node>
      <node concept="2iRfu4" id="aiIotWq9k_" role="2iSdaV" />
    </node>
  </node>
  <node concept="3MtHw5" id="aiIotWq9kP">
    <property role="TrG5h" value="DocMultilingualLangResourceBundle" />
    <node concept="3MtHw9" id="aiIotWqamg" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="ThisIsSomeTranslatedConstant" />
      <property role="3MtHw7" value="This is some translated constant." />
    </node>
  </node>
  <node concept="24kQdi" id="aiIotXwuBi">
    <ref role="1XX52x" to="ivdl:aiIotXwu_G" resolve="DocMultilingualExample" />
    <node concept="3EZMnI" id="aiIotXwuBk" role="2wV5jI">
      <node concept="3EZMnI" id="aiIotXwuBu" role="3EZMnx">
        <node concept="VPM3Z" id="aiIotXwuBw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="aiIotXwuBy" role="3EZMnx">
          <property role="3F0ifm" value="Example Concept" />
        </node>
        <node concept="3F1sOY" id="aiIotXwuBF" role="3EZMnx">
          <ref role="1NtTu8" to="phyx:2bng37sXCCu" resolve="multiName" />
        </node>
        <node concept="2iRfu4" id="aiIotXwuBz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="aiIotXwuBJ" role="3EZMnx" />
      <node concept="3F0ifn" id="aiIotXwuBQ" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
      </node>
      <node concept="3F1sOY" id="aiIotXwuC7" role="3EZMnx">
        <ref role="1NtTu8" to="ivdl:aiIotXwuAy" resolve="description" />
      </node>
      <node concept="2iRkQZ" id="aiIotXwuBn" role="2iSdaV" />
    </node>
  </node>
</model>

