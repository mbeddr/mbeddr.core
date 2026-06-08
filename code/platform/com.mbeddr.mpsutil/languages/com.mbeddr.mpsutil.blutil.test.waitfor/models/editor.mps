<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ff89ebf-cfed-4486-9211-7aff68f57432(com.mbeddr.mpsutil.blutil.test.waitfor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="u9vg" ref="r:a477bc73-74f0-4018-95fc-68f172de0ce6(com.mbeddr.mpsutil.blutil.test.waitfor.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tpe0" ref="r:00000000-0000-4000-0000-011c895902d4(jetbrains.mps.baseLanguage.unitTest.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3anL894TKZz">
    <ref role="1XX52x" to="u9vg:3anL894TfSm" resolve="WaitFor" />
    <node concept="3EZMnI" id="h3vwQLv" role="2wV5jI">
      <node concept="PMmxH" id="3anL894TL7Q" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="3anL894TL7X" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3vwZwD" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:h3vwVM7" resolve="condition" />
      </node>
      <node concept="PMmxH" id="4uU5oUYY2MA" role="3EZMnx">
        <ref role="PMmxG" to="tpe0:4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="5$EexpDmvP1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h3vxKVf" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="35P6krskVwF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MG181" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3h9t8JnexrB" role="6VMZX">
      <node concept="3EZMnI" id="4Ijegxhug8i" role="3EZMnx">
        <node concept="VPM3Z" id="4Ijegxhug8k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4Ijegxhug8m" role="3EZMnx">
          <property role="3F0ifm" value="If the condition evaluates to false, the check is repeated every " />
        </node>
        <node concept="3F0A7n" id="4Ijegxhug9b" role="3EZMnx">
          <ref role="1NtTu8" to="u9vg:4Ijegxhue_d" resolve="checkIntervalInMs" />
        </node>
        <node concept="3F0ifn" id="4IjegxhulZ$" role="3EZMnx">
          <property role="3F0ifm" value="ms" />
        </node>
        <node concept="2iRfu4" id="4Ijegxhug8n" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4IjegxhulZJ" role="3EZMnx">
        <node concept="VPM3Z" id="4IjegxhulZK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4IjegxhugoF" role="3EZMnx">
          <property role="3F0ifm" value="until the timeout of " />
        </node>
        <node concept="3F0A7n" id="4IjegxhugoX" role="3EZMnx">
          <ref role="1NtTu8" to="u9vg:4Ijegxhue_b" resolve="timeoutInMs" />
        </node>
        <node concept="3F0ifn" id="4Ijegxhugp9" role="3EZMnx">
          <property role="3F0ifm" value="ms is reached." />
        </node>
        <node concept="2iRfu4" id="4IjegxhulZO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4Ijegxhugqm" role="3EZMnx" />
      <node concept="3F0ifn" id="3h9t8JnexrE" role="3EZMnx">
        <property role="3F0ifm" value="Parameters:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3h9t8JnexrF" role="3EZMnx">
        <node concept="3EZMnI" id="3h9t8JnexrG" role="3EZMnx">
          <node concept="3F0ifn" id="3h9t8JnexrH" role="3EZMnx">
            <property role="3F0ifm" value="timeout after (in ms)" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="4Ijegxhug8Z" role="3EZMnx">
            <ref role="1NtTu8" to="u9vg:4Ijegxhue_b" resolve="timeoutInMs" />
          </node>
          <node concept="VPM3Z" id="3h9t8JnexrN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3h9t8JnexrO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3h9t8JnexrP" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3h9t8JnexrQ" role="3EZMnx">
          <node concept="3F0ifn" id="3h9t8JnexrR" role="3EZMnx">
            <property role="3F0ifm" value="check every (in ms)" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="4Ijegxhug97" role="3EZMnx">
            <ref role="1NtTu8" to="u9vg:4Ijegxhue_d" resolve="checkIntervalInMs" />
          </node>
          <node concept="VPM3Z" id="3h9t8JnexrX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3h9t8JnexrY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3h9t8JnexrZ" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="3h9t8Jnexsx" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3h9t8JnexrD" role="2iSdaV" />
    </node>
  </node>
</model>

