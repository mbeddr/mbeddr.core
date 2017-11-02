<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbabf57e-a86a-4cbb-b845-844dc073f888(com.mbeddr.analyses.mutation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p2i4" ref="r:135c5ca2-f0c5-44e2-92b3-9a9204e7f23e(com.mbeddr.analyses.mutation.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6I2T_LF5JQ5">
    <ref role="1XX52x" to="p2i4:6I2T_LF5HF9" resolve="MutatedNodeMarker" />
    <node concept="2SsqMj" id="6I2T_LF5JQq" role="2wV5jI">
      <node concept="Veino" id="6I2T_LF5JSc" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6I2T_LF608x">
    <ref role="1XX52x" to="p2i4:6I2T_LF608r" resolve="MutationConfig" />
    <node concept="3EZMnI" id="6I2T_LF608z" role="2wV5jI">
      <node concept="3EZMnI" id="6I2T_LF6097" role="3EZMnx">
        <node concept="l2Vlx" id="6I2T_LF6098" role="2iSdaV" />
        <node concept="3F0ifn" id="6I2T_LF608H" role="3EZMnx">
          <property role="3F0ifm" value="mutation_config:" />
        </node>
        <node concept="3F0A7n" id="6I2T_LF609s" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6I2T_LF63ba" role="3EZMnx">
        <node concept="VPM3Z" id="6I2T_LF63bb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6I2T_LF63bc" role="3EZMnx" />
        <node concept="3F0ifn" id="6I2T_LF63bd" role="3EZMnx">
          <property role="3F0ifm" value="implementation module:" />
        </node>
        <node concept="1iCGBv" id="6I2T_LF63be" role="3EZMnx">
          <ref role="1NtTu8" to="p2i4:6I2T_LF60YP" resolve="im" />
          <node concept="1sVBvm" id="6I2T_LF63bf" role="1sWHZn">
            <node concept="3F0A7n" id="6I2T_LF63bg" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6I2T_LF63bh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6I2T_LF6x_E" role="3EZMnx">
        <node concept="VPM3Z" id="6I2T_LF6x_G" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6I2T_LF6xAt" role="3EZMnx" />
        <node concept="3F0ifn" id="6I2T_LF6xAA" role="3EZMnx">
          <property role="3F0ifm" value="harness:" />
        </node>
        <node concept="1iCGBv" id="6I2T_LF6xAN" role="3EZMnx">
          <ref role="1NtTu8" to="p2i4:6I2T_LF6x$Y" resolve="harness" />
          <node concept="1sVBvm" id="6I2T_LF6xAP" role="1sWHZn">
            <node concept="3F0A7n" id="6I2T_LF6xB7" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6I2T_LF6x_J" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6I2T_LF61NB" role="3EZMnx">
        <node concept="VPM3Z" id="6I2T_LF61ND" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6I2T_LF61NY" role="3EZMnx" />
        <node concept="3F0ifn" id="6I2T_LF61O7" role="3EZMnx">
          <property role="3F0ifm" value="number of tries:" />
        </node>
        <node concept="3F0A7n" id="6I2T_LF63du" role="3EZMnx">
          <ref role="1NtTu8" to="p2i4:6I2T_LF63b7" resolve="numberOfTries" />
        </node>
        <node concept="l2Vlx" id="6I2T_LF61NG" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6I2T_LF608A" role="2iSdaV" />
    </node>
  </node>
</model>

