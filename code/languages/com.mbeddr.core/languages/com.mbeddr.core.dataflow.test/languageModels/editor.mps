<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3efd56f3-3c7a-439c-a8a9-7c3bc01e6c2e(com.mbeddr.core.dataflow.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9btd" ref="r:932dea83-34df-4398-8397-98f20a1f45f8(com.mbeddr.core.dataflow.test.structure)" />
    <import index="460n" ref="r:c6ee74d3-23ea-4031-93db-21585b4f0bcd(com.mbeddr.core.dataflow.test.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3JNYr4YYGYb">
    <ref role="1XX52x" to="9btd:3JNYr4YYBZf" resolve="AssertDataflowEquals" />
    <node concept="3EZMnI" id="h3vlKe9" role="2wV5jI">
      <node concept="3F0ifn" id="h3vlKCz" role="3EZMnx">
        <property role="3F0ifm" value="assert dataflow" />
        <node concept="VechU" id="hEZR8yA" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3vm$Fz" role="3EZMnx">
        <property role="1$x2rV" value="expected" />
        <ref role="1NtTu8" to="9btd:3JNYr4YYJby" resolve="expected" />
      </node>
      <node concept="3F0ifn" id="h3vlQYs" role="3EZMnx">
        <property role="3F0ifm" value="equals" />
        <node concept="VechU" id="hEZR8tX" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3EZMnI" id="3JNYr4Z5xEu" role="3EZMnx">
        <node concept="VPM3Z" id="3JNYr4Z5xEw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="3JNYr4Z1pfw" role="3EZMnx">
          <ref role="1NtTu8" to="9btd:3JNYr4Z1lvK" resolve="actualFromNode" />
        </node>
        <node concept="2iRfu4" id="3JNYr4Z5xEz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="h3vlOlH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="35P6krskVwG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MG184" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JNYr4YYJb9">
    <ref role="1XX52x" to="9btd:3JNYr4YYJa2" resolve="DataflowGraph" />
    <node concept="3EZMnI" id="3JNYr4YYJbb" role="2wV5jI">
      <node concept="3F2HdR" id="3JNYr4YYJbi" role="3EZMnx">
        <ref role="1NtTu8" to="9btd:3JNYr4YYJb2" resolve="instructionContainers" />
        <node concept="2iRkQZ" id="3JNYr4YYJbj" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3JNYr4YYJbe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JNYr4Z1WGq">
    <ref role="1XX52x" to="9btd:3JNYr4Z1WGi" resolve="DataflowInstructionContainer" />
    <node concept="3EZMnI" id="3JNYr4Z1Xrt" role="2wV5jI">
      <node concept="1HlG4h" id="3JNYr4Z1Xru" role="3EZMnx">
        <node concept="1HfYo3" id="3JNYr4Z1Xrv" role="1HlULh">
          <node concept="3TQlhw" id="3JNYr4Z1Xrw" role="1Hhtcw">
            <node concept="3clFbS" id="3JNYr4Z1Xrx" role="2VODD2">
              <node concept="3clFbF" id="3JNYr4Z1Xry" role="3cqZAp">
                <node concept="3cpWs3" id="3JNYr4Z1Xrz" role="3clFbG">
                  <node concept="Xl_RD" id="3JNYr4Z1Xr$" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="2OqwBi" id="3JNYr4Z2iZ9" role="3uHU7B">
                    <node concept="pncrf" id="3JNYr4Z2iSz" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3JNYr4Z2qpW" role="2OqNvi">
                      <ref role="37wK5l" to="460n:3JNYr4Z2hY5" resolve="getIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPXOz" id="3JNYr4Z1XrJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F1sOY" id="3JNYr4Z1YaI" role="3EZMnx">
        <ref role="1NtTu8" to="9btd:3JNYr4Z1WGj" resolve="instruction" />
      </node>
      <node concept="l2Vlx" id="3JNYr4Z1XrL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JNYr4Z26JP">
    <ref role="1XX52x" to="9btd:3JNYr4Z1ssZ" resolve="NopInstruction" />
    <node concept="3F0ifn" id="3JNYr4Z26JR" role="2wV5jI">
      <property role="3F0ifm" value="nop" />
    </node>
  </node>
  <node concept="24kQdi" id="3JNYr4Z2bZS">
    <ref role="1XX52x" to="9btd:3JNYr4Z2bDu" resolve="AbstractJumpInstruction" />
    <node concept="3EZMnI" id="3JNYr4Z2c0H" role="2wV5jI">
      <node concept="PMmxH" id="3JNYr4Z3OQq" role="3EZMnx">
        <ref role="PMmxG" node="3JNYr4Z3I$5" resolve="AbstractJumpInstructionLabel" />
      </node>
      <node concept="1iCGBv" id="3JNYr4Z2hMe" role="3EZMnx">
        <ref role="1NtTu8" to="9btd:3JNYr4Z2bZL" resolve="instruction" />
        <node concept="1sVBvm" id="3JNYr4Z2hMf" role="1sWHZn">
          <node concept="1HlG4h" id="3JNYr4Z2hMl" role="2wV5jI">
            <node concept="1HfYo3" id="3JNYr4Z2hMn" role="1HlULh">
              <node concept="3TQlhw" id="3JNYr4Z2hMp" role="1Hhtcw">
                <node concept="3clFbS" id="3JNYr4Z2hMr" role="2VODD2">
                  <node concept="3clFbF" id="3JNYr4Z2r9j" role="3cqZAp">
                    <node concept="3cpWs3" id="3JNYr4Z2uhH" role="3clFbG">
                      <node concept="Xl_RD" id="3JNYr4Z2uhM" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="3JNYr4Z2rfd" role="3uHU7B">
                        <node concept="pncrf" id="3JNYr4Z2r9i" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3JNYr4Z2td9" role="2OqNvi">
                          <ref role="37wK5l" to="460n:3JNYr4Z2s2I" resolve="getIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="1WO2x6Zt9_I" role="P5bDN">
          <node concept="ZcVJ$" id="1WO2x6Zt9_H" role="OY2wv">
            <node concept="1NMggl" id="1WO2x6Zt9_J" role="1NQq9M">
              <node concept="3clFbS" id="1WO2x6Zt9_K" role="2VODD2">
                <node concept="3clFbF" id="1WO2x6Zt9_L" role="3cqZAp">
                  <node concept="2OqwBi" id="1WO2x6Zt9_M" role="3clFbG">
                    <node concept="1NM5Ph" id="1WO2x6Zt9_P" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1WO2x6Zt9_O" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3JNYr4Z2c0K" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3JNYr4Z3I$5">
    <property role="TrG5h" value="AbstractJumpInstructionLabel" />
    <ref role="1XX52x" to="9btd:3JNYr4Z2bDu" resolve="AbstractJumpInstruction" />
    <node concept="3F0ifn" id="3JNYr4Z3I$U" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="PKFIW" id="3JNYr4Z3I_k">
    <property role="TrG5h" value="IfJumpInstructionLabel" />
    <ref role="1XX52x" to="9btd:3JNYr4Z3xZO" resolve="IfJumpInstruction" />
    <node concept="3F0ifn" id="3JNYr4Z3I_m" role="2wV5jI">
      <property role="3F0ifm" value="ifjump" />
    </node>
    <node concept="1PE4EZ" id="3JNYr4Z3I_p" role="1PM95z">
      <ref role="1PE7su" node="3JNYr4Z3I$5" resolve="AbstractJumpInstructionLabel" />
    </node>
  </node>
  <node concept="PKFIW" id="3JNYr4Z3I_M">
    <property role="TrG5h" value="JumpInstructionLabel" />
    <ref role="1XX52x" to="9btd:3JNYr4Z3yMP" resolve="JumpInstruction" />
    <node concept="3F0ifn" id="3JNYr4Z3I_Q" role="2wV5jI">
      <property role="3F0ifm" value="jump" />
    </node>
    <node concept="1PE4EZ" id="3JNYr4Z3I_O" role="1PM95z">
      <ref role="1PE7su" node="3JNYr4Z3I$5" resolve="AbstractJumpInstructionLabel" />
    </node>
  </node>
  <node concept="24kQdi" id="3JNYr4Z3YiC">
    <ref role="1XX52x" to="9btd:3JNYr4Z3YfS" resolve="VariableAccessInstruction" />
    <node concept="3EZMnI" id="3JNYr4Z3Yj6" role="2wV5jI">
      <node concept="PMmxH" id="3JNYr4Z3Yjd" role="3EZMnx">
        <ref role="PMmxG" node="3JNYr4Z3Yj1" resolve="VariableAccessLabel" />
      </node>
      <node concept="1iCGBv" id="3JNYr4Z3Yji" role="3EZMnx">
        <ref role="1NtTu8" to="9btd:3JNYr4Z3Yif" resolve="variable" />
        <node concept="1sVBvm" id="3JNYr4Z3Yjj" role="1sWHZn">
          <node concept="3F0A7n" id="3JNYr4Z3Yjp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3JNYr4Z3Yj9" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3JNYr4Z3Yj1">
    <property role="TrG5h" value="VariableAccessLabel" />
    <ref role="1XX52x" to="9btd:3JNYr4Z3YfS" resolve="VariableAccessInstruction" />
    <node concept="3F0ifn" id="3JNYr4Z3Yj3" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="PKFIW" id="3JNYr4Z3YjN">
    <property role="TrG5h" value="ReadVariableAccessInstruction" />
    <ref role="1XX52x" to="9btd:3JNYr4Z3Yjr" resolve="ReadVariableAccessInstruction" />
    <node concept="3F0ifn" id="3JNYr4Z3YjR" role="2wV5jI">
      <property role="3F0ifm" value="read" />
    </node>
    <node concept="1PE4EZ" id="3JNYr4Z3YjP" role="1PM95z">
      <ref role="1PE7su" node="3JNYr4Z3Yj1" resolve="VariableAccessLabel" />
    </node>
  </node>
  <node concept="PKFIW" id="3JNYr4Z3Yki">
    <property role="TrG5h" value="WriteVariableAccessInstructionLabel" />
    <ref role="1XX52x" to="9btd:3JNYr4Z3YjU" resolve="WriteVariableAccessInstruction" />
    <node concept="3F0ifn" id="3JNYr4Z3Ykm" role="2wV5jI">
      <property role="3F0ifm" value="write" />
    </node>
    <node concept="1PE4EZ" id="3JNYr4Z3Ykk" role="1PM95z">
      <ref role="1PE7su" node="3JNYr4Z3Yj1" resolve="VariableAccessLabel" />
    </node>
  </node>
  <node concept="24kQdi" id="3JNYr4Z4l8b">
    <ref role="1XX52x" to="9btd:3JNYr4Z4l83" resolve="RetDataflowInstruction" />
    <node concept="3F0ifn" id="3JNYr4Z4l8d" role="2wV5jI">
      <property role="3F0ifm" value="ret" />
    </node>
  </node>
</model>

