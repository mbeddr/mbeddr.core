<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2547e9e5-55e1-4cb4-8f18-cbf0fa40485e(com.mbeddr.ext.components.mock.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mxvz" ref="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="z5qa" ref="r:f1c0ef54-05cb-4745-9566-9bb6676c1165(com.mbeddr.core.unittest.editor)" />
    <import index="3s60" ref="r:500efa65-8ecd-4074-9bcc-6e14384fa05d(com.mbeddr.ext.components.mock.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1Rr52SXzvlV">
    <property role="3GE5qa" value="mock" />
    <ref role="1XX52x" to="mxvz:1Rr52SXz8Px" resolve="MockComponent" />
    <node concept="3EZMnI" id="71UKpntmzOx" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="l2Vlx" id="71UKpntmzOz" role="2iSdaV" />
      <node concept="PMmxH" id="71UKpntmWnK" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="VPM3Z" id="6A4xWqfT4vv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="44fCN1fQnzA" role="pqm2j">
          <node concept="3clFbS" id="44fCN1fQnzB" role="2VODD2">
            <node concept="3clFbF" id="44fCN1fQnEM" role="3cqZAp">
              <node concept="3fqX7Q" id="44fCN1fQs6B" role="3clFbG">
                <node concept="2OqwBi" id="44fCN1fQs6D" role="3fr31v">
                  <node concept="2OqwBi" id="44fCN1fQs6E" role="2Oq$k0">
                    <node concept="pncrf" id="44fCN1fQs6F" role="2Oq$k0" />
                    <node concept="2qgKlT" id="44fCN1fQs6G" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="44fCN1fQs6H" role="2OqNvi">
                    <node concept="chp4Y" id="44fCN1fQs6I" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71UKpntmzO$" role="3EZMnx">
        <property role="3F0ifm" value="mock component" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="71UKpntmzOA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="3Krj9ItkqCI" role="3EZMnx">
        <property role="3F0ifm" value="report messages:" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F0A7n" id="3Krj9ItkqCK" role="3EZMnx">
        <ref role="1NtTu8" to="mxvz:3Krj9ItkqCG" resolve="reportMessages" />
      </node>
      <node concept="3F0ifn" id="71UKpntmzOC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="71UKpntmzXr" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="v7ag:5fn4FV$9N5o" resolve="contents" />
        <node concept="lj46D" id="71UKpntmzXw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="71UKpntmzXs" role="2czzBx" />
        <node concept="pVoyu" id="71UKpntmzXu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="71UKpntoQK3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71UKpntmzOH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="71UKpntmzWW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Rr52SXzvm6">
    <property role="3GE5qa" value="mock.expectations.calls" />
    <ref role="1XX52x" to="mxvz:1Rr52SXzvm4" resolve="ExpectNoCall" />
    <node concept="3F0ifn" id="1Rr52SXzvm8" role="2wV5jI">
      <property role="3F0ifm" value="no call" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="1Rr52SX$57u">
    <property role="3GE5qa" value="mock" />
    <ref role="1XX52x" to="mxvz:1Rr52SX$57s" resolve="ValidateMock" />
    <node concept="3EZMnI" id="1Rr52SX$57w" role="2wV5jI">
      <node concept="l2Vlx" id="1Rr52SX$57y" role="2iSdaV" />
      <node concept="3F0ifn" id="1Rr52SX$57z" role="3EZMnx">
        <property role="3F0ifm" value="validatemock" />
        <ref role="1k5W1q" to="z5qa:5so5TTr6URT" resolve="asserting" />
      </node>
      <node concept="PMmxH" id="2azu63OPWNI" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:2azu63OPQ$J" resolve="CodeLocationIndex" />
      </node>
      <node concept="1iCGBv" id="5lAy_52gZOs" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:1ijJyTDpXkL" resolve="config" />
        <node concept="1sVBvm" id="5lAy_52gZOt" role="1sWHZn">
          <node concept="3F0A7n" id="5lAy_52gZOv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5lAy_52gZOx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="5lAy_52gZOy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5lAy_52gZO$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1Rr52SX$57C" role="3EZMnx">
        <ref role="1NtTu8" to="v7ag:1ijJyTDpXkM" resolve="instance" />
        <node concept="1sVBvm" id="1Rr52SX$57D" role="1sWHZn">
          <node concept="3F0A7n" id="1Rr52SX$57F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Krj9ItkcQY" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="3Krj9ItkcQZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jc_TWT31oV">
    <property role="3GE5qa" value="mock.expectations.calls" />
    <ref role="1XX52x" to="mxvz:4jc_TWT30KF" resolve="ExpectTotalNoOfCalls" />
    <node concept="3EZMnI" id="4jc_TWT31oX" role="2wV5jI">
      <node concept="3F0ifn" id="4jc_TWT31p0" role="3EZMnx">
        <property role="3F0ifm" value="total no. of calls is" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="4jc_TWT31oZ" role="2iSdaV" />
      <node concept="3F0A7n" id="4jc_TWT31p3" role="3EZMnx">
        <ref role="1NtTu8" to="mxvz:4jc_TWT31p1" resolve="noOfCalls" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jc_TWT3777">
    <property role="3GE5qa" value="mock.expectations" />
    <ref role="1XX52x" to="mxvz:4jc_TWT3773" resolve="SequenceExpectation" />
    <node concept="3EZMnI" id="4jc_TWT3779" role="2wV5jI">
      <node concept="3F0ifn" id="4jc_TWT377c" role="3EZMnx">
        <property role="3F0ifm" value="sequence" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="4jc_TWT377b" role="2iSdaV" />
      <node concept="3F0ifn" id="4jc_TWT377e" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="4jc_TWT377g" role="3EZMnx">
        <ref role="1NtTu8" to="mxvz:4jc_TWT3776" resolve="steps" />
        <node concept="l2Vlx" id="4jc_TWT377h" role="2czzBx" />
        <node concept="pVoyu" id="4jc_TWT377i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4jc_TWT377k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4jc_TWT377m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4jc_TWT377o" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jc_TWT377p">
    <property role="3GE5qa" value="mock.expectations" />
    <ref role="1XX52x" to="mxvz:4jc_TWT3775" resolve="Step" />
    <node concept="3EZMnI" id="4jc_TWT377r" role="2wV5jI">
      <node concept="3F0ifn" id="7Uz1bYM5TNC" role="3EZMnx">
        <property role="3F0ifm" value="step" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="4jc_TWT377u" role="3EZMnx">
        <node concept="1HfYo3" id="4jc_TWT377v" role="1HlULh">
          <node concept="3TQlhw" id="4jc_TWT377w" role="1Hhtcw">
            <node concept="3clFbS" id="4jc_TWT377x" role="2VODD2">
              <node concept="3clFbF" id="7Uz1bYM5TOG" role="3cqZAp">
                <node concept="3cpWs3" id="7Uz1bYM5TSS" role="3clFbG">
                  <node concept="Xl_RD" id="7Uz1bYM5TSV" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7Uz1bYM5TP2" role="3uHU7B">
                    <node concept="pncrf" id="7Uz1bYM5TOH" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7Uz1bYM5TP8" role="2OqNvi">
                      <ref role="37wK5l" to="3s60:7Uz1bYM5TNJ" resolve="stepID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="7Uz1bYM5TNF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="4jc_TWT377t" role="2iSdaV" />
      <node concept="3F0ifn" id="4jc_TWT377z" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="4jc_TWT377$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4jc_TWT380S" role="3EZMnx">
        <ref role="1NtTu8" to="mxvz:4jc_TWT380P" resolve="port" />
        <node concept="1sVBvm" id="4jc_TWT380T" role="1sWHZn">
          <node concept="3F0A7n" id="4jc_TWT380V" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4jc_TWT380X" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="4jc_TWT380Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4jc_TWT3810" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4jc_TWT3812" role="3EZMnx">
        <ref role="1NtTu8" to="mxvz:4jc_TWT380Q" resolve="op" />
        <node concept="1sVBvm" id="4jc_TWT3813" role="1sWHZn">
          <node concept="3F0A7n" id="4jc_TWT3815" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4jc_TWT4rhD" role="3EZMnx">
        <node concept="VPM3Z" id="4jc_TWT4rhE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4jc_TWT4rhH" role="3EZMnx">
          <property role="3F0ifm" value="return" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="l2Vlx" id="4jc_TWT4rhG" role="2iSdaV" />
        <node concept="3F1sOY" id="4jc_TWT4rhN" role="3EZMnx">
          <ref role="1NtTu8" to="mxvz:4jc_TWT4rhM" resolve="returnValue" />
        </node>
        <node concept="3F0ifn" id="4jc_TWT4rhP" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
          <node concept="11L4FC" id="4jc_TWT4rhQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="4jc_TWT4rhR" role="pqm2j">
          <node concept="3clFbS" id="4jc_TWT4rhS" role="2VODD2">
            <node concept="3clFbJ" id="4jc_TWT4rhT" role="3cqZAp">
              <node concept="3clFbC" id="4jc_TWT4ri2" role="3clFbw">
                <node concept="10Nm6u" id="4jc_TWT4ri5" role="3uHU7w" />
                <node concept="2OqwBi" id="4jc_TWT4rhX" role="3uHU7B">
                  <node concept="pncrf" id="4jc_TWT4rhW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4jc_TWT4ri1" role="2OqNvi">
                    <ref role="3Tt5mk" to="mxvz:4jc_TWT380Q" resolve="op" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4jc_TWT4rhV" role="3clFbx">
                <node concept="3cpWs6" id="4jc_TWT4ri6" role="3cqZAp">
                  <node concept="3clFbT" id="4jc_TWT4rib" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4jc_TWT4ric" role="9aQIa">
                <node concept="3clFbS" id="4jc_TWT4rid" role="9aQI4">
                  <node concept="3cpWs6" id="4jc_TWT4rie" role="3cqZAp">
                    <node concept="3fqX7Q" id="4jc_TWT4riy" role="3cqZAk">
                      <node concept="2OqwBi" id="4jc_TWT4rir" role="3fr31v">
                        <node concept="2OqwBi" id="4jc_TWT4rim" role="2Oq$k0">
                          <node concept="2OqwBi" id="4jc_TWT4rih" role="2Oq$k0">
                            <node concept="pncrf" id="4jc_TWT4rig" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4jc_TWT4ril" role="2OqNvi">
                              <ref role="3Tt5mk" to="mxvz:4jc_TWT380Q" resolve="op" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6WGVxckB2$p" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4jc_TWT4riv" role="2OqNvi">
                          <node concept="chp4Y" id="4jc_TWT4rix" role="cj9EA">
                            <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
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
      </node>
      <node concept="3EZMnI" id="4jc_TWT5GXa" role="3EZMnx">
        <node concept="3F0ifn" id="4jc_TWT5GXg" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        </node>
        <node concept="l2Vlx" id="4jc_TWT5GXb" role="2iSdaV" />
        <node concept="3F2HdR" id="4jc_TWT5CXs" role="3EZMnx">
          <ref role="1NtTu8" to="mxvz:4jc_TWT5CXq" resolve="assertions" />
          <node concept="l2Vlx" id="4jc_TWT5CXt" role="2czzBx" />
          <node concept="lj46D" id="4jc_TWT5CXu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4jc_TWT5CXw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4jc_TWT5I9p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4jc_TWT5GXe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4jc_TWT5I9a" role="pqm2j">
          <node concept="3clFbS" id="4jc_TWT5I9b" role="2VODD2">
            <node concept="3clFbF" id="4jc_TWT5I9c" role="3cqZAp">
              <node concept="2OqwBi" id="3AWqwDsprLy" role="3clFbG">
                <node concept="2OqwBi" id="4jc_TWT5I9e" role="2Oq$k0">
                  <node concept="pncrf" id="4jc_TWT5I9d" role="2Oq$k0" />
                  <node concept="Bykcj" id="3AWqwDsprLv" role="2OqNvi">
                    <node concept="1aIX9F" id="3AWqwDsprLw" role="1xVPHs">
                      <node concept="26LbJo" id="3AWqwDsprLx" role="1aIX9E">
                        <ref role="26LbJp" to="mxvz:4jc_TWT5CXq" resolve="assertions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="3AWqwDsprLz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Krj9ItiZyA" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        </node>
      </node>
      <node concept="3EZMnI" id="4usdeMNUYPq" role="3EZMnx">
        <node concept="pVoyu" id="4usdeMNUWcJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4usdeMNV2UE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4usdeMNUYPr" role="2iSdaV" />
        <node concept="3F0ifn" id="4usdeMNUWcI" role="3EZMnx">
          <property role="3F0ifm" value="do" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F1sOY" id="4usdeMNUWcG" role="3EZMnx">
          <ref role="1NtTu8" to="mxvz:4usdeMNUWcE" resolve="body" />
        </node>
        <node concept="pkWqt" id="4usdeMNUYPs" role="pqm2j">
          <node concept="3clFbS" id="4usdeMNUYPt" role="2VODD2">
            <node concept="3clFbF" id="4usdeMNUYPu" role="3cqZAp">
              <node concept="2OqwBi" id="3AWqwDsprLt" role="3clFbG">
                <node concept="2OqwBi" id="4usdeMNUYPO" role="2Oq$k0">
                  <node concept="pncrf" id="4usdeMNUYPv" role="2Oq$k0" />
                  <node concept="Bykcj" id="3AWqwDsprLq" role="2OqNvi">
                    <node concept="1aIX9F" id="3AWqwDsprLr" role="1xVPHs">
                      <node concept="26LbJo" id="3AWqwDsprLs" role="1aIX9E">
                        <ref role="26LbJp" to="mxvz:4usdeMNUWcE" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="3AWqwDsprLu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jc_TWT5CX8">
    <property role="3GE5qa" value="mock.expectations.assertions" />
    <ref role="1XX52x" to="mxvz:4jc_TWT5CX4" resolve="ParamterAssertion" />
    <node concept="3EZMnI" id="4jc_TWT5CXb" role="2wV5jI">
      <node concept="l2Vlx" id="4jc_TWT5CXc" role="2iSdaV" />
      <node concept="3F0ifn" id="7Uz1bYM5TNE" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" to="z5qa:5so5TTr6URT" resolve="asserting" />
      </node>
      <node concept="1HlG4h" id="3Krj9ItiXjk" role="3EZMnx">
        <node concept="1HfYo3" id="3Krj9ItiXjl" role="1HlULh">
          <node concept="3TQlhw" id="3Krj9ItiXjm" role="1Hhtcw">
            <node concept="3clFbS" id="3Krj9ItiXjn" role="2VODD2">
              <node concept="3clFbF" id="3Krj9ItiXza" role="3cqZAp">
                <node concept="3cpWs3" id="7Uz1bYM5TSw" role="3clFbG">
                  <node concept="Xl_RD" id="7Uz1bYM5TSz" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="3Krj9ItiXzc" role="3uHU7B">
                    <node concept="pncrf" id="3Krj9ItiXzb" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3Krj9ItiXzg" role="2OqNvi">
                      <ref role="37wK5l" to="3s60:3Krj9ItiXz5" resolve="assertionID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Krj9ItiXjp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="3Krj9ItiXjq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4jc_TWT5CXd" role="3EZMnx">
        <property role="3F0ifm" value="parameter" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="1iCGBv" id="4jc_TWT5CXf" role="3EZMnx">
        <ref role="1NtTu8" to="mxvz:4jc_TWT5CX7" resolve="param" />
        <node concept="1sVBvm" id="4jc_TWT5CXg" role="1sWHZn">
          <node concept="3F0A7n" id="4jc_TWT5CXi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4jc_TWT5CXk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="4jc_TWT5CXn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4jc_TWT5CXm" role="3EZMnx">
        <ref role="1NtTu8" to="mxvz:3Krj9Itj2Y4" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Krj9Itiddc">
    <property role="3GE5qa" value="mock.expectations.assertions" />
    <ref role="1XX52x" to="mxvz:3Krj9ItiaCG" resolve="ParamRefExpression" />
    <node concept="1iCGBv" id="3Krj9Itidde" role="2wV5jI">
      <ref role="1NtTu8" to="mxvz:3Krj9Itiddb" resolve="param" />
      <node concept="1sVBvm" id="3Krj9Itiddf" role="1sWHZn">
        <node concept="3F0A7n" id="3Krj9Itiddh" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbM6a" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5u7uvg8pZTX">
    <property role="3GE5qa" value="stub" />
    <ref role="1XX52x" to="mxvz:5u7uvg8pDpz" resolve="StubComponent" />
    <node concept="3EZMnI" id="5u7uvg8pZTZ" role="2wV5jI">
      <node concept="l2Vlx" id="5u7uvg8pZU0" role="2iSdaV" />
      <node concept="PMmxH" id="5u7uvg8pZU1" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="VPM3Z" id="6A4xWqfT4vk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="44fCN1fStiB" role="pqm2j">
          <node concept="3clFbS" id="44fCN1fStiC" role="2VODD2">
            <node concept="3clFbF" id="44fCN1fStiD" role="3cqZAp">
              <node concept="3fqX7Q" id="44fCN1fStiE" role="3clFbG">
                <node concept="2OqwBi" id="44fCN1fStiF" role="3fr31v">
                  <node concept="2OqwBi" id="44fCN1fStiG" role="2Oq$k0">
                    <node concept="pncrf" id="44fCN1fStiH" role="2Oq$k0" />
                    <node concept="2qgKlT" id="44fCN1fStiI" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="44fCN1fStiJ" role="2OqNvi">
                    <node concept="chp4Y" id="44fCN1fStiK" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5u7uvg8pZU2" role="3EZMnx">
        <property role="3F0ifm" value="stub component" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="5u7uvg8pZU3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="71UKpntmzX2" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="71UKpntmzX4" role="3EZMnx">
        <property role="1$x2rV" value="nothing" />
        <ref role="1NtTu8" to="v7ag:3TmmsQkDl9d" resolve="baseComponent" />
        <node concept="1sVBvm" id="71UKpntmzX5" role="1sWHZn">
          <node concept="3F0A7n" id="71UKpntmzX7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5u7uvg8pZU4" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3EZMnI" id="5u7uvg8pZU5" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="5u7uvg8pZU6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5u7uvg8pZU7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5u7uvg8pZU8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="20McjG52B$8" role="3EZMnx">
          <property role="3F0ifm" value="phases:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F2HdR" id="20McjG52B$a" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="mxvz:20McjG52B$4" resolve="phases" />
          <node concept="lj46D" id="20McjG52OxJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="20McjG52OxK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="20McjG52B$b" role="2czzBx" />
          <node concept="3F0ifn" id="7OITQieVU6u" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="7OITQieVUe$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5u7uvg8pZUg" role="3EZMnx">
          <property role="3F0ifm" value="contents:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="pVoyu" id="5u7uvg8pZUh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5u7uvg8pZUi" role="3EZMnx">
          <ref role="1NtTu8" to="v7ag:5fn4FV$9N5o" resolve="contents" />
          <node concept="l2Vlx" id="5u7uvg8pZUj" role="2czzBx" />
          <node concept="pVoyu" id="5u7uvg8pZUk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5u7uvg8pZUl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5u7uvg8pZUm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="5Xnv3$QCXDN" role="4_6I_">
            <node concept="3clFbS" id="5Xnv3$QCXDO" role="2VODD2">
              <node concept="3clFbF" id="5Xnv3$QCXDP" role="3cqZAp">
                <node concept="2ShNRf" id="5Xnv3$QCXDQ" role="3clFbG">
                  <node concept="3zrR0B" id="5Xnv3$QCY7O" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Xnv3$QCY7P" role="3zrR0E">
                      <ref role="ehGHo" to="v7ag:7oI7FI6q2Us" resolve="EmptyComponentContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7OITQieVZKx" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="7OITQieVZKy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5u7uvg8pZUn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5u7uvg8pZUo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="5u7uvg8pZUp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5u7uvg8pZUu">
    <property role="3GE5qa" value="stub" />
    <ref role="1XX52x" to="mxvz:5u7uvg8pZUq" resolve="StubCounterExpr" />
    <node concept="PMmxH" id="20ezT9ZDJpz" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
    <node concept="PMmxH" id="5CDgsyZcwFW" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="20McjG52B$1">
    <property role="3GE5qa" value="stub" />
    <ref role="1XX52x" to="mxvz:20McjG52Bz$" resolve="StubPhase" />
    <node concept="3F0A7n" id="20McjG52B$3" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="20McjG52B$f">
    <property role="3GE5qa" value="stub" />
    <ref role="1XX52x" to="mxvz:20McjG52B$c" resolve="PhaseExpression" />
    <node concept="3EZMnI" id="20McjG52B$h" role="2wV5jI">
      <node concept="l2Vlx" id="20McjG52B$j" role="2iSdaV" />
      <node concept="3F0ifn" id="20McjG52B$m" role="3EZMnx">
        <property role="3F0ifm" value="phase" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="20McjG52OrC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHEJno" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="y826GHEJnp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="20McjG52B$r" role="3EZMnx">
        <ref role="1NtTu8" to="mxvz:20McjG52B$d" resolve="phase" />
        <node concept="1sVBvm" id="20McjG52B$s" role="1sWHZn">
          <node concept="3F0A7n" id="20McjG52B$u" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="20McjG52B$o" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="20McjG52B$p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcqYc" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="20McjG52OWi">
    <property role="3GE5qa" value="stub" />
    <ref role="1XX52x" to="mxvz:20McjG52OWd" resolve="PhaseChangeStatement" />
    <node concept="3EZMnI" id="20McjG52OWk" role="2wV5jI">
      <node concept="3F0ifn" id="20McjG52OWn" role="3EZMnx">
        <property role="3F0ifm" value="changephase(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="20McjG52OWz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHEJmE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="y826GHEJmF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="20McjG52P9d" role="3EZMnx">
        <ref role="1NtTu8" to="mxvz:20McjG52P9b" resolve="instance" />
        <node concept="1sVBvm" id="20McjG52P9e" role="1sWHZn">
          <node concept="3F0A7n" id="20McjG52P9g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="20McjG52OWm" role="2iSdaV" />
      <node concept="3F0ifn" id="20McjG52OWr" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="20McjG52OW$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="20McjG52OWt" role="3EZMnx">
        <ref role="1NtTu8" to="mxvz:20McjG52OWh" resolve="phase" />
        <node concept="1sVBvm" id="20McjG52OWu" role="1sWHZn">
          <node concept="3F0A7n" id="20McjG52OWw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="20McjG52OWy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="20McjG52OW_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHEJmY" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="y826GHEJmZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5vll4VdvOG6">
    <property role="3GE5qa" value="stub" />
    <ref role="1XX52x" to="mxvz:5vll4VdvOG4" resolve="PhaseChangeTrigger" />
    <node concept="3F0ifn" id="5vll4VdvOG8" role="2wV5jI">
      <property role="3F0ifm" value="phase change" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="5vll4Vdw71z">
    <property role="3GE5qa" value="stub" />
    <ref role="1XX52x" to="mxvz:5vll4Vdw3f3" resolve="PhaseRefExpression" />
    <node concept="1iCGBv" id="5vll4Vdw71_" role="2wV5jI">
      <ref role="1NtTu8" to="mxvz:5vll4Vdw3f4" resolve="phase" />
      <node concept="1sVBvm" id="5vll4Vdw71A" role="1sWHZn">
        <node concept="3F0A7n" id="5vll4Vdw71C" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcqYi" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
</model>

