<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fceba264-2376-4ee7-ad8b-c2b3392af9ae(com.mbeddr.mpsutil.resources.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="e8s3" ref="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
  <node concept="24kQdi" id="4kGsAe0sBeh">
    <ref role="1XX52x" to="e8s3:4kGsAe0sBd_" resolve="TextCustomizable" />
    <node concept="3EZMnI" id="2p1v3tObZuW" role="2wV5jI">
      <node concept="l2Vlx" id="2p1v3tObZuX" role="2iSdaV" />
      <node concept="3F0ifn" id="2p1v3tObZvD" role="3EZMnx">
        <property role="3F0ifm" value="text:" />
      </node>
      <node concept="3F0A7n" id="2p1v3tObZx5" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:2p1v3tObyyY" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2p1v3tObZuY" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4kGsAe0sBiF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2p1v3tObZv4" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="1BguvjG4kKp" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:1BguvjG4kKm" resolve="color" />
      </node>
      <node concept="3F0ifn" id="4kGsAe0wcPS" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4kGsAe0wcPT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4kGsAe0wcPU" role="3EZMnx">
        <property role="3F0ifm" value="font-family:" />
      </node>
      <node concept="3F0A7n" id="4kGsAe0wcPV" role="3EZMnx">
        <ref role="1NtTu8" to="e8s3:4kGsAe0sSYF" resolve="fontFamily" />
      </node>
      <node concept="3F0ifn" id="1BguvjG4kLK" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4kGsAe0sBfN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4kGsAe0sBfQ" role="3EZMnx">
        <property role="3F0ifm" value="font-style:" />
      </node>
      <node concept="3F0A7n" id="4kGsAe0sBgF" role="3EZMnx">
        <ref role="1NtTu8" to="e8s3:4kGsAe0tlFm" resolve="fontStyle" />
      </node>
      <node concept="3F0ifn" id="4kGsAe0sBiI" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4kGsAe0sBiJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4kGsAe0sBiK" role="3EZMnx">
        <property role="3F0ifm" value="font-size:" />
      </node>
      <node concept="3F0A7n" id="4kGsAe0sBiL" role="3EZMnx">
        <ref role="1NtTu8" to="e8s3:4kGsAe0sBgA" resolve="fontSize" />
      </node>
      <node concept="3F0ifn" id="3mKaBWVV$gP" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3mKaBWVV$gQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3mKaBWVV$gR" role="3EZMnx">
        <property role="3F0ifm" value="x-Offs:" />
      </node>
      <node concept="3F0A7n" id="3mKaBWVV$gS" role="3EZMnx">
        <ref role="1NtTu8" to="e8s3:3mKaBWVV7Vo" resolve="xOffset" />
      </node>
      <node concept="3F0ifn" id="3mKaBWVV$hf" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3mKaBWVV$hg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3mKaBWVV$hh" role="3EZMnx">
        <property role="3F0ifm" value="y-Offs:" />
      </node>
      <node concept="3F0A7n" id="3mKaBWVV$hi" role="3EZMnx">
        <ref role="1NtTu8" to="e8s3:3mKaBWVV7Vt" resolve="yOffset" />
      </node>
    </node>
  </node>
</model>

