<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ba5d697-2b40-46d2-b059-395cf830f5cd(com.mbeddr.mpsutil.inca.fun.testlangs.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w0dh" ref="r:0f17df74-12d3-495c-9401-0232a712e8ff(com.mbeddr.mpsutil.inca.fun.testlangs.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7VDQWeb2Ibn">
    <ref role="1XX52x" to="w0dh:7VDQWeb2IaV" resolve="Node" />
    <node concept="3F0A7n" id="7VDQWeb2Ibp" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7VDQWeb2IbL">
    <ref role="1XX52x" to="w0dh:7VDQWeb2Ibt" resolve="Edge" />
    <node concept="3EZMnI" id="7VDQWeb2Ic7" role="2wV5jI">
      <node concept="l2Vlx" id="7VDQWeb2Ic8" role="2iSdaV" />
      <node concept="1iCGBv" id="7VDQWeb2IbR" role="3EZMnx">
        <ref role="1NtTu8" to="w0dh:7VDQWeb2Ibx" resolve="from" />
        <node concept="1sVBvm" id="7VDQWeb2IbT" role="1sWHZn">
          <node concept="3F0A7n" id="7VDQWeb2Ic3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7VDQWeb2Icy" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="7VDQWeb2Id3" role="3EZMnx">
        <ref role="1NtTu8" to="w0dh:7VDQWeb2Ib$" resolve="to" />
        <node concept="1sVBvm" id="7VDQWeb2Id5" role="1sWHZn">
          <node concept="3F0A7n" id="7VDQWeb2Idn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VDQWeb2IdF">
    <ref role="1XX52x" to="w0dh:7VDQWeb2IaU" resolve="Graph" />
    <node concept="3EZMnI" id="7VDQWeb2IdL" role="2wV5jI">
      <node concept="l2Vlx" id="7VDQWeb2IdM" role="2iSdaV" />
      <node concept="3F0ifn" id="7VDQWeb2Ie5" role="3EZMnx">
        <property role="3F0ifm" value="Nodes:" />
      </node>
      <node concept="3F2HdR" id="7VDQWeb2IdH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="w0dh:7VDQWeb2Idr" resolve="nodes" />
        <node concept="3F0ifn" id="7VDQWeb2IdV" role="2czzBI">
          <node concept="VPxyj" id="7VDQWeb2Ljd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="tppnM" id="7VDQWeb33gi" role="sWeuL">
          <node concept="11L4FC" id="7VDQWeb33gl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7VDQWeb33gt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7VDQWeb2Iem" role="3EZMnx">
        <property role="3F0ifm" value="Edges:" />
        <node concept="ljvvj" id="7VDQWeb34iH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7VDQWeb2LeI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7VDQWeb2IeF" role="3EZMnx">
        <ref role="1NtTu8" to="w0dh:7VDQWeb2Idu" resolve="edges" />
        <node concept="l2Vlx" id="7VDQWeb2Ljh" role="2czzBx" />
        <node concept="3F0ifn" id="7VDQWeb2LeT" role="2czzBI">
          <node concept="VPxyj" id="7VDQWeb2Lj8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="7VDQWeb2LnF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7VDQWeb33LA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

