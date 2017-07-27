<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41d5ae35-466d-4c0f-b606-8dd8b3417c44(de.itemis.mps.editor.selection.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="q3c5" ref="r:972f19f8-92cd-496b-a278-4f1aad52c1ec(de.itemis.mps.editor.selection.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3HnK7Io01A6">
    <ref role="1XX52x" to="q3c5:3HnK7Io01A3" resolve="StubCellModel_SelectionText" />
    <node concept="PMmxH" id="3HnK7Io01A7" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="3p36aQ" id="3HnK7Io01A8">
    <ref role="aqKnT" to="q3c5:3HnK7Io01A3" resolve="StubCellModel_SelectionText" />
  </node>
  <node concept="24kQdi" id="3HnK7Io01Ao">
    <ref role="1XX52x" to="q3c5:3HnK7Io01Al" resolve="StubCellModel_SelectionIcon" />
    <node concept="PMmxH" id="3HnK7Io01Ap" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="3p36aQ" id="3HnK7Io01Aq">
    <ref role="aqKnT" to="q3c5:3HnK7Io01Al" resolve="StubCellModel_SelectionIcon" />
  </node>
  <node concept="24kQdi" id="3HnK7Io03s$">
    <ref role="1XX52x" to="q3c5:3HnK7Io01At" resolve="SelectionIcon" />
    <node concept="3EZMnI" id="3HnK7Io03tl" role="2wV5jI">
      <node concept="2iRkQZ" id="3HnK7Io03tm" role="2iSdaV" />
      <node concept="3F0ifn" id="3HnK7Io03tp" role="3EZMnx">
        <property role="3F0ifm" value="selection Icon:" />
      </node>
      <node concept="3EZMnI" id="3HnK7Io03tu" role="3EZMnx">
        <node concept="VPM3Z" id="3HnK7Io03tw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3HnK7Io04gX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3HnK7Io03ty" role="3EZMnx">
          <property role="3F0ifm" value="Icon Path:" />
        </node>
        <node concept="3F0A7n" id="3HnK7Io03tK" role="3EZMnx">
          <ref role="1NtTu8" to="q3c5:3HnK7Io01Au" resolve="iconPath" />
        </node>
        <node concept="2iRfu4" id="3HnK7Io03tz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3HnK7Io03uc" role="3EZMnx">
        <node concept="VPM3Z" id="3HnK7Io03ue" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3HnK7Io04h4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3HnK7Io03ug" role="3EZMnx">
          <property role="3F0ifm" value="Icon Scale:" />
        </node>
        <node concept="3F0A7n" id="3HnK7Io03uz" role="3EZMnx">
          <ref role="1NtTu8" to="q3c5:3HnK7Io01Aw" resolve="iconScale" />
        </node>
        <node concept="2iRfu4" id="3HnK7Io03uh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3HnK7Io04hg">
    <ref role="1XX52x" to="q3c5:3HnK7Io01Af" resolve="SelectionText" />
    <node concept="3EZMnI" id="3HnK7Io04Ux" role="2wV5jI">
      <node concept="3F0ifn" id="3HnK7Io04UC" role="3EZMnx">
        <property role="3F0ifm" value="selection Text:" />
      </node>
      <node concept="3F0A7n" id="3HnK7Io04UM" role="3EZMnx">
        <ref role="1NtTu8" to="q3c5:3HnK7Io01Ai" resolve="text" />
      </node>
      <node concept="2iRfu4" id="3HnK7Io04U$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HnK7Io04UY">
    <ref role="1XX52x" to="q3c5:3HnK7Io01_8" resolve="CellModel_SelectionText" />
    <node concept="3EZMnI" id="3HnK7Io04V0" role="2wV5jI">
      <node concept="3F0ifn" id="3HnK7Io04V7" role="3EZMnx">
        <property role="3F0ifm" value="selection" />
      </node>
      <node concept="PMmxH" id="3HnK7Io04Vh" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
      </node>
      <node concept="1iCGBv" id="3HnK7Io04Vt" role="3EZMnx">
        <ref role="1NtTu8" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
        <node concept="1sVBvm" id="3HnK7Io04Vv" role="1sWHZn">
          <node concept="3F0A7n" id="3HnK7Io04VF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3HnK7Io04VX" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
      </node>
      <node concept="2iRfu4" id="3HnK7Io04V3" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3HnK7Io04W6" role="6VMZX">
      <node concept="3F2HdR" id="3HnK7Io04Wg" role="3EZMnx">
        <ref role="1NtTu8" to="q3c5:3HnK7Io01Ag" resolve="selectionTexts" />
        <node concept="2iRkQZ" id="3HnK7Io04Wi" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3HnK7Io04W9" role="2iSdaV" />
    </node>
  </node>
</model>

