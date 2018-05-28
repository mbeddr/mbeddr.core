<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45292738-a574-4c30-93ea-b1181cdfa576(com.mbeddr.mpsutil.lantest.assertions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f2dq" ref="r:af2ad30e-12d8-4d4b-a38d-f562b54061e9(com.mbeddr.mpsutil.lantest.assertions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="488WfJDs2iF">
    <ref role="1XX52x" to="f2dq:488WfJDqS9b" resolve="Foreach" />
    <node concept="3EZMnI" id="2mgCt7fhtyk" role="2wV5jI">
      <node concept="2iRkQZ" id="2mgCt7fhtyl" role="2iSdaV" />
      <node concept="3EZMnI" id="2mgCt7fhsaE" role="3EZMnx">
        <node concept="3F0ifn" id="488WfJDs2j$" role="3EZMnx">
          <property role="3F0ifm" value="foreach" />
        </node>
        <node concept="3F1sOY" id="7hBkt4z1sQ$" role="3EZMnx">
          <ref role="1NtTu8" to="f2dq:7hBkt4z1sDR" resolve="concept" />
        </node>
        <node concept="3F0ifn" id="7hBkt4z1sSr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="7hBkt4z1wiE" role="3EZMnx">
          <ref role="1NtTu8" to="f2dq:7hBkt4z1tdc" resolve="nodeDecl" />
        </node>
        <node concept="3F0ifn" id="7YWlEjTrLUK" role="3EZMnx">
          <property role="3F0ifm" value="from:" />
        </node>
        <node concept="3F1sOY" id="7YWlEjTrLVN" role="3EZMnx">
          <ref role="1NtTu8" to="f2dq:7YWlEjTrLV9" resolve="nodeSource" />
        </node>
        <node concept="3F0ifn" id="2mgCt7fhsbj" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="2mgCt7fhsaH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2mgCt7fhtzT" role="3EZMnx">
        <node concept="VPM3Z" id="2mgCt7fhtzV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="4saLLt27Q1w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="2mgCt7fhkvJ" role="3EZMnx">
          <ref role="1NtTu8" to="f2dq:2mgCt7fhkvf" resolve="body" />
          <node concept="ljvvj" id="4saLLt27RMX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4saLLt27RRk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4saLLt27PWE" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="2mgCt7fhtzY" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7hBkt4z1uR8">
    <ref role="1XX52x" to="f2dq:7hBkt4z1uQM" resolve="NodeVariable" />
    <node concept="3F0A7n" id="7hBkt4z1uRf" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7hBkt4z1AjW">
    <ref role="1XX52x" to="f2dq:7hBkt4z1Aj4" resolve="NodeVariableReference" />
    <node concept="1iCGBv" id="7hBkt4z1AjY" role="2wV5jI">
      <ref role="1NtTu8" to="f2dq:7hBkt4z1AjN" resolve="var" />
      <node concept="1sVBvm" id="7hBkt4z1Ak0" role="1sWHZn">
        <node concept="3F0A7n" id="7hBkt4z1Akd" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7YWlEjTs4lm">
    <ref role="1XX52x" to="f2dq:7YWlEjTs4am" resolve="Exists" />
    <node concept="3EZMnI" id="7YWlEjTs4mu" role="2wV5jI">
      <node concept="2iRkQZ" id="7YWlEjTs4mv" role="2iSdaV" />
      <node concept="3EZMnI" id="7YWlEjTs4m2" role="3EZMnx">
        <node concept="3F0ifn" id="7YWlEjTs4mc" role="3EZMnx">
          <property role="3F0ifm" value="exists" />
        </node>
        <node concept="3F1sOY" id="7YWlEjTs4md" role="3EZMnx">
          <ref role="1NtTu8" to="f2dq:7hBkt4z1sDR" resolve="concept" />
        </node>
        <node concept="3F0ifn" id="7YWlEjTs4me" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="7YWlEjTs4mf" role="3EZMnx">
          <ref role="1NtTu8" to="f2dq:7YWlEjTs4bG" resolve="nodeDecl" />
        </node>
        <node concept="3F0ifn" id="7YWlEjTs4mg" role="3EZMnx">
          <property role="3F0ifm" value="from:" />
        </node>
        <node concept="3F1sOY" id="7YWlEjTs4mh" role="3EZMnx">
          <ref role="1NtTu8" to="f2dq:7YWlEjTs4bH" resolve="nodeSource" />
        </node>
        <node concept="l2Vlx" id="7YWlEjTs4m5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4saLLt27Hfq" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="4saLLt27Hfs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="4saLLt27Hfv" role="2iSdaV" />
        <node concept="3EZMnI" id="7YWlEjTs4nn" role="3EZMnx">
          <node concept="VPM3Z" id="7YWlEjTs4np" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="7YWlEjTs4nR" role="3EZMnx" />
          <node concept="3F1sOY" id="7YWlEjTs4o2" role="3EZMnx">
            <ref role="1NtTu8" to="f2dq:7YWlEjTs4bI" resolve="correspondenceRelation" />
          </node>
          <node concept="l2Vlx" id="7YWlEjTs4ns" role="2iSdaV" />
          <node concept="3F0ifn" id="4wlhRElzFvp" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="4wlhRElzFvE" role="3EZMnx">
            <ref role="1NtTu8" to="f2dq:4wlhRElzFsW" resolve="msg" />
          </node>
          <node concept="3F0ifn" id="4saLLt28f$W" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="ljvvj" id="56SmxPf9KKP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="4saLLt28f_h" role="3EZMnx">
            <ref role="1NtTu8" to="f2dq:2mgCt7fhFtt" resolve="body" />
            <node concept="ljvvj" id="4saLLt28fHx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4saLLt28fLP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2mgCt7fhFwp" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="ljvvj" id="4saLLt28fLV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4N7zjci1iOY">
    <ref role="1XX52x" to="f2dq:4N7zjci1iO6" resolve="EmptyAssert" />
    <node concept="3F0ifn" id="4N7zjci1iPE" role="2wV5jI">
      <property role="3F0ifm" value=" " />
    </node>
  </node>
</model>

