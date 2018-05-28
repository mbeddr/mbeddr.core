<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0873c8cc-058c-434d-a138-33cb24019394(com.mbeddr.mpsutil.modellisteners.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="64jm" ref="r:53fd5ad6-9dfd-4bea-bf25-c6cd1df32c73(com.mbeddr.mpsutil.modellisteners.sandboxlang.structure)" implicit="true" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
  <node concept="24kQdi" id="5iW7uqbJNnZ">
    <ref role="1XX52x" to="64jm:52ZF9D3boiq" resolve="RootConcept" />
    <node concept="3EZMnI" id="5iW7uqbJNr6" role="2wV5jI">
      <node concept="l2Vlx" id="5iW7uqbJNr7" role="2iSdaV" />
      <node concept="3F0ifn" id="5iW7uqbJNr8" role="3EZMnx">
        <property role="3F0ifm" value="root concept" />
      </node>
      <node concept="3F0A7n" id="5iW7uqbJNr9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5iW7uqbJNro" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5iW7uqbJNrp" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5iW7uqbJNrq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5iW7uqbJNrr" role="3EZMnx">
        <node concept="l2Vlx" id="5iW7uqbJNrs" role="2iSdaV" />
        <node concept="lj46D" id="5iW7uqbJNrt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5iW7uqbJNru" role="3EZMnx">
          <property role="3F0ifm" value="original" />
        </node>
        <node concept="3F0ifn" id="5iW7uqbJNrv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5iW7uqbJNrw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5iW7uqbJNrx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5iW7uqbJNry" role="3EZMnx">
          <ref role="1NtTu8" to="64jm:52ZF9D3bos4" resolve="original" />
          <node concept="l2Vlx" id="5iW7uqbJNrz" role="2czzBx" />
          <node concept="pj6Ft" id="5iW7uqbJNr$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5iW7uqbJNr_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5iW7uqbJNrA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5iW7uqbJNrB" role="3EZMnx">
          <node concept="ljvvj" id="5iW7uqbJNrC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5iW7uqbJNrD" role="3EZMnx">
          <property role="3F0ifm" value="mirror" />
        </node>
        <node concept="3F0ifn" id="5iW7uqbJNrE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5iW7uqbJNrF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5iW7uqbJNrG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5iW7uqbJNrH" role="3EZMnx">
          <ref role="1NtTu8" to="64jm:52ZF9D3bosa" resolve="mirror" />
          <node concept="l2Vlx" id="5iW7uqbJNrI" role="2czzBx" />
          <node concept="pj6Ft" id="5iW7uqbJNrJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5iW7uqbJNrK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5iW7uqbJNrL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5iW7uqbJNvk" role="3EZMnx">
          <node concept="ljvvj" id="5iW7uqbJNvl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5iW7uqbJNLW" role="3EZMnx">
          <node concept="3F0ifn" id="5iW7uqbJNvj" role="3EZMnx">
            <property role="3F0ifm" value="reference 1" />
          </node>
          <node concept="3F0ifn" id="5iW7uqbJNvg" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="5iW7uqbJNvh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="5iW7uqbJNA4" role="3EZMnx">
            <ref role="1NtTu8" to="64jm:5iW7uqbJsoP" resolve="reference1" />
            <node concept="1sVBvm" id="5iW7uqbJNA6" role="1sWHZn">
              <node concept="3F0A7n" id="5iW7uqbJNGj" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="5iW7uqbJNLY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="5iW7uqbJNUe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="5iW7uqbJNM1" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5iW7uqbJNOP" role="3EZMnx">
          <node concept="3F0ifn" id="5iW7uqbJNOQ" role="3EZMnx">
            <property role="3F0ifm" value="reference 2" />
          </node>
          <node concept="3F0ifn" id="5iW7uqbJNOR" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="5iW7uqbJNOS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="5iW7uqbJNOT" role="3EZMnx">
            <ref role="1NtTu8" to="64jm:5iW7uqbJsrh" resolve="reference2" />
            <node concept="1sVBvm" id="5iW7uqbJNOU" role="1sWHZn">
              <node concept="3F0A7n" id="5iW7uqbJNOV" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="5iW7uqbJNOW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="5iW7uqbJNOX" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5iW7uqbQmea" role="3EZMnx">
          <node concept="3F0ifn" id="5iW7uqbQmeb" role="3EZMnx">
            <property role="3F0ifm" value="property 1" />
          </node>
          <node concept="3F0ifn" id="5iW7uqbQmec" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="5iW7uqbQmed" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="5iW7uqbQmnR" role="3EZMnx">
            <ref role="1NtTu8" to="64jm:5iW7uqbOQqA" resolve="property1" />
          </node>
          <node concept="VPM3Z" id="5iW7uqbQmeh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="5iW7uqbQmkY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="5iW7uqbQmn2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="5iW7uqbQmei" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5iW7uqbJNrM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5iW7uqbJNrN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="5iW7uqbLlE4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5iW7uqbJNCB">
    <ref role="1XX52x" to="64jm:52ZF9D3bond" resolve="ChildConceptA" />
    <node concept="3EZMnI" id="5iW7uqbJNFI" role="2wV5jI">
      <node concept="l2Vlx" id="5iW7uqbJNFJ" role="2iSdaV" />
      <node concept="3F0ifn" id="5iW7uqbJNFK" role="3EZMnx">
        <property role="3F0ifm" value="child concept A" />
      </node>
      <node concept="3F0A7n" id="5iW7uqbJNFL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5iW7uqbJNFM" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5iW7uqbJNFN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

