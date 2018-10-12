<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae695312-4932-44b0-a686-07d695b8fe35(com.mbeddr.embedded.esp8266.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="bq7f" ref="r:c15d435d-e68c-4830-ab00-00ec40a87dea(com.mbeddr.embedded.esp8266.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6_CUGSF_T$O">
    <ref role="1XX52x" to="bq7f:6_CUGSF_HQ9" resolve="Esp8266Platform" />
    <node concept="3EZMnI" id="4BxItZJ4BoY" role="2wV5jI">
      <node concept="l2Vlx" id="4BxItZJ4Bp0" role="2iSdaV" />
      <node concept="PMmxH" id="6_CUGSFAbE5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7c6uq_OtvlA" role="3EZMnx">
        <property role="3F0ifm" value="paths are not checked" />
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
      </node>
      <node concept="3F0ifn" id="3s1LyzG8JCK" role="3EZMnx">
        <property role="3F0ifm" value="sdk:" />
        <node concept="lj46D" id="3s1LyzG8JCL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3s1LyzG8JCM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1EZSCJhb3J$" role="3EZMnx">
        <ref role="1NtTu8" to="bq7f:1EZSCJhb09e" resolve="sdk" />
      </node>
      <node concept="3F0ifn" id="4BxItZJ4Bp4" role="3EZMnx">
        <property role="3F0ifm" value="xtensa:" />
        <node concept="lj46D" id="4BxItZJ4Bp5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4BxItZJ4Bp6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1EZSCJhb3Kk" role="3EZMnx">
        <ref role="1NtTu8" to="bq7f:1EZSCJhaZJ0" resolve="xtensaRoot" />
      </node>
      <node concept="3F0ifn" id="6_CUGSFAbG0" role="3EZMnx">
        <property role="3F0ifm" value="port:" />
        <node concept="lj46D" id="6_CUGSFAbG1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6_CUGSFAbG2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6_CUGSFAbFY" role="3EZMnx">
        <ref role="1NtTu8" to="bq7f:6_CUGSF_O8b" resolve="port" />
        <node concept="ljvvj" id="6_CUGSFAbFZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EZSCJhe4jf">
    <ref role="1XX52x" to="bq7f:1EZSCJhc_UI" resolve="UserInitFunction" />
    <node concept="3EZMnI" id="1EZSCJhe6D3" role="2wV5jI">
      <node concept="3F0ifn" id="7e09zBH33db" role="3EZMnx">
        <property role="3F0ifm" value="esp user init" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="1EZSCJhe6Do" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="1EZSCJheeK4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1EZSCJhemSh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="1EZSCJhemU3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1EZSCJhe6Dy" role="3EZMnx">
        <ref role="1NtTu8" to="bq7f:1EZSCJhe5KJ" resolve="body" />
      </node>
      <node concept="l2Vlx" id="1EZSCJhe6D6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1EZSCJhBRNK">
    <ref role="1XX52x" to="bq7f:1EZSCJhBRtk" resolve="ESP8266PrintfStrategy" />
    <node concept="PMmxH" id="1EZSCJhBROg" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

