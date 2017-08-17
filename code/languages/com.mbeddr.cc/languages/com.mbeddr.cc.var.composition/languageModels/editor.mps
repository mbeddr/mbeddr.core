<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbcf1573-e9f3-4829-a7ec-4101a2386c4c(com.mbeddr.cc.var.composition.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
  <node concept="24kQdi" id="3YyHFqO0tTF">
    <property role="3GE5qa" value="build" />
    <ref role="1XX52x" to="11rw:3YyHFqO0tP4" resolve="BinaryCompositionScope" />
    <node concept="3EZMnI" id="3YyHFqO0w4h" role="2wV5jI">
      <node concept="3F0ifn" id="3YyHFqO0w4o" role="3EZMnx">
        <property role="3F0ifm" value="binary" />
      </node>
      <node concept="1iCGBv" id="3YyHFqO0w4u" role="3EZMnx">
        <ref role="1NtTu8" to="11rw:3YyHFqO0tTi" resolve="binary" />
        <node concept="1sVBvm" id="3YyHFqO0w4v" role="1sWHZn">
          <node concept="3F0A7n" id="3YyHFqO0w4C" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3YyHFqO0w4k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YyHFqO10vz">
    <property role="3GE5qa" value="build" />
    <ref role="1XX52x" to="11rw:3YyHFqO0hJ2" resolve="CompositionConfigItem" />
    <node concept="3EZMnI" id="4ha9sSdKUWv" role="2wV5jI">
      <node concept="2iRfu4" id="4ha9sSdKUWw" role="2iSdaV" />
      <node concept="3F0ifn" id="4ha9sSdKUWx" role="3EZMnx">
        <property role="3F0ifm" value="composition" />
      </node>
      <node concept="gc7cB" id="4ha9sSdKUWy" role="3EZMnx">
        <node concept="3VJUX4" id="4ha9sSdKUWz" role="3YsKMw">
          <node concept="3clFbS" id="4ha9sSdKUW$" role="2VODD2">
            <node concept="3clFbF" id="4ha9sSdKUW_" role="3cqZAp">
              <node concept="2ShNRf" id="4ha9sSdKUWA" role="3clFbG">
                <node concept="1pGfFk" id="4ha9sSdKUWB" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="4ha9sSdKUWC" role="37wK5m" />
                  <node concept="10M0yZ" id="4ha9sSdKUWD" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="4ha9sSdKUWE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4ha9sSdKUWF" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3YyHFqO19Yf" role="3EZMnx">
        <node concept="2iRkQZ" id="3YyHFqO19Yg" role="2iSdaV" />
        <node concept="3EZMnI" id="4ha9sSdKUWG" role="3EZMnx">
          <node concept="VPM3Z" id="4ha9sSdKUWH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4ha9sSdKUWO" role="2iSdaV" />
          <node concept="3F0ifn" id="3YyHFqO14tN" role="3EZMnx">
            <property role="3F0ifm" value="scope" />
          </node>
          <node concept="3F1sOY" id="3YyHFqO14u_" role="3EZMnx">
            <ref role="1NtTu8" to="11rw:3YyHFqO0LwK" resolve="scope" />
          </node>
        </node>
        <node concept="3EZMnI" id="3YyHFqO1a1b" role="3EZMnx">
          <node concept="2iRfu4" id="3YyHFqO1a1c" role="2iSdaV" />
          <node concept="3F0ifn" id="3YyHFqO1a14" role="3EZMnx">
            <property role="3F0ifm" value="compose-only chunks:" />
          </node>
          <node concept="3F2HdR" id="3YyHFqO1a1p" role="3EZMnx">
            <ref role="1NtTu8" to="11rw:3YyHFqO19VG" resolve="compositionChunks" />
            <node concept="2iRkQZ" id="3YyHFqO1a1u" role="2czzBx" />
            <node concept="3F0ifn" id="3YyHFqO1a1x" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="3YyHFqO1fOt" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YyHFqO14wa">
    <ref role="1XX52x" to="11rw:3YyHFqO14vI" resolve="ComposeOnlyAnnotation" />
    <node concept="3EZMnI" id="3YyHFqO14wc" role="2wV5jI">
      <node concept="3F0ifn" id="3YyHFqO14wj" role="3EZMnx">
        <property role="3F0ifm" value="[COMPOSE-ONLY]" />
        <ref role="1k5W1q" node="3YyHFqO5oWz" resolve="annotations" />
        <ref role="1ERwB7" node="5be2k4jT5A6" resolve="deleteAnnotation" />
      </node>
      <node concept="2iRkQZ" id="3YyHFqO14wf" role="2iSdaV" />
      <node concept="2SsqMj" id="3YyHFqO14wp" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3YyHFqO1fP7">
    <property role="3GE5qa" value="build" />
    <ref role="1XX52x" to="11rw:3YyHFqO1fOH" resolve="ComposeChunkRef" />
    <node concept="1iCGBv" id="3YyHFqO1fP9" role="2wV5jI">
      <ref role="1NtTu8" to="11rw:3YyHFqO1fOI" resolve="chunk" />
      <node concept="1sVBvm" id="3YyHFqO1fPa" role="1sWHZn">
        <node concept="3F0A7n" id="3YyHFqO1fPo" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3YyHFqO5oWy">
    <property role="TrG5h" value="composition" />
    <node concept="14StLt" id="3YyHFqO5oWz" role="V601i">
      <property role="TrG5h" value="annotations" />
      <node concept="Veino" id="3YyHFqO5oW_" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
      <node concept="VechU" id="3YyHFqO5oWE" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="5be2k4k4zdO" role="V601i">
      <property role="TrG5h" value="keywords" />
      <node concept="VechU" id="5be2k4k4zdQ" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YyHFqO5xVm">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
    <node concept="3EZMnI" id="3YyHFqO5xVo" role="2wV5jI">
      <node concept="3EZMnI" id="3YyHFqO5xW0" role="3EZMnx">
        <ref role="1k5W1q" node="3YyHFqO5oWz" resolve="annotations" />
        <node concept="2iRfu4" id="3YyHFqO5xW1" role="2iSdaV" />
        <node concept="3F0ifn" id="3YyHFqO5xVv" role="3EZMnx">
          <property role="3F0ifm" value="[MATCH:" />
          <ref role="1ERwB7" node="5be2k4jT5A6" resolve="deleteAnnotation" />
        </node>
        <node concept="3F1sOY" id="3YyHFqO5xWs" role="3EZMnx">
          <ref role="1NtTu8" to="11rw:3YyHFqO5xVY" resolve="matchStrategy" />
        </node>
        <node concept="3F0ifn" id="5B$wwdfpOgc" role="3EZMnx">
          <property role="3F0ifm" value="?" />
          <node concept="11LMrY" id="5B$wwdfpOi4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="5B$wwdfpOi7" role="pqm2j">
            <node concept="3clFbS" id="5B$wwdfpOi8" role="2VODD2">
              <node concept="3clFbF" id="5B$wwdfpOsk" role="3cqZAp">
                <node concept="3y3z36" id="5B$wwdfpRSw" role="3clFbG">
                  <node concept="10Nm6u" id="5B$wwdfpRYW" role="3uHU7w" />
                  <node concept="2OqwBi" id="5B$wwdfpR6r" role="3uHU7B">
                    <node concept="2OqwBi" id="5B$wwdfpOxH" role="2Oq$k0">
                      <node concept="pncrf" id="5B$wwdfpOsj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5B$wwdfpQK6" role="2OqNvi">
                        <ref role="3Tt5mk" to="11rw:3YyHFqO5xVY" resolve="matchStrategy" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5B$wwdfpRy9" role="2OqNvi">
                      <ref role="3Tt5mk" to="11rw:5B$wwdfmUtU" resolve="pointcut" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3YyHFqO6lmK" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="3YyHFqO6ln4" role="3EZMnx">
          <ref role="1NtTu8" to="11rw:3YyHFqO6lm$" resolve="compositionStrategy" />
        </node>
        <node concept="3F0ifn" id="3YyHFqO5xWi" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1ERwB7" node="5be2k4jT5A6" resolve="deleteAnnotation" />
          <node concept="11L4FC" id="3YyHFqO5y1y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3YyHFqO5xVr" role="2iSdaV" />
      <node concept="2SsqMj" id="3YyHFqO5xV_" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3YyHFqO5_sW">
    <property role="3GE5qa" value="match" />
    <ref role="1XX52x" to="11rw:3YyHFqO5_sy" resolve="MatchSameConceptByRef" />
    <node concept="3EZMnI" id="3YyHFqO5_t1" role="2wV5jI">
      <node concept="l2Vlx" id="3YyHFqO5_t2" role="2iSdaV" />
      <node concept="3F0ifn" id="3YyHFqO5_sY" role="3EZMnx">
        <property role="3F0ifm" value="same concept by ref:" />
      </node>
      <node concept="1iCGBv" id="3YyHFqO5_ta" role="3EZMnx">
        <ref role="1NtTu8" to="11rw:3YyHFqO5_sz" resolve="ref" />
        <node concept="1sVBvm" id="3YyHFqO5_tb" role="1sWHZn">
          <node concept="3F0A7n" id="3YyHFqO5_tn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YyHFqO6xey">
    <property role="3GE5qa" value="compose" />
    <ref role="1XX52x" to="11rw:3YyHFqO6xdn" resolve="ReplaceCompositionStrategy" />
    <node concept="3F0ifn" id="3YyHFqO6xe$" role="2wV5jI">
      <property role="3F0ifm" value="replace" />
    </node>
  </node>
  <node concept="1h_SRR" id="5be2k4jT5A6">
    <property role="TrG5h" value="deleteAnnotation" />
    <node concept="1hA7zw" id="5be2k4jTcf6" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5be2k4jTcf7" role="1hA7z_">
        <node concept="3clFbS" id="5be2k4jTicK" role="2VODD2">
          <node concept="3clFbF" id="5be2k4jTtrr" role="3cqZAp">
            <node concept="2OqwBi" id="5be2k4jTwah" role="3clFbG">
              <node concept="0IXxy" id="5be2k4jTtrq" role="2Oq$k0" />
              <node concept="3YRAZt" id="5be2k4jTJUi" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5be2k4jWbOx">
    <property role="3GE5qa" value="match" />
    <ref role="1XX52x" to="11rw:5be2k4jWbNL" resolve="MatchAllSameConcepts" />
    <node concept="3F0ifn" id="5be2k4jWbOz" role="2wV5jI">
      <property role="3F0ifm" value="all same concepts" />
    </node>
    <node concept="PMmxH" id="5B$wwdfmUvc" role="6VMZX">
      <ref role="PMmxG" node="5B$wwdfmUuk" resolve="pointcutEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="5be2k4jXEid">
    <property role="3GE5qa" value="compose" />
    <ref role="1XX52x" to="11rw:5be2k4jXEh2" resolve="ChildControlledCompositionStrategy" />
    <node concept="3F0ifn" id="5be2k4jXEj2" role="2wV5jI">
      <property role="3F0ifm" value="child-controlled" />
    </node>
  </node>
  <node concept="24kQdi" id="5be2k4jXNQQ">
    <property role="3GE5qa" value="cc" />
    <ref role="1XX52x" to="11rw:5be2k4jXNNn" resolve="ChildControlAnnotation" />
    <node concept="3EZMnI" id="5be2k4jXNQS" role="2wV5jI">
      <node concept="2SsqMj" id="5be2k4jXNR5" role="3EZMnx">
        <node concept="3vyZuw" id="5be2k4jXOJ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="5be2k4jXOK1" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="2iRfu4" id="5be2k4jXNQV" role="2iSdaV" />
      <node concept="3F0ifn" id="5be2k4jXNRb" role="3EZMnx">
        <property role="3F0ifm" value="[CC:" />
        <ref role="1k5W1q" node="3YyHFqO5oWz" resolve="annotations" />
        <node concept="11LMrY" id="5be2k4jYyJE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5be2k4jYToE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5be2k4jYbg3" role="3EZMnx">
        <ref role="1NtTu8" to="11rw:5be2k4jYbg1" resolve="op" />
        <ref role="1k5W1q" node="3YyHFqO5oWz" resolve="annotations" />
      </node>
      <node concept="3F0ifn" id="5be2k4jXNRj" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="3YyHFqO5oWz" resolve="annotations" />
        <node concept="11L4FC" id="5be2k4jYyLl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5be2k4jYTqp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5be2k4jYbgw">
    <property role="3GE5qa" value="cc.add" />
    <ref role="1XX52x" to="11rw:5be2k4jYbg8" resolve="ChildControlAdd" />
    <node concept="3EZMnI" id="5be2k4jZ3D6" role="2wV5jI">
      <node concept="2iRfu4" id="5be2k4jZ3D7" role="2iSdaV" />
      <node concept="3F0ifn" id="5be2k4jYbgy" role="3EZMnx">
        <property role="3F0ifm" value="ADD" />
      </node>
      <node concept="3F0ifn" id="5be2k4jZ3Df" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="5be2k4k3MWr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5be2k4jZ3Dn" role="3EZMnx">
        <ref role="1NtTu8" to="11rw:5be2k4jZ3D4" resolve="location" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5be2k4jZ3Cy">
    <property role="3GE5qa" value="cc.add" />
    <ref role="1XX52x" to="11rw:5be2k4jZ3Ca" resolve="AddLocationFront" />
    <node concept="3F0ifn" id="5be2k4jZ3C$" role="2wV5jI">
      <property role="3F0ifm" value="front" />
    </node>
  </node>
  <node concept="24kQdi" id="5be2k4jZ3CZ">
    <property role="3GE5qa" value="cc.add" />
    <ref role="1XX52x" to="11rw:5be2k4jZ3CB" resolve="AddLocationEnd" />
    <node concept="3F0ifn" id="5be2k4jZ3D1" role="2wV5jI">
      <property role="3F0ifm" value="end" />
    </node>
  </node>
  <node concept="24kQdi" id="5B$wwdfidDT">
    <ref role="1XX52x" to="11rw:5B$wwdfidC5" resolve="HookAnnotation" />
    <node concept="3EZMnI" id="5B$wwdfidGp" role="2wV5jI">
      <node concept="2SsqMj" id="5B$wwdfidGA" role="3EZMnx" />
      <node concept="2iRfu4" id="5B$wwdfidGs" role="2iSdaV" />
      <node concept="3F0ifn" id="5B$wwdfidGG" role="3EZMnx">
        <property role="3F0ifm" value="[HOOK:" />
        <ref role="1k5W1q" node="3YyHFqO5oWz" resolve="annotations" />
        <ref role="1ERwB7" node="5be2k4jT5A6" resolve="deleteAnnotation" />
        <node concept="11L4FC" id="5B$wwdfidNm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5B$wwdfidLD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3YyHFqO5oWz" resolve="annotations" />
      </node>
      <node concept="3F0ifn" id="5B$wwdfidLv" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="3YyHFqO5oWz" resolve="annotations" />
        <ref role="1ERwB7" node="5be2k4jT5A6" resolve="deleteAnnotation" />
        <node concept="11L4FC" id="5B$wwdfidP0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5B$wwdfidQH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3vyZuw" id="5B$wwdfidSp" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="5B$wwdfidTi" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5B$wwdfmUuk">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="pointcutEditor" />
    <ref role="1XX52x" to="11rw:3YyHFqO5xVX" resolve="MatchStrategy" />
    <node concept="3EZMnI" id="5B$wwdfn_lS" role="2wV5jI">
      <node concept="2iRfu4" id="5B$wwdfn_lT" role="2iSdaV" />
      <node concept="3F0ifn" id="5B$wwdfn_m7" role="3EZMnx">
        <property role="3F0ifm" value="condition" />
      </node>
      <node concept="3F1sOY" id="5B$wwdfmUv9" role="3EZMnx">
        <ref role="1NtTu8" to="11rw:5B$wwdfmUtU" resolve="pointcut" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B$wwdfoXJ$">
    <property role="3GE5qa" value="pointcut" />
    <ref role="1XX52x" to="11rw:5B$wwdfoXIt" resolve="Pointcut" />
    <node concept="3F0ifn" id="1onX5wW7rj9" role="2wV5jI">
      <property role="3F0ifm" value="pointcut tbd." />
    </node>
  </node>
</model>

