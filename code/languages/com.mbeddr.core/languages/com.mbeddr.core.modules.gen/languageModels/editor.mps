<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3628da58-a139-459c-a9fd-1e7a51c50d61(com.mbeddr.core.modules.gen.editor)">
  <persistence version="9" />
  <languages>
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
  <node concept="24kQdi" id="1x_Jrt9MX1M">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="d0vh:1x_Jrt9Mwpr" resolve="GenModuleC" />
    <node concept="3EZMnI" id="1x_Jrt9Ngzn" role="2wV5jI">
      <node concept="2iRkQZ" id="1x_Jrt9Ngzo" role="2iSdaV" />
      <node concept="3EZMnI" id="1x_Jrt9Ngzq" role="3EZMnx">
        <node concept="2iRfu4" id="1x_Jrt9Ngzr" role="2iSdaV" />
        <node concept="3F0ifn" id="1x_Jrt9Ngzp" role="3EZMnx">
          <property role="3F0ifm" value="module C " />
        </node>
        <node concept="3F0A7n" id="1x_Jrt9Ngzt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1oIA7EcBs5P" role="3EZMnx">
          <property role="3F0ifm" value="my header" />
        </node>
        <node concept="1iCGBv" id="1oIA7EcBs5R" role="3EZMnx">
          <ref role="1NtTu8" to="d0vh:1oIA7EcBs5L" resolve="myHeader" />
          <node concept="1sVBvm" id="1oIA7EcBs5S" role="1sWHZn">
            <node concept="3F0A7n" id="1oIA7EcBs5U" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6uZAbUKfp4i" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="34x64NyTlaK" role="3EZMnx">
        <property role="3F0ifm" value="imports:" />
      </node>
      <node concept="3EZMnI" id="4XNYJqMYh5x" role="3EZMnx">
        <node concept="2iRfu4" id="4XNYJqMYh5y" role="2iSdaV" />
        <node concept="3XFhqQ" id="4XNYJqMYh5$" role="3EZMnx" />
        <node concept="3F2HdR" id="19a6$uAArkP" role="3EZMnx">
          <ref role="1NtTu8" to="d0vh:19a6$uAArkM" resolve="refs" />
          <node concept="2iRkQZ" id="19a6$uAArkQ" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4XNYJqMYh5u" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="34x64NyTlaM" role="3EZMnx">
        <property role="3F0ifm" value="contents:" />
      </node>
      <node concept="3EZMnI" id="6uZAbUKfp4k" role="3EZMnx">
        <node concept="2iRfu4" id="6uZAbUKfp4l" role="2iSdaV" />
        <node concept="3XFhqQ" id="6uZAbUKfp4n" role="3EZMnx" />
        <node concept="3F2HdR" id="1x_Jrt9Ngzv" role="3EZMnx">
          <ref role="1NtTu8" to="d0vh:1x_Jrt9Mwpt" resolve="contents" />
          <node concept="2iRkQZ" id="1x_Jrt9Ngzw" role="2czzBx" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3N$tYyGbKYW" role="6VMZX">
      <node concept="3F0ifn" id="3N$tYyGbKYZ" role="3EZMnx">
        <property role="3F0ifm" value="file extension:" />
      </node>
      <node concept="3F0A7n" id="3N$tYyGbKZ1" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
      </node>
      <node concept="l2Vlx" id="3N$tYyGbKYY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1x_Jrt9MX2a">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="d0vh:1x_Jrt9Mwpu" resolve="GenModuleH" />
    <node concept="3EZMnI" id="1zF3M6MSseA" role="6VMZX">
      <node concept="3F0ifn" id="1zF3M6MSseB" role="3EZMnx">
        <property role="3F0ifm" value="file extension:" />
      </node>
      <node concept="3F0A7n" id="1zF3M6MSseC" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
      </node>
      <node concept="l2Vlx" id="1zF3M6MSseD" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1x_Jrt9NhZ6" role="2wV5jI">
      <node concept="2iRkQZ" id="1x_Jrt9NhZ7" role="2iSdaV" />
      <node concept="3EZMnI" id="1x_Jrt9NhZ8" role="3EZMnx">
        <node concept="2iRfu4" id="1x_Jrt9NhZ9" role="2iSdaV" />
        <node concept="3F0ifn" id="1x_Jrt9NhZa" role="3EZMnx">
          <property role="3F0ifm" value="module h " />
        </node>
        <node concept="3F0A7n" id="1x_Jrt9NhZb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6uZAbUKfobe" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="34x64NyTlaF" role="3EZMnx">
        <property role="3F0ifm" value="header imports:" />
      </node>
      <node concept="3EZMnI" id="6uZAbUKfp4s" role="3EZMnx">
        <node concept="2iRfu4" id="6uZAbUKfp4t" role="2iSdaV" />
        <node concept="3XFhqQ" id="6uZAbUKfp4v" role="3EZMnx" />
        <node concept="3F2HdR" id="4Pack3zOoGC" role="3EZMnx">
          <ref role="1NtTu8" to="d0vh:4Pack3zOoGA" resolve="headerImports" />
          <node concept="2iRkQZ" id="4Pack3zOoGD" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6uZAbUKfobc" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="34x64NyTlaI" role="3EZMnx">
        <property role="3F0ifm" value="contents:" />
      </node>
      <node concept="3EZMnI" id="6uZAbUKfp4o" role="3EZMnx">
        <node concept="2iRfu4" id="6uZAbUKfp4p" role="2iSdaV" />
        <node concept="3XFhqQ" id="6uZAbUKfp4r" role="3EZMnx" />
        <node concept="3F2HdR" id="1x_Jrt9NhZc" role="3EZMnx">
          <ref role="1NtTu8" to="d0vh:1x_Jrt9Mwpv" resolve="contents" />
          <node concept="2iRkQZ" id="1x_Jrt9NhZd" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19a6$uAAsGC">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="d0vh:19a6$uAAsGA" resolve="GenImplModuleImport" />
    <node concept="3EZMnI" id="4XNYJqMY8O6" role="2wV5jI">
      <node concept="l2Vlx" id="4XNYJqMY8O7" role="2iSdaV" />
      <node concept="3F0ifn" id="4XNYJqMY8Ob" role="3EZMnx">
        <property role="3F0ifm" value="implementation" />
      </node>
      <node concept="1iCGBv" id="19a6$uAAsGE" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:19a6$uAAsGB" resolve="module" />
        <node concept="1sVBvm" id="19a6$uAAsGF" role="1sWHZn">
          <node concept="3F0A7n" id="19a6$uAAsGH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3kEjc_WIMEG">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="d0vh:3kEjc_WIMEE" resolve="GenStdHeaderImport" />
    <node concept="3EZMnI" id="3kEjc_WIMEI" role="2wV5jI">
      <node concept="3F0ifn" id="3kEjc_WIMEL" role="3EZMnx">
        <property role="3F0ifm" value="std header:" />
      </node>
      <node concept="3F0A7n" id="3kEjc_WIMEP" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:3kEjc_WIMEF" resolve="haeaderFileName" />
      </node>
      <node concept="l2Vlx" id="3kEjc_WIMEK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RiewQ_kN5P">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="d0vh:7RiewQ_kN5M" resolve="GenExtModule" />
    <node concept="3EZMnI" id="7RiewQ_kN5R" role="2wV5jI">
      <node concept="2iRkQZ" id="7RiewQ_kN5S" role="2iSdaV" />
      <node concept="3EZMnI" id="7RiewQ_kN5T" role="3EZMnx">
        <node concept="2iRfu4" id="7RiewQ_kN5U" role="2iSdaV" />
        <node concept="3F0ifn" id="7RiewQ_kN5V" role="3EZMnx">
          <property role="3F0ifm" value="module h ext" />
        </node>
        <node concept="3F0A7n" id="7RiewQ_kN5W" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3BLvzpMQs5U" role="3EZMnx">
          <property role="3F0ifm" value="in" />
        </node>
        <node concept="3F2HdR" id="3BLvzpMQtkR" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="d0vh:3BLvzpMQtkP" resolve="headers" />
          <node concept="2iRfu4" id="3BLvzpMQtkS" role="2czzBx" />
        </node>
      </node>
      <node concept="3F2HdR" id="7RiewQ_kN5X" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:7RiewQ_kN5O" resolve="contents" />
        <node concept="2iRkQZ" id="7RiewQ_kN5Y" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RiewQ_laNB">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="d0vh:7RiewQ_laN_" resolve="GenExtModuleImport" />
    <node concept="3EZMnI" id="4XNYJqMY8O2" role="2wV5jI">
      <node concept="l2Vlx" id="4XNYJqMY8O3" role="2iSdaV" />
      <node concept="3F0ifn" id="4XNYJqMY8O5" role="3EZMnx">
        <property role="3F0ifm" value="external" />
      </node>
      <node concept="1iCGBv" id="7RiewQ_laND" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:7RiewQ_laNA" resolve="moduleExt" />
        <node concept="1sVBvm" id="7RiewQ_laNE" role="1sWHZn">
          <node concept="3F0A7n" id="7RiewQ_laNG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24KoSSjxsp_">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="d0vh:24KoSSjx2OU" resolve="NameShorteningConfiguration" />
    <node concept="3EZMnI" id="3R$6B6bKETV" role="2wV5jI">
      <node concept="2iRfu4" id="2hmLFgapAXD" role="2iSdaV" />
      <node concept="3F0ifn" id="3R$6B6bKETX" role="3EZMnx">
        <property role="3F0ifm" value="prevent name mangling" />
      </node>
      <node concept="gc7cB" id="2hmLFgaUNOr" role="3EZMnx">
        <node concept="3VJUX4" id="2hmLFgaUNOt" role="3YsKMw">
          <node concept="3clFbS" id="2hmLFgaUNOv" role="2VODD2">
            <node concept="3clFbF" id="2hmLFgaUNPo" role="3cqZAp">
              <node concept="2ShNRf" id="2hmLFgaUNPm" role="3clFbG">
                <node concept="1pGfFk" id="2hmLFgaUO1M" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="2hmLFgaUO3p" role="37wK5m" />
                  <node concept="10M0yZ" id="2hmLFgaUPt4" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgaUOaz" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgb0VkU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5m1orIHLxQ4" role="3EZMnx">
        <node concept="VPM3Z" id="5m1orIHLxQ6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="37jFXN" id="5m1orIHLAWt" role="3F10Kt" />
        <node concept="27S6Sx" id="5m1orIHLe0l" role="3EZMnx">
          <ref role="1NtTu8" to="d0vh:24KoSSjxspb" resolve="allowNameShortening" />
        </node>
        <node concept="2iRfu4" id="5m1orIHLxQ9" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="59Urx6GF7UM">
    <property role="3GE5qa" value="extending" />
    <ref role="1XX52x" to="d0vh:59Urx6GCgI0" resolve="ForceImportReferencedElements" />
    <node concept="PMmxH" id="59Urx6GF8kS" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="3p36aQ" id="2cvVnUv6Fxj">
    <ref role="aqKnT" to="d0vh:7dfuMW5rC75" resolve="NameShorteingRoot" />
  </node>
  <node concept="24kQdi" id="1NwarDnRY0o">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="d0vh:1NwarDnRX0I" resolve="GenForignExtModuleImport" />
    <node concept="3EZMnI" id="1NwarDnRY0q" role="2wV5jI">
      <node concept="l2Vlx" id="1NwarDnRY0r" role="2iSdaV" />
      <node concept="3F0ifn" id="1NwarDnRY0s" role="3EZMnx">
        <property role="3F0ifm" value="forign external module" />
      </node>
      <node concept="1iCGBv" id="1NwarDnRY0t" role="3EZMnx">
        <ref role="1NtTu8" to="d0vh:1NwarDnRY03" resolve="module" />
        <node concept="1sVBvm" id="1NwarDnRY0u" role="1sWHZn">
          <node concept="3F0A7n" id="1NwarDnRY0v" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

