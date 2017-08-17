<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c64f3fde-db54-472f-b370-7d49a1a31a24(com.mbeddr.mpsutil.datepicker.editor)">
  <persistence version="9" />
  <languages>
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="ric" ref="r:e5a76249-cb8e-4819-94c4-41ac88316cb8(com.mbeddr.mpsutil.datepicker.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
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
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2nIaZ7iwIal">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ric:2nIaZ7iwtiu" resolve="DatePickerCell" />
    <node concept="1u4HXA" id="2nIaZ7iwIam" role="2wV5jI">
      <property role="1ubRXE" value="${module}/icons/picker-16.png" />
    </node>
    <node concept="3EZMnI" id="2nIaZ7iwIan" role="6VMZX">
      <node concept="PMmxH" id="2nIaZ7iwIao" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="2nIaZ7iwIap" role="3EZMnx">
        <node concept="VPM3Z" id="2nIaZ7iwIaq" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2nIaZ7iwIar" role="3EZMnx">
        <property role="3F0ifm" value="Date picker cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="2nIaZ7iwIas" role="3EZMnx">
        <node concept="3EZMnI" id="2nIaZ7iwIat" role="3EZMnx">
          <node concept="VPM3Z" id="2nIaZ7iwIau" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2nIaZ7iwIav" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2nIaZ7iwIaw" role="3EZMnx">
            <property role="3F0ifm" value="keep time" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VPXOz" id="2nIaZ7iwIax" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="27S6Sx" id="2nIaZ7iwIay" role="3EZMnx">
            <ref role="1NtTu8" to="ric:2nIaZ7iwtiy" resolve="keepTime" />
          </node>
          <node concept="2iRfu4" id="2nIaZ7iwIaz" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2nIaZ7iwIa$" role="3EZMnx">
          <node concept="VPM3Z" id="2nIaZ7iwIa_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2nIaZ7iwIaA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2nIaZ7iwIaB" role="3EZMnx">
            <property role="3F0ifm" value="show edit field" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VPXOz" id="2nIaZ7iwIaC" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="27S6Sx" id="2nIaZ7iwIaD" role="3EZMnx">
            <ref role="1NtTu8" to="ric:2nIaZ7iwtiz" resolve="showEditField" />
          </node>
          <node concept="2iRfu4" id="2nIaZ7iwIaE" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2nIaZ7iwIaF" role="3EZMnx">
          <node concept="VPM3Z" id="2nIaZ7iwIaG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2nIaZ7iwIaH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2nIaZ7iwIaI" role="3EZMnx">
            <property role="3F0ifm" value="setup" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VPXOz" id="2nIaZ7iwIaJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="2nIaZ7iwIaK" role="3EZMnx">
            <ref role="1NtTu8" to="ric:2nIaZ7iwtiv" resolve="setup" />
            <node concept="VPXOz" id="2nIaZ7iwIaL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="2nIaZ7iwIaM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2nIaZ7iwIaN" role="3EZMnx">
          <node concept="VPM3Z" id="2nIaZ7iwIaO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2nIaZ7iwIaP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2nIaZ7iwIaQ" role="3EZMnx">
            <property role="3F0ifm" value="veto" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VPXOz" id="6dzliVeDTq2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="2nIaZ7iwIaR" role="3EZMnx">
            <ref role="1NtTu8" to="ric:2nIaZ7iwtiw" resolve="veto" />
            <node concept="VPXOz" id="2nIaZ7iwIaS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="2nIaZ7iwIaT" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2nIaZ7iwIaU" role="3EZMnx">
          <node concept="VPM3Z" id="2nIaZ7iwIaV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2nIaZ7iwIaW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2nIaZ7iwIaX" role="3EZMnx">
            <property role="3F0ifm" value="action" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="2nIaZ7iwIaY" role="3EZMnx">
            <ref role="1NtTu8" to="ric:2nIaZ7iwtix" resolve="action" />
          </node>
          <node concept="2iRfu4" id="2nIaZ7iwIaZ" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="2nIaZ7iwIb0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="2nIaZ7iwIb1" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="2nIaZ7iwIb2" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="2nIaZ7iwIb3" role="2iSdaV" />
    </node>
  </node>
</model>

