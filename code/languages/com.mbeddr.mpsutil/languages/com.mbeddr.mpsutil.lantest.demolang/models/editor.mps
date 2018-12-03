<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca15110c-6674-4006-8e1a-60c1f2a90ec7(com.mbeddr.mpsutil.lantest.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="jd30" ref="r:3631727c-da3a-4e76-86ce-fbdae02e312c(com.mbeddr.mpsutil.lantest.demolang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7CYS5pZsVJf">
    <ref role="1XX52x" to="jd30:7CYS5pZsVJ3" resolve="Family" />
    <node concept="3EZMnI" id="7CYS5pZsVJh" role="2wV5jI">
      <node concept="3EZMnI" id="7CYS5pZsVJu" role="3EZMnx">
        <node concept="VPM3Z" id="7CYS5pZsVJw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7CYS5pZsVJL" role="3EZMnx">
          <property role="3F0ifm" value="family:" />
        </node>
        <node concept="3F0A7n" id="7CYS5pZsVK9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7CYS5pZsVJz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7CYS5pZsVK$" role="3EZMnx">
        <node concept="VPM3Z" id="7CYS5pZsVKA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7CYS5pZsXEL" role="3EZMnx" />
        <node concept="3F2HdR" id="7CYS5pZsVLd" role="3EZMnx">
          <ref role="1NtTu8" to="jd30:7CYS5pZsVJ5" resolve="members" />
          <node concept="2iRkQZ" id="7CYS5pZsVLg" role="2czzBx" />
          <node concept="VPM3Z" id="7CYS5pZsVLh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="7CYS5pZsVKD" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7CYS5pZsVJk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CYS5pZsVLB">
    <ref role="1XX52x" to="jd30:7CYS5pZsVJa" resolve="Mother" />
    <node concept="3EZMnI" id="7CYS5pZsVLD" role="2wV5jI">
      <node concept="3F0ifn" id="7CYS5pZsVLQ" role="3EZMnx">
        <property role="3F0ifm" value="mother:" />
      </node>
      <node concept="3F0A7n" id="7CYS5pZsVMa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7CYS5pZsVLG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CYS5pZsVMi">
    <ref role="1XX52x" to="jd30:7CYS5pZsVLy" resolve="Father" />
    <node concept="3EZMnI" id="7CYS5pZsVMk" role="2wV5jI">
      <node concept="3F0ifn" id="7CYS5pZsVMx" role="3EZMnx">
        <property role="3F0ifm" value="father:" />
      </node>
      <node concept="3F0A7n" id="7CYS5pZsVMP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7CYS5pZsVMn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CYS5pZsVNd">
    <ref role="1XX52x" to="jd30:7CYS5pZsVMX" resolve="Child" />
    <node concept="3EZMnI" id="7CYS5pZsVNf" role="2wV5jI">
      <node concept="3EZMnI" id="7CYS5pZsVNs" role="3EZMnx">
        <node concept="VPM3Z" id="7CYS5pZsVNu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7CYS5pZsVNJ" role="3EZMnx">
          <property role="3F0ifm" value="child:" />
        </node>
        <node concept="3F0A7n" id="7CYS5pZsVO3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7CYS5pZsVNx" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7CYS5pZsVOI" role="3EZMnx">
        <node concept="VPM3Z" id="7CYS5pZsVOK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7CYS5pZsVPn" role="3EZMnx" />
        <node concept="3F0ifn" id="7CYS5pZsVOM" role="3EZMnx">
          <property role="3F0ifm" value="mother:" />
        </node>
        <node concept="l2Vlx" id="7CYS5pZsVON" role="2iSdaV" />
        <node concept="1iCGBv" id="7CYS5pZsVPD" role="3EZMnx">
          <ref role="1NtTu8" to="jd30:7CYS5pZsVN2" resolve="mother" />
          <node concept="1sVBvm" id="7CYS5pZsVPF" role="1sWHZn">
            <node concept="3F0A7n" id="7CYS5pZsVPY" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7CYS5pZsVQ3" role="3EZMnx">
        <node concept="VPM3Z" id="7CYS5pZsVQ4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7CYS5pZsVQ5" role="3EZMnx" />
        <node concept="3F0ifn" id="7CYS5pZsVQ6" role="3EZMnx">
          <property role="3F0ifm" value="father:" />
        </node>
        <node concept="l2Vlx" id="7CYS5pZsVQ7" role="2iSdaV" />
        <node concept="1iCGBv" id="7CYS5pZsVQ8" role="3EZMnx">
          <ref role="1NtTu8" to="jd30:7CYS5pZsVN6" resolve="father" />
          <node concept="1sVBvm" id="7CYS5pZsVQ9" role="1sWHZn">
            <node concept="3F0A7n" id="7CYS5pZsVQa" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7CYS5pZsVNi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zqpPfiyC_H">
    <ref role="1XX52x" to="jd30:2zqpPfiyCqW" resolve="ConceptNonInstantiable" />
    <node concept="3F0ifn" id="2zqpPfiyC_J" role="2wV5jI">
      <property role="3F0ifm" value="non instantiable concept due to bad constraints" />
    </node>
  </node>
</model>

