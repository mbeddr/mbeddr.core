<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a5339ba-74c3-432a-af00-eb2b8a4fc7e4(com.mbeddr.mpsutil.javainterpreter.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e9u7" ref="r:12b70fb1-3152-466e-b80a-86270a0592b7(com.mbeddr.mpsutil.interpreter.test.editor)" />
    <import index="5ay" ref="r:fef3c8cb-43c1-4a85-9226-c4ad6bb9ce39(com.mbeddr.mpsutil.javainterpreter.test.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1V2ngNhBrA0">
    <ref role="1XX52x" to="5ay:1V2ngNhBmhK" resolve="AbstractJavaEvaluation" />
    <node concept="3EZMnI" id="65E6xpGSp0f" role="2wV5jI">
      <node concept="3EZMnI" id="65E6xpGSp0p" role="3EZMnx">
        <node concept="VPM3Z" id="65E6xpGSp0r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="65E6xpGSp0C" role="3EZMnx">
          <property role="3F0ifm" value="expected:" />
          <ref role="1ERwB7" to="e9u7:5Yf_R4Bt0rV" resolve="deleteInterpreterEvaluation" />
          <node concept="VechU" id="65E6xpGSukK" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F1sOY" id="5rU7RIw_m1k" role="3EZMnx">
          <ref role="1NtTu8" to="5ay:5rU7RIw_fPN" resolve="expression" />
        </node>
        <node concept="2iRfu4" id="65E6xpGSp0u" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="65E6xpGSuKT" role="3EZMnx">
        <node concept="2R9Tw8" id="65E6xpGTJof" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="65E6xpGSp0i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1V2ngNhC6U7">
    <ref role="1XX52x" to="5ay:1V2ngNhBm8N" resolve="JavaStatementListEvaluation" />
    <node concept="3EZMnI" id="1V2ngNhC6UB" role="2wV5jI">
      <node concept="2SsqMj" id="1V2ngNhC6UI" role="3EZMnx">
        <node concept="2R9Tw8" id="1V2ngNhC6UJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1V2ngNhC6UC" role="3EZMnx">
        <node concept="VPM3Z" id="1V2ngNhC6UD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1V2ngNhC6UE" role="3EZMnx">
          <property role="3F0ifm" value="expected for list:" />
          <ref role="1ERwB7" to="e9u7:5Yf_R4Bt0rV" resolve="deleteInterpreterEvaluation" />
          <node concept="VechU" id="1V2ngNhC6UF" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F1sOY" id="1V2ngNhC6UG" role="3EZMnx">
          <ref role="1NtTu8" to="5ay:5rU7RIw_fPN" resolve="expression" />
        </node>
        <node concept="2iRfu4" id="1V2ngNhC6UH" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1V2ngNhC6UK" role="2iSdaV" />
    </node>
  </node>
</model>

