<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5337da22-0172-4f11-9051-cd116bd2204c(com.mbeddr.analyses.cbmc.concurrency.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nok9" ref="r:071dfb19-bba7-4a45-a209-478de09a1fc8(com.mbeddr.analyses.cbmc.concurrency.structure)" implicit="true" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
        <ref role="1NtTu8" to="nok9:3V3CJZuKQVQ" />
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
        <ref role="1NtTu8" to="nok9:3V3CJZuKQVX" />
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
  <node concept="24kQdi" id="70ux1CtJ6m0">
    <ref role="1XX52x" to="nok9:70ux1CtIY3f" resolve="ParallelAssert" />
    <node concept="3EZMnI" id="70ux1CtJ8ca" role="2wV5jI">
      <node concept="3F0ifn" id="70ux1CtJ8ck" role="3EZMnx">
        <property role="3F0ifm" value="thru {" />
      </node>
      <node concept="3F1sOY" id="70ux1CtJa2d" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:70ux1CtJ8d1" />
      </node>
      <node concept="3F0ifn" id="70ux1CtJa2q" role="3EZMnx">
        <property role="3F0ifm" value="} passert (" />
      </node>
      <node concept="3F1sOY" id="70ux1CtJa2F" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:70ux1CtIYWB" />
      </node>
      <node concept="3F0ifn" id="70ux1CtJa30" role="3EZMnx">
        <property role="3F0ifm" value=");" />
      </node>
      <node concept="2iRfu4" id="70ux1CtJ8cd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70ux1CtNesg">
    <ref role="1XX52x" to="nok9:70ux1CtN9OX" resolve="LocalWrite" />
    <node concept="3EZMnI" id="70ux1CtNesw" role="2wV5jI">
      <node concept="3F0ifn" id="70ux1CtNesE" role="3EZMnx">
        <property role="3F0ifm" value="LW(" />
      </node>
      <node concept="3F1sOY" id="70ux1CtNesQ" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:70ux1CtNesN" />
      </node>
      <node concept="3F0ifn" id="70ux1CtNet3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="70ux1CtNesz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1yz83W1yR7$">
    <ref role="1XX52x" to="nok9:1yz83W1yOSy" resolve="LocalRead" />
    <node concept="3EZMnI" id="1yz83W1yR7_" role="2wV5jI">
      <node concept="3F0ifn" id="1yz83W1yR7A" role="3EZMnx">
        <property role="3F0ifm" value="LR(" />
      </node>
      <node concept="3F1sOY" id="1yz83W1yR7B" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:1yz83W1yOS$" />
      </node>
      <node concept="3F0ifn" id="1yz83W1yR7C" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1yz83W1yR7D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1yz83W1ySza">
    <ref role="1XX52x" to="nok9:1yz83W1yOT3" resolve="RemoteWrite" />
    <node concept="3EZMnI" id="1yz83W1ySzb" role="2wV5jI">
      <node concept="3F0ifn" id="1yz83W1ySzc" role="3EZMnx">
        <property role="3F0ifm" value="RW(" />
      </node>
      <node concept="3F1sOY" id="1yz83W1ySzd" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:1yz83W1yOT5" />
      </node>
      <node concept="3F0ifn" id="1yz83W1ySze" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1yz83W1ySzf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1yz83W1ySzy">
    <ref role="1XX52x" to="nok9:1yz83W1yOSO" resolve="RemoteRead" />
    <node concept="3EZMnI" id="1yz83W1ySzz" role="2wV5jI">
      <node concept="3F0ifn" id="1yz83W1ySz$" role="3EZMnx">
        <property role="3F0ifm" value="RR(" />
      </node>
      <node concept="3F1sOY" id="1yz83W1ySz_" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:1yz83W1yOSQ" />
      </node>
      <node concept="3F0ifn" id="1yz83W1ySzA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1yz83W1ySzB" role="2iSdaV" />
    </node>
  </node>
</model>

