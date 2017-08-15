<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:696a1270-f4db-4b72-a396-a924b905f9bb(com.mbeddr.analyses.cbmc.testing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o23b" ref="r:d4a8f9bc-78fb-4fb4-8fad-f65eb374c6c1(com.mbeddr.analyses.cbmc.testing.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
  <node concept="24kQdi" id="49Y2Xia4izb">
    <ref role="1XX52x" to="o23b:49Y2Xia4eRR" resolve="CBMCCounterexampleStateTest" />
    <node concept="3EZMnI" id="49Y2Xia4izd" role="2wV5jI">
      <node concept="3F0ifn" id="7MMcIPl9_og" role="3EZMnx">
        <property role="3F0ifm" value="Idx:" />
      </node>
      <node concept="1HlG4h" id="7MMcIPl9_Hr" role="3EZMnx">
        <node concept="1HfYo3" id="7MMcIPl9_Ht" role="1HlULh">
          <node concept="3TQlhw" id="7MMcIPl9_Hv" role="1Hhtcw">
            <node concept="3clFbS" id="7MMcIPl9_Hx" role="2VODD2">
              <node concept="3cpWs8" id="7MMcIPlaB$3" role="3cqZAp">
                <node concept="3cpWsn" id="7MMcIPlaB$4" role="3cpWs9">
                  <property role="TrG5h" value="idx" />
                  <node concept="10Oyi0" id="7MMcIPlaBzW" role="1tU5fm" />
                  <node concept="3cpWs3" id="7MMcIPlaB$5" role="33vP2m">
                    <node concept="3cmrfG" id="7MMcIPlaB$6" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7MMcIPlaB$7" role="3uHU7B">
                      <node concept="2OqwBi" id="7MMcIPlaB$8" role="2Oq$k0">
                        <node concept="1PxgMI" id="7MMcIPlaB$9" role="2Oq$k0">
                          <node concept="2OqwBi" id="7MMcIPlaB$a" role="1m5AlR">
                            <node concept="pncrf" id="7MMcIPlaB$b" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7MMcIPlaB$c" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY7thC" role="3oSUPX">
                            <ref role="cht4Q" to="o23b:49Y2Xia4hId" resolve="CBMCCounterexampleTest" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7MMcIPlaB$d" role="2OqNvi">
                          <ref role="3TtcxE" to="o23b:49Y2Xia4ibV" resolve="states" />
                        </node>
                      </node>
                      <node concept="2WmjW8" id="7MMcIPlaB$e" role="2OqNvi">
                        <node concept="pncrf" id="7MMcIPlaB$f" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7MMcIPlayjf" role="3cqZAp">
                <node concept="2YIFZM" id="7MMcIPlayKI" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="7MMcIPlaze0" role="37wK5m">
                    <property role="Xl_RC" value="%02d" />
                  </node>
                  <node concept="37vLTw" id="7MMcIPlaB$g" role="37wK5m">
                    <ref role="3cqZAo" node="7MMcIPlaB$4" resolve="idx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4Uw4Kibf5c7" role="pqm2j">
          <node concept="3clFbS" id="4Uw4Kibf5c8" role="2VODD2">
            <node concept="3clFbF" id="4Uw4Kibf60s" role="3cqZAp">
              <node concept="3fqX7Q" id="4Uw4Kibf60q" role="3clFbG">
                <node concept="2OqwBi" id="4Uw4Kibf6ao" role="3fr31v">
                  <node concept="pncrf" id="4Uw4Kibf66a" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Uw4Kibf6tu" role="2OqNvi">
                    <ref role="3TsBF5" to="o23b:4Uw4Kibf23$" resolve="hasAlternativeSteps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4Uw4Kibfagy" role="3EZMnx">
        <ref role="1NtTu8" to="o23b:4Uw4KibeXiu" resolve="alternativeSteps" />
        <node concept="pkWqt" id="4Uw4Kibfb7c" role="pqm2j">
          <node concept="3clFbS" id="4Uw4Kibfb7d" role="2VODD2">
            <node concept="3clFbF" id="4Uw4Kibfbhp" role="3cqZAp">
              <node concept="2OqwBi" id="4Uw4Kibfblx" role="3clFbG">
                <node concept="pncrf" id="4Uw4Kibfbho" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Uw4KibfbCi" role="2OqNvi">
                  <ref role="3TsBF5" to="o23b:4Uw4Kibf23$" resolve="hasAlternativeSteps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MMcIPl9_Xh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="49Y2Xia4izg" role="3EZMnx">
        <ref role="1NtTu8" to="o23b:49Y2Xia4eRS" resolve="nodeKind" />
      </node>
      <node concept="3F0ifn" id="49Y2Xia4izi" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0A7n" id="49Y2Xia4izk" role="3EZMnx">
        <ref role="1NtTu8" to="o23b:49Y2Xia4iyT" resolve="nodeValue" />
      </node>
      <node concept="3F0ifn" id="49Y2Xia4tDd" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="3F1sOY" id="49Y2Xia4uOU" role="3EZMnx">
        <ref role="1NtTu8" to="o23b:49Y2Xia4uOS" resolve="node" />
      </node>
      <node concept="l2Vlx" id="49Y2Xia4izf" role="2iSdaV" />
      <node concept="3F0ifn" id="1eEm1HSG09q" role="3EZMnx">
        <property role="3F0ifm" value=" (REGEX)" />
        <node concept="VechU" id="1eEm1HSG6Vs" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="pkWqt" id="1eEm1HSG12g" role="pqm2j">
          <node concept="3clFbS" id="1eEm1HSG12h" role="2VODD2">
            <node concept="3clFbF" id="1eEm1HSG1Jg" role="3cqZAp">
              <node concept="2OqwBi" id="1eEm1HSG1Nr" role="3clFbG">
                <node concept="pncrf" id="1eEm1HSG1Jf" role="2Oq$k0" />
                <node concept="3TrcHB" id="1eEm1HSG32j" role="2OqNvi">
                  <ref role="3TsBF5" to="o23b:1eEm1HSFKG_" resolve="isRegexBasedComparison" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PqBjXXx_Ir" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="wSZHMclsAJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49Y2Xia4izl">
    <ref role="1XX52x" to="o23b:49Y2Xia4hId" resolve="CBMCCounterexampleTest" />
    <node concept="3EZMnI" id="49Y2Xia4izn" role="2wV5jI">
      <node concept="2iRkQZ" id="49Y2Xia4izp" role="2iSdaV" />
      <node concept="3EZMnI" id="49Y2Xia4izG" role="3EZMnx">
        <node concept="VPM3Z" id="49Y2Xia4izH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="49Y2Xia4izK" role="3EZMnx">
          <property role="3F0ifm" value="counterexample test for" />
        </node>
        <node concept="3F1sOY" id="8Fyjetcja_" role="3EZMnx">
          <ref role="1NtTu8" to="o23b:8Fyjetcf3p" resolve="liftedResult" />
        </node>
        <node concept="l2Vlx" id="49Y2Xia4izJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="49Y2Xia4izt" role="3EZMnx">
        <node concept="VPM3Z" id="49Y2Xia4izu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="49Y2Xia4izx" role="3EZMnx" />
        <node concept="3F2HdR" id="49Y2Xia4ksH" role="3EZMnx">
          <ref role="1NtTu8" to="o23b:49Y2Xia4ibV" resolve="states" />
          <node concept="2iRkQZ" id="49Y2Xia4ksI" role="2czzBx" />
          <node concept="VPM3Z" id="49Y2Xia4ksJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="49Y2Xia4izw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1fRCgvb5VT_" role="3EZMnx">
        <property role="3F0ifm" value="end of counterexample test" />
        <node concept="VechU" id="1fRCgvb5VVP" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
    </node>
  </node>
</model>

