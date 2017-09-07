<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87a7f03b-c727-4e1e-a070-f975f1186e14(com.mbeddr.mpsutil.multilingual.concept.editor)">
  <persistence version="9" />
  <languages>
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="phyx" ref="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="7eeb" ref="r:8eab39cc-a21c-4e39-a256-5af4285965a2(com.mbeddr.mpsutil.multilingual.concept.behavior)" />
    <import index="5rbz" ref="c038e2c4-0a5f-47e2-a3e8-327c1084f6a1/r:86fa5f44-7382-488b-81e3-2a8da8e2ebdd(com.mbeddr.mpsutil.multilingual.concept.runtime/com.mbeddr.mpsutil.multilingual.concept.runtime.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
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
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="5820306262933755617" name="insertNewNode" index="AS3tk" />
      </concept>
      <concept id="5820306262933110156" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_InsertNewNode" flags="ig" index="ARxKT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PKFIW" id="2bng37sXCCR">
    <property role="TrG5h" value="EditMultiLingual" />
    <ref role="1XX52x" to="phyx:2bng37sXCCt" resolve="IMultilingualNamedConcept" />
    <node concept="3F1sOY" id="2bng37sXCCS" role="2wV5jI">
      <ref role="1NtTu8" to="phyx:2bng37sXCCu" resolve="multiName" />
    </node>
  </node>
  <node concept="PKFIW" id="2bng37sXCCT">
    <property role="TrG5h" value="EditSingleLingual" />
    <property role="3GE5qa" value="singleLingual" />
    <ref role="1XX52x" to="phyx:2bng37sXCCt" resolve="IMultilingualNamedConcept" />
    <node concept="3F0A7n" id="2bng37sXCCU" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" node="2bng37t1aGx" resolve="Mul_Value" />
    </node>
  </node>
  <node concept="24kQdi" id="2bng37sXCCV">
    <ref role="1XX52x" to="phyx:2bng37sXCCI" resolve="MultilingualString" />
    <node concept="3EZMnI" id="2bng37sXCCW" role="2wV5jI">
      <node concept="2iRfu4" id="2bng37sXCCX" role="2iSdaV" />
      <node concept="3F0A7n" id="2bng37sXCCY" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;name&gt;&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="phyx:2bng37sXCCK" resolve="value" />
        <node concept="pkWqt" id="2bng37sXCCZ" role="pqm2j">
          <node concept="3clFbS" id="2bng37sXCD0" role="2VODD2">
            <node concept="3clFbF" id="2bng37sXCD1" role="3cqZAp">
              <node concept="3fqX7Q" id="2bng37sXCD2" role="3clFbG">
                <node concept="1eOMI4" id="7Fb_pd7WIsm" role="3fr31v">
                  <node concept="1Wc70l" id="7Fb_pd7WIsn" role="1eOMHV">
                    <node concept="2OqwBi" id="7Fb_pd7WIso" role="3uHU7w">
                      <node concept="pncrf" id="7Fb_pd7WIsp" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7Fb_pd7WIsq" role="2OqNvi">
                        <ref role="3TsBF5" to="phyx:2Hv7KkRk_28" resolve="showTranslations" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Fb_pd7WIsr" role="3uHU7B">
                      <node concept="2YIFZM" id="7Fb_pd7WIss" role="2Oq$k0">
                        <ref role="1Pybhc" to="5rbz:4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
                        <ref role="37wK5l" to="5rbz:2bng37t0heI" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7Fb_pd7WIst" role="2OqNvi">
                        <ref role="37wK5l" to="5rbz:4gGXGcLLFJ3" resolve="isShowTranslations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2bng37sXCDa" role="3EZMnx">
        <node concept="2iRfu4" id="2bng37sXCDb" role="2iSdaV" />
        <node concept="3EZMnI" id="2bng37sXCDc" role="3EZMnx">
          <ref role="1k5W1q" node="2bng37t1aG_" resolve="Mul_Group" />
          <node concept="3F2HdR" id="2bng37sXCDd" role="3EZMnx">
            <ref role="1NtTu8" to="phyx:2bng37sXCCL" resolve="values" />
            <node concept="2EHx9g" id="2bng37sXCDe" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2bng37sXCDf" role="2iSdaV" />
          <node concept="pkWqt" id="2bng37sXCDg" role="pqm2j">
            <node concept="3clFbS" id="2bng37sXCDh" role="2VODD2">
              <node concept="3clFbF" id="2bng37sXCDi" role="3cqZAp">
                <node concept="2OqwBi" id="2bng37sXCDk" role="3clFbG">
                  <node concept="pncrf" id="2bng37sXCDl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2bng37sXCDm" role="2OqNvi">
                    <ref role="3TsBF5" to="phyx:2Hv7KkRk_28" resolve="showTranslations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="2bng37t1fci" role="3EZMnx">
          <property role="1ubRXE" value="${module}/icons/multi3.png" />
        </node>
        <node concept="pkWqt" id="2bng37sXCDQ" role="pqm2j">
          <node concept="3clFbS" id="2bng37sXCDR" role="2VODD2">
            <node concept="3clFbF" id="2bng37sXCDS" role="3cqZAp">
              <node concept="2OqwBi" id="2bng37sXCDT" role="3clFbG">
                <node concept="2YIFZM" id="2bng37sXCDU" role="2Oq$k0">
                  <ref role="1Pybhc" to="5rbz:4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
                  <ref role="37wK5l" to="5rbz:2bng37t0heI" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2bng37sXCDV" role="2OqNvi">
                  <ref role="37wK5l" to="5rbz:4gGXGcLLFJ3" resolve="isShowTranslations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2bng37sXCDW">
    <ref role="1XX52x" to="phyx:2bng37sXCCN" resolve="MultilingualText" />
    <node concept="3EZMnI" id="2bng37sXCDX" role="2wV5jI">
      <node concept="2iRkQZ" id="2bng37sXCDY" role="2iSdaV" />
      <node concept="3EZMnI" id="2bng37sXCDZ" role="3EZMnx">
        <node concept="s8t4o" id="2bng37sXCE0" role="3EZMnx">
          <ref role="28F8cf" to="87nw:2dWzqxEB$Tx" resolve="Text" />
          <node concept="s8sZD" id="2bng37sXCE1" role="sbcd9">
            <node concept="3clFbS" id="2bng37sXCE2" role="2VODD2">
              <node concept="3clFbF" id="2bng37sXCE3" role="3cqZAp">
                <node concept="2OqwBi" id="2bng37sXCE4" role="3clFbG">
                  <node concept="pncrf" id="2bng37sXCE5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2bng37sXCE6" role="2OqNvi">
                    <ref role="37wK5l" to="7eeb:2bng37sXCI3" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="2bng37sXCE7" role="pqm2j">
            <node concept="3clFbS" id="2bng37sXCE8" role="2VODD2">
              <node concept="3clFbF" id="2bng37sXCE9" role="3cqZAp">
                <node concept="3fqX7Q" id="2bng37sXCEa" role="3clFbG">
                  <node concept="1eOMI4" id="7Fb_pd7WIsc" role="3fr31v">
                    <node concept="1Wc70l" id="7Fb_pd7WIsd" role="1eOMHV">
                      <node concept="2OqwBi" id="7Fb_pd7WIse" role="3uHU7w">
                        <node concept="pncrf" id="7Fb_pd7WIsf" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7Fb_pd7WIsg" role="2OqNvi">
                          <ref role="3TsBF5" to="phyx:2Hv7KkRk_28" resolve="showTranslations" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Fb_pd7WIsh" role="3uHU7B">
                        <node concept="2YIFZM" id="7Fb_pd7WIsi" role="2Oq$k0">
                          <ref role="1Pybhc" to="5rbz:4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
                          <ref role="37wK5l" to="5rbz:2bng37t0heI" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="7Fb_pd7WIsj" role="2OqNvi">
                          <ref role="37wK5l" to="5rbz:4gGXGcLLFJ3" resolve="isShowTranslations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ARxKT" id="2bng37sXCEi" role="AS3tk">
            <node concept="3clFbS" id="2bng37sXCEj" role="2VODD2">
              <node concept="3clFbF" id="2bng37sXCEk" role="3cqZAp">
                <node concept="2OqwBi" id="2bng37sXCEl" role="3clFbG">
                  <node concept="pncrf" id="2bng37sXCEm" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2bng37sXCEn" role="2OqNvi">
                    <ref role="37wK5l" to="7eeb:2bng37sXCI_" resolve="populateDefaultText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2bng37sXCEo" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="2bng37sXCEp" role="3F10Kt" />
          <node concept="VPM3Z" id="2bng37sXCEq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="xShMh" id="2bng37sXCEr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2bng37sXCEs" role="3EZMnx">
          <node concept="2iRfu4" id="2bng37sXCEt" role="2iSdaV" />
          <node concept="3F2HdR" id="2bng37sXCEu" role="3EZMnx">
            <ref role="1NtTu8" to="phyx:2bng37sXCCP" resolve="values" />
            <node concept="2EHx9g" id="2bng37sXCEv" role="2czzBx" />
            <node concept="pkWqt" id="2bng37sXCEw" role="pqm2j">
              <node concept="3clFbS" id="2bng37sXCEx" role="2VODD2">
                <node concept="3clFbF" id="2bng37sXCEy" role="3cqZAp">
                  <node concept="1Wc70l" id="2bng37sXCEz" role="3clFbG">
                    <node concept="2OqwBi" id="2bng37sXCE$" role="3uHU7w">
                      <node concept="pncrf" id="2bng37sXCE_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5hf8C2EvdQO" role="2OqNvi">
                        <ref role="3TsBF5" to="phyx:2Hv7KkRk_28" resolve="showTranslations" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2bng37sXCEB" role="3uHU7B">
                      <node concept="2YIFZM" id="2bng37sXCEC" role="2Oq$k0">
                        <ref role="1Pybhc" to="5rbz:4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
                        <ref role="37wK5l" to="5rbz:2bng37t0heI" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="2bng37sXCED" role="2OqNvi">
                        <ref role="37wK5l" to="5rbz:4gGXGcLLFJ3" resolve="isShowTranslations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="2bng37sXCEE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1u4HXA" id="2bng37t1huy" role="3EZMnx">
            <property role="1ubRXE" value="${module}/icons/multi3.png" />
          </node>
          <node concept="pkWqt" id="2bng37sXCF7" role="pqm2j">
            <node concept="3clFbS" id="2bng37sXCF8" role="2VODD2">
              <node concept="3clFbF" id="2bng37sXCF9" role="3cqZAp">
                <node concept="2OqwBi" id="2bng37sXCFa" role="3clFbG">
                  <node concept="2YIFZM" id="2bng37sXCFb" role="2Oq$k0">
                    <ref role="1Pybhc" to="5rbz:4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
                    <ref role="37wK5l" to="5rbz:2bng37t0heI" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2bng37sXCFc" role="2OqNvi">
                    <ref role="37wK5l" to="5rbz:4gGXGcLLFJ3" resolve="isShowTranslations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2bng37sXCFd" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2bng37sXCFe">
    <property role="3GE5qa" value="infrastructure" />
    <ref role="1XX52x" to="phyx:2bng37sXCCl" resolve="StringTranslation" />
    <node concept="3EZMnI" id="2bng37sXCFf" role="2wV5jI">
      <node concept="1iCGBv" id="2bng37sXCFg" role="3EZMnx">
        <ref role="1NtTu8" to="phyx:2Hv7KkRk$Y2" resolve="language" />
        <node concept="1sVBvm" id="2bng37sXCFh" role="1sWHZn">
          <node concept="3F0A7n" id="2bng37sXCFi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2bng37t1aGu" resolve="Mul_Reference" />
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="2bng37sXCFj" role="3EZMnx" />
      <node concept="3F0A7n" id="2bng37sXCFk" role="3EZMnx">
        <ref role="1NtTu8" to="phyx:2bng37sXCCn" resolve="value" />
        <ref role="1k5W1q" node="2bng37t1aGx" resolve="Mul_Value" />
      </node>
      <node concept="2iRfu4" id="2bng37sXCFl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2bng37sXCFm">
    <property role="3GE5qa" value="infrastructure" />
    <ref role="1XX52x" to="phyx:2bng37sXCCo" resolve="TextTranslation" />
    <node concept="3EZMnI" id="2bng37sXCFn" role="2wV5jI">
      <node concept="1iCGBv" id="2bng37sXCFo" role="3EZMnx">
        <ref role="1NtTu8" to="phyx:2Hv7KkRk$Y2" resolve="language" />
        <node concept="1sVBvm" id="2bng37sXCFp" role="1sWHZn">
          <node concept="3F0A7n" id="2bng37sXCFq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2bng37t1aGu" resolve="Mul_Reference" />
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="2bng37sXCFr" role="3EZMnx" />
      <node concept="3F1sOY" id="2bng37sXCFs" role="3EZMnx">
        <ref role="1NtTu8" to="phyx:2bng37sXCCp" resolve="text" />
      </node>
      <node concept="2iRfu4" id="2bng37sXCFt" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="2bng37t1aGt">
    <property role="TrG5h" value="MultilingualStyles" />
    <node concept="14StLt" id="2bng37t1aGu" role="V601i">
      <property role="TrG5h" value="Mul_Reference" />
      <node concept="VechU" id="2bng37t1aGv" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="VSNWy" id="2bng37t1aGw" role="3F10Kt">
        <property role="1lJzqX" value="12" />
      </node>
    </node>
    <node concept="14StLt" id="2bng37t1aGx" role="V601i">
      <property role="TrG5h" value="Mul_Value" />
      <node concept="VechU" id="2bng37t1aGy" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="2bng37t1aGz" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VSNWy" id="2bng37t1aG$" role="3F10Kt">
        <property role="1lJzqX" value="12" />
      </node>
    </node>
    <node concept="14StLt" id="2bng37t1aG_" role="V601i">
      <property role="TrG5h" value="Mul_Group" />
      <node concept="VPXOz" id="2bng37t1aGA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VSNWy" id="2bng37t1aGB" role="3F10Kt">
        <property role="1lJzqX" value="12" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47nV8Kb6FAM">
    <property role="3GE5qa" value="singleLingual" />
    <ref role="1XX52x" to="phyx:2bng37sXCCN" resolve="MultilingualText" />
    <node concept="2aJ2om" id="47nV8Kb6FAN" role="CpUAK">
      <ref role="2$4xQ3" node="47nV8Kb6FB5" resolve="singleLingual" />
    </node>
    <node concept="s8t4o" id="47nV8Kb6FAO" role="2wV5jI">
      <ref role="28F8cf" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      <node concept="s8sZD" id="47nV8Kb6FAP" role="sbcd9">
        <node concept="3clFbS" id="47nV8Kb6FAQ" role="2VODD2">
          <node concept="3clFbF" id="47nV8Kb6FAR" role="3cqZAp">
            <node concept="2OqwBi" id="47nV8Kb6FAS" role="3clFbG">
              <node concept="pncrf" id="47nV8Kb6FAT" role="2Oq$k0" />
              <node concept="2qgKlT" id="47nV8Kb8r6s" role="2OqNvi">
                <ref role="37wK5l" to="7eeb:2bng37sXCI3" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ARxKT" id="47nV8Kb6FAV" role="AS3tk">
        <node concept="3clFbS" id="47nV8Kb6FAW" role="2VODD2">
          <node concept="3clFbF" id="47nV8Kb6FAX" role="3cqZAp">
            <node concept="2OqwBi" id="47nV8Kb6FAY" role="3clFbG">
              <node concept="pncrf" id="47nV8Kb6FAZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="47nV8Kb8rj8" role="2OqNvi">
                <ref role="37wK5l" to="7eeb:2bng37sXCI_" resolve="populateDefaultText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47nV8Kb6FB1">
    <property role="3GE5qa" value="singleLingual" />
    <ref role="1XX52x" to="phyx:2bng37sXCCI" resolve="MultilingualString" />
    <node concept="2aJ2om" id="47nV8Kb6FB2" role="CpUAK">
      <ref role="2$4xQ3" node="47nV8Kb6FB5" resolve="singleLingual" />
    </node>
    <node concept="3F0A7n" id="47nV8Kb6FB3" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="1$x2rV" value="&lt;&lt;name&gt;&gt;" />
      <ref role="1NtTu8" to="phyx:2bng37sXCCK" resolve="value" />
    </node>
  </node>
  <node concept="2ABfQD" id="47nV8Kb6FB4">
    <property role="TrG5h" value="translationsModes" />
    <property role="3GE5qa" value="singleLingual" />
    <node concept="2BsEeg" id="47nV8Kb6FB5" role="2ABdcP">
      <property role="TrG5h" value="singleLingual" />
      <property role="2BUmq6" value="Displays multilingual content in the editor for the single, current language" />
    </node>
  </node>
</model>

