<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f0a512e-3c77-4c81-87c7-99d366314d15(com.mbeddr.analyses.lantest.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fowb" ref="r:bc787de5-8257-43bc-a041-f0a1d7cea433(com.mbeddr.analyses.lantest.structure)" />
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
  </registry>
  <node concept="24kQdi" id="33cGTVo6S0e">
    <ref role="1XX52x" to="fowb:33cGTVo651r" resolve="MbeddrCoreConfig" />
    <node concept="3EZMnI" id="x7DaR3Pw_R" role="2wV5jI">
      <node concept="2iRkQZ" id="x7DaR3Pw_S" role="2iSdaV" />
      <node concept="3EZMnI" id="x7DaR3PwA1" role="3EZMnx">
        <node concept="l2Vlx" id="x7DaR3PwA2" role="2iSdaV" />
        <node concept="3F0ifn" id="33cGTVo6S28" role="3EZMnx">
          <property role="3F0ifm" value="mbeddr core config" />
        </node>
      </node>
      <node concept="3EZMnI" id="x7DaR3PwAk" role="3EZMnx">
        <node concept="VPM3Z" id="x7DaR3PwAm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="x7DaR3PwAD" role="3EZMnx" />
        <node concept="3EZMnI" id="x7DaR3PwAM" role="3EZMnx">
          <node concept="VPM3Z" id="x7DaR3PwAO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="x7DaR3PwB2" role="3EZMnx">
            <node concept="VPM3Z" id="x7DaR3PwB4" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="x7DaR3PwBh" role="3EZMnx">
              <property role="3F0ifm" value="temporary model:" />
            </node>
            <node concept="3F1sOY" id="x7DaR3PwBq" role="3EZMnx">
              <ref role="1NtTu8" to="fowb:3Ts5Ln3NdYJ" resolve="tempModel" />
            </node>
            <node concept="l2Vlx" id="x7DaR3PwB7" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="x7DaR3PwAR" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="x7DaR3PwAp" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A9nHKAOvR1">
    <ref role="1XX52x" to="fowb:2A9nHKAOvQN" resolve="RandomImplementationModuleFromModelSeed" />
    <node concept="3EZMnI" id="2A9nHKAOvR3" role="2wV5jI">
      <node concept="3F0ifn" id="2A9nHKAOvRg" role="3EZMnx">
        <property role="3F0ifm" value="random module from model:" />
      </node>
      <node concept="3F1sOY" id="2A9nHKAOvRs" role="3EZMnx">
        <ref role="1NtTu8" to="fowb:2A9nHKAOvQS" resolve="model" />
      </node>
      <node concept="l2Vlx" id="2A9nHKAOvR6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="30nlpkLb$Zv">
    <ref role="1XX52x" to="fowb:30nlpkLb$Zl" resolve="SpecificConcepts" />
    <node concept="3F0ifn" id="30nlpkLb$Zx" role="2wV5jI">
      <property role="3F0ifm" value="concecpts_chooser_testing" />
    </node>
  </node>
  <node concept="24kQdi" id="52eR6w5Pjou">
    <ref role="1XX52x" to="fowb:52eR6w5Pjok" resolve="RandomImplementationModuleFromSolution" />
    <node concept="3EZMnI" id="52eR6w5Pjow" role="2wV5jI">
      <node concept="3F0ifn" id="52eR6w5Pjox" role="3EZMnx">
        <property role="3F0ifm" value="random from" />
      </node>
      <node concept="3F1sOY" id="52eR6w5Pjoy" role="3EZMnx">
        <ref role="1NtTu8" to="fowb:52eR6w5Pjol" resolve="module" />
      </node>
      <node concept="l2Vlx" id="52eR6w5Pjoz" role="2iSdaV" />
    </node>
  </node>
</model>

