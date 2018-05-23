<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03f42ed3-a7ab-425a-a08f-a42876025a0b(com.mbeddr.cpp.templates.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" implicit="true" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
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
  <node concept="24kQdi" id="2_lkiViLGzg">
    <ref role="1XX52x" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
    <node concept="3EZMnI" id="2_lkiVk44Eh" role="2wV5jI">
      <node concept="3F0ifn" id="2_lkiVk44En" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="2_lkiVk44Eq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2_lkiVk44Ek" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2_lkiViLGzm">
    <ref role="1XX52x" to="1yyn:2_lkiViLGkt" resolve="Template" />
    <node concept="3EZMnI" id="2_lkiViLGzo" role="2wV5jI">
      <node concept="3F0ifn" id="2_lkiViLGzy" role="3EZMnx">
        <property role="3F0ifm" value="template" />
        <node concept="VechU" id="2_lkiVk2xOg" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="Vb9p2" id="2_lkiVk2xOi" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2_lkiViLG$_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="2_lkiVk4feB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2_lkiViLG_m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2_lkiVk2yXo" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F2HdR" id="2_lkiViLG_Q" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1yyn:2_lkiViLGkz" resolve="types" />
        <node concept="l2Vlx" id="2_lkiViLG_S" role="2czzBx" />
        <node concept="tppnM" id="2_lkiVk2$6W" role="sWeuL">
          <node concept="VechU" id="2_lkiVk2$6X" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2_lkiViLGzL" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2_lkiViLG_x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2_lkiVk4a1F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2_lkiVk2yXr" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="ljvvj" id="2_lkiViLGzR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2_lkiViLG$3" role="3EZMnx">
        <ref role="1NtTu8" to="1yyn:2_lkiViLGkA" resolve="child" />
      </node>
      <node concept="l2Vlx" id="2_lkiViLGzr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2_lkiVk2Aqo">
    <ref role="1XX52x" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
    <node concept="1iCGBv" id="2_lkiVk2Aqq" role="2wV5jI">
      <ref role="1NtTu8" to="1yyn:2_lkiVk2Aqn" resolve="def" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <node concept="1sVBvm" id="2_lkiVk2Aqs" role="1sWHZn">
        <node concept="3F0A7n" id="2_lkiVk2Aqw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_lkiVk5WWJ">
    <ref role="1XX52x" to="1yyn:2_lkiVk5P$u" resolve="TemplateFunctionCall" />
    <node concept="3EZMnI" id="2_lkiVk5WWL" role="2wV5jI">
      <node concept="1iCGBv" id="2_lkiVk5WWP" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5ak6HMA0red" resolve="function" />
        <node concept="1sVBvm" id="2_lkiVk5WWR" role="1sWHZn">
          <node concept="3F0A7n" id="2_lkiVk5WWV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2_lkiVk5WWY" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="2_lkiVk6gow" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2_lkiVk6goy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2_lkiVk6go_" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F2HdR" id="2_lkiVk5WX1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1yyn:2_lkiVk5WWI" resolve="types" />
        <node concept="l2Vlx" id="2_lkiVk5WX3" role="2czzBx" />
        <node concept="tppnM" id="2_lkiVk6gou" role="sWeuL">
          <node concept="VechU" id="2_lkiVk6gov" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2_lkiVk5WX5" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2_lkiVk6goI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2_lkiVk6goK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2_lkiVk6goN" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="2_lkiVk6goC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2_lkiVk6goP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2_lkiVk5WX8" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:5ak6HMA0ref" resolve="actuals" />
        <node concept="l2Vlx" id="2_lkiVk5WXa" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2_lkiVk5WXc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2_lkiVk6goQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2_lkiVk5WWO" role="2iSdaV" />
    </node>
  </node>
</model>

