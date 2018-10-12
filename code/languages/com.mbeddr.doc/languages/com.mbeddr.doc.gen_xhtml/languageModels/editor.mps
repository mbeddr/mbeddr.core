<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68cc22a3-f81e-4e60-8a05-af7a8da1ab12(com.mbeddr.doc.gen_xhtml.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
  </languages>
  <imports>
    <import index="lsus" ref="r:25d6e7db-06a4-44ee-83aa-8c5bf17f3b3a(com.mbeddr.doc.gen_xhtml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2TZO3DbvUdv">
    <ref role="1XX52x" to="lsus:2TZO3DbvUdt" resolve="HTMLRenderer" />
    <node concept="3EZMnI" id="3RseghIclEV" role="2wV5jI">
      <node concept="l2Vlx" id="3RseghIclEW" role="2iSdaV" />
      <node concept="3F0ifn" id="2TZO3DbvUdx" role="3EZMnx">
        <property role="3F0ifm" value="HTML(" />
        <node concept="11LMrY" id="3RseghIclF5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIclF2" role="3EZMnx">
        <property role="3F0ifm" value="stylesheet =" />
      </node>
      <node concept="3F0A7n" id="3RseghIclF4" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="lsus:3RseghIclET" resolve="stylesheet" />
      </node>
      <node concept="3F0ifn" id="3RseghIclEY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3RseghIclF6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QRmqzIpg5$">
    <property role="3GE5qa" value="css" />
    <ref role="1XX52x" to="lsus:5wmuVxvC2gr" resolve="CssSpecification" />
    <node concept="3EZMnI" id="QRmqzIpg6k" role="2wV5jI">
      <node concept="l2Vlx" id="QRmqzIpg6l" role="2iSdaV" />
      <node concept="3F0ifn" id="QRmqzIpg6m" role="3EZMnx">
        <property role="3F0ifm" value="css file" />
      </node>
      <node concept="3F0A7n" id="QRmqzIpg6n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="QRmqzIpg6o" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="QRmqzIpg6p" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="QRmqzIpg6q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QRmqzIpg6r" role="3EZMnx">
        <node concept="l2Vlx" id="QRmqzIpg6s" role="2iSdaV" />
        <node concept="lj46D" id="QRmqzIpg6t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="QRmqzIpg6y" role="3EZMnx">
          <ref role="1NtTu8" to="lsus:QRmqzIpg44" resolve="rulesets" />
          <node concept="l2Vlx" id="QRmqzIpg6z" role="2czzBx" />
          <node concept="pj6Ft" id="QRmqzIpg6$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="QRmqzIpg6_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QRmqzIpg6A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QRmqzIpg6B" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="QRmqzIpg6C" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QRmqzIpg8k">
    <property role="3GE5qa" value="css" />
    <ref role="1XX52x" to="lsus:QRmqzIpdtE" resolve="CssRuleset" />
    <node concept="3EZMnI" id="QRmqzIpg8m" role="2wV5jI">
      <node concept="l2Vlx" id="QRmqzIpg8n" role="2iSdaV" />
      <node concept="3F2HdR" id="QRmqzIpg8z" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lsus:QRmqzIpg47" resolve="selectors" />
        <node concept="l2Vlx" id="QRmqzIpg8$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="QRmqzIpg8p" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="QRmqzIpg8q" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="QRmqzIpg8r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QRmqzIpg8s" role="3EZMnx">
        <node concept="l2Vlx" id="QRmqzIpg8t" role="2iSdaV" />
        <node concept="lj46D" id="QRmqzIpg8u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="QRmqzIpg8I" role="3EZMnx">
          <ref role="1NtTu8" to="lsus:QRmqzIpg4a" resolve="declarations" />
          <node concept="l2Vlx" id="QRmqzIpg8J" role="2czzBx" />
          <node concept="pj6Ft" id="QRmqzIpg8K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="QRmqzIpg8L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QRmqzIpg8M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QRmqzIpg8N" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="QRmqzIpg8O" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QRmqzIpgec">
    <property role="3GE5qa" value="css" />
    <ref role="1XX52x" to="lsus:QRmqzIpg3m" resolve="CssSelector" />
    <node concept="3EZMnI" id="QRmqzIpgee" role="2wV5jI">
      <node concept="l2Vlx" id="QRmqzIpgef" role="2iSdaV" />
      <node concept="3F0A7n" id="QRmqzIpgeh" role="3EZMnx">
        <ref role="1NtTu8" to="lsus:QRmqzIpg4f" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QRmqzIpgfH">
    <property role="3GE5qa" value="css" />
    <ref role="1XX52x" to="lsus:QRmqzIpg3J" resolve="CssDeclaration" />
    <node concept="3EZMnI" id="QRmqzIpgfJ" role="2wV5jI">
      <node concept="l2Vlx" id="QRmqzIpgfK" role="2iSdaV" />
      <node concept="3F0A7n" id="QRmqzIpgfM" role="3EZMnx">
        <ref role="1NtTu8" to="lsus:QRmqzIpg4v" resolve="property" />
      </node>
      <node concept="3F0ifn" id="QRmqzIpgfS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="QRmqzIpgfT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="QRmqzIpgfU" role="3EZMnx">
        <ref role="1NtTu8" to="lsus:QRmqzIpg4y" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="QRmqzIt6Ef" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QRmqzJj_rN">
    <ref role="1XX52x" to="lsus:QRmqzJj_qE" resolve="TocStart" />
    <node concept="3EZMnI" id="QRmqzJj_sz" role="2wV5jI">
      <node concept="l2Vlx" id="QRmqzJj_s$" role="2iSdaV" />
      <node concept="3F0ifn" id="QRmqzJj_s_" role="3EZMnx">
        <property role="3F0ifm" value="toc start" />
      </node>
      <node concept="3F0ifn" id="QRmqzJj_sA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="QRmqzJj_sB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="QRmqzJj_sC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QRmqzJj_sD" role="3EZMnx">
        <node concept="l2Vlx" id="QRmqzJj_sE" role="2iSdaV" />
        <node concept="lj46D" id="QRmqzJj_sF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="QRmqzJj_sG" role="3EZMnx">
          <property role="3F0ifm" value="entries" />
        </node>
        <node concept="3F0ifn" id="QRmqzJj_sH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QRmqzJj_sI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QRmqzJj_sJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="QRmqzJj_sK" role="3EZMnx">
          <ref role="1NtTu8" to="lsus:QRmqzJj_qF" resolve="entries" />
          <node concept="l2Vlx" id="QRmqzJj_sL" role="2czzBx" />
          <node concept="pj6Ft" id="QRmqzJj_sM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="QRmqzJj_sN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QRmqzJj_sO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QRmqzJj_sP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="QRmqzJj_sQ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QRmqzJj_ud">
    <ref role="1XX52x" to="lsus:QRmqzJj_2W" resolve="TocEntry" />
    <node concept="3EZMnI" id="QRmqzJj_uf" role="2wV5jI">
      <node concept="l2Vlx" id="QRmqzJj_ug" role="2iSdaV" />
      <node concept="3F0ifn" id="QRmqzJj_uh" role="3EZMnx">
        <property role="3F0ifm" value="toc entry" />
      </node>
      <node concept="3F0ifn" id="QRmqzJj_ui" role="3EZMnx">
        <property role="3F0ifm" value="section" />
      </node>
      <node concept="1iCGBv" id="QRmqzJj_uj" role="3EZMnx">
        <ref role="1NtTu8" to="lsus:QRmqzJj_2X" resolve="section" />
        <node concept="1sVBvm" id="QRmqzJj_um" role="1sWHZn">
          <node concept="3F0A7n" id="QRmqzJj_uo" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QRmqzJj_up" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="QRmqzJj_uq" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="QRmqzJj_ur" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QRmqzJj_us" role="3EZMnx">
        <node concept="l2Vlx" id="QRmqzJj_ut" role="2iSdaV" />
        <node concept="lj46D" id="QRmqzJj_uu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="QRmqzJj_uv" role="3EZMnx">
          <property role="3F0ifm" value="sub entries" />
        </node>
        <node concept="3F0ifn" id="QRmqzJj_uw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="QRmqzJj_ux" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QRmqzJj_uy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="QRmqzJj_uz" role="3EZMnx">
          <ref role="1NtTu8" to="lsus:QRmqzJj_30" resolve="subEntries" />
          <node concept="l2Vlx" id="QRmqzJj_u$" role="2czzBx" />
          <node concept="pj6Ft" id="QRmqzJj_u_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="QRmqzJj_uA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QRmqzJj_uB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QRmqzJj_uC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="QRmqzJj_uD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32cJsh9DNRu">
    <ref role="1XX52x" to="lsus:32cJsh9DNRl" resolve="HTMLDummyRenderer" />
    <node concept="3F0ifn" id="32cJsh9DNRw" role="2wV5jI">
      <property role="3F0ifm" value="HTMLRenderer (set HTML Rendering options in Document Configuration)" />
    </node>
  </node>
</model>

