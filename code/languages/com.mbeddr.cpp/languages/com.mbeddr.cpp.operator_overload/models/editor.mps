<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a32f7298-cad3-40f3-abb1-51391e1cf46a(com.mbeddr.cpp.operator_overload.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gkp7" ref="r:a6defc8b-c4d9-46c9-a221-6d68fa6905e1(com.mbeddr.cpp.base.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="zhp8" ref="r:66d213c1-a12b-4017-8dd5-0423703c30a9(com.mbeddr.cpp.operator_overload.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
  <node concept="PKFIW" id="7bt9OVZg7dU">
    <property role="TrG5h" value="operatorOverloadSignature" />
    <ref role="1XX52x" to="zhp8:7bt9OVZfWbd" resolve="OperatorOverloadSignature" />
    <node concept="3EZMnI" id="3LE5RBQoIeI" role="2wV5jI">
      <node concept="3F1sOY" id="3LE5RBQ04Gy" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0ifn" id="3LE5RBPSwkB" role="3EZMnx">
        <property role="3F0ifm" value="operator" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="3LE5RBPSwkN" role="3EZMnx">
        <ref role="1k5W1q" to="gkp7:7DDmkz49ic" resolve="Scrunched" />
        <ref role="1NtTu8" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="3LE5RBPXoKZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="gkp7:7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F2HdR" id="3LE5RBPXoLo" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        <node concept="l2Vlx" id="3LE5RBPXoLq" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3LE5RBQrRlF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="gkp7:7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="3LE5RBQoIeL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bt9OVZg8Nz">
    <ref role="1XX52x" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
    <node concept="3EZMnI" id="3LE5RBPSwkt" role="2wV5jI">
      <node concept="PMmxH" id="3LE5RBPSwl0" role="3EZMnx">
        <ref role="PMmxG" to="gkp7:59MAV0yaZn2" resolve="AccessModifier" />
      </node>
      <node concept="PMmxH" id="1D2kn9asXWn" role="3EZMnx">
        <ref role="PMmxG" to="gkp7:1D2kn9asHis" resolve="ExplicitFlag" />
      </node>
      <node concept="PMmxH" id="1D2kn9asXV_" role="3EZMnx">
        <ref role="PMmxG" to="gkp7:1Yr26itwsTs" resolve="InlineFlag" />
      </node>
      <node concept="PMmxH" id="3LE5RBQoSTw" role="3EZMnx">
        <ref role="PMmxG" node="7bt9OVZg7dU" resolve="operatorOverloadSignature" />
      </node>
      <node concept="3F1sOY" id="3LE5RBPSwlj" role="3EZMnx">
        <ref role="1NtTu8" to="zhp8:7bt9OVZg8N_" resolve="body" />
      </node>
      <node concept="l2Vlx" id="3LE5RBPSwkw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7bt9OVZg8NI">
    <ref role="1XX52x" to="zhp8:7bt9OVZg8Nq" resolve="OperatorOverloadPrototype" />
    <node concept="3EZMnI" id="3LE5RBQtFMe" role="2wV5jI">
      <node concept="PMmxH" id="3LE5RBQtFMo" role="3EZMnx">
        <ref role="PMmxG" node="7bt9OVZg7dU" resolve="operatorOverloadSignature" />
      </node>
      <node concept="3F0ifn" id="3LE5RBQtFMw" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="gkp7:7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="3LE5RBQtFMh" role="2iSdaV" />
    </node>
  </node>
</model>

