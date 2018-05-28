<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4e2255c-09df-45e1-9d45-c9d1d3dba112(com.mbeddr.mpsutil.lantest.baselang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pgnu" ref="r:a27e1862-2250-48b7-bf71-c44af436c605(com.mbeddr.mpsutil.lantest.baselang.structure)" />
  </imports>
  <registry>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Ts5Ln3I1T$">
    <property role="3GE5qa" value="language_specific_config" />
    <ref role="1XX52x" to="pgnu:3Ts5Ln3HLxL" resolve="GenericConfig" />
    <node concept="3EZMnI" id="3Ts5Ln3LdqA" role="2wV5jI">
      <node concept="2iRkQZ" id="3Ts5Ln3LdqB" role="2iSdaV" />
      <node concept="3EZMnI" id="3Ts5Ln3LdqW" role="3EZMnx">
        <node concept="l2Vlx" id="3Ts5Ln3LdqX" role="2iSdaV" />
        <node concept="3F0ifn" id="3Ts5Ln3I1TA" role="3EZMnx">
          <property role="3F0ifm" value="generic config:" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Ts5Ln3Ldrf" role="3EZMnx">
        <node concept="VPM3Z" id="3Ts5Ln3Ldrh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3Ts5Ln3Ldr_" role="3EZMnx" />
        <node concept="3EZMnI" id="3Ts5Ln3LdrK" role="3EZMnx">
          <node concept="VPM3Z" id="3Ts5Ln3LdrM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="3Ts5Ln3LdsN" role="3EZMnx">
            <node concept="VPM3Z" id="3Ts5Ln3LdsP" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3Ts5Ln3LdsR" role="3EZMnx">
              <property role="3F0ifm" value="model with buggy roots:" />
            </node>
            <node concept="3F1sOY" id="3Ts5Ln3Ldtk" role="3EZMnx">
              <ref role="1NtTu8" to="pgnu:3Ts5Ln3Ldqw" resolve="modelWithBuggyRoots" />
            </node>
            <node concept="l2Vlx" id="3Ts5Ln3LdsS" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3Ts5Ln3Lds2" role="3EZMnx">
            <node concept="VPM3Z" id="3Ts5Ln3Lds4" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3Ts5Ln3Ldsj" role="3EZMnx">
              <property role="3F0ifm" value="original model:" />
            </node>
            <node concept="3F1sOY" id="3Ts5Ln3Ldsu" role="3EZMnx">
              <ref role="1NtTu8" to="pgnu:3Ts5Ln3Ldqx" resolve="originalModel" />
            </node>
            <node concept="l2Vlx" id="3Ts5Ln3Lds7" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3Ts5Ln3NdZd" role="3EZMnx">
            <node concept="VPM3Z" id="3Ts5Ln3NdZe" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3Ts5Ln3NdZf" role="3EZMnx">
              <property role="3F0ifm" value="temporary model:" />
            </node>
            <node concept="3F1sOY" id="3Ts5Ln3NdZg" role="3EZMnx">
              <ref role="1NtTu8" to="pgnu:3Ts5Ln3NdYJ" resolve="tempModel" />
            </node>
            <node concept="l2Vlx" id="3Ts5Ln3NdZh" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="3Ts5Ln3LdrP" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="3Ts5Ln3Ldrk" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

