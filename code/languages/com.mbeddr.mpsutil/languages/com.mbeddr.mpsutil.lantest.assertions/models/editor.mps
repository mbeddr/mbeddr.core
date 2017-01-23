<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45292738-a574-4c30-93ea-b1181cdfa576(com.mbeddr.mpsutil.lantest.assertions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f2dq" ref="r:af2ad30e-12d8-4d4b-a38d-f562b54061e9(com.mbeddr.mpsutil.lantest.assertions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="488WfJDs2iF">
    <ref role="1XX52x" to="f2dq:488WfJDqS9b" resolve="Foreach" />
    <node concept="3EZMnI" id="7hBkt4z1sR1" role="2wV5jI">
      <node concept="2iRkQZ" id="7hBkt4z1sR2" role="2iSdaV" />
      <node concept="3EZMnI" id="488WfJDs2jn" role="3EZMnx">
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
        <node concept="2iRfu4" id="488WfJDs2jq" role="2iSdaV" />
        <node concept="3F0ifn" id="4N7zjci15jH" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7hBkt4z1sTu" role="3EZMnx">
        <node concept="2iRfu4" id="7hBkt4z1sTv" role="2iSdaV" />
        <node concept="3XFhqQ" id="7hBkt4z1sRU" role="3EZMnx" />
        <node concept="3F2HdR" id="7YWlEjTs4he" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="f2dq:7YWlEjTrPIc" resolve="parts" />
          <node concept="2iRkQZ" id="7YWlEjTs4hf" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="7YWlEjTsv2$" role="pqm2j">
          <node concept="3clFbS" id="7YWlEjTsv2_" role="2VODD2">
            <node concept="3clFbF" id="7YWlEjTsv3G" role="3cqZAp">
              <node concept="2OqwBi" id="7YWlEjTsvTs" role="3clFbG">
                <node concept="2OqwBi" id="7YWlEjTsv8v" role="2Oq$k0">
                  <node concept="pncrf" id="7YWlEjTsv3F" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7YWlEjTsvrU" role="2OqNvi">
                    <ref role="3TtcxE" to="f2dq:7YWlEjTrPIc" resolve="parts" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7YWlEjTsxbg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4N7zjci15kb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
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
          <ref role="1NtTu8" to="f2dq:7YWlEjTs4bF" resolve="concept" />
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
      </node>
      <node concept="3EZMnI" id="7YWlEjTsfhT" role="3EZMnx">
        <node concept="VPM3Z" id="7YWlEjTsfhV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7YWlEjTsfiy" role="3EZMnx" />
        <node concept="3F2HdR" id="7YWlEjTsfiF" role="3EZMnx">
          <ref role="1NtTu8" to="f2dq:7YWlEjTrPIc" resolve="parts" />
          <node concept="2iRkQZ" id="7YWlEjTsfiI" role="2czzBx" />
          <node concept="VPM3Z" id="7YWlEjTsfiJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="7YWlEjTsfhY" role="2iSdaV" />
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

