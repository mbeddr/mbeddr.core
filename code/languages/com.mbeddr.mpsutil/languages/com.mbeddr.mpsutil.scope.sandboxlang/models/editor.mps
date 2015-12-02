<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02488803-5eeb-477a-8a73-fe2a5be32858(com.mbeddr.mpsutil.scope.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zu3q" ref="r:86c81a17-cdaa-4ac5-a0ee-85bf0aa6fb4b(com.mbeddr.mpsutil.scope.sandboxlang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
  <node concept="24kQdi" id="3NEANjWjptC">
    <ref role="1XX52x" to="zu3q:1syh$m3xAss" resolve="ClassConcept" />
    <node concept="3EZMnI" id="3NEANjWjpyx" role="2wV5jI">
      <node concept="3F0ifn" id="3NEANjWjpyL" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="3NEANjWjpz0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Gq3s3Rykhx" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
      </node>
      <node concept="1iCGBv" id="3Gq3s3R_1Vt" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3Gq3s3Rykg5" />
        <node concept="1sVBvm" id="3Gq3s3R_1Vv" role="1sWHZn">
          <node concept="3F0A7n" id="3Gq3s3R_1WX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NEANjWjpzn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3NEANjWjp_G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NEANjWjp$t" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:5kJD22HDGTm" />
        <node concept="l2Vlx" id="3NEANjWjp$v" role="2czzBx" />
        <node concept="lj46D" id="3NEANjWjpD8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3NEANjWjpF1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5kJD22HIena" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjptp" />
        <node concept="l2Vlx" id="5kJD22HIenb" role="2czzBx" />
        <node concept="lj46D" id="5kJD22HIenc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5kJD22HIend" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NEANjWjpzQ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3NEANjWjpBq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3NEANjWjpy$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWjs2m">
    <ref role="1XX52x" to="zu3q:3NEANjWjrSs" resolve="Package" />
    <node concept="3EZMnI" id="3NEANjWjs7k" role="2wV5jI">
      <node concept="3F0ifn" id="3NEANjWjs7l" role="3EZMnx">
        <property role="3F0ifm" value="package" />
      </node>
      <node concept="3F0A7n" id="3NEANjWjs7m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3NEANjWjs7n" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3NEANjWjs7o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NEANjWjs7p" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:5kJD22HInkK" />
        <node concept="l2Vlx" id="3NEANjWjs7q" role="2czzBx" />
        <node concept="lj46D" id="3NEANjWjs7r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3NEANjWjs7s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5kJD22HInkV" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjs2c" />
        <node concept="l2Vlx" id="5kJD22HInkW" role="2czzBx" />
        <node concept="lj46D" id="5kJD22HInkX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5kJD22HInkY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NEANjWjs7t" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3NEANjWjs7u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3NEANjWjs7v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWjsi9">
    <ref role="1XX52x" to="zu3q:3NEANjWjs8g" resolve="Model" />
    <node concept="3EZMnI" id="3NEANjWjsn2" role="2wV5jI">
      <node concept="3F0ifn" id="3NEANjWjsn3" role="3EZMnx">
        <property role="3F0ifm" value="model" />
      </node>
      <node concept="3F0A7n" id="3NEANjWjsn4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3NEANjWjsn5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3NEANjWjsn6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NEANjWjsn7" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjshZ" />
        <node concept="l2Vlx" id="3NEANjWjsn8" role="2czzBx" />
        <node concept="lj46D" id="3NEANjWjsn9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3NEANjWjsna" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NEANjWjsnb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3NEANjWjsnc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3NEANjWjsnd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWjuMf">
    <ref role="1XX52x" to="zu3q:1syh$m3xAOh" resolve="MethodDeclaration" />
    <node concept="3EZMnI" id="3NEANjWjuR8" role="2wV5jI">
      <node concept="3F1sOY" id="3NEANjWjvvT" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjvv7" />
      </node>
      <node concept="3F0A7n" id="3NEANjWjuRa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3NEANjWjvAh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3NEANjWjvD7" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zu3q:3NEANjWjv_n" />
        <node concept="l2Vlx" id="3NEANjWjvD9" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3NEANjWjvBC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="3NEANjWjuRb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3NEANjWjuRc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NEANjWjuSX" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:1syh$m3xB2C" />
        <node concept="lj46D" id="3NEANjWjuV3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NEANjWjuRh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3NEANjWjuRi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3NEANjWjuRj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWjxs0">
    <ref role="1XX52x" to="zu3q:1syh$m3xAT0" resolve="StatementList" />
    <node concept="3F2HdR" id="3NEANjWjxwT" role="2wV5jI">
      <ref role="1NtTu8" to="zu3q:1syh$m3xB2z" />
      <node concept="pj6Ft" id="3NEANjWjxyB" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="3NEANjWjxyH" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWj$xA">
    <ref role="1XX52x" to="zu3q:3NEANjWjvqf" resolve="Type" />
    <node concept="PMmxH" id="3NEANjWj$Av" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWjAgA">
    <ref role="1XX52x" to="zu3q:3NEANjWjv4V" resolve="Visibility" />
    <node concept="PMmxH" id="3NEANjWjAlv" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWjDc7">
    <ref role="1XX52x" to="zu3q:1syh$m3xA_U" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="3NEANjWjDh0" role="2wV5jI">
      <node concept="3F1sOY" id="3NEANjWjDhg" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjC0O" />
      </node>
      <node concept="3F0A7n" id="3NEANjWjDhv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3NEANjWjR7K" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3NEANjWjR8f" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjR6E" />
      </node>
      <node concept="l2Vlx" id="3NEANjWjDh3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWjEZ5">
    <ref role="1XX52x" to="zu3q:1syh$m3xAxb" resolve="FieldDeclaration" />
    <node concept="3EZMnI" id="3NEANjWjF3Y" role="2wV5jI">
      <node concept="3F1sOY" id="3NEANjWjF4o" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjF4j" />
      </node>
      <node concept="3F1sOY" id="3NEANjWjF4B" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjC0O" />
      </node>
      <node concept="3F0A7n" id="3NEANjWjF4Y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5kJD22HD_0d" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5kJD22HD_0W" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjR6E" />
      </node>
      <node concept="3F0ifn" id="3NEANjWk29X" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="3NEANjWjF41" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWjF6d">
    <ref role="1XX52x" to="zu3q:1syh$m3xAED" resolve="InstanceMethodDeclaration" />
    <node concept="3EZMnI" id="3NEANjWjFb6" role="2wV5jI">
      <node concept="3F1sOY" id="3NEANjWjFd4" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjF4j" />
      </node>
      <node concept="3F1sOY" id="3NEANjWjFb7" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjvv7" />
      </node>
      <node concept="3F0A7n" id="3NEANjWjFb8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3NEANjWjFb9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3NEANjWjFba" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zu3q:3NEANjWjv_n" />
        <node concept="l2Vlx" id="3NEANjWjFbb" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3NEANjWjFbc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="3NEANjWjFbd" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3NEANjWjFbe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NEANjWjFbf" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:1syh$m3xB2C" />
        <node concept="lj46D" id="3NEANjWjFbg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NEANjWjFbh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3NEANjWjFbi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3NEANjWjFbj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWjIvO">
    <ref role="1XX52x" to="zu3q:1syh$m3xAXJ" resolve="Statement" />
    <node concept="3F0ifn" id="3NEANjWjI$H" role="2wV5jI">
      <node concept="VPxyj" id="3NEANjWjKJg" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWjOec">
    <ref role="1XX52x" to="zu3q:3NEANjWjO9a" resolve="LocalVariableDeclarationStatement" />
    <node concept="3EZMnI" id="3NEANjWjOj5" role="2wV5jI">
      <node concept="3F1sOY" id="3NEANjWjOjl" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjOe2" />
      </node>
      <node concept="3F0ifn" id="3NEANjWjOj$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="3NEANjWjOj8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWjTMQ">
    <ref role="1XX52x" to="zu3q:3NEANjWjTHO" resolve="VariableReference" />
    <node concept="1iCGBv" id="3NEANjWjTRJ" role="2wV5jI">
      <ref role="1NtTu8" to="zu3q:3NEANjWjTMG" />
      <node concept="1sVBvm" id="3NEANjWjTRL" role="1sWHZn">
        <node concept="3F0A7n" id="3NEANjWjTS1" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWjWFS">
    <ref role="1XX52x" to="zu3q:3NEANjWjWAC" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="3NEANjWjWKL" role="2wV5jI">
      <node concept="3F1sOY" id="3NEANjWjWL1" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjWF_" />
      </node>
      <node concept="PMmxH" id="3NEANjWjWLg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="3NEANjWjWLA" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjWFE" />
      </node>
      <node concept="l2Vlx" id="3NEANjWjWKO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWk5rB">
    <ref role="1XX52x" to="zu3q:3NEANjWjvwv" resolve="ParameterDeclaration" />
    <node concept="3EZMnI" id="3NEANjWk5ww" role="2wV5jI">
      <node concept="3F1sOY" id="3NEANjWk5wx" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:3NEANjWjC0O" />
      </node>
      <node concept="3F0A7n" id="3NEANjWk5wy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3NEANjWk5w_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5kJD22HDsLa">
    <ref role="1XX52x" to="zu3q:5kJD22HDsKK" resolve="PackageImport" />
    <node concept="3EZMnI" id="5kJD22HDsLr" role="2wV5jI">
      <node concept="PMmxH" id="5kJD22HDsLF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="5kJD22HDsLT" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:5kJD22HDsL0" />
        <node concept="1sVBvm" id="5kJD22HDsLV" role="1sWHZn">
          <node concept="3F0A7n" id="5kJD22HDsMf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5kJD22HDsLu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5kJD22HDC$y">
    <ref role="1XX52x" to="zu3q:5kJD22HDC$8" resolve="ClassType" />
    <node concept="1iCGBv" id="5kJD22HDC$N" role="2wV5jI">
      <ref role="1NtTu8" to="zu3q:5kJD22HDC$o" />
      <node concept="1sVBvm" id="5kJD22HDC$P" role="1sWHZn">
        <node concept="3F0A7n" id="5kJD22HDC_5" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2OsE76bYvqW">
    <ref role="1XX52x" to="zu3q:2OsE76aUNaG" resolve="DotExpression" />
    <node concept="3EZMnI" id="2OsE76bYvqY" role="2wV5jI">
      <node concept="3F1sOY" id="2OsE76bYvr5" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:2OsE76aUNb0" />
      </node>
      <node concept="3F0ifn" id="2OsE76bYvrm" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="2OsE76bYvt3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2OsE76bYvuN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2OsE76bYvre" role="3EZMnx">
        <ref role="1NtTu8" to="zu3q:2OsE76bYvr8" />
      </node>
      <node concept="l2Vlx" id="2OsE76bYvr1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2OsE76bYvv3">
    <ref role="1XX52x" to="zu3q:2OsE76bYvuT" resolve="InstanceMethodCallOperation" />
    <node concept="1iCGBv" id="2OsE76bYvv5" role="2wV5jI">
      <ref role="1NtTu8" to="zu3q:2OsE76bYvuW" />
      <node concept="1sVBvm" id="2OsE76bYvv7" role="1sWHZn">
        <node concept="3F0A7n" id="2OsE76bYvve" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2OsE76bY$uZ">
    <ref role="1XX52x" to="zu3q:2OsE76bYyoa" resolve="FieldAccessOperation" />
    <node concept="1iCGBv" id="2OsE76bY$v4" role="2wV5jI">
      <ref role="1NtTu8" to="zu3q:2OsE76bYyod" />
      <node concept="1sVBvm" id="2OsE76bY$v6" role="1sWHZn">
        <node concept="3F0A7n" id="2OsE76bY$vd" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

