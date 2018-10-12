<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e19a6c16-cc41-40fc-987e-f8049007fd30(com.mbeddr.mpsutil.smodule.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="gt8j" ref="r:d62dd985-922e-46d1-a30d-00dd9ec6278a(com.mbeddr.mpsutil.smodule.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6X6$P3A2cyC">
    <ref role="1XX52x" to="gt8j:6X6$P3A2cpY" resolve="AddSolutionOperation" />
    <node concept="3EZMnI" id="6X6$P3A2cVs" role="2wV5jI">
      <node concept="3F0ifn" id="6X6$P3A2cVz" role="3EZMnx">
        <property role="3F0ifm" value="addSolution" />
      </node>
      <node concept="3F0ifn" id="6X6$P3A2cXu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="6X6$P3A2cVD" role="3EZMnx">
        <ref role="1NtTu8" to="gt8j:6X6$P3A2cyr" resolve="name" />
        <ref role="1ERwB7" node="6X6$P3A2nBm" resolve="addSolutionActions" />
      </node>
      <node concept="3F0ifn" id="6X6$P3A2cVL" role="3EZMnx">
        <property role="3F0ifm" value=", subfolder =" />
        <node concept="11L4FC" id="6X6$P3A2cZe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6X6$P3A2dCs" role="pqm2j">
          <node concept="3clFbS" id="6X6$P3A2dCt" role="2VODD2">
            <node concept="3clFbF" id="6X6$P3A2dJ6" role="3cqZAp">
              <node concept="2OqwBi" id="6X6$P3A2elb" role="3clFbG">
                <node concept="2OqwBi" id="6X6$P3A2dNU" role="2Oq$k0">
                  <node concept="pncrf" id="6X6$P3A2dJ5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6X6$P3A2e2r" role="2OqNvi">
                    <ref role="3Tt5mk" to="gt8j:6X6$P3A2cyw" resolve="relativeFolder" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6X6$P3A2eBB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6X6$P3A2cVV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="gt8j:6X6$P3A2cyw" resolve="relativeFolder" />
        <node concept="3EZMnI" id="4Tiud0TbikG" role="2ruayu">
          <node concept="VPM3Z" id="4Tiud0TbikH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4Tiud0TbikI" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6X6$P3A2cW7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6X6$P3A2cVv" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6X6$P3A2nBm">
    <property role="TrG5h" value="addSolutionActions" />
    <ref role="1h_SK9" to="gt8j:6X6$P3A2cpY" resolve="AddSolutionOperation" />
    <node concept="1hA7zw" id="6X6$P3A2nBn" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="6X6$P3A2nBo" role="1hA7z_">
        <node concept="3clFbS" id="6X6$P3A2nBp" role="2VODD2">
          <node concept="3clFbF" id="6X6$P3A2nBu" role="3cqZAp">
            <node concept="2OqwBi" id="6X6$P3A2o2P" role="3clFbG">
              <node concept="2OqwBi" id="6X6$P3A2nDf" role="2Oq$k0">
                <node concept="0IXxy" id="6X6$P3A2nBt" role="2Oq$k0" />
                <node concept="3TrEf2" id="6X6$P3A2nPh" role="2OqNvi">
                  <ref role="3Tt5mk" to="gt8j:6X6$P3A2cyw" resolve="relativeFolder" />
                </node>
              </node>
              <node concept="zfrQC" id="6X6$P3A2ojx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6X6$P3A3iST">
    <ref role="1XX52x" to="gt8j:6X6$P3A3iSK" resolve="BaseSModuleOperation" />
    <node concept="PMmxH" id="6X6$P3A3iSY" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3d01KqF9ynk">
    <ref role="1XX52x" to="gt8j:3d01KqF9s0Y" resolve="AddDevKitOperation" />
    <node concept="3EZMnI" id="3d01KqF9yKI" role="2wV5jI">
      <node concept="3F0ifn" id="3d01KqF9yKP" role="3EZMnx">
        <property role="3F0ifm" value="addDevKits" />
      </node>
      <node concept="3F0ifn" id="3d01KqF9yKV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="l2Vlx" id="3d01KqF9yKL" role="2iSdaV" />
      <node concept="3F2HdR" id="3d01KqF9yL3" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gt8j:3d01KqF9yn3" resolve="kits" />
        <node concept="l2Vlx" id="3d01KqF9yL5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3d01KqF9yLg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3d01KqFgClS">
    <ref role="1XX52x" to="gt8j:3d01KqFgAJg" resolve="AddLanguageOperation" />
    <node concept="3EZMnI" id="3d01KqFgClX" role="2wV5jI">
      <node concept="3F0ifn" id="3d01KqFgClZ" role="3EZMnx">
        <property role="3F0ifm" value="addLanguages" />
      </node>
      <node concept="3F0ifn" id="3d01KqFgCm7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="3d01KqFgCmX" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gt8j:3d01KqFgClG" resolve="langs" />
        <node concept="l2Vlx" id="3d01KqFgCmZ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3d01KqFgCna" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="3d01KqFgCm0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3d01KqFgWwx">
    <ref role="1XX52x" to="gt8j:3d01KqFgWkj" resolve="AddDependencyOperation" />
    <node concept="3EZMnI" id="3d01KqFgWwz" role="2wV5jI">
      <node concept="3F0ifn" id="3d01KqFgWwE" role="3EZMnx">
        <property role="3F0ifm" value="addDependencies" />
      </node>
      <node concept="3F0ifn" id="3d01KqFgWwK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="2gGfLsWUjf5" role="3EZMnx">
        <ref role="1NtTu8" to="gt8j:2gGfLsWUgzc" resolve="modelsExpr" />
        <node concept="l2Vlx" id="2gGfLsWUjf7" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3d01KqFgWx5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="3d01KqFgWwA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3d01KqFhjac">
    <ref role="1XX52x" to="gt8j:3d01KqFhiz2" resolve="AddModelOperation" />
    <node concept="3EZMnI" id="3d01KqFhjam" role="2wV5jI">
      <node concept="3F0ifn" id="3d01KqFhjao" role="3EZMnx">
        <property role="3F0ifm" value="addModel" />
      </node>
      <node concept="3F0ifn" id="3d01KqFhjaw" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="lse_ua3yTF" role="3EZMnx">
        <ref role="1NtTu8" to="gt8j:lse_ua3yy7" resolve="name" />
        <ref role="1ERwB7" node="3d01KqFjaW7" resolve="addModelActions" />
      </node>
      <node concept="3F0ifn" id="3d01KqFhjaM" role="3EZMnx">
        <property role="3F0ifm" value=", with" />
        <node concept="11L4FC" id="3d01KqFiwAE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3d01KqFiwES" role="pqm2j">
          <node concept="3clFbS" id="3d01KqFiwET" role="2VODD2">
            <node concept="3clFbF" id="3d01KqFiwHr" role="3cqZAp">
              <node concept="2OqwBi" id="3d01KqFixM2" role="3clFbG">
                <node concept="2OqwBi" id="3d01KqFiwME" role="2Oq$k0">
                  <node concept="pncrf" id="3d01KqFiwHq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3d01KqFix34" role="2OqNvi">
                    <ref role="3TtcxE" to="gt8j:3d01KqFhi$c" resolve="with" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3d01KqFi$c6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3d01KqFhjaY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="3d01KqFiwCk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3d01KqFi$i0" role="pqm2j">
          <node concept="3clFbS" id="3d01KqFi$i1" role="2VODD2">
            <node concept="3clFbF" id="3d01KqFi$kz" role="3cqZAp">
              <node concept="2OqwBi" id="3d01KqFi_pa" role="3clFbG">
                <node concept="2OqwBi" id="3d01KqFi$pM" role="2Oq$k0">
                  <node concept="pncrf" id="3d01KqFi$ky" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3d01KqFi$Ec" role="2OqNvi">
                    <ref role="3TtcxE" to="gt8j:3d01KqFhi$c" resolve="with" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3d01KqFiBOi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3d01KqFhjbc" role="3EZMnx">
        <ref role="1NtTu8" to="gt8j:3d01KqFhi$c" resolve="with" />
        <node concept="l2Vlx" id="3d01KqFhjbe" role="2czzBx" />
        <node concept="pkWqt" id="3d01KqFiBUc" role="pqm2j">
          <node concept="3clFbS" id="3d01KqFiBUd" role="2VODD2">
            <node concept="3clFbF" id="3d01KqFiBWJ" role="3cqZAp">
              <node concept="2OqwBi" id="29L9c1qeZm_" role="3clFbG">
                <node concept="2OqwBi" id="3d01KqFiC1Y" role="2Oq$k0">
                  <node concept="pncrf" id="3d01KqFiBWI" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qeZmy" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qeZmz" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qeZm$" role="1aIX9E">
                        <ref role="26LbJp" to="gt8j:3d01KqFhi$c" resolve="with" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qeZmA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3d01KqFhjap" role="2iSdaV" />
      <node concept="3F0ifn" id="3d01KqFhjbv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="3d01KqFiwDY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3d01KqFiF_s" role="pqm2j">
          <node concept="3clFbS" id="3d01KqFiF_t" role="2VODD2">
            <node concept="3clFbF" id="3d01KqFiFEo" role="3cqZAp">
              <node concept="2OqwBi" id="3d01KqFiH1n" role="3clFbG">
                <node concept="2OqwBi" id="3d01KqFiFM5" role="2Oq$k0">
                  <node concept="pncrf" id="3d01KqFiFEn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3d01KqFiGip" role="2OqNvi">
                    <ref role="3TtcxE" to="gt8j:3d01KqFhi$c" resolve="with" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3d01KqFiJsw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3d01KqFhjbN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
    <node concept="3EZMnI" id="lse_ua20xh" role="6VMZX">
      <node concept="2iRfu4" id="lse_ua20xi" role="2iSdaV" />
      <node concept="3F0ifn" id="lse_ua20CA" role="3EZMnx">
        <property role="3F0ifm" value="storage type:" />
      </node>
      <node concept="3F1sOY" id="lse_ua20CF" role="3EZMnx">
        <ref role="1NtTu8" to="gt8j:7Ynnt_OiBVL" resolve="storageType" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3d01KqFjaW7">
    <property role="TrG5h" value="addModelActions" />
    <ref role="1h_SK9" to="gt8j:3d01KqFhiz2" resolve="AddModelOperation" />
    <node concept="1hA7zw" id="3d01KqFjaWe" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="3d01KqFjaWf" role="1hA7z_">
        <node concept="3clFbS" id="3d01KqFjaWg" role="2VODD2">
          <node concept="3clFbF" id="3d01KqFjaWl" role="3cqZAp">
            <node concept="2OqwBi" id="3d01KqFjbLE" role="3clFbG">
              <node concept="2OqwBi" id="3d01KqFjaYs" role="2Oq$k0">
                <node concept="0IXxy" id="3d01KqFjaWk" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3d01KqFjbcn" role="2OqNvi">
                  <ref role="3TtcxE" to="gt8j:3d01KqFhi$c" resolve="with" />
                </node>
              </node>
              <node concept="WFELt" id="3d01KqFje81" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="lse_ua1Tm8">
    <ref role="1XX52x" to="gt8j:7Ynnt_OiBWf" resolve="StorageType" />
    <node concept="PMmxH" id="lse_ua1Z95" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

