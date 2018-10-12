<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d23383fc-e347-4709-97ff-9508fd70c72f(history.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnma" ref="r:0a98087a-fdcc-42b7-8559-9142aa01be5d(history.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="RRiwRYdFKw">
    <ref role="1XX52x" to="xnma:RRiwRYdAZ9" resolve="HistoryDepth" />
    <node concept="3EZMnI" id="RRiwRYdP9g" role="2wV5jI">
      <node concept="2iRfu4" id="RRiwRYdP9h" role="2iSdaV" />
      <node concept="3F0ifn" id="RRiwRYdP9d" role="3EZMnx">
        <property role="3F0ifm" value="History Depth" />
      </node>
      <node concept="3F0ifn" id="RRiwRYdP9p" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="RRiwRYdP9x" role="3EZMnx">
        <ref role="1NtTu8" to="xnma:RRiwRYdFKp" resolve="depth" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5EA63UsDTfC">
    <ref role="1XX52x" to="xnma:5EA63UsDStP" resolve="MyTable" />
    <node concept="3EZMnI" id="5EA63UsE3KP" role="2wV5jI">
      <node concept="3F0ifn" id="5EA63UsE3M3" role="3EZMnx">
        <property role="3F0ifm" value="MyTable" />
      </node>
      <node concept="3F0A7n" id="5EA63UsE3LL" role="3EZMnx">
        <ref role="1NtTu8" to="xnma:5EA63UsE3LG" resolve="p1" />
      </node>
      <node concept="3F0A7n" id="5EA63UsE3LW" role="3EZMnx">
        <ref role="1NtTu8" to="xnma:5EA63UsE3LI" resolve="p2" />
      </node>
      <node concept="l2Vlx" id="5EA63UsE3KS" role="2iSdaV" />
    </node>
  </node>
</model>

