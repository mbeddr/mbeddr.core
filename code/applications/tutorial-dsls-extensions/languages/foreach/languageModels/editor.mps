<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:171c1670-76bd-43f4-93e0-76b3a9771a7f(mbeddr.tutorial.foreach.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
  </languages>
  <imports>
    <import index="f8ij" ref="r:ddffbaac-6bb7-469e-a768-5fcd76552224(mbeddr.tutorial.foreach.structure)" />
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
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="zSFqGmbj6w">
    <ref role="1XX52x" to="f8ij:zSFqGmbj6r" resolve="ForeachStatement" />
    <node concept="3EZMnI" id="zSFqGmbj6y" role="2wV5jI">
      <node concept="3F0ifn" id="zSFqGmbj6_" role="3EZMnx">
        <property role="3F0ifm" value="foreach" />
      </node>
      <node concept="3F1sOY" id="zSFqGmbj6B" role="3EZMnx">
        <ref role="1NtTu8" to="f8ij:zSFqGmbj6s" resolve="array" />
      </node>
      <node concept="3F0ifn" id="zSFqGmbj6D" role="3EZMnx">
        <property role="3F0ifm" value="sized" />
      </node>
      <node concept="3F1sOY" id="zSFqGmbj6F" role="3EZMnx">
        <ref role="1NtTu8" to="f8ij:zSFqGmbj6t" resolve="size" />
      </node>
      <node concept="l2Vlx" id="zSFqGmbj6$" role="2iSdaV" />
      <node concept="3F1sOY" id="zSFqGmbj6I" role="3EZMnx">
        <ref role="1NtTu8" to="f8ij:zSFqGmbj6G" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="zSFqGmbjb3">
    <ref role="1XX52x" to="f8ij:zSFqGmbjb2" resolve="ItExpression" />
    <node concept="3F0ifn" id="zSFqGmbjb5" role="2wV5jI">
      <property role="3F0ifm" value="it" />
    </node>
  </node>
</model>

