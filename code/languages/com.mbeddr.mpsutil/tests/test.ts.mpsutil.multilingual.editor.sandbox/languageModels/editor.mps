<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df6ec2c5-8d06-4c02-8ef4-ee862fabaabd(test.ts.mpsutil.multilingual.editor.sandbox.editor)">
  <persistence version="9" />
  <languages>
    <use id="13a9e567-3b9e-4ccf-b94c-9155f5e78586" name="com.mbeddr.mpsutil.multilingual.editor" version="0" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1zxe" ref="0eba8d68-ca0c-4113-a9e6-19b359352ecf/r:caede5dc-baa4-4c3d-b989-dec0afc53003(test.ts.mpsutil.multilingual.editor.sandbox/test.ts.mpsutil.multilingual.editor.sandbox.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
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
        <property id="6737939145712380461" name="baseName" index="1JSPRp" />
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
  <node concept="24kQdi" id="4gGXGcMdKtk">
    <ref role="1XX52x" to="1zxe:4gGXGcMdKrM" resolve="TestMultilingualEditorConcept" />
    <node concept="3EZMnI" id="4gGXGcMdVX5" role="2wV5jI">
      <node concept="3ZRKB6" id="4gGXGcMdLMe" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="3ZOmrH" node="4gGXGcMdLMd" resolve="MyConstant" />
      </node>
      <node concept="3ZRKB4" id="4gGXGcMes04" role="3EZMnx">
        <property role="1cu_pB" value="0" />
      </node>
      <node concept="2iRfu4" id="4gGXGcMdVX6" role="2iSdaV" />
    </node>
  </node>
  <node concept="3MtHw5" id="4gGXGcMdLmV">
    <property role="TrG5h" value="TestMultilingualEditorResourceBundle" />
    <property role="1JSPRp" value="test.ts.mpsutil.multilingual.editor.sandbox" />
    <node concept="3MtHw9" id="4gGXGcMdLMd" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="MyConstant" />
      <property role="3MtHw7" value="My Constant" />
    </node>
  </node>
</model>

