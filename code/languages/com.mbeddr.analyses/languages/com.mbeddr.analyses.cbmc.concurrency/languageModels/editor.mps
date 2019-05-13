<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5337da22-0172-4f11-9051-cd116bd2204c(com.mbeddr.analyses.cbmc.concurrency.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nok9" ref="r:071dfb19-bba7-4a45-a209-478de09a1fc8(com.mbeddr.analyses.cbmc.concurrency.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="i5tJSHdoqD">
    <ref role="1XX52x" to="nok9:i5tJSHdiDe" resolve="AssertSeq" />
    <node concept="3F0ifn" id="i5tJSHdqTy" role="2wV5jI">
      <property role="3F0ifm" value="assert_seq;" />
    </node>
  </node>
  <node concept="24kQdi" id="3V3CJZuJLe7">
    <ref role="1XX52x" to="nok9:3V3CJZuJLdS" resolve="HappensAfterPair" />
    <node concept="3EZMnI" id="3V3CJZuJM1O" role="2wV5jI">
      <node concept="3F0ifn" id="3V3CJZuJM1V" role="3EZMnx">
        <property role="3F0ifm" value="happens_after(" />
      </node>
      <node concept="1iCGBv" id="3V3CJZuKQWa" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:3V3CJZuKQVQ" resolve="first" />
        <node concept="1sVBvm" id="3V3CJZuKQWc" role="1sWHZn">
          <node concept="3F0A7n" id="3V3CJZuKQWn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3V3CJZuJM29" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="1iCGBv" id="3V3CJZuKQWL" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:3V3CJZuKQVX" resolve="second" />
        <node concept="1sVBvm" id="3V3CJZuKQWN" role="1sWHZn">
          <node concept="3F0A7n" id="3V3CJZuKQX3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3V3CJZuJM2A" role="3EZMnx">
        <property role="3F0ifm" value=");" />
      </node>
      <node concept="2iRfu4" id="3V3CJZuJM1R" role="2iSdaV" />
    </node>
  </node>
</model>

