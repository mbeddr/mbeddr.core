<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3fef858-9f37-478e-8bd0-8d5e9e74ef8a(com.mbeddr.doc.qa.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6otn" ref="r:d1c76b51-b992-43d8-94f8-013d38773d9f(com.mbeddr.doc.qa.structure)" />
    <import index="zhmj" ref="r:1afd8ed3-8fcf-4f80-a0b7-0ef3d3aeaf5b(com.mbeddr.core.qa.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5r_qjlV1oz">
    <ref role="1XX52x" to="6otn:5r_qjlV1ai" resolve="ConceptsDocumentationAssessment" />
    <node concept="3EZMnI" id="5r_qjlUWB3" role="2wV5jI">
      <node concept="3F0ifn" id="5r_qjlUWB4" role="3EZMnx">
        <property role="3F0ifm" value="concepts from language not documented within scope" />
      </node>
      <node concept="3EZMnI" id="5r_qjlUWB5" role="3EZMnx">
        <node concept="VPM3Z" id="5r_qjlUWB6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5r_qjlUWB7" role="3EZMnx" />
        <node concept="PMmxH" id="5r_qjlUWB8" role="3EZMnx">
          <ref role="PMmxG" to="zhmj:5r_qjlOi7e" resolve="ScopeDefinition" />
        </node>
        <node concept="l2Vlx" id="5r_qjlUWB9" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5r_qjlUWBa" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5r_qjlUWBP" role="6VMZX">
      <node concept="2iRkQZ" id="5r_qjlUWBQ" role="2iSdaV" />
      <node concept="3F0ifn" id="5r_qjlUWBR" role="3EZMnx">
        <property role="3F0ifm" value="returns the set of concepts from a language that are not referenced within " />
      </node>
      <node concept="3F0ifn" id="5r_qjlUWBS" role="3EZMnx">
        <property role="3F0ifm" value="the documentation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5r_qjlVFaX">
    <ref role="1XX52x" to="6otn:5r_qjlVEy3" resolve="SpecificationAssessmentResult" />
    <node concept="1iCGBv" id="5r_qjlVFbM" role="2wV5jI">
      <ref role="1NtTu8" to="6otn:5r_qjlVEy4" resolve="elem" />
      <node concept="1sVBvm" id="5r_qjlVFbN" role="1sWHZn">
        <node concept="3F0A7n" id="5r_qjlVFc1" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5r_qjlVMIk">
    <ref role="1XX52x" to="6otn:5r_qjlVJ9S" resolve="RulesDocumentationAssessment" />
    <node concept="3EZMnI" id="5r_qjlVMJK" role="2wV5jI">
      <node concept="3F0ifn" id="5r_qjlVMJL" role="3EZMnx">
        <property role="3F0ifm" value="rules from language not documented within scope" />
      </node>
      <node concept="3EZMnI" id="5r_qjlVMJM" role="3EZMnx">
        <node concept="VPM3Z" id="5r_qjlVMJN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5r_qjlVMJO" role="3EZMnx" />
        <node concept="PMmxH" id="5r_qjlVMJP" role="3EZMnx">
          <ref role="PMmxG" to="zhmj:5r_qjlOi7e" resolve="ScopeDefinition" />
        </node>
        <node concept="l2Vlx" id="5r_qjlVMJQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5r_qjlVMJR" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5r_qjlVMKF" role="6VMZX">
      <node concept="2iRkQZ" id="5r_qjlVMKG" role="2iSdaV" />
      <node concept="3F0ifn" id="5r_qjlVMKH" role="3EZMnx">
        <property role="3F0ifm" value="returns the set of rules (typesystem, non-typesystem) from a language that are not referenced within " />
      </node>
      <node concept="3F0ifn" id="5r_qjlVMKI" role="3EZMnx">
        <property role="3F0ifm" value="the documentation" />
      </node>
    </node>
  </node>
</model>

