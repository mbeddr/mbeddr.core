<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0db2638a-d8fc-45cc-a291-70edc9d1330b(com.mbeddr.cc.var.c.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vxuc" ref="r:acfa7fc7-0a34-4d9a-8ea8-22459c66d50c(com.mbeddr.cc.var.c.structure)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="kmnf" ref="r:e1ae1b28-1a87-4465-9845-f4edf139cc0b(com.mbeddr.cc.var.c.behavior)" />
    <import index="7rpm" ref="r:c7e1413b-fad0-49ac-824c-9b0d20143090(com.mbeddr.cc.var.annotations.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="rpdm" ref="r:91453863-abdf-432d-a851-57f349774287(com.mbeddr.cc.var.annotations.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5aNdPeN1Y5L">
    <ref role="1XX52x" to="vxuc:5aNdPeN1XXc" resolve="VariantAwareType" />
    <node concept="3EZMnI" id="5aNdPeN1Y5O" role="6VMZX">
      <node concept="l2Vlx" id="5aNdPeN1Y5P" role="2iSdaV" />
      <node concept="3F0ifn" id="5aNdPeN1Y5N" role="3EZMnx">
        <property role="3F0ifm" value="variants" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="5aNdPeN1Y5R" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3EZMnI" id="5aNdPeN2$UJ" role="3EZMnx">
        <node concept="VPM3Z" id="5aNdPeN2$UK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5aNdPeN2$UO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5aNdPeN2$UQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5aNdPeN2$UR" role="3EZMnx">
          <ref role="1NtTu8" to="vxuc:5aNdPeN1Y5K" resolve="conditions" />
          <node concept="2EHx9g" id="5aNdPeN2$UY" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5aNdPeN2$UM" role="2iSdaV" />
        <node concept="3F0ifn" id="5aNdPeN2EPL" role="3EZMnx">
          <property role="3F0ifm" value="   " />
        </node>
        <node concept="3F2HdR" id="5aNdPeN2$UV" role="3EZMnx">
          <ref role="1NtTu8" to="vxuc:5aNdPeN2$UH" resolve="caseTypes" />
          <node concept="2EHx9g" id="5aNdPeN2$UZ" role="2czzBx" />
          <node concept="3F0ifn" id="5aNdPeN4mPe" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5aNdPeN4mPf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aNdPeN1Y5T" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="5aNdPeN2Fie" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pkWqt" id="5aNdPeN3XUl" role="pqm2j">
        <node concept="3clFbS" id="5aNdPeN3XUm" role="2VODD2">
          <node concept="3clFbF" id="7TnSnE3chfr" role="3cqZAp">
            <node concept="2YIFZM" id="7TnSnE3chfs" role="3clFbG">
              <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              <ref role="37wK5l" to="rpdm:7TnSnE3cbgc" resolve="modeIs" />
              <node concept="10M0yZ" id="7TnSnE3chft" role="37wK5m">
                <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                <ref role="3cqZAo" to="rpdm:7TnSnE39bcT" resolve="CONCISE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5aNdPeN2bxV" role="2wV5jI">
      <node concept="2iRkQZ" id="5aNdPeN42T$" role="2iSdaV" />
      <node concept="3EZMnI" id="5aNdPeN3YN_" role="3EZMnx">
        <node concept="l2Vlx" id="5aNdPeN3YNA" role="2iSdaV" />
        <node concept="3EZMnI" id="5aNdPeN3YND" role="3EZMnx">
          <node concept="VPM3Z" id="5aNdPeN3YNE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="5aNdPeN3YNF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="5aNdPeN3YNH" role="3EZMnx">
            <ref role="1NtTu8" to="vxuc:5aNdPeN1Y5K" resolve="conditions" />
            <node concept="2EHx9g" id="5aNdPeN3YNI" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="5aNdPeN3YNJ" role="2iSdaV" />
          <node concept="3F0ifn" id="5aNdPeN3YNK" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="3F2HdR" id="5aNdPeN3YNL" role="3EZMnx">
            <ref role="1NtTu8" to="vxuc:5aNdPeN2$UH" resolve="caseTypes" />
            <node concept="2EHx9g" id="5aNdPeN3YNM" role="2czzBx" />
            <node concept="3F0ifn" id="5aNdPeN4mPc" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="5aNdPeN4mPd" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5aNdPeN3YNP" role="pqm2j">
          <node concept="3clFbS" id="5aNdPeN3YNQ" role="2VODD2">
            <node concept="3clFbF" id="7TnSnE3cih7" role="3cqZAp">
              <node concept="2YIFZM" id="7TnSnE3cih8" role="3clFbG">
                <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                <ref role="37wK5l" to="rpdm:7TnSnE3cbgc" resolve="modeIs" />
                <node concept="10M0yZ" id="7TnSnE3cih9" role="37wK5m">
                  <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                  <ref role="3cqZAo" to="rpdm:7TnSnE39beI" resolve="DETAILED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vyZuw" id="5aNdPeN41mq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="5aNdPeN41ms" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3EZMnI" id="5aNdPeN42Tw" role="3EZMnx">
        <node concept="VPM3Z" id="5aNdPeN42Tx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2R9Tw8" id="5aNdPeN44Vl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5aNdPeN2bxU" role="3EZMnx">
          <property role="3F0ifm" value="!" />
          <ref role="1k5W1q" to="7rpm:1Jq6Hv131a" resolve="greyAndBig" />
          <node concept="11LMrY" id="5aNdPeN2by8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="5aNdPeN3XSk" role="pqm2j">
            <node concept="3clFbS" id="5aNdPeN3XSl" role="2VODD2">
              <node concept="3clFbF" id="7TnSnE3chKl" role="3cqZAp">
                <node concept="2YIFZM" id="7TnSnE3chKm" role="3clFbG">
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                  <ref role="37wK5l" to="rpdm:7TnSnE3cbgc" resolve="modeIs" />
                  <node concept="10M0yZ" id="7TnSnE3chKn" role="37wK5m">
                    <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                    <ref role="3cqZAo" to="rpdm:7TnSnE39bcT" resolve="CONCISE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="5aNdPeN2by7" role="3EZMnx">
          <ref role="1NtTu8" to="vxuc:5aNdPeN2by6" resolve="baseCase" />
          <ref role="1k5W1q" node="5aNdPeN3XfD" resolve="lightGreyBg" />
          <node concept="pkWqt" id="5aNdPeN2d8I" role="pqm2j">
            <node concept="3clFbS" id="5aNdPeN2d8J" role="2VODD2">
              <node concept="3clFbF" id="5aNdPeN2d8K" role="3cqZAp">
                <node concept="2OqwBi" id="5aNdPeN2d96" role="3clFbG">
                  <node concept="pncrf" id="5aNdPeN2d8L" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5aNdPeN2d9p" role="2OqNvi">
                    <ref role="37wK5l" to="kmnf:5aNdPeN2d9e" resolve="showBaseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="5aNdPeN2d9r" role="3EZMnx">
          <ref role="1NtTu8" to="vxuc:5aNdPeN2$UH" resolve="caseTypes" />
          <node concept="l2Vlx" id="5aNdPeN2d9s" role="2czzBx" />
          <node concept="pkWqt" id="5aNdPeN2d9v" role="pqm2j">
            <node concept="3clFbS" id="5aNdPeN2d9w" role="2VODD2">
              <node concept="3clFbF" id="5aNdPeN2d9x" role="3cqZAp">
                <node concept="3fqX7Q" id="5aNdPeN2d9y" role="3clFbG">
                  <node concept="2OqwBi" id="5aNdPeN2d9T" role="3fr31v">
                    <node concept="pncrf" id="5aNdPeN2d9$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5aNdPeN2d9Z" role="2OqNvi">
                      <ref role="37wK5l" to="kmnf:5aNdPeN2d9e" resolve="showBaseCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="107P5z" id="5aNdPeN2da0" role="12AuX0">
            <node concept="3clFbS" id="5aNdPeN2da1" role="2VODD2">
              <node concept="3clFbF" id="5aNdPeN2$V9" role="3cqZAp">
                <node concept="2OqwBi" id="5aNdPeN2$VY" role="3clFbG">
                  <node concept="2qgKlT" id="5aNdPeN2$W4" role="2OqNvi">
                    <ref role="37wK5l" to="kmnf:5aNdPeN2daX" resolve="isApplicableCase" />
                    <node concept="2OqwBi" id="5aNdPeN2$Wq" role="37wK5m">
                      <node concept="12_Ws6" id="5aNdPeN2$W5" role="2Oq$k0" />
                      <node concept="2bSWHS" id="5aNdPeN2$Ww" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1TS1BLOWWI6" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
                    <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                    <node concept="1bVj0M" id="1TS1BLOWWI7" role="37wK5m">
                      <node concept="3clFbS" id="1TS1BLOWWI8" role="1bW5cS">
                        <node concept="3clFbF" id="1TS1BLOWWI9" role="3cqZAp">
                          <node concept="2OqwBi" id="1TS1BLOWWIa" role="3clFbG">
                            <node concept="12_Ws6" id="1TS1BLOWWIb" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1TS1BLOWWIc" role="2OqNvi">
                              <node concept="1xMEDy" id="1TS1BLOWWId" role="1xVPHs">
                                <node concept="chp4Y" id="1TS1BLOWWIe" role="ri$Ld">
                                  <ref role="cht4Q" to="vxuc:5aNdPeN1XXb" resolve="IVariantAware" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5aNdPeN2eGg" role="2czzBI">
            <property role="3F0ifm" value="novar" />
            <node concept="VechU" id="5aNdPeN2eGh" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5aNdPeN42Tz" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5aNdPeN2JOB">
    <ref role="1XX52x" to="vxuc:5aNdPeN2JOx" resolve="VariantAwareExpression" />
    <node concept="3EZMnI" id="5CDgsyZcOjk" role="6VMZX">
      <node concept="2iRkQZ" id="5CDgsyZcOjl" role="2iSdaV" />
      <node concept="3EZMnI" id="5aNdPeN42o5" role="3EZMnx">
        <node concept="l2Vlx" id="5aNdPeN42o6" role="2iSdaV" />
        <node concept="3F0ifn" id="5aNdPeN42o7" role="3EZMnx">
          <property role="3F0ifm" value="variants" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0ifn" id="5aNdPeN42o8" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        </node>
        <node concept="3EZMnI" id="5aNdPeN42o9" role="3EZMnx">
          <node concept="VPM3Z" id="5aNdPeN42oa" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="5aNdPeN42ob" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5aNdPeN42oc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="5aNdPeN42od" role="3EZMnx">
            <ref role="1NtTu8" to="vxuc:5aNdPeN1Y5K" resolve="conditions" />
            <node concept="2EHx9g" id="5aNdPeN42oe" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="5aNdPeN42oy" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="2iRfu4" id="5aNdPeN42of" role="2iSdaV" />
          <node concept="3F2HdR" id="5aNdPeN42oh" role="3EZMnx">
            <ref role="1NtTu8" to="vxuc:5aNdPeN2JOz" resolve="caseExpressions" />
            <node concept="2EHx9g" id="5aNdPeN42oi" role="2czzBx" />
            <node concept="3F0ifn" id="5aNdPeN4mPg" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="5aNdPeN4mPh" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5aNdPeN42oj" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
          <node concept="pVoyu" id="5aNdPeN42ok" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="5aNdPeN42ol" role="pqm2j">
          <node concept="3clFbS" id="5aNdPeN42om" role="2VODD2">
            <node concept="3clFbF" id="7TnSnE3ca1G" role="3cqZAp">
              <node concept="2YIFZM" id="7TnSnE3cdsM" role="3clFbG">
                <ref role="37wK5l" to="rpdm:7TnSnE3cbgc" resolve="modeIs" />
                <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                <node concept="10M0yZ" id="7TnSnE3cdLU" role="37wK5m">
                  <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                  <ref role="3cqZAo" to="rpdm:7TnSnE39bcT" resolve="CONCISE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5CDgsyZcwFW" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
      </node>
    </node>
    <node concept="3EZMnI" id="5aNdPeN46VR" role="2wV5jI">
      <node concept="2iRkQZ" id="5aNdPeN46VS" role="2iSdaV" />
      <node concept="3EZMnI" id="5aNdPeN46VT" role="3EZMnx">
        <node concept="l2Vlx" id="5aNdPeN46VU" role="2iSdaV" />
        <node concept="3EZMnI" id="5aNdPeN46VV" role="3EZMnx">
          <node concept="VPM3Z" id="5aNdPeN46VW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="5aNdPeN46VX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="5aNdPeN46VY" role="3EZMnx">
            <ref role="1NtTu8" to="vxuc:5aNdPeN1Y5K" resolve="conditions" />
            <node concept="2EHx9g" id="5aNdPeN46VZ" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="5aNdPeN46W0" role="2iSdaV" />
          <node concept="3F0ifn" id="5aNdPeN46W1" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="3F2HdR" id="5aNdPeN46W2" role="3EZMnx">
            <ref role="1NtTu8" to="vxuc:5aNdPeN2JOz" resolve="caseExpressions" />
            <node concept="2EHx9g" id="5aNdPeN46W3" role="2czzBx" />
            <node concept="3F0ifn" id="5aNdPeN4mPa" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="5aNdPeN4mPb" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5aNdPeN46W4" role="pqm2j">
          <node concept="3clFbS" id="5aNdPeN46W5" role="2VODD2">
            <node concept="3clFbF" id="7TnSnE3cf6q" role="3cqZAp">
              <node concept="2YIFZM" id="7TnSnE3cf6r" role="3clFbG">
                <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                <ref role="37wK5l" to="rpdm:7TnSnE3cbgc" resolve="modeIs" />
                <node concept="10M0yZ" id="7TnSnE3cf6s" role="37wK5m">
                  <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                  <ref role="3cqZAo" to="rpdm:7TnSnE39beI" resolve="DETAILED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vyZuw" id="5aNdPeN46Wf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="5aNdPeN46Wg" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3EZMnI" id="5aNdPeN46Wh" role="3EZMnx">
        <node concept="VPM3Z" id="5aNdPeN46Wi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2R9Tw8" id="5aNdPeN46Wj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5aNdPeN46Wk" role="3EZMnx">
          <property role="3F0ifm" value="!" />
          <ref role="1k5W1q" to="7rpm:1Jq6Hv131a" resolve="greyAndBig" />
          <node concept="11LMrY" id="5aNdPeN46Wl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="5aNdPeN46Wm" role="pqm2j">
            <node concept="3clFbS" id="5aNdPeN46Wn" role="2VODD2">
              <node concept="3clFbF" id="7TnSnE3ce_7" role="3cqZAp">
                <node concept="2YIFZM" id="7TnSnE3ce_8" role="3clFbG">
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                  <ref role="37wK5l" to="rpdm:7TnSnE3cbgc" resolve="modeIs" />
                  <node concept="10M0yZ" id="7TnSnE3ce_9" role="37wK5m">
                    <ref role="3cqZAo" to="rpdm:7TnSnE39bcT" resolve="CONCISE" />
                    <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="5aNdPeN46Wx" role="3EZMnx">
          <ref role="1k5W1q" node="5aNdPeN3XfD" resolve="lightGreyBg" />
          <ref role="1NtTu8" to="vxuc:5aNdPeN2JOy" resolve="baseCase" />
          <node concept="pkWqt" id="5aNdPeN46Wy" role="pqm2j">
            <node concept="3clFbS" id="5aNdPeN46Wz" role="2VODD2">
              <node concept="3clFbF" id="5aNdPeN46W$" role="3cqZAp">
                <node concept="2OqwBi" id="5aNdPeN46W_" role="3clFbG">
                  <node concept="pncrf" id="5aNdPeN46WA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5aNdPeN46WB" role="2OqNvi">
                    <ref role="37wK5l" to="kmnf:5aNdPeN2d9e" resolve="showBaseCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="5aNdPeN46WC" role="3EZMnx">
          <ref role="1NtTu8" to="vxuc:5aNdPeN2JOz" resolve="caseExpressions" />
          <node concept="l2Vlx" id="5aNdPeN46WD" role="2czzBx" />
          <node concept="pkWqt" id="5aNdPeN46WE" role="pqm2j">
            <node concept="3clFbS" id="5aNdPeN46WF" role="2VODD2">
              <node concept="3clFbF" id="5aNdPeN46WG" role="3cqZAp">
                <node concept="3fqX7Q" id="5aNdPeN46WH" role="3clFbG">
                  <node concept="2OqwBi" id="5aNdPeN46WI" role="3fr31v">
                    <node concept="pncrf" id="5aNdPeN46WJ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5aNdPeN46WK" role="2OqNvi">
                      <ref role="37wK5l" to="kmnf:5aNdPeN2d9e" resolve="showBaseCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="107P5z" id="5aNdPeN46WL" role="12AuX0">
            <node concept="3clFbS" id="5aNdPeN46WM" role="2VODD2">
              <node concept="3clFbF" id="5aNdPeN46WN" role="3cqZAp">
                <node concept="2OqwBi" id="5aNdPeN46WO" role="3clFbG">
                  <node concept="2qgKlT" id="5aNdPeN46WU" role="2OqNvi">
                    <ref role="37wK5l" to="kmnf:5aNdPeN2daX" resolve="isApplicableCase" />
                    <node concept="2OqwBi" id="5aNdPeN46WV" role="37wK5m">
                      <node concept="12_Ws6" id="5aNdPeN46WW" role="2Oq$k0" />
                      <node concept="2bSWHS" id="5aNdPeN46WX" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1TS1BLOWUS2" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
                    <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                    <node concept="1bVj0M" id="1TS1BLOWUS3" role="37wK5m">
                      <node concept="3clFbS" id="1TS1BLOWUS4" role="1bW5cS">
                        <node concept="3clFbF" id="1TS1BLOWUS5" role="3cqZAp">
                          <node concept="2OqwBi" id="1TS1BLOWUS6" role="3clFbG">
                            <node concept="12_Ws6" id="1TS1BLOWUS7" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1TS1BLOWUS8" role="2OqNvi">
                              <node concept="1xMEDy" id="1TS1BLOWUS9" role="1xVPHs">
                                <node concept="chp4Y" id="1TS1BLOWUSa" role="ri$Ld">
                                  <ref role="cht4Q" to="vxuc:5aNdPeN1XXb" resolve="IVariantAware" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5aNdPeN46WY" role="2czzBI">
            <property role="3F0ifm" value="novar" />
            <node concept="VechU" id="5aNdPeN46WZ" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5aNdPeN46X0" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="5aNdPeN3XfC">
    <property role="TrG5h" value="variantStuff" />
    <node concept="14StLt" id="5aNdPeN3XfD" role="V601i">
      <property role="TrG5h" value="lightGreyBg" />
      <node concept="Veino" id="5aNdPeN3XfE" role="3F10Kt">
        <node concept="3ZlJ5R" id="5aNdPeN3XfF" role="VblUZ">
          <node concept="3clFbS" id="5aNdPeN3XfG" role="2VODD2">
            <node concept="3clFbF" id="5aNdPeN3XfH" role="3cqZAp">
              <node concept="2ShNRf" id="5aNdPeN3XfI" role="3clFbG">
                <node concept="1pGfFk" id="5aNdPeN3XfJ" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="5aNdPeN3XfK" role="37wK5m">
                    <property role="3cmrfH" value="220" />
                  </node>
                  <node concept="3cmrfG" id="5aNdPeN3XfL" role="37wK5m">
                    <property role="3cmrfH" value="220" />
                  </node>
                  <node concept="3cmrfG" id="5aNdPeN3XfM" role="37wK5m">
                    <property role="3cmrfH" value="220" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5aNdPeN4qrF">
    <ref role="1XX52x" to="vxuc:5aNdPeN4qqA" resolve="CVariabilityConfigItem" />
    <node concept="3F0ifn" id="5aNdPeN4qrH" role="2wV5jI">
      <property role="3F0ifm" value="c-level variability" />
    </node>
  </node>
</model>

