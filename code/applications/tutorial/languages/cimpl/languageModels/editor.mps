<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03ab3db8-c1da-4467-bf69-3e111c40e168(mbeddr.tutorial.osconfig.cimpl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7wyt" ref="r:f8ba97cc-e95a-4f72-81bb-93f6528114ed(mbeddr.tutorial.osconfig.cimpl.structure)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4Kv0gUyBmVr">
    <ref role="1XX52x" to="7wyt:4Kv0gUyBmVn" resolve="TaskImpl" />
    <node concept="3EZMnI" id="4Kv0gUyBmVu" role="2wV5jI">
      <node concept="l2Vlx" id="4Kv0gUyBmVv" role="2iSdaV" />
      <node concept="3F0ifn" id="4Kv0gUyBmVt" role="3EZMnx">
        <property role="3F0ifm" value="task" />
      </node>
      <node concept="1iCGBv" id="4Kv0gUyBmVx" role="3EZMnx">
        <ref role="1NtTu8" to="7wyt:4Kv0gUyBmVp" />
        <node concept="1sVBvm" id="4Kv0gUyBmVy" role="1sWHZn">
          <node concept="3F0A7n" id="4Kv0gUyBmV$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4Kv0gUyBmVB" role="3EZMnx">
        <ref role="1NtTu8" to="7wyt:4Kv0gUyBmVA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7HJwNEvjK_I">
    <ref role="1XX52x" to="7wyt:7HJwNEvjDMB" resolve="SharedResource" />
    <node concept="3EZMnI" id="7HJwNEvjNb2" role="2wV5jI">
      <node concept="l2Vlx" id="7HJwNEvjNb3" role="2iSdaV" />
      <node concept="PMmxH" id="7HJwNEvrbmg" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="7HJwNEvjNaR" role="3EZMnx">
        <property role="3F0ifm" value="shared" />
      </node>
      <node concept="3F1sOY" id="7HJwNEvjNbh" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="3F0A7n" id="7HJwNEvjNc6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7HJwNEvjNcf" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7HJwNEvjNdN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7HJwNEvkK9w">
    <ref role="1XX52x" to="7wyt:7HJwNEvkK8j" resolve="CriticalSection" />
    <node concept="3EZMnI" id="7HJwNEvkNDj" role="2wV5jI">
      <node concept="l2Vlx" id="7HJwNEvkNDk" role="2iSdaV" />
      <node concept="3F0ifn" id="7HJwNEvkKal" role="3EZMnx">
        <property role="3F0ifm" value="critical" />
      </node>
      <node concept="3F0ifn" id="7HJwNEvkNDs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7HJwNEvkNFh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7HJwNEvkNGR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7HJwNEvm2pN" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="7wyt:7HJwNEvm2po" />
        <node concept="l2Vlx" id="7HJwNEvm2pO" role="2czzBx" />
        <node concept="3F0ifn" id="7HJwNEvpblP" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7HJwNEvpbmA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7HJwNEvkND$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7HJwNEvkNIA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7HJwNEvkNDI" role="3EZMnx">
        <ref role="1NtTu8" to="7wyt:7HJwNEvkK97" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7HJwNEvkKaP">
    <ref role="1XX52x" to="7wyt:7HJwNEvkKar" resolve="SharedResourceRef" />
    <node concept="1iCGBv" id="7HJwNEvkKaR" role="2wV5jI">
      <ref role="1NtTu8" to="7wyt:7HJwNEvkKas" />
      <node concept="1sVBvm" id="7HJwNEvkKaS" role="1sWHZn">
        <node concept="3F0A7n" id="7HJwNEvkKb3" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

