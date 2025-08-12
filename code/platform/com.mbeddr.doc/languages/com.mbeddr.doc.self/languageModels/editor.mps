<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83966516-8219-4ef3-b15e-57b39e494352(com.mbeddr.doc.self.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z5ox" ref="r:48b6c04c-173b-45da-963f-54fbbdb59cfc(com.mbeddr.doc.self.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z726" ref="r:6b7eb85f-64d8-4de6-8906-0e18804729df(com.mbeddr.doc.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
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
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
          <ref role="1k5W1q" to="z726:3RseghId8o$" resolve="nodeReference" />
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
        <node concept="3F0ifn" id="UZf0JknA9G" role="3EZMnx">
          <property role="3F0ifm" value="render the inspector:" />
          <node concept="pVoyu" id="UZf0JknAay" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UZf0JknAaz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="27S6Sx" id="7yQnM2MA0yD" role="3EZMnx">
          <ref role="1NtTu8" to="z5ox:UZf0Jkn_ZE" resolve="renderInspector" />
        </node>
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
  <node concept="24kQdi" id="1R2r3DOKZKf">
    <ref role="1XX52x" to="z5ox:5$bT90ZcZti" resolve="SectionAsImageParagraph" />
    <node concept="3EZMnI" id="1R2r3DOKZKg" role="2wV5jI">
      <node concept="2iRkQZ" id="1R2r3DOKZKh" role="2iSdaV" />
      <node concept="gc7cB" id="1R2r3DOKZKi" role="3EZMnx">
        <node concept="3VJUX4" id="1R2r3DOKZKj" role="3YsKMw">
          <node concept="3clFbS" id="1R2r3DOKZKk" role="2VODD2">
            <node concept="3clFbF" id="1R2r3DOKZKl" role="3cqZAp">
              <node concept="2ShNRf" id="1R2r3DOKZKm" role="3clFbG">
                <node concept="1pGfFk" id="1R2r3DOKZKn" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="1R2r3DOKZKo" role="37wK5m" />
                  <node concept="3cmrfG" id="1R2r3DOKZKp" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="1R2r3DOKZKq" role="3EZMnx">
        <node concept="3VJUX4" id="1R2r3DOKZKr" role="3YsKMw">
          <node concept="3clFbS" id="1R2r3DOKZKs" role="2VODD2">
            <node concept="3clFbF" id="1R2r3DOKZKt" role="3cqZAp">
              <node concept="2ShNRf" id="1R2r3DOKZKu" role="3clFbG">
                <node concept="1pGfFk" id="1R2r3DOKZKv" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1R2r3DOKZKw" role="37wK5m" />
                  <node concept="10Nm6u" id="1R2r3DOKZKx" role="37wK5m" />
                  <node concept="3cmrfG" id="1R2r3DOKZKy" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="1R2r3DOKZKz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1R2r3DOKZK$" role="3EZMnx">
        <node concept="VPM3Z" id="1R2r3DOKZK_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1R2r3DOKZKA" role="3EZMnx">
          <property role="3F0ifm" value="embedded doc section" />
          <node concept="pVoyu" id="1R2r3DOKZKB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="1R2r3DOKZKC" role="3EZMnx">
          <ref role="1NtTu8" to="z5ox:7$DvC4gPSIs" resolve="section" />
          <node concept="1sVBvm" id="1R2r3DOKZKD" role="1sWHZn">
            <node concept="3F0A7n" id="1R2r3DOKZKE" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3k4GqR" id="1R2r3DOMQpk" role="3F10Kt">
            <node concept="3k4GqP" id="1R2r3DOMQpm" role="3k4GqO">
              <node concept="3clFbS" id="1R2r3DOMQpo" role="2VODD2">
                <node concept="3clFbF" id="1R2r3DOMQr8" role="3cqZAp">
                  <node concept="2OqwBi" id="1R2r3DOMQHp" role="3clFbG">
                    <node concept="pncrf" id="1R2r3DOMQr7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1R2r3DOMRbu" role="2OqNvi">
                      <ref role="3Tt5mk" to="z5ox:7$DvC4gPSIs" resolve="section" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1R2r3DOKZL0" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="1R2r3DOKZL1" role="3EZMnx">
        <ref role="1NtTu8" to="z5ox:7$DvC4gQTYZ" resolve="description" />
        <node concept="pVoyu" id="1R2r3DOKZL2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="1R2r3DOKZL3" role="3EZMnx">
        <node concept="3VJUX4" id="1R2r3DOKZL4" role="3YsKMw">
          <node concept="3clFbS" id="1R2r3DOKZL5" role="2VODD2">
            <node concept="3clFbF" id="1R2r3DOKZL6" role="3cqZAp">
              <node concept="2ShNRf" id="1R2r3DOKZL7" role="3clFbG">
                <node concept="1pGfFk" id="1R2r3DOKZL8" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1R2r3DOKZL9" role="37wK5m" />
                  <node concept="10Nm6u" id="1R2r3DOKZLa" role="37wK5m" />
                  <node concept="3cmrfG" id="1R2r3DOKZLb" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="1R2r3DOKZLc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="1R2r3DOKZLd" role="3EZMnx">
        <node concept="3VJUX4" id="1R2r3DOKZLe" role="3YsKMw">
          <node concept="3clFbS" id="1R2r3DOKZLf" role="2VODD2">
            <node concept="3clFbF" id="1R2r3DOKZLg" role="3cqZAp">
              <node concept="2ShNRf" id="1R2r3DOKZLh" role="3clFbG">
                <node concept="1pGfFk" id="1R2r3DOKZLi" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="1R2r3DOKZLj" role="37wK5m" />
                  <node concept="3cmrfG" id="1R2r3DOKZLk" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1R2r3DOKZRD" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
</model>

