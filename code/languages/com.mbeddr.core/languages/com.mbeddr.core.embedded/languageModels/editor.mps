<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1200d76b-83c0-4a1a-bd4e-b2766a3a8515(com.mbeddr.core.embedded.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5W7baq$5gqS">
    <property role="3GE5qa" value="registers" />
    <ref role="1XX52x" to="nbyu:5W7baq$5gqy" resolve="Register" />
    <node concept="PMmxH" id="30ICD1JNTWX" role="2wV5jI">
      <ref role="PMmxG" node="30ICD1JNR8J" resolve="registerEditor" />
    </node>
  </node>
  <node concept="1h_SRR" id="5W7baq$5gre">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="deleteRegisterConst" />
    <ref role="1h_SK9" to="nbyu:5W7baq$5gqy" resolve="Register" />
    <node concept="1hA7zw" id="5W7baq$5grf" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5W7baq$5grg" role="1hA7z_">
        <node concept="3clFbS" id="5W7baq$5grh" role="2VODD2">
          <node concept="3clFbF" id="5W7baq$5gri" role="3cqZAp">
            <node concept="37vLTI" id="5W7baq$5grj" role="3clFbG">
              <node concept="3clFbT" id="5W7baq$5grk" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="5W7baq$5grl" role="37vLTJ">
                <node concept="0IXxy" id="5W7baq$5grm" role="2Oq$k0" />
                <node concept="3TrcHB" id="5W7baq$5grn" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:5W7baq$5gq$" resolve="const" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5W7baq$5gro">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="deleteRegisterSigned" />
    <ref role="1h_SK9" to="nbyu:5W7baq$5gqy" resolve="Register" />
    <node concept="1hA7zw" id="5W7baq$5grp" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5W7baq$5grq" role="1hA7z_">
        <node concept="3clFbS" id="5W7baq$5grr" role="2VODD2">
          <node concept="3clFbF" id="5W7baq$5grs" role="3cqZAp">
            <node concept="37vLTI" id="5W7baq$5grt" role="3clFbG">
              <node concept="3clFbT" id="5W7baq$5gru" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="5W7baq$5grv" role="37vLTJ">
                <node concept="0IXxy" id="5W7baq$5grw" role="2Oq$k0" />
                <node concept="3TrcHB" id="5W7baq$5grx" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:5W7baq$5gqz" resolve="signed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5W7baq$5k0O">
    <property role="3GE5qa" value="registers" />
    <ref role="1XX52x" to="nbyu:5W7baq$5k0I" resolve="Register16" />
    <node concept="3EZMnI" id="5W7baq$5k0P" role="2wV5jI">
      <node concept="l2Vlx" id="5W7baq$5k0Q" role="2iSdaV" />
      <node concept="PMmxH" id="5W7baq$5k0R" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="5W7baq$5k0S" role="3EZMnx">
        <property role="3F0ifm" value="const" />
        <ref role="1ERwB7" node="5W7baq$5gre" resolve="deleteRegisterConst" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="5W7baq$5k0T" role="pqm2j">
          <node concept="3clFbS" id="5W7baq$5k0U" role="2VODD2">
            <node concept="3clFbF" id="5W7baq$5k0V" role="3cqZAp">
              <node concept="2OqwBi" id="5W7baq$5k0W" role="3clFbG">
                <node concept="pncrf" id="5W7baq$5k0X" role="2Oq$k0" />
                <node concept="3TrcHB" id="5W7baq$5k0Y" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:5W7baq$5gq$" resolve="const" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5W7baq$5k0Z" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="5W7baq$5k10" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5W7baq$5k11" role="3EZMnx">
        <property role="3F0ifm" value="compute as" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F1sOY" id="5W7baq$5k12" role="3EZMnx">
        <ref role="1NtTu8" to="nbyu:5W7baq$5gqC" />
      </node>
      <node concept="3EZMnI" id="5W7baq$5k13" role="3EZMnx">
        <node concept="3F0ifn" id="5W7baq$5k14" role="3EZMnx">
          <property role="3F0ifm" value="low byte suffix =" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="VPM3Z" id="5W7baq$5k15" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5W7baq$5k16" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5W7baq$5k17" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0A7n" id="5W7baq$5k18" role="3EZMnx">
          <ref role="1NtTu8" to="nbyu:5W7baq$5k0M" resolve="lowSuffix" />
        </node>
        <node concept="3F0ifn" id="5W7baq$5k19" role="3EZMnx">
          <property role="3F0ifm" value="compute as" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="l2Vlx" id="5W7baq$5k1a" role="2iSdaV" />
        <node concept="3F1sOY" id="5W7baq$5k1b" role="3EZMnx">
          <ref role="1NtTu8" to="nbyu:5W7baq$5k0J" />
        </node>
        <node concept="pkWqt" id="5W7baq$5k1c" role="pqm2j">
          <node concept="3clFbS" id="5W7baq$5k1d" role="2VODD2">
            <node concept="3clFbF" id="5W7baq$5k1e" role="3cqZAp">
              <node concept="2OqwBi" id="5W7baq$5k1f" role="3clFbG">
                <node concept="pncrf" id="5W7baq$5k1g" role="2Oq$k0" />
                <node concept="3TrcHB" id="5W7baq$5k1h" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:5W7baq$5k0N" resolve="allowCharAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5W7baq$5k1i" role="3EZMnx">
        <node concept="3F0ifn" id="5W7baq$5k1j" role="3EZMnx">
          <property role="3F0ifm" value="high byte suffix =" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="VPM3Z" id="5W7baq$5k1k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5W7baq$5k1l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5W7baq$5k1m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0A7n" id="5W7baq$5k1n" role="3EZMnx">
          <ref role="1NtTu8" to="nbyu:5W7baq$5k0L" resolve="highSuffix" />
        </node>
        <node concept="3F0ifn" id="5W7baq$5k1o" role="3EZMnx">
          <property role="3F0ifm" value="compute as" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F1sOY" id="5W7baq$5k1p" role="3EZMnx">
          <ref role="1NtTu8" to="nbyu:5W7baq$5k0K" />
        </node>
        <node concept="l2Vlx" id="5W7baq$5k1q" role="2iSdaV" />
        <node concept="pkWqt" id="5W7baq$5k1r" role="pqm2j">
          <node concept="3clFbS" id="5W7baq$5k1s" role="2VODD2">
            <node concept="3clFbF" id="5W7baq$5k1t" role="3cqZAp">
              <node concept="2OqwBi" id="5W7baq$5k1u" role="3clFbG">
                <node concept="pncrf" id="5W7baq$5k1v" role="2Oq$k0" />
                <node concept="3TrcHB" id="5W7baq$5k1w" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:5W7baq$5k0N" resolve="allowCharAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5W7baq$5xJk">
    <property role="3GE5qa" value="registers.config" />
    <ref role="1XX52x" to="nbyu:5W7baq$5xJh" resolve="RegisterConfigurationItem" />
    <node concept="3EZMnI" id="5W7baq$5xJl" role="2wV5jI">
      <node concept="2iRfu4" id="2hmLFgapAXA" role="2iSdaV" />
      <node concept="3F0ifn" id="5W7baq$5xJn" role="3EZMnx">
        <property role="3F0ifm" value="registers" />
      </node>
      <node concept="gc7cB" id="2hmLFgb2YRG" role="3EZMnx">
        <node concept="3VJUX4" id="2hmLFgb2YRH" role="3YsKMw">
          <node concept="3clFbS" id="2hmLFgb2YRI" role="2VODD2">
            <node concept="3clFbF" id="2hmLFgb2YRJ" role="3cqZAp">
              <node concept="2ShNRf" id="2hmLFgb2YRK" role="3clFbG">
                <node concept="1pGfFk" id="2hmLFgb2YRL" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="2hmLFgb2YRM" role="37wK5m" />
                  <node concept="10M0yZ" id="2hmLFgb2YRN" role="37wK5m">
                    <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgb2YRO" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgb2YRP" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5W7baq$bjz0" role="3EZMnx">
        <ref role="1NtTu8" to="nbyu:5W7baq$aNen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5W7baq$5xJq">
    <property role="3GE5qa" value="registers.codeblock" />
    <ref role="1XX52x" to="nbyu:5W7baq$5xJp" resolve="RegisterValueExpression" />
    <node concept="3F0ifn" id="5W7baq$5xJr" role="2wV5jI">
      <property role="3F0ifm" value="val" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="5W7baq$5VbB">
    <property role="3GE5qa" value="registers.access" />
    <ref role="1XX52x" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
    <node concept="1iCGBv" id="5W7baq$5VbC" role="2wV5jI">
      <ref role="1NtTu8" to="nbyu:5W7baq$5VaA" />
      <node concept="1sVBvm" id="5W7baq$5VbD" role="1sWHZn">
        <node concept="3F0A7n" id="5W7baq$5VbE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5W7baq$60kN">
    <property role="3GE5qa" value="registers.access" />
    <ref role="1XX52x" to="nbyu:5W7baq$60kL" resolve="LowByteRefExpr" />
    <node concept="3EZMnI" id="5W7baq$60kO" role="2wV5jI">
      <node concept="l2Vlx" id="5W7baq$60kP" role="2iSdaV" />
      <node concept="3F1sOY" id="5W7baq$60kQ" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="3F0ifn" id="5W7baq$60kR" role="3EZMnx">
        <property role="3F0ifm" value=".L" />
        <ref role="1ERwB7" node="5W7baq$60l9" resolve="deleteLowHighByteRef" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11L4FC" id="5W7baq$60kS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5W7baq$60kY">
    <property role="3GE5qa" value="registers.access" />
    <ref role="1XX52x" to="nbyu:5W7baq$60kW" resolve="HighByteRefExpr" />
    <node concept="3EZMnI" id="5W7baq$60kZ" role="2wV5jI">
      <node concept="l2Vlx" id="5W7baq$60l0" role="2iSdaV" />
      <node concept="3F1sOY" id="5W7baq$60l1" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="3F0ifn" id="5W7baq$60l2" role="3EZMnx">
        <property role="3F0ifm" value=".H" />
        <ref role="1ERwB7" node="5W7baq$60l9" resolve="deleteLowHighByteRef" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11L4FC" id="5W7baq$60l3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5W7baq$60l9">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="deleteLowHighByteRef" />
    <ref role="1h_SK9" to="nbyu:5W7baq$60l7" resolve="HalfRegRefExpr" />
    <node concept="1hA7zw" id="5W7baq$60la" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5W7baq$60lb" role="1hA7z_">
        <node concept="3clFbS" id="5W7baq$60lc" role="2VODD2">
          <node concept="3clFbF" id="5W7baq$60ld" role="3cqZAp">
            <node concept="2OqwBi" id="5W7baq$60le" role="3clFbG">
              <node concept="0IXxy" id="5W7baq$60lf" role="2Oq$k0" />
              <node concept="1P9Npp" id="5W7baq$60lg" role="2OqNvi">
                <node concept="2OqwBi" id="5W7baq$60lh" role="1P9ThW">
                  <node concept="0IXxy" id="5W7baq$60li" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5W7baq$60lj" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5W7baq$62CL">
    <property role="3GE5qa" value="registers.access" />
    <ref role="1XX52x" to="nbyu:5W7baq$62CI" resolve="DirectRegisterAccess" />
    <node concept="3EZMnI" id="5W7baq$62CM" role="2wV5jI">
      <node concept="l2Vlx" id="5W7baq$62CN" role="2iSdaV" />
      <node concept="3F0ifn" id="5W7baq$62CO" role="3EZMnx">
        <property role="3F0ifm" value="((direct)" />
        <node concept="VechU" id="5W7baq$62CP" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11LMrY" id="5W7baq$62CQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="5W7baq$62CR" role="3EZMnx" />
      <node concept="3F0ifn" id="5W7baq$62CS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="5W7baq$62CT" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11L4FC" id="5W7baq$62CU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="SwwM9UHwx6">
    <property role="3GE5qa" value="isr" />
    <ref role="1XX52x" to="nbyu:SwwM9UHwwI" resolve="Isr" />
    <node concept="3EZMnI" id="SwwM9UHwx7" role="2wV5jI">
      <node concept="3F0ifn" id="SwwM9UHwx8" role="3EZMnx">
        <property role="3F0ifm" value="ISR" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="SwwM9UHwx9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="SwwM9UHwxa" role="2iSdaV" />
      <node concept="3F0ifn" id="SwwM9UHwxb" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="1iCGBv" id="SwwM9UHwxc" role="3EZMnx">
        <ref role="1NtTu8" to="nbyu:SwwM9UHwwO" />
        <node concept="1sVBvm" id="SwwM9UHwxd" role="1sWHZn">
          <node concept="3F0A7n" id="SwwM9UHwxe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="SwwM9UHwxf" role="3EZMnx">
        <ref role="1NtTu8" to="nbyu:SwwM9UHwwK" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="SwwM9UHCGT">
    <property role="3GE5qa" value="isr" />
    <ref role="1XX52x" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
    <node concept="3EZMnI" id="SwwM9UHCGU" role="2wV5jI">
      <node concept="PMmxH" id="SwwM9UHCGV" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="SwwM9UHCGW" role="3EZMnx">
        <property role="3F0ifm" value="interrupt" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="SwwM9UHCGX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CpO2H4qw1B" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="6CpO2H4qw3n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CpO2H4qw1N" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="nbyu:6CpO2H4qoh7" resolve="humanReadableName" />
      </node>
      <node concept="l2Vlx" id="SwwM9UHCGY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="SwwM9UHCHD">
    <property role="3GE5qa" value="isr" />
    <ref role="1XX52x" to="nbyu:SwwM9UHCHB" resolve="ISRCallExpression" />
    <node concept="3EZMnI" id="SwwM9UHCHE" role="2wV5jI">
      <node concept="2iRfu4" id="SwwM9UHCHF" role="2iSdaV" />
      <node concept="1iCGBv" id="SwwM9UHCHG" role="3EZMnx">
        <ref role="1NtTu8" to="nbyu:SwwM9UHCHC" />
        <node concept="1sVBvm" id="SwwM9UHCHH" role="1sWHZn">
          <node concept="3F0A7n" id="SwwM9UHCHI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="SwwM9UHCHJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="SwwM9UHCHK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHGYcA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="y826GHGYcB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7X9xw2qCVNT">
    <property role="3GE5qa" value="isr.config" />
    <ref role="1XX52x" to="nbyu:7X9xw2qCMiq" resolve="InterruptConfigItem" />
    <node concept="3EZMnI" id="7X9xw2qCYP7" role="2wV5jI">
      <node concept="3F0ifn" id="7X9xw2qCYPh" role="3EZMnx">
        <property role="3F0ifm" value="interrupts" />
      </node>
      <node concept="gc7cB" id="2hmLFgaUNOr" role="3EZMnx">
        <node concept="3VJUX4" id="2hmLFgaUNOt" role="3YsKMw">
          <node concept="3clFbS" id="2hmLFgaUNOv" role="2VODD2">
            <node concept="3clFbF" id="2hmLFgaUNPo" role="3cqZAp">
              <node concept="2ShNRf" id="2hmLFgaUNPm" role="3clFbG">
                <node concept="1pGfFk" id="2hmLFgaUO1M" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="2hmLFgaUO3p" role="37wK5m" />
                  <node concept="10M0yZ" id="2hmLFgaUPt4" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgaUOaz" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgb0VkU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7X9xw2qCZP9" role="3EZMnx">
        <ref role="1NtTu8" to="nbyu:7X9xw2qCZP6" />
      </node>
      <node concept="2iRfu4" id="2hmLFgap_w_" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="30ICD1JNR8J">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="registerEditor" />
    <ref role="1XX52x" to="nbyu:5W7baq$5gqy" resolve="Register" />
    <node concept="3EZMnI" id="30ICD1JNRds" role="2wV5jI">
      <node concept="l2Vlx" id="30ICD1JNRdt" role="2iSdaV" />
      <node concept="PMmxH" id="30ICD1JNRdu" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="30ICD1JNRdv" role="3EZMnx">
        <property role="3F0ifm" value="const" />
        <ref role="1ERwB7" node="5W7baq$5gre" resolve="deleteRegisterConst" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="30ICD1JNRdw" role="pqm2j">
          <node concept="3clFbS" id="30ICD1JNRdx" role="2VODD2">
            <node concept="3clFbF" id="30ICD1JNRdy" role="3cqZAp">
              <node concept="2OqwBi" id="30ICD1JNRdz" role="3clFbG">
                <node concept="pncrf" id="30ICD1JNRd$" role="2Oq$k0" />
                <node concept="3TrcHB" id="30ICD1JNRd_" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:5W7baq$5gq$" resolve="const" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="30ICD1JNRdA" role="3EZMnx">
        <property role="3F0ifm" value="signed" />
        <ref role="1ERwB7" node="5W7baq$5gro" resolve="deleteRegisterSigned" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="30ICD1JNRdB" role="pqm2j">
          <node concept="3clFbS" id="30ICD1JNRdC" role="2VODD2">
            <node concept="3clFbF" id="30ICD1JNRdD" role="3cqZAp">
              <node concept="2OqwBi" id="30ICD1JNRdE" role="3clFbG">
                <node concept="pncrf" id="30ICD1JNRdF" role="2Oq$k0" />
                <node concept="3TrcHB" id="30ICD1JNRdG" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:5W7baq$5gqz" resolve="signed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="30ICD1JNRdH" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="30ICD1JNRdI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2V7CMv" id="30ICD1JNRdJ" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="30ICD1JNRdK" role="3EZMnx">
        <property role="3F0ifm" value="compute as" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="pkWqt" id="30ICD1JNRdL" role="pqm2j">
          <node concept="3clFbS" id="30ICD1JNRdM" role="2VODD2">
            <node concept="3clFbF" id="30ICD1JNRdN" role="3cqZAp">
              <node concept="2OqwBi" id="30ICD1JNRdO" role="3clFbG">
                <node concept="2OqwBi" id="30ICD1JNRdP" role="2Oq$k0">
                  <node concept="pncrf" id="30ICD1JNRdQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="30ICD1JNRdR" role="2OqNvi">
                    <ref role="3Tt5mk" to="nbyu:5W7baq$5gqC" />
                  </node>
                </node>
                <node concept="3x8VRR" id="30ICD1JNRdS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="30ICD1JNRdT" role="3EZMnx">
        <ref role="1NtTu8" to="nbyu:5W7baq$5gqC" />
        <node concept="pkWqt" id="30ICD1JNRdU" role="pqm2j">
          <node concept="3clFbS" id="30ICD1JNRdV" role="2VODD2">
            <node concept="3clFbF" id="30ICD1JNRdW" role="3cqZAp">
              <node concept="2OqwBi" id="30ICD1JNRdX" role="3clFbG">
                <node concept="2OqwBi" id="30ICD1JNRdY" role="2Oq$k0">
                  <node concept="pncrf" id="30ICD1JNRdZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="30ICD1JNRe0" role="2OqNvi">
                    <ref role="3Tt5mk" to="nbyu:5W7baq$5gqC" />
                  </node>
                </node>
                <node concept="3x8VRR" id="30ICD1JNRe1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2V7CMv" id="30ICD1JNRe2" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vpAkafMSvZ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pkWqt" id="4vpAkafQFTO" role="pqm2j">
          <node concept="3clFbS" id="4vpAkafQFTP" role="2VODD2">
            <node concept="3clFbF" id="4vpAkafQG4v" role="3cqZAp">
              <node concept="22lmx$" id="4vpAkafQVtG" role="3clFbG">
                <node concept="2OqwBi" id="4vpAkafR226" role="3uHU7w">
                  <node concept="2OqwBi" id="4vpAkafQVSj" role="2Oq$k0">
                    <node concept="pncrf" id="4vpAkafQVHe" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4vpAkafQYTx" role="2OqNvi">
                      <ref role="3TtcxE" to="nbyu:4vpAkafMEI9" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4vpAkafR6iM" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4vpAkafQMLj" role="3uHU7B">
                  <node concept="2OqwBi" id="4vpAkafQGqp" role="2Oq$k0">
                    <node concept="pncrf" id="4vpAkafQG4u" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4vpAkafQJos" role="2OqNvi">
                      <ref role="3TtcxE" to="nbyu:4vpAkafMMGr" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4vpAkafQQKB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4vpAkafMY9J" role="3EZMnx">
        <property role="3F0ifm" value="elementens:" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="pVoyu" id="4vpAkafMZ63" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4vpAkafMZ66" role="pqm2j">
          <node concept="3clFbS" id="4vpAkafMZ67" role="2VODD2">
            <node concept="3clFbF" id="4vpAkafMZgK" role="3cqZAp">
              <node concept="1Wc70l" id="4vpAkafNwVr" role="3clFbG">
                <node concept="2OqwBi" id="4vpAkafNBpI" role="3uHU7w">
                  <node concept="2OqwBi" id="4vpAkafNxlL" role="2Oq$k0">
                    <node concept="pncrf" id="4vpAkafNxaL" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4vpAkafN$mK" role="2OqNvi">
                      <ref role="3TtcxE" to="nbyu:4vpAkafMEI9" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4vpAkafNFvV" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4vpAkafN5IK" role="3uHU7B">
                  <node concept="2OqwBi" id="4vpAkafMZsv" role="2Oq$k0">
                    <node concept="pncrf" id="4vpAkafMZgJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4vpAkafN2pW" role="2OqNvi">
                      <ref role="3TtcxE" to="nbyu:4vpAkafMMGr" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4vpAkafNdKT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4vpAkafMUop" role="3EZMnx">
        <ref role="1NtTu8" to="nbyu:4vpAkafMEI9" />
        <node concept="pVoyu" id="4vpAkafMVkB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4vpAkafMVkE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4vpAkafMVkJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4vpAkafNfjO" role="pqm2j">
          <node concept="3clFbS" id="4vpAkafNfjP" role="2VODD2">
            <node concept="3clFbF" id="4vpAkafNfu$" role="3cqZAp">
              <node concept="2OqwBi" id="4vpAkafNkzo" role="3clFbG">
                <node concept="2OqwBi" id="4vpAkafNfEj" role="2Oq$k0">
                  <node concept="pncrf" id="4vpAkafNfuz" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4vpAkafNhez" role="2OqNvi">
                    <ref role="3TtcxE" to="nbyu:4vpAkafMEI9" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4vpAkafNsx1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4vpAkafUOzh" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4vpAkafNK5O" role="3EZMnx">
        <property role="3F0ifm" value="actions:" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="pVoyu" id="4vpAkafNKDU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4vpAkafNKDX" role="pqm2j">
          <node concept="3clFbS" id="4vpAkafNKDY" role="2VODD2">
            <node concept="3clFbF" id="4vpAkafNLwQ" role="3cqZAp">
              <node concept="1Wc70l" id="4vpAkafNLwR" role="3clFbG">
                <node concept="2OqwBi" id="4vpAkafNLwS" role="3uHU7w">
                  <node concept="2OqwBi" id="4vpAkafNLwT" role="2Oq$k0">
                    <node concept="pncrf" id="4vpAkafNLwU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4vpAkafNLwV" role="2OqNvi">
                      <ref role="3TtcxE" to="nbyu:4vpAkafMEI9" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4vpAkafNLwW" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4vpAkafNLwX" role="3uHU7B">
                  <node concept="2OqwBi" id="4vpAkafNLwY" role="2Oq$k0">
                    <node concept="pncrf" id="4vpAkafNLwZ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4vpAkafNLx0" role="2OqNvi">
                      <ref role="3TtcxE" to="nbyu:4vpAkafMMGr" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4vpAkafNLx1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4vpAkafNOpl" role="3EZMnx">
        <ref role="1NtTu8" to="nbyu:4vpAkafMMGr" />
        <node concept="pVoyu" id="4vpAkafNQ6I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4vpAkafNQ6L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4vpAkafNZJU" role="pqm2j">
          <node concept="3clFbS" id="4vpAkafNZJV" role="2VODD2">
            <node concept="3clFbF" id="4vpAkafNZU_" role="3cqZAp">
              <node concept="2OqwBi" id="4vpAkafO6o_" role="3clFbG">
                <node concept="2OqwBi" id="4vpAkafO06k" role="2Oq$k0">
                  <node concept="pncrf" id="4vpAkafNZU$" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4vpAkafO33L" role="2OqNvi">
                    <ref role="3TtcxE" to="nbyu:4vpAkafMMGr" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4vpAkafOasv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4vpAkafUOLe" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4vpAkafMWh7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="4vpAkafMXdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4vpAkafR78J" role="pqm2j">
          <node concept="3clFbS" id="4vpAkafR78K" role="2VODD2">
            <node concept="3clFbF" id="4vpAkafR7m_" role="3cqZAp">
              <node concept="22lmx$" id="4vpAkafR7mA" role="3clFbG">
                <node concept="2OqwBi" id="4vpAkafR7mB" role="3uHU7w">
                  <node concept="2OqwBi" id="4vpAkafR7mC" role="2Oq$k0">
                    <node concept="pncrf" id="4vpAkafR7mD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4vpAkafR7mE" role="2OqNvi">
                      <ref role="3TtcxE" to="nbyu:4vpAkafMEI9" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4vpAkafR7mF" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4vpAkafR7mG" role="3uHU7B">
                  <node concept="2OqwBi" id="4vpAkafR7mH" role="2Oq$k0">
                    <node concept="pncrf" id="4vpAkafR7mI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4vpAkafR7mJ" role="2OqNvi">
                      <ref role="3TtcxE" to="nbyu:4vpAkafMMGr" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4vpAkafR7mK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vpAkafNQcJ">
    <property role="3GE5qa" value="registers" />
    <ref role="1XX52x" to="nbyu:4vpAkafMHKu" resolve="RegisterElement" />
    <node concept="3EZMnI" id="4vpAkafNQgy" role="2wV5jI">
      <node concept="2V7CMv" id="4vpAkafNUvD" role="3F10Kt">
        <property role="2V7CMs" value="default_RTransform" />
      </node>
      <node concept="3F0A7n" id="4vpAkafNQgG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="4vpAkafVgEd" role="3EZMnx">
        <node concept="VPM3Z" id="4vpAkafVgEf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4vpAkafVhak" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="4vpAkafX0iM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4vpAkafVhav" role="3EZMnx">
          <ref role="1NtTu8" to="nbyu:4vpAkafVfRY" resolve="size" />
          <ref role="1ERwB7" node="4vpAkafVBr8" resolve="deleteExplecitSize" />
        </node>
        <node concept="3F0ifn" id="4vpAkafVhaH" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11LMrY" id="4vpAkafX0kk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4vpAkafVgEi" role="2iSdaV" />
        <node concept="pkWqt" id="4vpAkafVhaQ" role="pqm2j">
          <node concept="3clFbS" id="4vpAkafVhaR" role="2VODD2">
            <node concept="3clFbF" id="4vpAkafVhob" role="3cqZAp">
              <node concept="2OqwBi" id="4vpAkafVhwk" role="3clFbG">
                <node concept="pncrf" id="4vpAkafVhoa" role="2Oq$k0" />
                <node concept="3TrcHB" id="4vpAkafVB5Y" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:4vpAkafVmgf" resolve="explicitSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4vpAkafNQgL" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="pkWqt" id="4vpAkafNQh0" role="pqm2j">
          <node concept="3clFbS" id="4vpAkafNQh1" role="2VODD2">
            <node concept="3clFbF" id="4vpAkafNQrD" role="3cqZAp">
              <node concept="2OqwBi" id="4vpAkafNQxC" role="3clFbG">
                <node concept="pncrf" id="4vpAkafNQrC" role="2Oq$k0" />
                <node concept="3TrcHB" id="4vpAkafNRa0" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:4vpAkafNQgX" resolve="explicitAdressing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4vpAkafNQgT" role="3EZMnx">
        <ref role="1NtTu8" to="nbyu:4vpAkafMMmz" resolve="start" />
        <ref role="1ERwB7" node="4vpAkafRIv7" resolve="deleteExplecitAdress" />
        <node concept="pkWqt" id="4vpAkafNRpB" role="pqm2j">
          <node concept="3clFbS" id="4vpAkafNRpC" role="2VODD2">
            <node concept="3clFbF" id="4vpAkafNR$g" role="3cqZAp">
              <node concept="2OqwBi" id="4vpAkafNREf" role="3clFbG">
                <node concept="pncrf" id="4vpAkafNR$f" role="2Oq$k0" />
                <node concept="3TrcHB" id="4vpAkafNSiB" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:4vpAkafNQgX" resolve="explicitAdressing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4vpAkafNQg_" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4vpAkafRIv7">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="deleteExplecitAdress" />
    <ref role="1h_SK9" to="nbyu:4vpAkafMHKu" resolve="RegisterElement" />
    <node concept="1hA7zw" id="4vpAkafRIvV" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4vpAkafRIvW" role="1hA7z_">
        <node concept="3clFbS" id="4vpAkafRIvX" role="2VODD2">
          <node concept="3clFbF" id="4vpAkafRIw7" role="3cqZAp">
            <node concept="37vLTI" id="4vpAkafRJsR" role="3clFbG">
              <node concept="3clFbT" id="4vpAkafRJvd" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4vpAkafRIzE" role="37vLTJ">
                <node concept="0IXxy" id="4vpAkafRIw6" role="2Oq$k0" />
                <node concept="3TrcHB" id="4vpAkafRJgz" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:4vpAkafNQgX" resolve="explicitAdressing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vpAkafSObh">
    <property role="3GE5qa" value="registers.access" />
    <ref role="1XX52x" to="nbyu:4vpAkafSOas" resolve="RegisterElementRef" />
    <node concept="1iCGBv" id="4vpAkafSObj" role="2wV5jI">
      <ref role="1NtTu8" to="nbyu:4vpAkafSOaw" />
      <node concept="1sVBvm" id="4vpAkafSObk" role="1sWHZn">
        <node concept="1HlG4h" id="4vpAkafSObs" role="2wV5jI">
          <node concept="1HfYo3" id="4vpAkafSObu" role="1HlULh">
            <node concept="3TQlhw" id="4vpAkafSObw" role="1Hhtcw">
              <node concept="3clFbS" id="4vpAkafSOby" role="2VODD2">
                <node concept="3clFbF" id="4vpAkafSOp7" role="3cqZAp">
                  <node concept="2OqwBi" id="4vpAkafSOw_" role="3clFbG">
                    <node concept="pncrf" id="4vpAkafSOp6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4vpAkafSQ4y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="1h_SRR" id="4vpAkafVBr8">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="deleteExplecitSize" />
    <ref role="1h_SK9" to="nbyu:4vpAkafMHKu" resolve="RegisterElement" />
    <node concept="1hA7zw" id="4vpAkafVBr9" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4vpAkafVBra" role="1hA7z_">
        <node concept="3clFbS" id="4vpAkafVBrb" role="2VODD2">
          <node concept="3clFbF" id="4vpAkafVBrl" role="3cqZAp">
            <node concept="37vLTI" id="4vpAkafVEtB" role="3clFbG">
              <node concept="3cmrfG" id="4vpAkafVEtR" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4vpAkafVBvs" role="37vLTJ">
                <node concept="0IXxy" id="4vpAkafVBrk" role="2Oq$k0" />
                <node concept="3TrcHB" id="4vpAkafVD7_" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:4vpAkafVfRY" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4vpAkafVEv8" role="3cqZAp">
            <node concept="37vLTI" id="4vpAkafVGkY" role="3clFbG">
              <node concept="3clFbT" id="4vpAkafVGol" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4vpAkafVEzi" role="37vLTJ">
                <node concept="0IXxy" id="4vpAkafVEv6" role="2Oq$k0" />
                <node concept="3TrcHB" id="4vpAkafVGcJ" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:4vpAkafVmgf" resolve="explicitSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4u2wEbSv8S2">
    <property role="3GE5qa" value="registers.config" />
    <ref role="1XX52x" to="nbyu:5W7baq$aGq_" resolve="AbstractRegisterTransformationKind" />
    <node concept="PMmxH" id="5W7baq$aWbX" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4u2wEbSz7bx">
    <property role="3GE5qa" value="isr.config" />
    <ref role="1XX52x" to="nbyu:7X9xw2qCZP5" resolve="AbstractInterruptKind" />
    <node concept="PMmxH" id="7X9xw2qCZPC" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

