<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:661dd5e0-782c-4066-89f7-91635bdb83ba(de.slisson.mps.richtext.customcell.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="5mdd" ref="r:f4f3736e-6da2-4bf6-9b34-06696f46bc70(de.slisson.mps.richtext.customcell.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
    </language>
  </registry>
  <node concept="24kQdi" id="2af7$rtsksk">
    <ref role="1XX52x" to="5mdd:2af7$rtrDWk" resolve="CellModel_CustomFactory" />
    <node concept="3EZMnI" id="fIxGFmi" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="hEUjIXL" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hEUgR_Z" resolve="Style_Component" />
      </node>
      <node concept="3F0ifn" id="hF4$x8V" role="3EZMnx">
        <node concept="VPM3Z" id="hF4$yFk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="fIxH7dN" role="3EZMnx">
        <property role="3F0ifm" value="Custom cell:" />
      </node>
      <node concept="3EZMnI" id="hF4$qDk" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="h7YsR5r" role="3EZMnx">
          <node concept="3F0ifn" id="h7YsRhG" role="3EZMnx">
            <property role="3F0ifm" value="factory method" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="h7YsRBk" role="3EZMnx">
            <ref role="1NtTu8" to="5mdd:2af7$rtssdJ" />
          </node>
          <node concept="VPM3Z" id="hEU$PS$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IxuQz" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="hF4$uMw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="i2IxuQk" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="hEU$PME" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuNs" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2af7$rtteQu" role="2wV5jI">
      <node concept="3EZMnI" id="fIxFcfv" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
        <node concept="PMmxH" id="h7TNyJG" role="3EZMnx">
          <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
        </node>
        <node concept="3F0ifn" id="h7YH7Ww" role="3EZMnx">
          <property role="3F0ifm" value="custom factory cell" />
        </node>
        <node concept="PMmxH" id="h7TN$Ex" role="3EZMnx">
          <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
        </node>
        <node concept="2iRfu4" id="i2IxuT6" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="2af7$rtteQX" role="3EZMnx">
        <ref role="1NtTu8" to="5mdd:fBEZMko" />
      </node>
      <node concept="2iRkQZ" id="2af7$rtteQv" role="2iSdaV" />
    </node>
  </node>
</model>

