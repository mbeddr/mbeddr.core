<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2808793a-b965-4dc3-b84a-20f62bd763cb(com.mbeddr.doc.aspect.exampleLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hauh" ref="r:489c719c-7616-403c-a112-c95a57d1fcd3(com.mbeddr.doc.aspect.exampleLanguage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6TuvEpVG_hx">
    <ref role="1XX52x" to="hauh:tBHOvWfftF" resolve="SampleDocumentedConcept" />
    <node concept="3EZMnI" id="6TuvEpVG_hA" role="2wV5jI">
      <node concept="2iRkQZ" id="6TuvEpVG_hB" role="2iSdaV" />
      <node concept="3F0ifn" id="6TuvEpVG_hz" role="3EZMnx">
        <property role="3F0ifm" value="SampleDocumentedConcept" />
      </node>
      <node concept="3EZMnI" id="6TuvEpVG_hJ" role="3EZMnx">
        <node concept="2iRfu4" id="6TuvEpVG_hK" role="2iSdaV" />
        <node concept="3F0ifn" id="6TuvEpVG_hG" role="3EZMnx">
          <property role="3F0ifm" value="Children:" />
          <node concept="Vb9p2" id="6TuvEpVG_ju" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="3F2HdR" id="6TuvEpVG_jA" role="3EZMnx">
          <ref role="1NtTu8" to="hauh:6TuvEpVGx4e" resolve="children" />
          <node concept="2iRkQZ" id="6TuvEpVG_jH" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YJrcxt8BiR">
    <ref role="1XX52x" to="hauh:YJrcxt8Bis" resolve="DocumentedChildWithRef" />
    <node concept="3EZMnI" id="YJrcxt8BiW" role="2wV5jI">
      <node concept="2iRfu4" id="YJrcxt8BiX" role="2iSdaV" />
      <node concept="3F0ifn" id="YJrcxt8BiT" role="3EZMnx">
        <property role="3F0ifm" value="Child with ref: " />
      </node>
      <node concept="1iCGBv" id="YJrcxt8F9P" role="3EZMnx">
        <ref role="1NtTu8" to="hauh:YJrcxt8Bit" resolve="refChild" />
        <node concept="1sVBvm" id="YJrcxt8F9R" role="1sWHZn">
          <node concept="PMmxH" id="YJrcxt8Fak" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1o6EjwiT2r2">
    <ref role="1XX52x" to="hauh:6TuvEpVGx1e" resolve="DocumentedChild1" />
    <node concept="3EZMnI" id="1o6EjwiT2r9" role="2wV5jI">
      <node concept="2iRfu4" id="1o6EjwiT2ra" role="2iSdaV" />
      <node concept="3F0ifn" id="1o6EjwiT2r4" role="3EZMnx">
        <property role="3F0ifm" value="DocumentedChild1" />
      </node>
      <node concept="3EZMnI" id="6L$vAt$6lTp" role="3EZMnx">
        <node concept="2iRkQZ" id="6L$vAt$6lTq" role="2iSdaV" />
        <node concept="3EZMnI" id="6L$vAt$6lTN" role="3EZMnx">
          <node concept="2iRfu4" id="6L$vAt$6lTO" role="2iSdaV" />
          <node concept="3F0ifn" id="6L$vAt$6lTd" role="3EZMnx">
            <property role="3F0ifm" value="{" />
          </node>
          <node concept="3F0ifn" id="1o6EjwiT2s8" role="3EZMnx">
            <property role="3F0ifm" value="prop1:" />
          </node>
          <node concept="3F0A7n" id="1o6EjwiT2ru" role="3EZMnx">
            <ref role="1NtTu8" to="hauh:1o6EjwiT2qA" resolve="prop1" />
          </node>
          <node concept="3F0ifn" id="1o6EjwiT2rK" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
        </node>
        <node concept="3EZMnI" id="6L$vAt$6lUN" role="3EZMnx">
          <node concept="2iRfu4" id="6L$vAt$6lUO" role="2iSdaV" />
          <node concept="3F0ifn" id="6L$vAt$6lUP" role="3EZMnx">
            <property role="3F0ifm" value="{" />
          </node>
          <node concept="3F0ifn" id="6L$vAt$6lUQ" role="3EZMnx">
            <property role="3F0ifm" value="prop2:" />
          </node>
          <node concept="3F0A7n" id="6L$vAt$6lUR" role="3EZMnx">
            <ref role="1NtTu8" to="hauh:6L$vAt$5U8b" resolve="prop2" />
          </node>
          <node concept="3F0ifn" id="6L$vAt$6lUS" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

