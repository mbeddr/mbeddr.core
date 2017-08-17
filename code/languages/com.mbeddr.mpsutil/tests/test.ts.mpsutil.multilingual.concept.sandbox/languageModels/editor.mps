<?xml version="1.0" encoding="UTF-8"?>
<model ref="c0826d77-5349-4d44-b588-5750e22d096b/r:801a3843-ea41-45df-b82a-0a7391e4d717(test.ts.mpsutil.multilingual.concept.sandbox/test.ts.mpsutil.multilingual.concept.sandbox.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pq5q" ref="c0826d77-5349-4d44-b588-5750e22d096b/r:b65003ed-01fe-4ee7-b5fd-3b325db25b96(test.ts.mpsutil.multilingual.concept.sandbox/test.ts.mpsutil.multilingual.concept.sandbox.structure)" />
    <import index="phyx" ref="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
  <node concept="24kQdi" id="4gGXGcMeEPn">
    <ref role="1XX52x" to="pq5q:4gGXGcMeEKo" resolve="TestMultilingualNamedImplementer" />
    <node concept="3F1sOY" id="4gGXGcMeEQc" role="2wV5jI">
      <ref role="1NtTu8" to="phyx:2bng37sXCCu" resolve="multiName" />
    </node>
  </node>
  <node concept="24kQdi" id="4gGXGcMeETd">
    <ref role="1XX52x" to="pq5q:4gGXGcMeESd" resolve="TestMultilingualNamedReferrer" />
    <node concept="3EZMnI" id="4gGXGcMeETs" role="2wV5jI">
      <node concept="l2Vlx" id="4gGXGcMeETt" role="2iSdaV" />
      <node concept="3F0ifn" id="4gGXGcMeETu" role="3EZMnx">
        <property role="3F0ifm" value="test multilingual named referrer" />
      </node>
      <node concept="3F0ifn" id="4gGXGcMeETv" role="3EZMnx">
        <property role="3F0ifm" value="ref01" />
      </node>
      <node concept="1iCGBv" id="4gGXGcMeETw" role="3EZMnx">
        <ref role="1NtTu8" to="pq5q:4gGXGcMeESe" resolve="ref01" />
        <node concept="1sVBvm" id="4gGXGcMeETz" role="1sWHZn">
          <node concept="3F0A7n" id="4gGXGcMeET_" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4gGXGcMeETA" role="3EZMnx">
        <property role="3F0ifm" value="ref1" />
      </node>
      <node concept="1iCGBv" id="4gGXGcMeETB" role="3EZMnx">
        <ref role="1NtTu8" to="pq5q:4gGXGcMeESq" resolve="ref1" />
        <node concept="1sVBvm" id="4gGXGcMeETE" role="1sWHZn">
          <node concept="3F0A7n" id="4gGXGcMeETG" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4gGXGcMeETH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4gGXGcMeETI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4gGXGcMeEUS">
    <ref role="1XX52x" to="pq5q:4gGXGcMeERa" resolve="TestMutlilingualNamedContainer" />
    <node concept="3EZMnI" id="4gGXGcMeEUU" role="2wV5jI">
      <node concept="l2Vlx" id="4gGXGcMeEUV" role="2iSdaV" />
      <node concept="3F0ifn" id="4gGXGcMeEUW" role="3EZMnx">
        <property role="3F0ifm" value="test mutlilingual named container" />
      </node>
      <node concept="3F0ifn" id="4gGXGcMeEUX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4gGXGcMeEUY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4gGXGcMeEUZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4gGXGcMeEV0" role="3EZMnx">
        <node concept="l2Vlx" id="4gGXGcMeEV1" role="2iSdaV" />
        <node concept="lj46D" id="4gGXGcMeEV2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4gGXGcMeEV3" role="3EZMnx">
          <property role="3F0ifm" value="single child" />
        </node>
        <node concept="3F0ifn" id="4gGXGcMeEV4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4gGXGcMeEV5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4gGXGcMeEV6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4gGXGcMeEV7" role="3EZMnx">
          <ref role="1NtTu8" to="pq5q:4gGXGcMeERb" resolve="singleChild" />
          <node concept="lj46D" id="4gGXGcMeEV8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4gGXGcMeEV9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4gGXGcMeEVa" role="3EZMnx">
          <node concept="ljvvj" id="4gGXGcMeEVb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4gGXGcMeEVc" role="3EZMnx">
          <property role="3F0ifm" value="multi child" />
        </node>
        <node concept="3F0ifn" id="4gGXGcMeEVd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4gGXGcMeEVe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4gGXGcMeEVf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4gGXGcMeEVg" role="3EZMnx">
          <ref role="1NtTu8" to="pq5q:4gGXGcMeERe" resolve="multiChild" />
          <node concept="l2Vlx" id="4gGXGcMeEVh" role="2czzBx" />
          <node concept="pj6Ft" id="4gGXGcMeEVi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4gGXGcMeEVj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4gGXGcMeEVk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4gGXGcMeEVl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4gGXGcMeEVm" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

