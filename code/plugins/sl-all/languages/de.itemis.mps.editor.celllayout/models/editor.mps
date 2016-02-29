<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23d4f4b2-26c2-403d-be1f-e68afa5e7ef9(de.itemis.mps.editor.celllayout.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="pvux" ref="r:bb8c05bc-4758-44fe-b1ab-f9faa5a73d31(de.itemis.mps.editor.celllayout.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2nutuZsNoDh">
    <ref role="1XX52x" to="pvux:2nutuZsJ_4q" resolve="IntegerStyle" />
    <node concept="3EZMnI" id="hgVSUvi" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhY9q" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpc5:hoxUe05" resolve="item" />
        <node concept="OXEIz" id="2wdLO7KhY9r" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY9s" role="OY2wv">
            <ref role="Ul1FP" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hgVT2Em" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="hLlMogl" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        <ref role="1NtTu8" to="pvux:hLlJzux" resolve="value" />
        <node concept="pkWqt" id="hLlMrTG" role="pqm2j">
          <node concept="3clFbS" id="hLlMrTH" role="2VODD2">
            <node concept="3clFbF" id="hLlMt4k" role="3cqZAp">
              <node concept="3clFbC" id="hLlMuz4" role="3clFbG">
                <node concept="10Nm6u" id="hLlMuXi" role="3uHU7w" />
                <node concept="2OqwBi" id="hLlMtrm" role="3uHU7B">
                  <node concept="pncrf" id="hLlMt4l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2nutuZsNp3U" role="2OqNvi">
                    <ref role="3Tt5mk" to="pvux:hLd8cI8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="hLlPc7D" role="P5bDN">
          <node concept="1oHujT" id="hLlPdzf" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="hLlPdzg" role="1oHujR">
              <node concept="3clFbS" id="hLlPdzh" role="2VODD2">
                <node concept="3clFbF" id="hLlPpbT" role="3cqZAp">
                  <node concept="2OqwBi" id="hLm2Ze5" role="3clFbG">
                    <node concept="2OqwBi" id="hLlPpB2" role="2Oq$k0">
                      <node concept="3GMtW1" id="hLlPpbU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nutuZsNpst" role="2OqNvi">
                        <ref role="3Tt5mk" to="pvux:hLd8cI8" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfp$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hLd8kdq" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="pvux:hLd8cI8" />
        <node concept="3EZMnI" id="7VkeY3lFk_V" role="2ruayu">
          <node concept="VPM3Z" id="7VkeY3lFk_W" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7VkeY3lFk_X" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IxuPy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="43ViAfTtdtz">
    <ref role="1XX52x" to="pvux:43ViAfTrykj" resolve="HorizontalLineCell" />
    <node concept="PMmxH" id="43ViAfTtdt_" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
    <node concept="3EZMnI" id="fIxj85y" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="hF4Bju4" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="hF4Bju5" role="3EZMnx">
        <node concept="Vb9p2" id="hN2HAca" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="fIxjeVz" role="3EZMnx">
        <property role="3F0ifm" value="Horizontal Line Cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="fIxjeV$" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="VPM3Z" id="hEU$Px_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="hEUNSL$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="i2IxuTG" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="hEU$P9L" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuMq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="43ViAfTtxbJ">
    <ref role="1XX52x" to="pvux:43ViAfTtx6N" resolve="StringStyle" />
    <node concept="3EZMnI" id="hZmYNTi" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhYd6" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpc5:hoxUe05" resolve="item" />
      </node>
      <node concept="3F0ifn" id="hZmYR77" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="i141x$C" role="3EZMnx">
        <ref role="1NtTu8" to="pvux:i1413G$" resolve="value" />
        <node concept="pkWqt" id="i148_uA" role="pqm2j">
          <node concept="3clFbS" id="i148_uB" role="2VODD2">
            <node concept="3clFbF" id="i148IUn" role="3cqZAp">
              <node concept="1Wc70l" id="58mW1s9zWbP" role="3clFbG">
                <node concept="3fqX7Q" id="58mW1s9zWbY" role="3uHU7w">
                  <node concept="2OqwBi" id="58mW1s9zWbZ" role="3fr31v">
                    <node concept="pncrf" id="58mW1s9zWc0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="43ViAfTtzSr" role="2OqNvi">
                      <ref role="3TsBF5" to="pvux:58mW1s9z$X4" resolve="hasNoValue" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i148JEq" role="3uHU7B">
                  <node concept="2OqwBi" id="i148Jdk" role="3uHU7B">
                    <node concept="pncrf" id="i148IUo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="43ViAfTt$3F" role="2OqNvi">
                      <ref role="3Tt5mk" to="pvux:hZxKXiv" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i148JW1" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="58mW1s9zWch" role="P5bDN">
          <node concept="1oHujT" id="58mW1s9zWci" role="OY2wv">
            <property role="1oHujS" value="null" />
            <node concept="1oIgkG" id="58mW1s9zWcj" role="1oHujR">
              <node concept="3clFbS" id="58mW1s9zWck" role="2VODD2">
                <node concept="3clFbF" id="58mW1s9zWcl" role="3cqZAp">
                  <node concept="37vLTI" id="58mW1s9zWcs" role="3clFbG">
                    <node concept="3clFbT" id="58mW1s9zWcv" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="58mW1s9zWcn" role="37vLTJ">
                      <node concept="3GMtW1" id="58mW1s9zWcm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="43ViAfTtzK6" role="2OqNvi">
                        <ref role="3TsBF5" to="pvux:58mW1s9z$X4" resolve="hasNoValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="43ViAfTuaH6" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="43ViAfTuaH8" role="1oHujR">
              <node concept="3clFbS" id="43ViAfTuaHa" role="2VODD2">
                <node concept="3clFbF" id="43ViAfTuaIM" role="3cqZAp">
                  <node concept="2OqwBi" id="43ViAfTucsC" role="3clFbG">
                    <node concept="2OqwBi" id="43ViAfTuaLr" role="2Oq$k0">
                      <node concept="3GMtW1" id="43ViAfTuaIL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="43ViAfTuaSU" role="2OqNvi">
                        <ref role="3Tt5mk" to="pvux:hZxKXiv" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="43ViAfTucMy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="58mW1s9zJ_n" role="3EZMnx">
        <property role="3F0ifm" value="null" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="58mW1s9zJ_p" role="pqm2j">
          <node concept="3clFbS" id="58mW1s9zJ_q" role="2VODD2">
            <node concept="3clFbF" id="58mW1s9zLD9" role="3cqZAp">
              <node concept="1Wc70l" id="58mW1s9zLDh" role="3clFbG">
                <node concept="2OqwBi" id="58mW1s9zWbK" role="3uHU7B">
                  <node concept="2OqwBi" id="58mW1s9zWbF" role="2Oq$k0">
                    <node concept="pncrf" id="58mW1s9zWbE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="43ViAfTt$n1" role="2OqNvi">
                      <ref role="3Tt5mk" to="pvux:hZxKXiv" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="58mW1s9zWbO" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="58mW1s9zLDb" role="3uHU7w">
                  <node concept="pncrf" id="58mW1s9zLDa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="43ViAfTt$zu" role="2OqNvi">
                    <ref role="3TsBF5" to="pvux:58mW1s9z$X4" resolve="hasNoValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="58mW1s9zWc2" role="P5bDN">
          <node concept="1oHujT" id="58mW1s9zWc3" role="OY2wv">
            <property role="1oHujS" value="value" />
            <node concept="1oIgkG" id="58mW1s9zWc4" role="1oHujR">
              <node concept="3clFbS" id="58mW1s9zWc5" role="2VODD2">
                <node concept="3clFbF" id="58mW1s9zWc6" role="3cqZAp">
                  <node concept="37vLTI" id="58mW1s9zWcd" role="3clFbG">
                    <node concept="3clFbT" id="58mW1s9zWcg" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="58mW1s9zWc8" role="37vLTJ">
                      <node concept="3GMtW1" id="58mW1s9zWc7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="43ViAfTt$eS" role="2OqNvi">
                        <ref role="3TsBF5" to="pvux:58mW1s9z$X4" resolve="hasNoValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="43ViAfTucPF" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="43ViAfTucPG" role="1oHujR">
              <node concept="3clFbS" id="43ViAfTucPH" role="2VODD2">
                <node concept="3clFbF" id="43ViAfTucPI" role="3cqZAp">
                  <node concept="2OqwBi" id="43ViAfTucPJ" role="3clFbG">
                    <node concept="2OqwBi" id="43ViAfTucPK" role="2Oq$k0">
                      <node concept="3GMtW1" id="43ViAfTucPL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="43ViAfTucPM" role="2OqNvi">
                        <ref role="3Tt5mk" to="pvux:hZxKXiv" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="43ViAfTucPN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hZxMoiR" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="pvux:hZxKXiv" />
        <node concept="pkWqt" id="43ViAfTubf6" role="pqm2j">
          <node concept="3clFbS" id="43ViAfTubf7" role="2VODD2">
            <node concept="3clFbF" id="43ViAfTubgk" role="3cqZAp">
              <node concept="2OqwBi" id="43ViAfTubQ1" role="3clFbG">
                <node concept="2OqwBi" id="43ViAfTubkf" role="2Oq$k0">
                  <node concept="pncrf" id="43ViAfTubgj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="43ViAfTubzB" role="2OqNvi">
                    <ref role="3Tt5mk" to="pvux:hZxKXiv" />
                  </node>
                </node>
                <node concept="3x8VRR" id="43ViAfTucbM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2IxuTr" role="2iSdaV" />
    </node>
  </node>
</model>

