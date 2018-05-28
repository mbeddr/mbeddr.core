<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83966516-8219-4ef3-b15e-57b39e494352(com.mbeddr.doc.self.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z5ox" ref="r:48b6c04c-173b-45da-963f-54fbbdb59cfc(com.mbeddr.doc.self.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
  </registry>
  <node concept="24kQdi" id="7$DvC4gPSIt">
    <ref role="1XX52x" to="z5ox:5$bT90ZcZti" resolve="SectionAsImageParagraph" />
    <node concept="3EZMnI" id="7$DvC4gPSIw" role="2wV5jI">
      <node concept="2iRkQZ" id="7$DvC4gSARH" role="2iSdaV" />
      <node concept="gc7cB" id="7$DvC4gSAR9" role="3EZMnx">
        <node concept="3VJUX4" id="7$DvC4gSARa" role="3YsKMw">
          <node concept="3clFbS" id="7$DvC4gSARb" role="2VODD2">
            <node concept="3clFbF" id="7$DvC4gSARd" role="3cqZAp">
              <node concept="2ShNRf" id="7$DvC4gSARe" role="3clFbG">
                <node concept="1pGfFk" id="7$DvC4gSARg" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="7$DvC4gSARh" role="37wK5m" />
                  <node concept="3cmrfG" id="7$DvC4gSARG" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="7$DvC4gQU7g" role="3EZMnx">
        <node concept="3VJUX4" id="7$DvC4gQU7h" role="3YsKMw">
          <node concept="3clFbS" id="7$DvC4gQU7i" role="2VODD2">
            <node concept="3clFbF" id="7$DvC4gQU7j" role="3cqZAp">
              <node concept="2ShNRf" id="7$DvC4gQU7k" role="3clFbG">
                <node concept="1pGfFk" id="7$DvC4gQVMK" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="7$DvC4gQVML" role="37wK5m" />
                  <node concept="10Nm6u" id="7$DvC4gQX3t" role="37wK5m" />
                  <node concept="3cmrfG" id="7$DvC4gQX3v" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7$DvC4gSARc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7$DvC4gSARJ" role="3EZMnx">
        <node concept="VPM3Z" id="7$DvC4gSARK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7$DvC4gPSI$" role="3EZMnx">
          <property role="3F0ifm" value="embed doc section" />
          <node concept="pVoyu" id="7$DvC4gR7zb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="7$DvC4gPSIA" role="3EZMnx">
          <ref role="1NtTu8" to="z5ox:7$DvC4gPSIs" resolve="section" />
          <node concept="1sVBvm" id="7$DvC4gPSIB" role="1sWHZn">
            <node concept="3F0A7n" id="7$DvC4gPSID" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7$DvC4gQTZ6" role="3EZMnx">
          <property role="3F0ifm" value="as" />
        </node>
        <node concept="3F0A7n" id="7$DvC4gQTZ2" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7$DvC4gPSIG" role="3EZMnx">
          <property role="3F0ifm" value="location:" />
          <node concept="pVoyu" id="7$DvC4gTNLU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7$DvC4gTNLW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="7$DvC4gPSII" role="3EZMnx">
          <ref role="1NtTu8" to="z5ox:5$bT90ZcZtG" resolve="path" />
          <node concept="1sVBvm" id="7$DvC4gPSIJ" role="1sWHZn">
            <node concept="3F0A7n" id="7$DvC4gPSIL" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7$DvC4gPSIO" role="3EZMnx">
          <property role="3F0ifm" value="scaling: " />
          <node concept="pVoyu" id="7$DvC4gTNLX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7$DvC4gTNLY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7$DvC4gPSIQ" role="3EZMnx">
          <ref role="1NtTu8" to="z5ox:7uLL3Mf1Tk4" resolve="sizeSpec" />
        </node>
        <node concept="3F0ifn" id="54ozzUwopd8" role="3EZMnx">
          <property role="3F0ifm" value="hints:   " />
          <node concept="pVoyu" id="54ozzUwopd9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="54ozzUwopda" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="54ozzUwopev" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="z5ox:54ozzUwooJ9" resolve="hints" />
          <node concept="l2Vlx" id="54ozzUwopex" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7$DvC4gSARM" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="7$DvC4gQTZ8" role="3EZMnx">
        <ref role="1NtTu8" to="z5ox:7$DvC4gQTYZ" resolve="description" />
        <node concept="pVoyu" id="7$DvC4gQU7e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="7$DvC4gQX3x" role="3EZMnx">
        <node concept="3VJUX4" id="7$DvC4gQX3y" role="3YsKMw">
          <node concept="3clFbS" id="7$DvC4gQX3z" role="2VODD2">
            <node concept="3clFbF" id="7$DvC4gQX3$" role="3cqZAp">
              <node concept="2ShNRf" id="7$DvC4gQX3_" role="3clFbG">
                <node concept="1pGfFk" id="7$DvC4gQX3A" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="7$DvC4gQX3B" role="37wK5m" />
                  <node concept="10Nm6u" id="7$DvC4gQX3C" role="37wK5m" />
                  <node concept="3cmrfG" id="7$DvC4gQX3D" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7$DvC4gQX3E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="7$DvC4gSARO" role="3EZMnx">
        <node concept="3VJUX4" id="7$DvC4gSARP" role="3YsKMw">
          <node concept="3clFbS" id="7$DvC4gSARQ" role="2VODD2">
            <node concept="3clFbF" id="7$DvC4gSARR" role="3cqZAp">
              <node concept="2ShNRf" id="7$DvC4gSARS" role="3clFbG">
                <node concept="1pGfFk" id="7$DvC4gSART" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="7$DvC4gSARU" role="37wK5m" />
                  <node concept="3cmrfG" id="7$DvC4gSARV" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

