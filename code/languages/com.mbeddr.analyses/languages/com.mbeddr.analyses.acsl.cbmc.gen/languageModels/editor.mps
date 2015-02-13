<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a6613fd-81c9-4043-9ffa-56f3076bbe59(com.mbeddr.analyses.acsl.cbmc.gen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="b239" ref="r:393cdd6b-ed8c-4a16-aaea-46c7260e40ef(com.mbeddr.analyses.acsl.cbmc.gen.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
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
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="10dmWHgx9Ve">
    <ref role="1XX52x" to="b239:10dmWHgx9Od" resolve="GenerateRequiresAsAssumptions" />
    <node concept="3EZMnI" id="10dmWHgx9W3" role="2wV5jI">
      <node concept="3F0ifn" id="10dmWHgx9Wa" role="3EZMnx">
        <property role="3F0ifm" value="generate assumptions from 'requires'" />
        <node concept="Veino" id="10dmWHgzfHw" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="2SsqMj" id="10dmWHgx9Wg" role="3EZMnx" />
      <node concept="2iRkQZ" id="10dmWHgx9W6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="10dmWHgyq8X">
    <ref role="1XX52x" to="b239:10dmWHgyo$E" resolve="EnsuresStatementList" />
    <node concept="3EZMnI" id="3CmSUB7Fp_z" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="4hj596uNbyH" role="2iSdaV" />
      <node concept="3F0ifn" id="3CmSUB7Fp__" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F0ifn" id="10dmWHgyuRU" role="3EZMnx">
        <property role="3F0ifm" value="ensures statements" />
      </node>
      <node concept="3F2HdR" id="6ioAFJ$qtJg" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:3CmSUB7Fp_m" />
        <ref role="1ERwB7" to="j4gk:7apEgWbJM1a" resolve="deleteStatement" />
        <ref role="APP_o" to="r4b4:$hL4249ROO" resolve="deleteEmptyStuffInCollection" />
        <node concept="1HlG4h" id="6NQSyUTrl0o" role="2czzBI">
          <node concept="1HfYo3" id="6NQSyUTrl0p" role="1HlULh">
            <node concept="3TQlhw" id="6NQSyUTrl0q" role="1Hhtcw">
              <node concept="3clFbS" id="6NQSyUTrl0r" role="2VODD2">
                <node concept="3clFbF" id="6NQSyUTrl0s" role="3cqZAp">
                  <node concept="Xl_RD" id="6NQSyUTrl0t" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6ioAFJ$qtJh" role="2czzBx" />
        <node concept="pVoyu" id="6ioAFJ$qtJi" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NQSyUTrj6x" role="3n$kyP">
            <node concept="3clFbS" id="6NQSyUTrj6y" role="2VODD2">
              <node concept="3clFbF" id="6NQSyUTrj6z" role="3cqZAp">
                <node concept="2OqwBi" id="6NQSyUTrj6B" role="3clFbG">
                  <node concept="2OqwBi" id="6NQSyUTrj6C" role="2Oq$k0">
                    <node concept="pncrf" id="6NQSyUTrj6D" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6NQSyUTrj6E" role="2OqNvi">
                      <node concept="1xMEDy" id="6NQSyUTrj6F" role="1xVPHs">
                        <node concept="chp4Y" id="6NQSyUTrj6G" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6NQSyUTrj6H" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1z9MsBsVyau" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="6ioAFJ$qtJk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6ioAFJ$qtJm" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NQSyUTriU0" role="3n$kyP">
            <node concept="3clFbS" id="6NQSyUTriU1" role="2VODD2">
              <node concept="3clFbF" id="1z9MsBsVyav" role="3cqZAp">
                <node concept="2OqwBi" id="1z9MsBsVyaw" role="3clFbG">
                  <node concept="2OqwBi" id="1z9MsBsVyax" role="2Oq$k0">
                    <node concept="pncrf" id="1z9MsBsVyay" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1z9MsBsVyaz" role="2OqNvi">
                      <node concept="1xMEDy" id="1z9MsBsVya$" role="1xVPHs">
                        <node concept="chp4Y" id="1z9MsBsVya_" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1z9MsBsVyaA" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1z9MsBsVyaB" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3CmSUB7Fp_B" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="4hj596uNbyL" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NQSyUTriIs" role="3n$kyP">
            <node concept="3clFbS" id="6NQSyUTriIt" role="2VODD2">
              <node concept="3clFbF" id="6NQSyUTriIu" role="3cqZAp">
                <node concept="2OqwBi" id="6NQSyUTriIw" role="3clFbG">
                  <node concept="pncrf" id="6NQSyUTriIv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1z9MsBsVyaC" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="5Xsg2EBpBVY" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="5Xsg2EBpBVZ" role="1HlULh">
          <node concept="3TQlhw" id="5Xsg2EBpBW0" role="1Hhtcw">
            <node concept="3clFbS" id="5Xsg2EBpBW1" role="2VODD2">
              <node concept="3cpWs6" id="5Xsg2EBpPwJ" role="3cqZAp">
                <node concept="2OqwBi" id="5Xsg2EBpPx6" role="3cqZAk">
                  <node concept="1PxgMI" id="5Xsg2EBpPx4" role="2Oq$k0">
                    <ref role="1PxNhF" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
                    <node concept="2OqwBi" id="5Xsg2EBpPwV" role="1PxMeX">
                      <node concept="pncrf" id="5Xsg2EBpPwU" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5Xsg2EBpPwZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Xsg2EBpPxa" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:5Xsg2EBpPwD" resolve="getEndLabel" />
                    <node concept="pncrf" id="Dp4TemAOPc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5Xsg2EBpN11" role="pqm2j">
          <node concept="3clFbS" id="5Xsg2EBpN12" role="2VODD2">
            <node concept="3clFbF" id="5Xsg2EBpN13" role="3cqZAp">
              <node concept="1Wc70l" id="Dp4TemAOQ1" role="3clFbG">
                <node concept="3y3z36" id="Dp4TemAOQm" role="3uHU7w">
                  <node concept="2OqwBi" id="Dp4TemAOQc" role="3uHU7B">
                    <node concept="1PxgMI" id="Dp4TemAOQa" role="2Oq$k0">
                      <ref role="1PxNhF" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
                      <node concept="2OqwBi" id="Dp4TemAOQ5" role="1PxMeX">
                        <node concept="pncrf" id="Dp4TemAOQ4" role="2Oq$k0" />
                        <node concept="1mfA1w" id="Dp4TemAOQ9" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Dp4TemAOQg" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:5Xsg2EBpPwD" resolve="getEndLabel" />
                      <node concept="pncrf" id="Dp4TemAOQl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Dp4TemAOQp" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5Xsg2EBpN1a" role="3uHU7B">
                  <node concept="2OqwBi" id="5Xsg2EBpN15" role="2Oq$k0">
                    <node concept="pncrf" id="5Xsg2EBpN14" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5Xsg2EBpN19" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5Xsg2EBpN1e" role="2OqNvi">
                    <node concept="chp4Y" id="5Xsg2EBpN1g" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="Dp4TemBKM$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="Dp4TemBKMA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1OcdQnyTYwW" role="AHCbl">
        <property role="3F0ifm" value="{ ... }" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
    </node>
  </node>
</model>

