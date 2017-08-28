<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adbea3d8-519c-42f9-a06f-c90823251d32(mbeddr.tutorial.smtrigger.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
  </languages>
  <imports>
    <import index="uj5" ref="r:629e0a9b-c3a1-42af-b223-2aea2640ad4f(mbeddr.tutorial.smtrigger.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
  </registry>
  <node concept="24kQdi" id="1LST_zkjhjV">
    <ref role="1XX52x" to="uj5:1LST_zkjhjS" resolve="InterruptTrigger" />
    <node concept="3EZMnI" id="1LST_zkjhjZ" role="2wV5jI">
      <node concept="l2Vlx" id="1LST_zkjhk0" role="2iSdaV" />
      <node concept="3F0ifn" id="1LST_zkjhjY" role="3EZMnx">
        <property role="3F0ifm" value="interrupt" />
      </node>
      <node concept="3F0A7n" id="1LST_zkjhk2" role="3EZMnx">
        <ref role="1NtTu8" to="uj5:1LST_zkjhjX" resolve="id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LST_zkjtQo">
    <ref role="1XX52x" to="uj5:1LST_zkjtQk" resolve="InterruptAnnotation" />
    <node concept="3EZMnI" id="1LST_zkjtQv" role="2wV5jI">
      <node concept="2iRkQZ" id="1LST_zkjtQw" role="2iSdaV" />
      <node concept="3EZMnI" id="1LST_zkjtQr" role="3EZMnx">
        <node concept="l2Vlx" id="1LST_zkjtQs" role="2iSdaV" />
        <node concept="3F0ifn" id="1LST_zkjtQq" role="3EZMnx">
          <property role="3F0ifm" value="interrupt-driven instance" />
        </node>
        <node concept="3F1sOY" id="1LST_zkjtQu" role="3EZMnx">
          <ref role="1NtTu8" to="uj5:1LST_zkjtQn" resolve="instance" />
        </node>
      </node>
      <node concept="2SsqMj" id="1LST_zkjtQ$" role="3EZMnx" />
    </node>
  </node>
</model>

