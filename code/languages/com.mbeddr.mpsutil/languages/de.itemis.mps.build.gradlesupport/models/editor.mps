<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97374bb0-db01-4b0f-a9bf-818ee652ba6d(de.itemis.mps.build.gradlesupport.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86hj" ref="r:8be423c3-be7f-4cb7-a0e3-98a70ecd5f04(de.itemis.mps.build.gradlesupport.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="702JZvUvE6k">
    <ref role="1XX52x" to="86hj:702JZvUvy0K" resolve="TextFile" />
    <node concept="3EZMnI" id="702JZvUvE6A" role="2wV5jI">
      <node concept="2iRkQZ" id="702JZvUvE6B" role="2iSdaV" />
      <node concept="3EZMnI" id="702JZvUvE6p" role="3EZMnx">
        <node concept="2iRfu4" id="702JZvUvE6q" role="2iSdaV" />
        <node concept="3F0ifn" id="702JZvUvE6m" role="3EZMnx">
          <property role="3F0ifm" value="file" />
        </node>
        <node concept="3F0A7n" id="702JZvUvE6y" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="702JZvUvE6M" role="3EZMnx">
        <property role="3F0ifm" value="-------------------" />
      </node>
      <node concept="3F2HdR" id="702JZvUvE6Z" role="3EZMnx">
        <ref role="1NtTu8" to="86hj:702JZvUvBdT" resolve="lines" />
        <node concept="2iRkQZ" id="702JZvUvE71" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="702JZvUvF1Q">
    <ref role="1XX52x" to="86hj:702JZvUwgL4" resolve="SingelLine" />
    <node concept="3F0A7n" id="702JZvUvF1S" role="2wV5jI">
      <ref role="1NtTu8" to="86hj:702JZvUwgL5" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="702JZvUwIW8">
    <ref role="1XX52x" to="86hj:702JZvUvAC8" resolve="MultiLine" />
    <node concept="3F2HdR" id="702JZvUwIWa" role="2wV5jI">
      <ref role="1NtTu8" to="86hj:702JZvUwgL7" resolve="lines" />
      <node concept="2iRkQZ" id="702JZvUwIWd" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="702JZvUzKTe">
    <ref role="1XX52x" to="86hj:702JZvUvru$" resolve="GenerateInputsOutputs" />
    <node concept="3EZMnI" id="702JZvUzKTi" role="2wV5jI">
      <node concept="2iRkQZ" id="702JZvUzKTj" role="2iSdaV" />
      <node concept="PMmxH" id="702JZvUzKTg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="702JZvVjnpc" role="3EZMnx">
        <node concept="2iRfu4" id="702JZvVjnpd" role="2iSdaV" />
        <node concept="3XFhqQ" id="702JZvVjnoP" role="3EZMnx" />
        <node concept="3F0ifn" id="702JZvVjnpF" role="3EZMnx">
          <property role="3F0ifm" value="additional inputs:" />
        </node>
        <node concept="3F2HdR" id="702JZvVjnq2" role="3EZMnx">
          <ref role="1NtTu8" to="86hj:702JZvVjn3O" resolve="additionalInputs" />
          <node concept="2iRkQZ" id="702JZvVjnqd" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="702JZvVjnqh" role="3EZMnx">
        <node concept="2iRfu4" id="702JZvVjnqi" role="2iSdaV" />
        <node concept="3XFhqQ" id="702JZvVjnqj" role="3EZMnx" />
        <node concept="3F0ifn" id="702JZvVjnqk" role="3EZMnx">
          <property role="3F0ifm" value="additional outputs:" />
        </node>
        <node concept="3F2HdR" id="702JZvVjnql" role="3EZMnx">
          <ref role="1NtTu8" to="86hj:702JZvVjnoD" resolve="additionalOutputs" />
          <node concept="2iRkQZ" id="702JZvVjnqm" role="2czzBx" />
        </node>
      </node>
      <node concept="2SsqMj" id="702JZvUzKTr" role="3EZMnx" />
    </node>
  </node>
</model>

