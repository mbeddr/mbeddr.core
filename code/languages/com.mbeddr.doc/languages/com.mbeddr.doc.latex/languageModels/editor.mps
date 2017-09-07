<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:584f5665-690f-4c7d-86cd-8e790ad80f8f(com.mbeddr.doc.latex.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tis3" ref="r:c66b6ed4-08e6-4cce-9020-c9aa6a1039e3(com.mbeddr.doc.latex.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3RseghIcqSg">
    <ref role="1XX52x" to="tis3:3RseghIcqSc" resolve="LatexDocument" />
    <node concept="3EZMnI" id="3RseghIcqSi" role="2wV5jI">
      <node concept="3F0ifn" id="3RseghIcsIU" role="3EZMnx">
        <property role="3F0ifm" value="%Latex Document" />
      </node>
      <node concept="3F0A7n" id="3RseghIcsIY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3RseghIcqSl" role="3EZMnx">
        <property role="3F0ifm" value="\documentclass[12pt, a4paper]{" />
        <node concept="11LMrY" id="3RseghIcqSq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3RseghIcsIW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3RseghIcqSk" role="2iSdaV" />
      <node concept="3F0A7n" id="3RseghIcqSp" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:3RseghIcqSf" resolve="documentClass" />
      </node>
      <node concept="3F0ifn" id="3RseghIcqSn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="3RseghIcqSr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghIcR1Z" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:3RseghIcR1W" resolve="prologs" />
        <node concept="l2Vlx" id="3RseghIcR20" role="2czzBx" />
        <node concept="pVoyu" id="3RseghIcR21" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3RseghIcR22" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3RseghIcR23" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3RseghIcR24" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIcR25" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIcqSu" role="3EZMnx">
        <property role="3F0ifm" value="\begin{document}" />
        <node concept="pVoyu" id="3RseghIcqSw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghIcqSA" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:3RseghIcqSz" resolve="contents" />
        <node concept="l2Vlx" id="3RseghIcqSB" role="2czzBx" />
        <node concept="pVoyu" id="3RseghIcqSC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3RseghIcqSE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3RseghIcqSG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3RseghIcR26" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIcR27" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIcqSv" role="3EZMnx">
        <property role="3F0ifm" value="\end{document}" />
        <node concept="pVoyu" id="3RseghIcqSx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIctn2">
    <ref role="1XX52x" to="tis3:3RseghIctmZ" resolve="SimpleTextualLine" />
    <node concept="3EZMnI" id="3RseghIctn6" role="2wV5jI">
      <node concept="l2Vlx" id="3RseghIctn7" role="2iSdaV" />
      <node concept="3F0ifn" id="3RseghIctn5" role="3EZMnx">
        <property role="3F0ifm" value="line:" />
      </node>
      <node concept="3F0A7n" id="3RseghIctn9" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:3RseghIctn1" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIctMQ">
    <ref role="1XX52x" to="tis3:3RseghIctMN" resolve="LineList" />
    <node concept="3EZMnI" id="3RseghIctMT" role="2wV5jI">
      <node concept="l2Vlx" id="3RseghIctMU" role="2iSdaV" />
      <node concept="3F0ifn" id="3RseghIctMS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3RseghIctMW" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:3RseghIctMP" resolve="lines" />
        <node concept="l2Vlx" id="3RseghIctMX" role="2czzBx" />
        <node concept="pVoyu" id="3RseghIctN0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3RseghIctN2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3RseghIctN4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3RseghIcvow" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIcvox" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIctMZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIcuhu">
    <ref role="1XX52x" to="tis3:3RseghIcuho" resolve="WordLine" />
    <node concept="3EZMnI" id="3RseghIcuhx" role="2wV5jI">
      <node concept="l2Vlx" id="3RseghIcuhy" role="2iSdaV" />
      <node concept="3F0ifn" id="3RseghIcuhw" role="3EZMnx">
        <property role="3F0ifm" value="line&lt;" />
        <node concept="11LMrY" id="3RseghIcuhF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghIcuhD" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tis3:3RseghIcuht" resolve="words" />
        <node concept="l2Vlx" id="3RseghIcuhE" role="2czzBx" />
        <node concept="3F0ifn" id="3RseghIcwR_" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIcwRA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIcuhB" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="3RseghIcuhG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="519ky_SjN1w" role="6VMZX">
      <node concept="2iRkQZ" id="519ky_SjN1x" role="2iSdaV" />
      <node concept="3EZMnI" id="519ky_SjBSn" role="3EZMnx">
        <node concept="l2Vlx" id="519ky_SjBSo" role="2iSdaV" />
        <node concept="3F0ifn" id="519ky_SjBSp" role="3EZMnx">
          <property role="3F0ifm" value="separator" />
        </node>
        <node concept="3F0A7n" id="519ky_SjBSu" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tis3:519ky_SjBOX" resolve="separator" />
        </node>
      </node>
      <node concept="3EZMnI" id="519ky_SjN1z" role="3EZMnx">
        <node concept="l2Vlx" id="519ky_SjN1$" role="2iSdaV" />
        <node concept="3F0ifn" id="519ky_SjN1_" role="3EZMnx">
          <property role="3F0ifm" value="end" />
        </node>
        <node concept="3F0A7n" id="519ky_SjN1A" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tis3:519ky_SjMFW" resolve="end" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIcuhW">
    <ref role="1XX52x" to="tis3:3RseghIcuhH" resolve="CommandWord" />
    <node concept="3EZMnI" id="3RseghIcuhY" role="2wV5jI">
      <node concept="3F0ifn" id="3RseghIcui1" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <node concept="11LMrY" id="3RseghIcui2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3RseghIcui4" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:3RseghIcuhJ" resolve="command" />
      </node>
      <node concept="l2Vlx" id="3RseghIcui0" role="2iSdaV" />
      <node concept="3F0ifn" id="3RseghIcui6" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="3RseghIcuic" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3RseghIcuie" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghIcuia" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tis3:3RseghIcuhU" resolve="options1" />
        <node concept="l2Vlx" id="3RseghIcuib" role="2czzBx" />
        <node concept="3F0ifn" id="3RseghIcuis" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIcuit" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIcui8" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="3RseghIcuif" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3RseghIcuig" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIcuii" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="3RseghIcuik" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3RseghIcuil" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghIcuiq" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tis3:3RseghIcuhV" resolve="args" />
        <node concept="l2Vlx" id="3RseghIcuir" role="2czzBx" />
        <node concept="3F0ifn" id="3RseghIcuiu" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIcuiv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIcuin" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="3RseghIcuio" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1T7O9iWRg1r" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="1T7O9iWRg1s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1T7O9iWRg1t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1T7O9iWRg2g" role="pqm2j">
          <node concept="3clFbS" id="1T7O9iWRg2h" role="2VODD2">
            <node concept="3clFbF" id="1T7O9iWRgct" role="3cqZAp">
              <node concept="2OqwBi" id="1T7O9iWRhzK" role="3clFbG">
                <node concept="2OqwBi" id="1T7O9iWRgh0" role="2Oq$k0">
                  <node concept="pncrf" id="1T7O9iWRgcs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1T7O9iWRgwk" role="2OqNvi">
                    <ref role="3TtcxE" to="tis3:1T7O9iWRfZg" resolve="args2" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1T7O9iWRiIH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1T7O9iWRg1u" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tis3:1T7O9iWRfZg" resolve="args2" />
        <node concept="l2Vlx" id="1T7O9iWRg1v" role="2czzBx" />
        <node concept="3F0ifn" id="1T7O9iWRg1w" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1T7O9iWRg1x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1T7O9iWRiYf" role="pqm2j">
          <node concept="3clFbS" id="1T7O9iWRiYg" role="2VODD2">
            <node concept="3clFbF" id="1T7O9iWRiYh" role="3cqZAp">
              <node concept="2OqwBi" id="3AWqwDsqv8f" role="3clFbG">
                <node concept="2OqwBi" id="1T7O9iWRiYj" role="2Oq$k0">
                  <node concept="pncrf" id="1T7O9iWRiYk" role="2Oq$k0" />
                  <node concept="Bykcj" id="3AWqwDsqv8c" role="2OqNvi">
                    <node concept="1aIX9F" id="3AWqwDsqv8d" role="1xVPHs">
                      <node concept="26LbJo" id="3AWqwDsqv8e" role="1aIX9E">
                        <ref role="26LbJp" to="tis3:1T7O9iWRfZg" resolve="args2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="3AWqwDsqv8g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1T7O9iWRg1y" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="1T7O9iWRg1z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1T7O9iWRjbb" role="pqm2j">
          <node concept="3clFbS" id="1T7O9iWRjbc" role="2VODD2">
            <node concept="3clFbF" id="1T7O9iWRjbd" role="3cqZAp">
              <node concept="2OqwBi" id="1T7O9iWRjbe" role="3clFbG">
                <node concept="2OqwBi" id="1T7O9iWRjbf" role="2Oq$k0">
                  <node concept="pncrf" id="1T7O9iWRjbg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1T7O9iWRjbh" role="2OqNvi">
                    <ref role="3TtcxE" to="tis3:1T7O9iWRfZg" resolve="args2" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1T7O9iWRjbi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghId0OU" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="3RseghId0P2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3RseghId0P3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghId0OY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tis3:3RseghIcZqY" resolve="options2" />
        <node concept="l2Vlx" id="3RseghId0OZ" role="2czzBx" />
        <node concept="3F0ifn" id="3RseghId0P0" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghId0P1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghId0OW" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="3RseghId0P4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIcukZ">
    <ref role="1XX52x" to="tis3:3RseghIcukW" resolve="TextWord" />
    <node concept="3F0A7n" id="3RseghIcul1" role="2wV5jI">
      <ref role="1NtTu8" to="tis3:3RseghIcukX" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIcygU">
    <ref role="1XX52x" to="tis3:3RseghIcygR" resolve="WordList" />
    <node concept="3EZMnI" id="3RseghIcygX" role="2wV5jI">
      <node concept="l2Vlx" id="3RseghIcygY" role="2iSdaV" />
      <node concept="3F0ifn" id="3RseghIcygW" role="3EZMnx">
        <property role="3F0ifm" value="list&lt;" />
        <node concept="11LMrY" id="3RseghIcyh2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RseghIcyh0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tis3:3RseghIcygT" resolve="words" />
        <node concept="l2Vlx" id="3RseghIcyh1" role="2czzBx" />
        <node concept="3F0ifn" id="3RseghIc$GF" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RseghIc$GH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RseghIcyh4" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="3RseghIcyh5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RseghIcHkT">
    <ref role="1XX52x" to="tis3:3RseghIcHkQ" resolve="EmptyLine" />
    <node concept="3F0ifn" id="3RseghIcHkV" role="2wV5jI">
      <property role="3F0ifm" value="empty" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZiHc0gKksn">
    <ref role="1XX52x" to="tis3:1ZiHc0gKksi" resolve="LatexIncludable" />
    <node concept="3EZMnI" id="1ZiHc0gKksp" role="2wV5jI">
      <node concept="3F0ifn" id="1ZiHc0gKksq" role="3EZMnx">
        <property role="3F0ifm" value="%Latex Includable" />
      </node>
      <node concept="3F0A7n" id="1ZiHc0gKksr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1ZiHc0gKksv" role="2iSdaV" />
      <node concept="3F2HdR" id="1ZiHc0gKksG" role="3EZMnx">
        <ref role="1NtTu8" to="tis3:1ZiHc0gKksk" resolve="contents" />
        <node concept="l2Vlx" id="1ZiHc0gKksH" role="2czzBx" />
        <node concept="pVoyu" id="1ZiHc0gKksI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1ZiHc0gKksJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1ZiHc0gKksK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1ZiHc0gKksL" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1ZiHc0gKksM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

