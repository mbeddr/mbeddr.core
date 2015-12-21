<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b4aef96-deea-4694-b06b-6302db4df73d(de.itemis.mps.editor.bool.editor)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="d155" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor.util(MPS.Editor/)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="wfif" ref="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="njmu" ref="r:1b386250-86de-4ea6-8d77-819aebd33e4a(de.itemis.mps.editor.bool.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1214406466686" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorSelectedStyleClassItem" flags="ln" index="30h1P$" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4g2H4r3TVIt">
    <ref role="1XX52x" to="wfif:4g2H4r3SHDB" resolve="CellModel_Checkbox" />
    <node concept="3EZMnI" id="fIyaLHm" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="3F0ifn" id="4g2H4r3Utpw" role="3EZMnx">
        <property role="3F0ifm" value="checkbox" />
      </node>
      <node concept="PMmxH" id="h7TNFCB" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
        <node concept="VPXOz" id="hEUNSH7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="g_U_RSN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no property&gt;" />
        <ref role="1NtTu8" to="tpc2:fBF1KQc" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
        <node concept="1sVBvm" id="g_U_RSM" role="1sWHZn">
          <node concept="3F0A7n" id="g_U_U1N" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPXOz" id="hEUNSNv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="30gYXW" id="hLnxVq0" role="3F10Kt">
          <node concept="3ZlJ5R" id="hLnxVq1" role="VblUZ">
            <node concept="3clFbS" id="hLnxVq2" role="2VODD2">
              <node concept="3clFbF" id="hLnxVq3" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVq4" role="3clFbG">
                  <node concept="pncrf" id="hLnxVq5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVq6" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL7BhMP" resolve="getTextBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="hLnxVq7" role="3F10Kt">
          <node concept="3ZlJ5R" id="hLnxVq8" role="VblUZ">
            <node concept="3clFbS" id="hLnxVq9" role="2VODD2">
              <node concept="3clFbF" id="hLnxVqa" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVqb" role="3clFbG">
                  <node concept="pncrf" id="hLnxVqc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVqd" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL7rNfN" resolve="getBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="hLnxVqe" role="3F10Kt">
          <node concept="3ZlJ5R" id="hLnxVqf" role="VblUZ">
            <node concept="3clFbS" id="hLnxVqg" role="2VODD2">
              <node concept="3clFbF" id="hLnxVqh" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVqi" role="3clFbG">
                  <node concept="pncrf" id="hLnxVqj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVqk" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL6TA5F" resolve="getForegroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="hLnxVql" role="3F10Kt">
          <property role="Vbekb" value="QUERY" />
          <node concept="17KAyr" id="hLnxVqm" role="17MNgL">
            <node concept="3clFbS" id="hLnxVqn" role="2VODD2">
              <node concept="3clFbF" id="hLnxVqo" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVqp" role="3clFbG">
                  <node concept="pncrf" id="hLnxVqq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVqr" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLcv3Z9" resolve="getFontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VQ3r3" id="hLnxVqs" role="3F10Kt">
          <node concept="1d0yFN" id="hLnxVqt" role="1mkY_M">
            <node concept="3clFbS" id="hLnxVqu" role="2VODD2">
              <node concept="3clFbF" id="hLnxVqv" role="3cqZAp">
                <node concept="2OqwBi" id="hLnxVqw" role="3clFbG">
                  <node concept="pncrf" id="hLnxVqx" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hLnxVqy" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLmqR8u" resolve="isUnderlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="hNteHSQ" role="3F10Kt">
          <node concept="3nzxsE" id="hNteLp0" role="3n$kyP">
            <node concept="3clFbS" id="hNteLp1" role="2VODD2">
              <node concept="3clFbF" id="hNteM7b" role="3cqZAp">
                <node concept="2OqwBi" id="hNteMl8" role="3clFbG">
                  <node concept="pncrf" id="hNteM7c" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hNteNBG" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hNnL8J1" resolve="isStrikeOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="h7TNGSX" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
        <node concept="VPXOz" id="hEUNSJT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IxuPI" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="20OtND1D6rY" role="6VMZX">
      <node concept="2EHx9g" id="20OtND1Diek" role="2iSdaV" />
      <node concept="3EZMnI" id="20OtND1D86i" role="3EZMnx">
        <node concept="2iRfu4" id="20OtND1E7CD" role="2iSdaV" />
        <node concept="VPM3Z" id="20OtND1D86k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="20OtND1D86p" role="3EZMnx">
          <property role="3F0ifm" value="true icon:" />
        </node>
        <node concept="3F0A7n" id="20OtND1DgzW" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="wfif:gSMwhzt" resolve="iconPathTrue" />
        </node>
        <node concept="1HlG4h" id="4JS9aP7vCKl" role="3EZMnx">
          <node concept="1HfYo3" id="4JS9aP7vCKn" role="1HlULh">
            <node concept="3TQlhw" id="4JS9aP7vCKp" role="1Hhtcw">
              <node concept="3clFbS" id="4JS9aP7vCKr" role="2VODD2">
                <node concept="3clFbF" id="4JS9aP7vDeD" role="3cqZAp">
                  <node concept="3cpWs3" id="4JS9aP7vUbb" role="3clFbG">
                    <node concept="Xl_RD" id="4JS9aP7vUbg" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="4JS9aP7vSFs" role="3uHU7B">
                      <node concept="Xl_RD" id="4JS9aP7vTxM" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="2OqwBi" id="4JS9aP7vDkf" role="3uHU7w">
                        <node concept="pncrf" id="4JS9aP7vDeC" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4JS9aP7vE0F" role="2OqNvi">
                          <ref role="37wK5l" to="njmu:4JS9aP7qJW1" resolve="getTrueIconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4JS9aP7vEdr" role="pqm2j">
            <node concept="3clFbS" id="4JS9aP7vEds" role="2VODD2">
              <node concept="3clFbF" id="4JS9aP7vEzG" role="3cqZAp">
                <node concept="1Wc70l" id="4JS9aP7waJM" role="3clFbG">
                  <node concept="2OqwBi" id="4JS9aP7wckA" role="3uHU7w">
                    <node concept="2OqwBi" id="4JS9aP7wbdX" role="2Oq$k0">
                      <node concept="pncrf" id="4JS9aP7waWZ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4JS9aP7wbWF" role="2OqNvi">
                        <ref role="37wK5l" to="njmu:4JS9aP7qJW1" resolve="getTrueIconPath" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="4JS9aP7wdwA" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4JS9aP7vFRq" role="3uHU7B">
                    <node concept="2OqwBi" id="4JS9aP7vEDV" role="2Oq$k0">
                      <node concept="pncrf" id="4JS9aP7vEzF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4JS9aP7vFmb" role="2OqNvi">
                        <ref role="3TsBF5" to="wfif:gSMwhzt" resolve="iconPathTrue" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="4JS9aP7vH1z" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="4JS9aP7vULb" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VPM3Z" id="4JS9aP7vWOx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3gTLQM" id="gSMKOBU" role="3EZMnx">
          <node concept="3Fmcul" id="h7Gq5ai" role="3FoqZy">
            <node concept="3clFbS" id="h7Gq5aj" role="2VODD2">
              <node concept="3cpWs6" id="h7GrovA" role="3cqZAp">
                <node concept="2YIFZM" id="h7Grtu2" role="3cqZAk">
                  <ref role="1Pybhc" to="hhnx:~EditorUtil" resolve="EditorUtil" />
                  <ref role="37wK5l" to="hhnx:~EditorUtil.createSelectIconButton(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean):javax.swing.JComponent" resolve="createSelectIconButton" />
                  <node concept="pncrf" id="h7Gruda" role="37wK5m" />
                  <node concept="pqAIu" id="1tyjSjK5Gdo" role="37wK5m">
                    <ref role="pqAIh" to="wfif:4g2H4r3SHDB" resolve="CellModel_Checkbox" />
                    <ref role="pqAIg" to="wfif:gSMwhzt" resolve="iconPathTrue" />
                  </node>
                  <node concept="1Q80Hx" id="h7GsHkM" role="37wK5m" />
                  <node concept="3clFbT" id="1tyjSjK7qch" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="20OtND2cszk" role="3EZMnx" />
        <node concept="3F0ifn" id="20OtND2cp0l" role="3EZMnx">
          <property role="3F0ifm" value="scale:" />
        </node>
        <node concept="3F0A7n" id="20OtND27sJJ" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="1.0" />
          <ref role="1NtTu8" to="wfif:20OtND27q10" resolve="iconScaleTrue" />
        </node>
        <node concept="1HlG4h" id="4JS9aP7xkEt" role="3EZMnx">
          <node concept="1HfYo3" id="4JS9aP7xkEu" role="1HlULh">
            <node concept="3TQlhw" id="4JS9aP7xkEv" role="1Hhtcw">
              <node concept="3clFbS" id="4JS9aP7xkEw" role="2VODD2">
                <node concept="3clFbF" id="4JS9aP7xkEx" role="3cqZAp">
                  <node concept="3cpWs3" id="4JS9aP7xkEy" role="3clFbG">
                    <node concept="Xl_RD" id="4JS9aP7xkEz" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="4JS9aP7xkE$" role="3uHU7B">
                      <node concept="Xl_RD" id="4JS9aP7xkE_" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="2OqwBi" id="4JS9aP7xkEA" role="3uHU7w">
                        <node concept="pncrf" id="4JS9aP7xkEB" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4JS9aP7xrw3" role="2OqNvi">
                          <ref role="37wK5l" to="njmu:4JS9aP7scN6" resolve="getTrueIconScale" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4JS9aP7xkED" role="pqm2j">
            <node concept="3clFbS" id="4JS9aP7xkEE" role="2VODD2">
              <node concept="3clFbF" id="4JS9aP7xkEF" role="3cqZAp">
                <node concept="1Wc70l" id="4JS9aP7xkEG" role="3clFbG">
                  <node concept="3y3z36" id="4JS9aP7xqUW" role="3uHU7w">
                    <node concept="3b6qkQ" id="4JS9aP7xs79" role="3uHU7w">
                      <property role="$nhwW" value="1.0" />
                    </node>
                    <node concept="2OqwBi" id="4JS9aP7xkEI" role="3uHU7B">
                      <node concept="pncrf" id="4JS9aP7xkEJ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4JS9aP7xvWR" role="2OqNvi">
                        <ref role="37wK5l" to="njmu:4JS9aP7scN6" resolve="getTrueIconScale" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4JS9aP7xkEM" role="3uHU7B">
                    <node concept="2OqwBi" id="4JS9aP7xkEN" role="2Oq$k0">
                      <node concept="pncrf" id="4JS9aP7xkEO" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4JS9aP7xkEP" role="2OqNvi">
                        <ref role="3TsBF5" to="wfif:gSMwhzt" resolve="iconPathTrue" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="4JS9aP7xkEQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="4JS9aP7xkER" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VPM3Z" id="4JS9aP7xkES" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="20OtND1D86y" role="3EZMnx">
        <node concept="VPM3Z" id="20OtND1D86$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="20OtND1D86A" role="3EZMnx">
          <property role="3F0ifm" value="false icon:" />
        </node>
        <node concept="3F0A7n" id="20OtND1Dhp8" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="wfif:20OtND1DeRD" resolve="iconPathFalse" />
        </node>
        <node concept="1HlG4h" id="4JS9aP7vXAU" role="3EZMnx">
          <node concept="1HfYo3" id="4JS9aP7vXAV" role="1HlULh">
            <node concept="3TQlhw" id="4JS9aP7vXAW" role="1Hhtcw">
              <node concept="3clFbS" id="4JS9aP7vXAX" role="2VODD2">
                <node concept="3clFbF" id="4JS9aP7vXAY" role="3cqZAp">
                  <node concept="3cpWs3" id="4JS9aP7vXAZ" role="3clFbG">
                    <node concept="Xl_RD" id="4JS9aP7vXB0" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="4JS9aP7vXB1" role="3uHU7B">
                      <node concept="Xl_RD" id="4JS9aP7vXB2" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="2OqwBi" id="4JS9aP7vXB3" role="3uHU7w">
                        <node concept="pncrf" id="4JS9aP7vXB4" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4JS9aP7vYUt" role="2OqNvi">
                          <ref role="37wK5l" to="njmu:4JS9aP7scIS" resolve="getFalseIconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4JS9aP7vXB6" role="pqm2j">
            <node concept="3clFbS" id="4JS9aP7vXB7" role="2VODD2">
              <node concept="3clFbF" id="4JS9aP7vXB8" role="3cqZAp">
                <node concept="1Wc70l" id="4JS9aP7wejT" role="3clFbG">
                  <node concept="2OqwBi" id="4JS9aP7wfIk" role="3uHU7w">
                    <node concept="2OqwBi" id="4JS9aP7weBF" role="2Oq$k0">
                      <node concept="pncrf" id="4JS9aP7wex6" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4JS9aP7wfmp" role="2OqNvi">
                        <ref role="37wK5l" to="njmu:4JS9aP7scIS" resolve="getFalseIconPath" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="4JS9aP7wgkp" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4JS9aP7vXB9" role="3uHU7B">
                    <node concept="2OqwBi" id="4JS9aP7vXBa" role="2Oq$k0">
                      <node concept="pncrf" id="4JS9aP7vXBb" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4JS9aP7vZts" role="2OqNvi">
                        <ref role="3TsBF5" to="wfif:20OtND1DeRD" resolve="iconPathFalse" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="4JS9aP7vXBd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="4JS9aP7vXBe" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VPM3Z" id="4JS9aP7vXBf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3gTLQM" id="20OtND1DIrk" role="3EZMnx">
          <node concept="3Fmcul" id="20OtND1DIrl" role="3FoqZy">
            <node concept="3clFbS" id="20OtND1DIrm" role="2VODD2">
              <node concept="3cpWs6" id="20OtND1DIrn" role="3cqZAp">
                <node concept="2YIFZM" id="115coIS92Tc" role="3cqZAk">
                  <ref role="1Pybhc" to="hhnx:~EditorUtil" resolve="EditorUtil" />
                  <ref role="37wK5l" to="hhnx:~EditorUtil.createSelectIconButton(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean):javax.swing.JComponent" resolve="createSelectIconButton" />
                  <node concept="pncrf" id="115coIS92Td" role="37wK5m" />
                  <node concept="pqAIu" id="115coIS92Te" role="37wK5m">
                    <ref role="pqAIh" to="wfif:4g2H4r3SHDB" resolve="CellModel_Checkbox" />
                    <ref role="pqAIg" to="wfif:20OtND1DeRD" resolve="iconPathFalse" />
                  </node>
                  <node concept="1Q80Hx" id="115coIS92Tf" role="37wK5m" />
                  <node concept="3clFbT" id="115coIS92Tg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="20OtND2cuii" role="3EZMnx" />
        <node concept="3F0ifn" id="20OtND2cqJh" role="3EZMnx">
          <property role="3F0ifm" value="scale:" />
        </node>
        <node concept="3F0A7n" id="20OtND27uue" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="1.0" />
          <ref role="1NtTu8" to="wfif:20OtND27q14" resolve="iconScaleFalse" />
        </node>
        <node concept="1HlG4h" id="4JS9aP7xtfr" role="3EZMnx">
          <node concept="1HfYo3" id="4JS9aP7xtfs" role="1HlULh">
            <node concept="3TQlhw" id="4JS9aP7xtft" role="1Hhtcw">
              <node concept="3clFbS" id="4JS9aP7xtfu" role="2VODD2">
                <node concept="3clFbF" id="4JS9aP7xtfv" role="3cqZAp">
                  <node concept="3cpWs3" id="4JS9aP7xtfw" role="3clFbG">
                    <node concept="Xl_RD" id="4JS9aP7xtfx" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="4JS9aP7xtfy" role="3uHU7B">
                      <node concept="Xl_RD" id="4JS9aP7xtfz" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="2OqwBi" id="4JS9aP7xtf$" role="3uHU7w">
                        <node concept="pncrf" id="4JS9aP7xtf_" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4JS9aP7xv91" role="2OqNvi">
                          <ref role="37wK5l" to="njmu:4JS9aP7scRN" resolve="getFalseIconScale" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4JS9aP7xtfB" role="pqm2j">
            <node concept="3clFbS" id="4JS9aP7xtfC" role="2VODD2">
              <node concept="3clFbF" id="4JS9aP7xtfD" role="3cqZAp">
                <node concept="1Wc70l" id="4JS9aP7xtfE" role="3clFbG">
                  <node concept="3y3z36" id="4JS9aP7xtfF" role="3uHU7w">
                    <node concept="3b6qkQ" id="4JS9aP7xtfG" role="3uHU7w">
                      <property role="$nhwW" value="1.0" />
                    </node>
                    <node concept="2OqwBi" id="4JS9aP7xtfH" role="3uHU7B">
                      <node concept="pncrf" id="4JS9aP7xtfI" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4JS9aP7xtfJ" role="2OqNvi">
                        <ref role="37wK5l" to="njmu:4JS9aP7scRN" resolve="getFalseIconScale" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4JS9aP7xtfK" role="3uHU7B">
                    <node concept="2OqwBi" id="4JS9aP7xtfL" role="2Oq$k0">
                      <node concept="pncrf" id="4JS9aP7xtfM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4JS9aP7xupo" role="2OqNvi">
                        <ref role="3TsBF5" to="wfif:20OtND1DeRD" resolve="iconPathFalse" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="4JS9aP7xtfO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="4JS9aP7xtfP" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VPM3Z" id="4JS9aP7xtfQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="20OtND1E84z" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="n5YDls8kkt" role="3EZMnx" />
      <node concept="PMmxH" id="n5YDls8m8l" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6bmIkNC7b_f">
    <ref role="1XX52x" to="wfif:6bmIkNC799Q" resolve="CellModel_BooleanText" />
    <node concept="3EZMnI" id="6bmIkNC7bDa" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="3F0ifn" id="6bmIkNC7bDb" role="3EZMnx">
        <property role="3F0ifm" value="bool" />
      </node>
      <node concept="PMmxH" id="6bmIkNC7bDc" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
      </node>
      <node concept="1iCGBv" id="6bmIkNC7bDe" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no property&gt;" />
        <ref role="1NtTu8" to="tpc2:fBF1KQc" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
        <node concept="1sVBvm" id="6bmIkNC7bDf" role="1sWHZn">
          <node concept="3F0A7n" id="6bmIkNC7bDg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPXOz" id="6bmIkNC7bDh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="30gYXW" id="6bmIkNC7bDi" role="3F10Kt">
          <node concept="3ZlJ5R" id="6bmIkNC7bDj" role="VblUZ">
            <node concept="3clFbS" id="6bmIkNC7bDk" role="2VODD2">
              <node concept="3clFbF" id="6bmIkNC7bDl" role="3cqZAp">
                <node concept="2OqwBi" id="6bmIkNC7bDm" role="3clFbG">
                  <node concept="pncrf" id="6bmIkNC7bDn" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6bmIkNC7bDo" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL7BhMP" resolve="getTextBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="6bmIkNC7bDp" role="3F10Kt">
          <node concept="3ZlJ5R" id="6bmIkNC7bDq" role="VblUZ">
            <node concept="3clFbS" id="6bmIkNC7bDr" role="2VODD2">
              <node concept="3clFbF" id="6bmIkNC7bDs" role="3cqZAp">
                <node concept="2OqwBi" id="6bmIkNC7bDt" role="3clFbG">
                  <node concept="pncrf" id="6bmIkNC7bDu" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6bmIkNC7bDv" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL7rNfN" resolve="getBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="6bmIkNC7bDw" role="3F10Kt">
          <node concept="3ZlJ5R" id="6bmIkNC7bDx" role="VblUZ">
            <node concept="3clFbS" id="6bmIkNC7bDy" role="2VODD2">
              <node concept="3clFbF" id="6bmIkNC7bDz" role="3cqZAp">
                <node concept="2OqwBi" id="6bmIkNC7bD$" role="3clFbG">
                  <node concept="pncrf" id="6bmIkNC7bD_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6bmIkNC7bDA" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hL6TA5F" resolve="getForegroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="6bmIkNC7bDB" role="3F10Kt">
          <property role="Vbekb" value="QUERY" />
          <node concept="17KAyr" id="6bmIkNC7bDC" role="17MNgL">
            <node concept="3clFbS" id="6bmIkNC7bDD" role="2VODD2">
              <node concept="3clFbF" id="6bmIkNC7bDE" role="3cqZAp">
                <node concept="2OqwBi" id="6bmIkNC7bDF" role="3clFbG">
                  <node concept="pncrf" id="6bmIkNC7bDG" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6bmIkNC7bDH" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLcv3Z9" resolve="getFontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VQ3r3" id="6bmIkNC7bDI" role="3F10Kt">
          <node concept="1d0yFN" id="6bmIkNC7bDJ" role="1mkY_M">
            <node concept="3clFbS" id="6bmIkNC7bDK" role="2VODD2">
              <node concept="3clFbF" id="6bmIkNC7bDL" role="3cqZAp">
                <node concept="2OqwBi" id="6bmIkNC7bDM" role="3clFbG">
                  <node concept="pncrf" id="6bmIkNC7bDN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6bmIkNC7bDO" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hLmqR8u" resolve="isUnderlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="6bmIkNC7bDP" role="3F10Kt">
          <node concept="3nzxsE" id="6bmIkNC7bDQ" role="3n$kyP">
            <node concept="3clFbS" id="6bmIkNC7bDR" role="2VODD2">
              <node concept="3clFbF" id="6bmIkNC7bDS" role="3cqZAp">
                <node concept="2OqwBi" id="6bmIkNC7bDT" role="3clFbG">
                  <node concept="pncrf" id="6bmIkNC7bDU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6bmIkNC7bDV" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hNnL8J1" resolve="isStrikeOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6bmIkNC7bDW" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
      </node>
      <node concept="2iRfu4" id="6bmIkNC7bDY" role="2iSdaV" />
      <node concept="VPXOz" id="5R3NCwO8jL2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="6bmIkNCbCM9" role="6VMZX">
      <node concept="2iRkQZ" id="6bmIkNCbCMa" role="2iSdaV" />
      <node concept="3EZMnI" id="6bmIkNCbEt1" role="3EZMnx">
        <node concept="2iRfu4" id="6bmIkNCbEt2" role="2iSdaV" />
        <node concept="VPM3Z" id="6bmIkNCbEt3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6bmIkNCbEt8" role="3EZMnx">
          <property role="3F0ifm" value="true text:" />
        </node>
        <node concept="3F0A7n" id="6bmIkNCbEtf" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="wfif:6bmIkNCb966" resolve="trueText" />
        </node>
      </node>
      <node concept="3EZMnI" id="6bmIkNCbFiO" role="3EZMnx">
        <node concept="VPM3Z" id="6bmIkNCbFiQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6bmIkNCbFiS" role="3EZMnx">
          <property role="3F0ifm" value="false text:" />
        </node>
        <node concept="3F0A7n" id="6bmIkNCbG8y" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="wfif:6bmIkNCb9US" resolve="falseText" />
        </node>
        <node concept="2iRfu4" id="6bmIkNCbFiT" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1lPTJf7$PJi" role="3EZMnx" />
      <node concept="3EZMnI" id="fIyaLHq" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="PMmxH" id="hF4FFz6" role="3EZMnx">
          <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
        </node>
        <node concept="3F0ifn" id="hF4F$CU" role="3EZMnx">
          <node concept="VPM3Z" id="hF4FA9Q" role="3F10Kt" />
          <node concept="Vb9p2" id="hN2H_Wq" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="fIyaLHr" role="3EZMnx">
          <property role="3F0ifm" value="Property cell:" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="hF4vYCT" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <property role="3EZMnz" value="true" />
          <node concept="3EZMnI" id="fIyaLHt" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="fIyaLHu" role="3EZMnx">
              <property role="3F0ifm" value="property" />
              <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            </node>
            <node concept="1iCGBv" id="g_UAygE" role="3EZMnx">
              <property role="1$x2rV" value="&lt;no property&gt;" />
              <ref role="1NtTu8" to="tpc2:fBF1KQc" />
              <node concept="1sVBvm" id="g_UAygF" role="1sWHZn">
                <node concept="3F0A7n" id="g_UAygG" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <property role="1$x2rV" value="&lt;no name&gt;" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <node concept="VPXOz" id="hEUNSnE" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
              <node concept="VPXOz" id="hEUNSRj" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="hEU$PJ2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="hEUNSHY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="i2IxuQL" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="fKiuOcL" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="fKiuOcM" role="3EZMnx">
              <property role="3F0ifm" value="text*" />
              <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            </node>
            <node concept="3F0A7n" id="fKiuOcN" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="&lt;none&gt;" />
              <ref role="1NtTu8" to="tpc2:g_$x2vM" resolve="noTargetText" />
              <node concept="VPXOz" id="hEUNSIg" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="30gYXW" id="hF0kJU0" role="3F10Kt">
                <property role="Vb096" value="yellow" />
              </node>
              <node concept="30h1P$" id="hF0kJW5" role="3F10Kt">
                <property role="Vb096" value="cyan" />
              </node>
            </node>
            <node concept="VPM3Z" id="hEU$PBR" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="hEUNSkx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="hFvv_SX" role="pqm2j">
              <node concept="3clFbS" id="hFvv_SY" role="2VODD2">
                <node concept="3clFbF" id="hFvvG0U" role="3cqZAp">
                  <node concept="3fqX7Q" id="hFvvG0V" role="3clFbG">
                    <node concept="2OqwBi" id="hFvvGoU" role="3fr31v">
                      <node concept="pncrf" id="hFvvGbW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hFvvGTr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="i2IxuOX" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="hF9sQsb" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="hF9sQsc" role="3EZMnx">
              <property role="3F0ifm" value="empty text*" />
              <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            </node>
            <node concept="3F0A7n" id="hF9sQsd" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="&lt;none&gt;" />
              <ref role="1NtTu8" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
              <node concept="VPXOz" id="hF9sQse" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="30gYXW" id="hF9sQsf" role="3F10Kt">
                <property role="Vb096" value="yellow" />
              </node>
              <node concept="30h1P$" id="hF9sQsg" role="3F10Kt">
                <property role="Vb096" value="cyan" />
              </node>
            </node>
            <node concept="VPM3Z" id="hF9sQsh" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="hF9sQsi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="hF9sQsj" role="pqm2j">
              <node concept="3clFbS" id="hF9sQsk" role="2VODD2">
                <node concept="3clFbF" id="hF9sQsl" role="3cqZAp">
                  <node concept="3clFbC" id="hF9sQsm" role="3clFbG">
                    <node concept="10Nm6u" id="hF9sQsn" role="3uHU7w" />
                    <node concept="2OqwBi" id="hF9sQso" role="3uHU7B">
                      <node concept="pncrf" id="hF9sQsp" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hF9sQsq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="i2IxuT9" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="hF4w447" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="hF4w448" role="3EZMnx">
              <property role="3F0ifm" value="read only" />
              <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            </node>
            <node concept="3F0A7n" id="hF4w44b" role="3EZMnx">
              <ref role="1NtTu8" to="tpc2:g_IntAF" resolve="readOnly" />
              <node concept="VPXOz" id="hF4w44c" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="hF4w44d" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="hF4w44e" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="i2IxuP5" role="2iSdaV" />
          </node>
          <node concept="VPXOz" id="hF4GJh9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2EHx9g" id="i2IxuPE" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$Ppw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="i2IxuMn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1lPTJf7$Pe8" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4JS9aP7oOz4">
    <ref role="1XX52x" to="wfif:4JS9aP7oxy8" resolve="CheckboxDefaultIcons" />
    <node concept="3EZMnI" id="4JS9aP7oT4G" role="2wV5jI">
      <node concept="3F0ifn" id="4JS9aP7oT4N" role="3EZMnx">
        <property role="3F0ifm" value="Checkbox Default Icons" />
      </node>
      <node concept="3F0ifn" id="4JS9aP7oT4Q" role="3EZMnx" />
      <node concept="3EZMnI" id="4JS9aP7pPI9" role="3EZMnx">
        <node concept="2EHx9g" id="4JS9aP7pPIa" role="2iSdaV" />
        <node concept="3EZMnI" id="4JS9aP7pPIb" role="3EZMnx">
          <node concept="2iRfu4" id="4JS9aP7pPIc" role="2iSdaV" />
          <node concept="VPM3Z" id="4JS9aP7pPId" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4JS9aP7pPIe" role="3EZMnx">
            <property role="3F0ifm" value="true icon:" />
          </node>
          <node concept="3F0A7n" id="4JS9aP7pPIf" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="wfif:4JS9aP7oOyi" resolve="iconPathTrue" />
          </node>
          <node concept="3gTLQM" id="4JS9aP7pPIg" role="3EZMnx">
            <node concept="3Fmcul" id="4JS9aP7pPIh" role="3FoqZy">
              <node concept="3clFbS" id="4JS9aP7pPIi" role="2VODD2">
                <node concept="3cpWs6" id="4JS9aP7pPIj" role="3cqZAp">
                  <node concept="2YIFZM" id="115coIS97gU" role="3cqZAk">
                    <ref role="1Pybhc" to="hhnx:~EditorUtil" resolve="EditorUtil" />
                    <ref role="37wK5l" to="hhnx:~EditorUtil.createSelectIconButton(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean):javax.swing.JComponent" resolve="createSelectIconButton" />
                    <node concept="pncrf" id="115coIS97gV" role="37wK5m" />
                    <node concept="pqAIu" id="115coIS97gW" role="37wK5m">
                      <ref role="pqAIh" to="wfif:4JS9aP7oxy8" resolve="CheckboxDefaultIcons" />
                      <ref role="pqAIg" to="wfif:4JS9aP7oOyi" resolve="iconPathTrue" />
                    </node>
                    <node concept="1Q80Hx" id="115coIS97gX" role="37wK5m" />
                    <node concept="3clFbT" id="115coIS97gY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4JS9aP7pPIp" role="3EZMnx" />
          <node concept="3F0ifn" id="4JS9aP7pPIq" role="3EZMnx">
            <property role="3F0ifm" value="scale:" />
          </node>
          <node concept="3F0A7n" id="4JS9aP7pPIr" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="1.0" />
            <ref role="1NtTu8" to="wfif:4JS9aP7pTnO" resolve="iconScaleTrue" />
          </node>
        </node>
        <node concept="3EZMnI" id="4JS9aP7pPIs" role="3EZMnx">
          <node concept="VPM3Z" id="4JS9aP7pPIt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4JS9aP7pPIu" role="3EZMnx">
            <property role="3F0ifm" value="false icon:" />
          </node>
          <node concept="3F0A7n" id="4JS9aP7pPIv" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="wfif:4JS9aP7oOyj" resolve="iconPathFalse" />
          </node>
          <node concept="3gTLQM" id="4JS9aP7pPIw" role="3EZMnx">
            <node concept="3Fmcul" id="4JS9aP7pPIx" role="3FoqZy">
              <node concept="3clFbS" id="4JS9aP7pPIy" role="2VODD2">
                <node concept="3cpWs6" id="4JS9aP7pPIz" role="3cqZAp">
                  <node concept="2YIFZM" id="115coIS986J" role="3cqZAk">
                    <ref role="1Pybhc" to="hhnx:~EditorUtil" resolve="EditorUtil" />
                    <ref role="37wK5l" to="hhnx:~EditorUtil.createSelectIconButton(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean):javax.swing.JComponent" resolve="createSelectIconButton" />
                    <node concept="pncrf" id="115coIS986K" role="37wK5m" />
                    <node concept="pqAIu" id="115coIS986L" role="37wK5m">
                      <ref role="pqAIh" to="wfif:4JS9aP7oxy8" resolve="CheckboxDefaultIcons" />
                      <ref role="pqAIg" to="wfif:4JS9aP7oOyj" resolve="iconPathFalse" />
                    </node>
                    <node concept="1Q80Hx" id="115coIS986M" role="37wK5m" />
                    <node concept="3clFbT" id="115coIS986N" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4JS9aP7pPID" role="3EZMnx" />
          <node concept="3F0ifn" id="4JS9aP7pPIE" role="3EZMnx">
            <property role="3F0ifm" value="scale:" />
          </node>
          <node concept="3F0A7n" id="4JS9aP7pPIF" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="1.0" />
            <ref role="1NtTu8" to="wfif:4JS9aP7pTnP" resolve="iconScaleFalse" />
          </node>
          <node concept="2iRfu4" id="4JS9aP7pPIG" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4JS9aP7oT4J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="n5YDls8hce">
    <ref role="1XX52x" to="wfif:n5YDls8hbY" resolve="StubCellModel_Checkbox" />
    <node concept="PMmxH" id="n5YDls8hcf" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="24kQdi" id="n5YDls8PED">
    <ref role="1XX52x" to="wfif:n5YDls8PEA" resolve="StubCellModel_BooleanText" />
    <node concept="PMmxH" id="n5YDls8PEE" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
</model>

