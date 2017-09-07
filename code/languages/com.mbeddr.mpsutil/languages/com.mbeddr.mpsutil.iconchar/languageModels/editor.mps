<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4134f9a0-5d04-47f1-8254-558aaa3cf739(com.mbeddr.mpsutil.iconchar.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i0j2" ref="r:ac910013-4472-4dc2-a9a9-59a46aac5d5b(com.mbeddr.mpsutil.iconchar.structure)" implicit="true" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7GaZbxRWjqj">
    <ref role="1XX52x" to="i0j2:7GaZbxRVe7Q" resolve="IconChar" />
    <node concept="3EZMnI" id="7GaZbxRWk$d" role="2wV5jI">
      <node concept="2iRkQZ" id="7GaZbxRWk$g" role="2iSdaV" />
      <node concept="3EZMnI" id="7GaZbxRWk$y" role="3EZMnx">
        <node concept="2iRfu4" id="7GaZbxRWk$z" role="2iSdaV" />
        <node concept="VPM3Z" id="7GaZbxRWk$$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7GaZbxRWk$F" role="3EZMnx">
          <property role="3F0ifm" value="Icon Character" />
        </node>
        <node concept="3F0A7n" id="7GaZbxRWk$N" role="3EZMnx">
          <ref role="1NtTu8" to="i0j2:7GaZbxRWjpd" resolve="char" />
        </node>
      </node>
      <node concept="3EZMnI" id="7GaZbxRWk_6" role="3EZMnx">
        <node concept="VPM3Z" id="7GaZbxRWk_8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7GaZbxRWk_a" role="3EZMnx">
          <property role="3F0ifm" value="Colors:" />
        </node>
        <node concept="3F0ifn" id="7GaZbxRWk_V" role="3EZMnx">
          <property role="3F0ifm" value="Background:" />
        </node>
        <node concept="3F0A7n" id="7GaZbxRWk_z" role="3EZMnx">
          <ref role="1NtTu8" to="i0j2:7GaZbxRWjpg" resolve="backgroundColor" />
        </node>
        <node concept="3F0ifn" id="7GaZbxRWkAz" role="3EZMnx">
          <property role="3F0ifm" value="Text:" />
        </node>
        <node concept="3F0A7n" id="7GaZbxRWkAn" role="3EZMnx">
          <ref role="1NtTu8" to="i0j2:7GaZbxRWjpl" resolve="textColor" />
        </node>
        <node concept="3F0ifn" id="7GaZbxRWkBj" role="3EZMnx">
          <property role="3F0ifm" value="Border:" />
        </node>
        <node concept="3F0A7n" id="7GaZbxRWkBK" role="3EZMnx">
          <ref role="1NtTu8" to="i0j2:7GaZbxRWjps" resolve="borderColor" />
        </node>
        <node concept="2iRfu4" id="7GaZbxRWk_b" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="608oBgpSRY6" role="3EZMnx">
        <node concept="VPM3Z" id="608oBgpSRY8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="608oBgpSRYa" role="3EZMnx">
          <property role="3F0ifm" value="anti-alias:" />
        </node>
        <node concept="3F0A7n" id="608oBgpSRYy" role="3EZMnx">
          <ref role="1NtTu8" to="i0j2:608oBgpSN05" resolve="antialias" />
        </node>
        <node concept="2iRfu4" id="608oBgpSRYb" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

