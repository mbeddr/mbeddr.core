<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20811f0d-4694-4bb9-8755-edcefec29d53(de.itemis.mps.editor.layout.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fu06" ref="r:3e994e3f-0a98-45e0-a45a-13167140e86f(de.itemis.mps.editor.layout.structure)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2lyMrCuEirF">
    <ref role="1XX52x" to="fu06:2lyMrCuEiqT" resolve="MigLayoutCell" />
    <node concept="3EZMnI" id="2lyMrCuEiH7" role="2wV5jI">
      <node concept="VPXOz" id="2lyMrCuDsiL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="2lyMrCuDsgC" role="3EZMnx">
        <node concept="3F0ifn" id="2lyMrCuDsiV" role="3EZMnx">
          <property role="3F0ifm" value=" L " />
          <node concept="VechU" id="2lyMrCuDsmp" role="3F10Kt">
            <property role="Vb096" value="WHITE" />
            <node concept="1iSF2X" id="2lyMrCuDZPX" role="VblUZ">
              <property role="1iTho6" value="cccccc" />
            </node>
          </node>
          <node concept="Veino" id="2lyMrCuDZS3" role="3F10Kt">
            <node concept="1iSF2X" id="2lyMrCuDZSd" role="VblUZ">
              <property role="1iTho6" value="5555ff" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="2lyMrCuEiJm" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="-" />
          <ref role="1NtTu8" to="fu06:2lyMrCuEiJ7" resolve="layoutConstraints" />
        </node>
        <node concept="3F0ifn" id="2lyMrCuEiJN" role="3EZMnx">
          <property role="3F0ifm" value="|" />
          <node concept="VPM3Z" id="2lyMrCuECQm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="2lyMrCuECTL" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0A7n" id="2lyMrCuEiKk" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="-" />
          <ref role="1NtTu8" to="fu06:2lyMrCuEiJa" resolve="columnConstraints" />
        </node>
        <node concept="3F0ifn" id="2lyMrCuEiKT" role="3EZMnx">
          <property role="3F0ifm" value="|" />
          <node concept="VPM3Z" id="2lyMrCuECU1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="2lyMrCuECU2" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0A7n" id="2lyMrCuEiLS" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="-" />
          <ref role="1NtTu8" to="fu06:2lyMrCuEiJf" resolve="rowConstraints" />
        </node>
        <node concept="3F0ifn" id="2lyMrCuFm5Z" role="3EZMnx">
          <node concept="VPM3Z" id="2lyMrCuFsUj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="2lyMrCuDZSA" role="2iSdaV" />
        <node concept="VPXOz" id="2lyMrCuF2Wl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2lyMrCuEi$6" role="3EZMnx">
        <ref role="1NtTu8" to="fu06:2lyMrCuEiqU" />
        <node concept="2EHx9g" id="2lyMrCuEi$O" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2lyMrCuEiH8" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="fGPlTr0" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <property role="3EZMnz" value="false" />
      <node concept="PMmxH" id="hF4_9s_" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="rKHxOEbU6G" role="3EZMnx" />
      <node concept="3F0ifn" id="rKHxOEbU6L" role="3EZMnx">
        <property role="3F0ifm" value="Cheat Sheet: http://migcalendar.com/miglayout/cheatsheet.html" />
      </node>
      <node concept="VPM3Z" id="hEU$OXo" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuOw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lyMrCuEi_v">
    <ref role="1XX52x" to="fu06:2lyMrCuEi$D" resolve="MigLayoutChild" />
    <node concept="3EZMnI" id="2lyMrCuEi_x" role="2wV5jI">
      <node concept="3EZMnI" id="rKHxOE_slc" role="3EZMnx">
        <node concept="VPM3Z" id="rKHxOE_sle" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="rKHxOE_$z0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="rKHxOE_slE" role="3EZMnx">
          <node concept="VPM3Z" id="rKHxOE_GG7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="rKHxOE_smp" role="3EZMnx">
          <node concept="VPM3Z" id="rKHxOE_smr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="rKHxOE_XtW" role="3EZMnx">
            <property role="3F0ifm" value="  " />
            <node concept="VPM3Z" id="rKHxOE_XvH" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="rKHxOE_sm5" role="3EZMnx">
            <ref role="1NtTu8" to="fu06:2lyMrCuEi$L" />
          </node>
          <node concept="3F0ifn" id="rKHxOE_Xw2" role="3EZMnx">
            <property role="3F0ifm" value="  " />
            <node concept="VPM3Z" id="rKHxOE_XxP" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRfu4" id="rKHxOE_smu" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="rKHxOE_slQ" role="3EZMnx">
          <node concept="VPM3Z" id="rKHxOE_GHN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRkQZ" id="rKHxOE_slh" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2lyMrCuEi_$" role="2iSdaV" />
      <node concept="VPXOz" id="2lyMrCuEiDa" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="rKHxOEAeR4" role="3EZMnx">
        <node concept="VPM3Z" id="rKHxOEAeR6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="rKHxOEAeSw" role="3EZMnx">
          <node concept="VPM3Z" id="rKHxOEAeUM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="2lyMrCuFm6M" role="3EZMnx">
          <node concept="3F0ifn" id="rKHxOE_OZj" role="3EZMnx">
            <node concept="VPM3Z" id="rKHxOE_P15" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="VPM3Z" id="2lyMrCuFm6O" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0A7n" id="2lyMrCuEi_O" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="-" />
            <ref role="1NtTu8" to="fu06:2lyMrCuEi$E" resolve="constraints" />
          </node>
          <node concept="3F0ifn" id="2lyMrCuFm7i" role="3EZMnx">
            <node concept="VPM3Z" id="2lyMrCuFsSv" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRfu4" id="2lyMrCuFm6R" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="rKHxOEAeSO" role="3EZMnx">
          <node concept="VPM3Z" id="rKHxOEAeWu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRkQZ" id="rKHxOEAeR9" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

