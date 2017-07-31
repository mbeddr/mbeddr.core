<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44431e00-de7e-4f6b-8825-857a6dbdd309(com.mbeddr.mpsutil.ecore.testing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
  </languages>
  <imports>
    <import index="3yw8" ref="r:b5d28a75-8cfb-4432-902c-b787795e0ea8(com.mbeddr.mpsutil.ecore.testing.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="rt4C5o1rer">
    <ref role="1XX52x" to="3yw8:rt4C5o1rbh" resolve="AssertImportStatement" />
    <node concept="3EZMnI" id="rt4C5o1Is0" role="2wV5jI">
      <node concept="PMmxH" id="rt4C5o1OTA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="rt4C5o1OXS" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="rt4C5o1Ji_" role="3EZMnx">
        <property role="1$x2rV" value="&lt;path to ecore file&gt;" />
        <ref role="1NtTu8" to="3yw8:rt4C5olRYp" resolve="pathToEcoreFile" />
        <node concept="3F0ifn" id="rt4C5o1QD0" role="2ruayu">
          <property role="3F0ifm" value="&lt;&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="rt4C5o1JiJ" role="3EZMnx">
        <property role="3F0ifm" value="equals" />
        <node concept="VechU" id="rt4C5o1Jn7" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="rt4C5o1Jnj" role="3EZMnx">
        <property role="1$x2rV" value="&lt;reference language&gt;" />
        <ref role="1NtTu8" to="3yw8:rt4C5olSG_" resolve="referenceLanguage" />
      </node>
      <node concept="l2Vlx" id="rt4C5o1Is3" role="2iSdaV" />
      <node concept="3F0ifn" id="rt4C5o239R" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="rt4C5o23ZB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4MUcKNHoqPj">
    <ref role="1XX52x" to="3yw8:4MUcKNHoqHY" resolve="AssertInstanceImportExportStatement" />
    <node concept="3EZMnI" id="oUNR1QQ35v" role="2wV5jI">
      <node concept="PMmxH" id="oUNR1QQ4XH" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="oUNR1QQ4ZF" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3EZMnI" id="oUNR1QQ35N" role="3EZMnx">
        <node concept="VPM3Z" id="oUNR1QQ35P" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="oUNR1QQ35R" role="3EZMnx">
          <property role="3F0ifm" value="Path To Ecore File: " />
          <node concept="VechU" id="oUNR1QQ3Ql" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="oUNR1QQ35S" role="2iSdaV" />
        <node concept="3F1sOY" id="oUNR1QQ3Qu" role="3EZMnx">
          <ref role="1NtTu8" to="3yw8:4MUcKNHoqHZ" resolve="pathToEcoreFile" />
        </node>
      </node>
      <node concept="3EZMnI" id="oUNR1QQ3QH" role="3EZMnx">
        <node concept="VPM3Z" id="oUNR1QQ3QI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="oUNR1QQ3QJ" role="3EZMnx">
          <property role="3F0ifm" value="MPS Meta Model: " />
          <node concept="VechU" id="oUNR1QQ3QK" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="oUNR1QQ3QL" role="2iSdaV" />
        <node concept="3F1sOY" id="oUNR1QQ3RV" role="3EZMnx">
          <ref role="1NtTu8" to="3yw8:4MUcKNHoqI0" resolve="referenceLanguage" />
        </node>
      </node>
      <node concept="3EZMnI" id="oUNR1QQ3R3" role="3EZMnx">
        <node concept="VPM3Z" id="oUNR1QQ3R4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="oUNR1QQ3R5" role="3EZMnx">
          <property role="3F0ifm" value="MPS Model Instance: " />
          <node concept="VechU" id="oUNR1QQ3R6" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="oUNR1QQ3R7" role="2iSdaV" />
        <node concept="3F1sOY" id="oUNR1QQ3Si" role="3EZMnx">
          <ref role="1NtTu8" to="3yw8:4MUcKNHoqI5" resolve="referenceInstance" />
        </node>
      </node>
      <node concept="2iRkQZ" id="oUNR1QQ35y" role="2iSdaV" />
    </node>
  </node>
</model>

