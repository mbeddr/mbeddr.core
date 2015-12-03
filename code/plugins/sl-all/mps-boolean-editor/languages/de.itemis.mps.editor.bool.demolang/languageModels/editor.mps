<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:174967fe-415c-4e71-855a-2def28cd8f4d(de.itemis.mps.editor.bool.demolang.editor)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="81p" ref="r:60cd01cc-8a5f-4a09-ae2a-d1083e859770(de.itemis.mps.editor.bool.demolang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx">
        <property id="1160488491229" name="iconPathTrue" index="MwhBj" />
        <property id="2320610800095784425" name="iconPathFalse" index="1x$9Fj" />
        <property id="2320610800103694400" name="iconScaleTrue" index="1yattU" />
        <property id="2320610800103694404" name="iconScaleFalse" index="1yattY" />
      </concept>
      <concept id="7122083600695857782" name="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" flags="sg" stub="416014060004530854" index="2aMyGU">
        <property id="7122083600696909496" name="falseText" index="2aYyvO" />
        <property id="7122083600696906118" name="trueText" index="2aYyza" />
      </concept>
      <concept id="5474165673714391176" name="de.itemis.mps.editor.bool.structure.CheckboxDefaultIcons" flags="ng" index="cAzK_">
        <property id="5474165673714469011" name="iconPathFalse" index="cAQKY" />
        <property id="5474165673714750965" name="iconScaleFalse" index="cBV5o" />
        <property id="5474165673714750964" name="iconScaleTrue" index="cBV5p" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4g2H4r3UdeV">
    <ref role="1XX52x" to="81p:4g2H4r3UddZ" resolve="RootConcept" />
    <node concept="3EZMnI" id="4g2H4r3Uxfd" role="2wV5jI">
      <node concept="l2Vlx" id="4g2H4r3Uxfe" role="2iSdaV" />
      <node concept="3F0ifn" id="4g2H4r3Uxfh" role="3EZMnx">
        <property role="3F0ifm" value="root concept" />
      </node>
      <node concept="3F0ifn" id="4g2H4r3Uxf$" role="3EZMnx">
        <node concept="ljvvj" id="4g2H4r3Uxh7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4g2H4r3UxiH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6bmIkNC4$GP" role="3EZMnx">
        <node concept="VPM3Z" id="6bmIkNC4$GR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6bmIkNC4Bbv" role="3EZMnx">
          <property role="3F0ifm" value="--------------------------------------------------------------------" />
        </node>
        <node concept="3F0ifn" id="1lPTJf7xdna" role="3EZMnx" />
        <node concept="3EZMnI" id="6bmIkNC4$I0" role="3EZMnx">
          <node concept="VPM3Z" id="6bmIkNC4$I2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6bmIkNC4$I4" role="3EZMnx">
            <property role="3F0ifm" value="with default symbols:" />
          </node>
          <node concept="27S6Sx" id="6bmIkNC4$Il" role="3EZMnx">
            <ref role="1NtTu8" to="81p:4g2H4r3UdeO" resolve="testproperty" />
          </node>
          <node concept="2iRfu4" id="6bmIkNC4$I5" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="6bmIkNC4BbV" role="3EZMnx" />
        <node concept="3EZMnI" id="6bmIkNC4$IU" role="3EZMnx">
          <node concept="VPM3Z" id="6bmIkNC4$IW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6bmIkNC4$IY" role="3EZMnx">
            <property role="3F0ifm" value="with an icon for true only:" />
          </node>
          <node concept="27S6Sx" id="6bmIkNC4$LL" role="3EZMnx">
            <property role="MwhBj" value="${module}/icons/dialog-ok-3.png" />
            <property role="1yattY" value="0.5" />
            <property role="1yattU" value="0.5" />
            <ref role="1NtTu8" to="81p:4g2H4r3UdeO" resolve="testproperty" />
          </node>
          <node concept="2iRfu4" id="6bmIkNC4$IZ" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="6bmIkNC4Bco" role="3EZMnx" />
        <node concept="3EZMnI" id="6bmIkNC4$JE" role="3EZMnx">
          <node concept="VPM3Z" id="6bmIkNC4$JG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6bmIkNC4$JI" role="3EZMnx">
            <property role="3F0ifm" value="with an icon for false only:" />
          </node>
          <node concept="27S6Sx" id="6bmIkNC4$LT" role="3EZMnx">
            <property role="1x$9Fj" value="${module}/icons/dialog-close.png" />
            <property role="1yattY" value="0.5" />
            <property role="1yattU" value="0.5" />
            <ref role="1NtTu8" to="81p:4g2H4r3UdeO" resolve="testproperty" />
          </node>
          <node concept="2iRfu4" id="6bmIkNC4$JJ" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="6bmIkNC4BcQ" role="3EZMnx" />
        <node concept="3EZMnI" id="6bmIkNC4$Hz" role="3EZMnx">
          <node concept="VPM3Z" id="6bmIkNC4$H_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4g2H4r3UxiU" role="3EZMnx">
            <property role="3F0ifm" value="icons for both:" />
          </node>
          <node concept="27S6Sx" id="20OtND1wfPh" role="3EZMnx">
            <property role="MwhBj" value="${module}/icons/dialog-ok-3.png" />
            <property role="1x$9Fj" value="${module}/icons/dialog-close.png" />
            <property role="1yattY" value="0.5" />
            <property role="1yattU" value="0.5" />
            <ref role="1NtTu8" to="81p:4g2H4r3UdeO" resolve="testproperty" />
          </node>
          <node concept="2iRfu4" id="6bmIkNC4$HC" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="6bmIkNC4E6m" role="3EZMnx" />
        <node concept="3F0ifn" id="7m16RPrk3lL" role="3EZMnx">
          <property role="3F0ifm" value="--------------------------------------------------------------------" />
        </node>
        <node concept="3F0ifn" id="7m16RPrk3mv" role="3EZMnx" />
        <node concept="3EZMnI" id="6bmIkNCb_jl" role="3EZMnx">
          <node concept="VPM3Z" id="6bmIkNCb_jn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6bmIkNCb_jp" role="3EZMnx">
            <property role="3F0ifm" value="custom text for true and false:" />
          </node>
          <node concept="2aMyGU" id="6bmIkNCb_jY" role="3EZMnx">
            <property role="2aYyza" value="on" />
            <property role="2aYyvO" value="off" />
            <ref role="1NtTu8" to="81p:4g2H4r3UdeO" resolve="testproperty" />
          </node>
          <node concept="2iRfu4" id="6bmIkNCb_jq" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7m16RPrjW85" role="3EZMnx" />
        <node concept="3EZMnI" id="7m16RPrjW86" role="3EZMnx">
          <node concept="VPM3Z" id="7m16RPrjW87" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7m16RPrjW88" role="3EZMnx">
            <property role="3F0ifm" value="false text empty:" />
          </node>
          <node concept="2aMyGU" id="7m16RPrjW89" role="3EZMnx">
            <property role="2aYyza" value="on" />
            <property role="1$x2rV" value="_" />
            <ref role="1NtTu8" to="81p:4g2H4r3UdeO" resolve="testproperty" />
          </node>
          <node concept="2iRfu4" id="7m16RPrjW8a" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7m16RPrk1kE" role="3EZMnx" />
        <node concept="3EZMnI" id="7m16RPrk1kF" role="3EZMnx">
          <node concept="VPM3Z" id="7m16RPrk1kG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7m16RPrk1kH" role="3EZMnx">
            <property role="3F0ifm" value="true text empty:" />
          </node>
          <node concept="2aMyGU" id="7m16RPrk1kI" role="3EZMnx">
            <property role="2aYyvO" value="off" />
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="81p:4g2H4r3UdeO" resolve="testproperty" />
          </node>
          <node concept="2iRfu4" id="7m16RPrk1kJ" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7m16RPrjW7i" role="3EZMnx" />
        <node concept="3F0ifn" id="1lPTJf7xdlD" role="3EZMnx">
          <property role="3F0ifm" value="--------------------------------------------------------------------" />
        </node>
        <node concept="3F0ifn" id="1lPTJf7xdmp" role="3EZMnx" />
        <node concept="2EHx9g" id="6bmIkNC4_Y$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6bmIkNC4$K$" role="3EZMnx">
        <node concept="VPM3Z" id="6bmIkNC4$KA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="6bmIkNC4CBk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6bmIkNC4$KC" role="3EZMnx">
          <property role="3F0ifm" value="default property editor:" />
        </node>
        <node concept="3F0A7n" id="6bmIkNC4$L8" role="3EZMnx">
          <ref role="1NtTu8" to="81p:4g2H4r3UdeO" resolve="testproperty" />
        </node>
        <node concept="2iRfu4" id="6bmIkNC4$KD" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="cAzK_" id="4JS9aP7vcW2">
    <property role="cAQKY" value="${module}/icons/dialog-close.png" />
    <property role="cBV5p" value="1.1" />
    <property role="cBV5o" value="1.2" />
  </node>
</model>

