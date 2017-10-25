<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41d5ae35-466d-4c0f-b606-8dd8b3417c44(de.itemis.mps.editor.selection.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="q3c5" ref="r:972f19f8-92cd-496b-a278-4f1aad52c1ec(de.itemis.mps.editor.selection.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
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
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3HnK7Io01A6">
    <ref role="1XX52x" to="q3c5:3HnK7Io01A3" resolve="StubCellModel_SelectionText" />
    <node concept="PMmxH" id="3HnK7Io01A7" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="3p36aQ" id="3HnK7Io01A8">
    <ref role="aqKnT" to="q3c5:3HnK7Io01A3" resolve="StubCellModel_SelectionText" />
  </node>
  <node concept="24kQdi" id="3HnK7Io01Ao">
    <ref role="1XX52x" to="q3c5:3HnK7Io01Al" resolve="StubCellModel_SelectionIcon" />
    <node concept="PMmxH" id="3HnK7Io01Ap" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="3p36aQ" id="3HnK7Io01Aq">
    <ref role="aqKnT" to="q3c5:3HnK7Io01Al" resolve="StubCellModel_SelectionIcon" />
  </node>
  <node concept="24kQdi" id="3HnK7Io03s$">
    <ref role="1XX52x" to="q3c5:3HnK7Io01At" resolve="SelectionIcon" />
    <node concept="3EZMnI" id="3HnK7Io03tl" role="2wV5jI">
      <node concept="2iRkQZ" id="3HnK7Io03tm" role="2iSdaV" />
      <node concept="3F0ifn" id="3HnK7Io03tp" role="3EZMnx">
        <property role="3F0ifm" value="selection Icon:" />
      </node>
      <node concept="3EZMnI" id="3HnK7Io03tu" role="3EZMnx">
        <node concept="3XFhqQ" id="5GZVC4bkTjo" role="3EZMnx" />
        <node concept="VPM3Z" id="3HnK7Io03tw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3HnK7Io03ty" role="3EZMnx">
          <property role="3F0ifm" value="Icon Path:" />
        </node>
        <node concept="3F0A7n" id="3HnK7Io03tK" role="3EZMnx">
          <ref role="1NtTu8" to="q3c5:3HnK7Io01Au" resolve="iconPath" />
        </node>
        <node concept="3gTLQM" id="5s4C$Vqky70" role="3EZMnx">
          <node concept="3Fmcul" id="5s4C$Vqky72" role="3FoqZy">
            <node concept="3clFbS" id="5s4C$Vqky74" role="2VODD2">
              <node concept="3cpWs6" id="h7GrovA" role="3cqZAp">
                <node concept="2YIFZM" id="7c2Vv1uwjhQ" role="3cqZAk">
                  <ref role="37wK5l" to="hhnx:~EditorUtil.createSelectIconButton(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.openapi.editor.EditorContext,boolean):javax.swing.JComponent" resolve="createSelectIconButton" />
                  <ref role="1Pybhc" to="hhnx:~EditorUtil" resolve="EditorUtil" />
                  <node concept="pncrf" id="7c2Vv1uwjhR" role="37wK5m" />
                  <node concept="355D3s" id="7c2Vv1uwjhS" role="37wK5m">
                    <ref role="355D3t" to="q3c5:3HnK7Io01At" resolve="SelectionIcon" />
                    <ref role="355D3u" to="q3c5:3HnK7Io01Au" resolve="iconPath" />
                  </node>
                  <node concept="1Q80Hx" id="7c2Vv1uwjhT" role="37wK5m" />
                  <node concept="3clFbT" id="7c2Vv1uwjhU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3HnK7Io03tz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3HnK7Io03uc" role="3EZMnx">
        <node concept="3XFhqQ" id="5GZVC4bkTvp" role="3EZMnx" />
        <node concept="VPM3Z" id="3HnK7Io03ue" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3HnK7Io03ug" role="3EZMnx">
          <property role="3F0ifm" value="Icon Scale:" />
        </node>
        <node concept="3F0A7n" id="3HnK7Io03uz" role="3EZMnx">
          <ref role="1NtTu8" to="q3c5:3HnK7Io01Aw" resolve="iconScale" />
        </node>
        <node concept="2iRfu4" id="3HnK7Io03uh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5GZVC4bkWcQ" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3HnK7Io04hg">
    <ref role="1XX52x" to="q3c5:3HnK7Io01Af" resolve="SelectionText" />
    <node concept="3EZMnI" id="3HnK7Io04Ux" role="2wV5jI">
      <node concept="3F0ifn" id="3HnK7Io04UC" role="3EZMnx">
        <property role="3F0ifm" value="selection Text:" />
      </node>
      <node concept="3F0A7n" id="3HnK7Io04UM" role="3EZMnx">
        <ref role="1NtTu8" to="q3c5:3HnK7Io01Ai" resolve="text" />
      </node>
      <node concept="2iRfu4" id="3HnK7Io04U$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HnK7Io04UY">
    <ref role="1XX52x" to="q3c5:3HnK7Io01_8" resolve="CellModel_SelectionText" />
    <node concept="3EZMnI" id="3HnK7Io04V0" role="2wV5jI">
      <node concept="3F0ifn" id="3HnK7Io04V7" role="3EZMnx">
        <property role="3F0ifm" value="selection" />
      </node>
      <node concept="PMmxH" id="3HnK7Io04Vh" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
      </node>
      <node concept="1iCGBv" id="3HnK7Io04Vt" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no property&gt;" />
        <ref role="1NtTu8" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
        <node concept="1sVBvm" id="3HnK7Io04Vv" role="1sWHZn">
          <node concept="3F0A7n" id="3HnK7Io04VF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3HnK7Io04VX" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
      </node>
      <node concept="2iRfu4" id="3HnK7Io04V3" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3HnK7Io04W6" role="6VMZX">
      <node concept="3F2HdR" id="3HnK7Io04Wg" role="3EZMnx">
        <ref role="1NtTu8" to="q3c5:3HnK7Io01Ag" resolve="selectionTexts" />
        <node concept="2iRkQZ" id="3HnK7Io04Wi" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5s4C$VqktZE" role="3EZMnx" />
      <node concept="3EZMnI" id="fIyaLHq" role="3EZMnx">
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
          <node concept="3EZMnI" id="fIyaLHt" role="3EZMnx">
            <node concept="3F0ifn" id="fIyaLHu" role="3EZMnx">
              <property role="3F0ifm" value="property" />
              <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            </node>
            <node concept="1iCGBv" id="g_UAygE" role="3EZMnx">
              <property role="1$x2rV" value="&lt;no property&gt;" />
              <ref role="1NtTu8" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
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
      <node concept="3F0ifn" id="5s4C$VqktZI" role="3EZMnx" />
      <node concept="2iRkQZ" id="3HnK7Io04W9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5s4C$Vqkvq0">
    <ref role="1XX52x" to="q3c5:3HnK7Io01Ak" resolve="CellModel_SelectionIcon" />
    <node concept="3EZMnI" id="fIyaLHm" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="3F0ifn" id="4g2H4r3Utpw" role="3EZMnx">
        <property role="3F0ifm" value="selectionbox" />
      </node>
      <node concept="PMmxH" id="h7TNFCB" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
        <node concept="VPXOz" id="hEUNSH7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="g_U_RSN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no property&gt;" />
        <ref role="1NtTu8" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
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
      <node concept="3F0ifn" id="5GZVC4bkMBt" role="3EZMnx">
        <property role="3F0ifm" value="Icons:" />
      </node>
      <node concept="2EHx9g" id="20OtND1Diek" role="2iSdaV" />
      <node concept="3F2HdR" id="5s4C$VqkxXN" role="3EZMnx">
        <ref role="1NtTu8" to="q3c5:3HnK7Io01AB" resolve="selectionIcons" />
        <node concept="2iRkQZ" id="5s4C$VqkxXQ" role="2czzBx" />
        <node concept="VPM3Z" id="5s4C$VqkxXR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5s4C$VqkxXJ" role="3EZMnx" />
      <node concept="PMmxH" id="n5YDls8m8l" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5GZVC4bksba">
    <ref role="1XX52x" to="q3c5:3HnK7Io04WS" resolve="SelectionboxDefaultIcons" />
    <node concept="3EZMnI" id="5GZVC4bksbc" role="2wV5jI">
      <node concept="3F0ifn" id="5GZVC4bksbj" role="3EZMnx">
        <property role="3F0ifm" value="Selectionbox Default Icons" />
      </node>
      <node concept="3F0ifn" id="5GZVC4bksbm" role="3EZMnx" />
      <node concept="3F2HdR" id="5GZVC4bksbt" role="3EZMnx">
        <ref role="1NtTu8" to="q3c5:5GZVC4bksb0" resolve="selectionIcons" />
        <node concept="2iRkQZ" id="5GZVC4bksbw" role="2czzBx" />
        <node concept="VPM3Z" id="5GZVC4bksbx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5GZVC4bksbf" role="2iSdaV" />
    </node>
  </node>
</model>

