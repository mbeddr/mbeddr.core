<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:566c3417-ad82-456e-bd2d-4f4c15a9f767(com.mbeddr.core.debug.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="rpmx" ref="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="dm5s" ref="r:cc63f437-a3eb-4092-9c7c-2b5860f74f8d(com.mbeddr.core.debug.test.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
        <child id="3608226089191997414" name="tags" index="3TxK5$" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
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
      <concept id="3608226089191997415" name="jetbrains.mps.lang.editor.structure.RightTransformAnchorTagWrapper" flags="ng" index="3TxK5_">
        <property id="3608226089191997418" name="tag" index="3TxK5C" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="24kQdi" id="3CMDERQUHEN">
    <property role="3GE5qa" value="marker" />
    <ref role="1XX52x" to="rpmx:3CMDERQUHEk" resolve="MarkerAnnotation" />
    <node concept="3EZMnI" id="3CMDERQUHEO" role="2wV5jI">
      <node concept="3F0ifn" id="3CMDERQUHEP" role="3EZMnx">
        <property role="3F0ifm" value="marker" />
        <node concept="VechU" id="3CMDERQUHEQ" role="3F10Kt">
          <node concept="1iSF2X" id="3CMDERQUHER" role="VblUZ">
            <property role="1iTho6" value="FF0033" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3CMDERQUHES" role="2iSdaV" />
      <node concept="2SsqMj" id="3CMDERQUHET" role="3EZMnx">
        <node concept="3vyZuw" id="3CMDERQUHEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3CMDERQUHEV" role="3F10Kt">
          <property role="Vb096" value="black" />
          <node concept="1iSF2X" id="3CMDERQUHEW" role="VblUZ">
            <property role="1iTho6" value="FF0033" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3CMDERQUHEX" role="3EZMnx" />
      <node concept="3F0A7n" id="3CMDERQUHEY" role="3EZMnx">
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3CMDERQUHFL">
    <property role="3GE5qa" value="configuration.validation.element.suspended" />
    <ref role="1XX52x" to="rpmx:3CMDERQUHE$" resolve="MarkerRef" />
    <node concept="1iCGBv" id="3CMDERQUKcC" role="2wV5jI">
      <ref role="1NtTu8" to="rpmx:3CMDERQUHE_" />
      <node concept="1sVBvm" id="3CMDERQUKcD" role="1sWHZn">
        <node concept="3F0A7n" id="3CMDERQUKcF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67gjJAxXnpQ">
    <ref role="1XX52x" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
    <node concept="3EZMnI" id="5_l8w1EmTdD" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="5_l8w1EmTdH" role="3EZMnx">
        <property role="3F0ifm" value="Debugger Test" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="5_l8w1EmTdI" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="hG8Ysam" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="VPM3Z" id="hG8Ysan" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="hG8Yz$i" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="7Jr7T0w61mh" role="3EZMnx">
            <property role="3F0ifm" value="tests:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="7Jr7T0w61mi" role="3F10Kt" />
            <node concept="VechU" id="13C5RDf_fev" role="3F10Kt" />
          </node>
          <node concept="3F1sOY" id="7Jr7T0w5VNI" role="3EZMnx">
            <ref role="1NtTu8" to="rpmx:4r78KUsjNT$" />
          </node>
          <node concept="VPM3Z" id="hG8Yz$o" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IuJLT" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hG8YD_p" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="hG8YD_q" role="3EZMnx">
            <property role="3F0ifm" value="imports:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="hG921Nu" role="3F10Kt" />
            <node concept="VechU" id="13C5RDf_few" role="3F10Kt" />
          </node>
          <node concept="3F2HdR" id="hG8YOD1" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <ref role="1NtTu8" to="rpmx:4WY_RKGwVTp" />
            <node concept="3F0ifn" id="hG90U1L" role="2czzBI">
              <property role="ilYzB" value="&lt;none&gt;" />
              <node concept="VPxyj" id="hHc_LD6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRkQZ" id="i2IuJME" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="hG8YD_v" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IuJM7" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5t7wq7uqtMj" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="5t7wq7uqtMk" role="3EZMnx">
            <property role="3F0ifm" value="uses backend:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="5t7wq7uqtMl" role="3F10Kt" />
            <node concept="VechU" id="5t7wq7uqtMm" role="3F10Kt" />
          </node>
          <node concept="3F1sOY" id="5t7wq7uquea" role="3EZMnx">
            <ref role="1NtTu8" to="rpmx:5t7wq7uqu0n" />
          </node>
          <node concept="VPM3Z" id="5t7wq7uqtMo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5t7wq7uqtMp" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="7Jr7T0w62zs" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4bUTzk4GkVp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VPM3Z" id="4bUTzk4GkV_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="4bUTzk4GkVA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="7Jr7T0w64pE" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:4WY_RKGwVTo" />
        <node concept="lj46D" id="7Jr7T0w64pF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7Jr7T0w64pG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7Jr7T0w64pH" role="2czzBx" />
        <node concept="ljvvj" id="7Jr7T0w64pI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7Jr7T0w64pJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7Jr7T0w64pK" role="4_6I_">
          <node concept="3clFbS" id="7Jr7T0w64pL" role="2VODD2">
            <node concept="3clFbF" id="7Jr7T0w64pM" role="3cqZAp">
              <node concept="2ShNRf" id="7Jr7T0w64pN" role="3clFbG">
                <node concept="3zrR0B" id="7Jr7T0w64pO" role="2ShVmc">
                  <node concept="3Tqbb2" id="7Jr7T0w64pP" role="3zrR0E">
                    <ref role="ehGHo" to="rpmx:5S3xvtemJW" resolve="EmptyDebuggerContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7Jr7T0w64pQ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7Jr7T0w64pR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4bUTzk4GkVv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="4bUTzk4GkVw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4bUTzk4GkVy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="4bUTzk4GkV$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIFgx" role="2iSdaV" />
      <node concept="pkWqt" id="5meTu9orXgL" role="2xiA_6">
        <node concept="3clFbS" id="5meTu9orXgM" role="2VODD2">
          <node concept="3clFbF" id="5meTu9orXgN" role="3cqZAp">
            <node concept="2OqwBi" id="5meTu9orXh9" role="3clFbG">
              <node concept="pncrf" id="5meTu9orXgO" role="2Oq$k0" />
              <node concept="2qgKlT" id="5meTu9orXhf" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67gjJAxY3KT">
    <property role="3GE5qa" value="configuration.validation.element.suspended" />
    <ref role="1XX52x" to="rpmx:67gjJAxY3KQ" resolve="ValidateDebuggerSuspended" />
    <node concept="3EZMnI" id="13C5RDf_9cB" role="2wV5jI">
      <node concept="l2Vlx" id="13C5RDf_9cC" role="2iSdaV" />
      <node concept="3F0ifn" id="13C5RDf_9cD" role="3EZMnx">
        <property role="3F0ifm" value="suspended at:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="13C5RDf_9cE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="13C5RDf_9cP" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="13C5RDf_9cL" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:67gjJAxY3KR" />
        <node concept="lj46D" id="13C5RDf_9cM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4r78KUsjPHj">
    <ref role="1XX52x" to="rpmx:4r78KUsjNTz" resolve="BinaryRef" />
    <node concept="1iCGBv" id="4r78KUsk84v" role="2wV5jI">
      <ref role="1NtTu8" to="rpmx:67gjJAxYn6l" />
      <node concept="1sVBvm" id="4r78KUsk84w" role="1sWHZn">
        <node concept="3F0A7n" id="4o9sgv8QoK_" role="2wV5jI">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ESKAEuEBRv">
    <property role="3GE5qa" value="configuration.stepping.element" />
    <ref role="1XX52x" to="rpmx:3ESKAEuEBRt" resolve="StepOverCommand" />
    <node concept="3EZMnI" id="xTAOoa4jnP" role="2wV5jI">
      <node concept="l2Vlx" id="xTAOoa4jnQ" role="2iSdaV" />
      <node concept="3F0ifn" id="xTAOoa4jnR" role="3EZMnx">
        <property role="3F0ifm" value="step over" />
      </node>
      <node concept="PMmxH" id="xTAOoa4jnS" role="3EZMnx">
        <ref role="PMmxG" node="xTAOoa4gGk" resolve="TimesPostfix" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ESKAEuEBR$">
    <property role="3GE5qa" value="configuration.stepping.element" />
    <ref role="1XX52x" to="rpmx:3ESKAEuEBRy" resolve="StepIntoCommand" />
    <node concept="3EZMnI" id="xTAOoa4jnG" role="2wV5jI">
      <node concept="l2Vlx" id="xTAOoa4jnH" role="2iSdaV" />
      <node concept="3F0ifn" id="xTAOoa4jnI" role="3EZMnx">
        <property role="3F0ifm" value="step into" />
      </node>
      <node concept="PMmxH" id="xTAOoa4jnK" role="3EZMnx">
        <ref role="PMmxG" node="xTAOoa4gGk" resolve="TimesPostfix" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ESKAEuEBRD">
    <property role="3GE5qa" value="configuration.stepping.element" />
    <ref role="1XX52x" to="rpmx:3ESKAEuEBRB" resolve="StepOutCommand" />
    <node concept="3EZMnI" id="xTAOoa4jnL" role="2wV5jI">
      <node concept="l2Vlx" id="xTAOoa4jnM" role="2iSdaV" />
      <node concept="3F0ifn" id="xTAOoa4jnN" role="3EZMnx">
        <property role="3F0ifm" value="step out" />
      </node>
      <node concept="PMmxH" id="xTAOoa4jnO" role="3EZMnx">
        <ref role="PMmxG" node="xTAOoa4gGk" resolve="TimesPostfix" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3W_lGXEdrSr">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <ref role="1XX52x" to="rpmx:3W_lGXEdjP1" resolve="WatchablesValidationList" />
    <node concept="3EZMnI" id="13C5RDf_pwR" role="2wV5jI">
      <node concept="3F0ifn" id="13C5RDf_pwU" role="3EZMnx">
        <property role="3F0ifm" value="watchalbes" />
        <node concept="VechU" id="13C5RDf_pxx" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="VPxyj" id="13C5RDf_pxy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="13C5RDf_pwX" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <node concept="VPxyj" id="13C5RDf_pxz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="13C5RDf_pwZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rpmx:13C5RDf_2r8" />
        <node concept="2iRfu4" id="13C5RDf_px0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="13C5RDf_px2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VPxyj" id="13C5RDf_px$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="13C5RDf_pxA" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:3W_lGXEdrSz" />
        <node concept="2iRkQZ" id="13C5RDf_qcJ" role="2czzBx" />
        <node concept="lj46D" id="13C5RDf_pxC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="13C5RDf_pJo" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="13C5RDf_pJp" role="3n$kyP">
            <node concept="3clFbS" id="13C5RDf_pJq" role="2VODD2">
              <node concept="3clFbF" id="13C5RDf_pJO" role="3cqZAp">
                <node concept="3eOSWO" id="13C5RDf_pL8" role="3clFbG">
                  <node concept="3cmrfG" id="13C5RDf_pLb" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="13C5RDf_pKD" role="3uHU7B">
                    <node concept="2OqwBi" id="13C5RDf_pKn" role="2Oq$k0">
                      <node concept="2OqwBi" id="13C5RDf_pK0" role="2Oq$k0">
                        <node concept="pncrf" id="13C5RDf_pJP" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="13C5RDf_pK6" role="2OqNvi">
                          <node concept="1xMEDy" id="13C5RDf_pK7" role="1xVPHs">
                            <node concept="chp4Y" id="13C5RDf_pKa" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:3W_lGXEdjP1" resolve="WatchablesValidationList" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="13C5RDf_pKc" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="13C5RDf_pKt" role="2OqNvi">
                        <ref role="3TtcxE" to="rpmx:3W_lGXEdrSz" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13C5RDf_pKJ" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="13C5RDf_pYS" role="4_6I_">
          <node concept="3clFbS" id="13C5RDf_pYT" role="2VODD2">
            <node concept="3clFbF" id="13C5RDf_pYU" role="3cqZAp">
              <node concept="2ShNRf" id="13C5RDf_pYV" role="3clFbG">
                <node concept="3zrR0B" id="13C5RDf_pYX" role="2ShVmc">
                  <node concept="3Tqbb2" id="13C5RDf_pYY" role="3zrR0E">
                    <ref role="ehGHo" to="rpmx:5YGS28LSmkm" resolve="WatchableNameExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="13C5RDf_pxj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VPxyj" id="13C5RDf_pxk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="13C5RDf_pxm" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="13C5RDf_pxn" role="3n$kyP">
            <node concept="3clFbS" id="13C5RDf_pxo" role="2VODD2">
              <node concept="3clFbF" id="13C5RDf_pLc" role="3cqZAp">
                <node concept="3eOSWO" id="13C5RDf_pLd" role="3clFbG">
                  <node concept="3cmrfG" id="13C5RDf_pLe" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="13C5RDf_pLf" role="3uHU7B">
                    <node concept="2OqwBi" id="13C5RDf_pLg" role="2Oq$k0">
                      <node concept="2OqwBi" id="13C5RDf_pLh" role="2Oq$k0">
                        <node concept="pncrf" id="13C5RDf_pLi" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="13C5RDf_pLj" role="2OqNvi">
                          <node concept="1xMEDy" id="13C5RDf_pLk" role="1xVPHs">
                            <node concept="chp4Y" id="13C5RDf_pLl" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:3W_lGXEdjP1" resolve="WatchablesValidationList" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="13C5RDf_pLm" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="13C5RDf_pLn" role="2OqNvi">
                        <ref role="3TtcxE" to="rpmx:3W_lGXEdrSz" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13C5RDf_pLo" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="13C5RDf_pwS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3W_lGXEf01W">
    <property role="3GE5qa" value="configuration.validation.element.stack-frames" />
    <ref role="1XX52x" to="rpmx:3W_lGXEf01U" resolve="StackFrame" />
    <node concept="3EZMnI" id="2s7Bv57LBHp" role="2wV5jI">
      <node concept="1HlG4h" id="2s7Bv57LBHt" role="3EZMnx">
        <node concept="1HfYo3" id="2s7Bv57LBHu" role="1HlULh">
          <node concept="3TQlhw" id="2s7Bv57LBHv" role="1Hhtcw">
            <node concept="3clFbS" id="2s7Bv57LBHw" role="2VODD2">
              <node concept="3cpWs8" id="2s7Bv57PVo0" role="3cqZAp">
                <node concept="3cpWsn" id="2s7Bv57PVo1" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="2s7Bv57PVo2" role="1tU5fm" />
                  <node concept="10Nm6u" id="2s7Bv57PVo6" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="4WqJ5ShrteK" role="3cqZAp">
                <node concept="3cpWsn" id="4WqJ5ShrteL" role="3cpWs9">
                  <property role="TrG5h" value="sourceStackFrames" />
                  <node concept="3uibUv" id="4WqJ5ShrteG" role="1tU5fm">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                    <node concept="3uibUv" id="4WqJ5ShrteJ" role="11_B2D">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4WqJ5ShrteM" role="33vP2m">
                    <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                    <node concept="2OqwBi" id="4WqJ5ShrteN" role="37wK5m">
                      <node concept="2OqwBi" id="4WqJ5ShrteO" role="2Oq$k0">
                        <node concept="2OqwBi" id="4WqJ5ShrteP" role="2Oq$k0">
                          <node concept="pncrf" id="4WqJ5ShrteQ" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4WqJ5ShrteR" role="2OqNvi">
                            <node concept="1xMEDy" id="4WqJ5ShrteS" role="1xVPHs">
                              <node concept="chp4Y" id="4WqJ5ShrteT" role="ri$Ld">
                                <ref role="cht4Q" to="rpmx:13C5RDfAVMM" resolve="IStackFrameList" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4WqJ5ShrteU" role="2OqNvi">
                          <ref role="3TtcxE" to="rpmx:13C5RDfAVMN" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4WqJ5ShrteV" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.toArray():java.lang.Object[]" resolve="toArray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2s7Bv57PVpT" role="3cqZAp">
                <node concept="3cpWsn" id="2s7Bv57PVpU" role="3cpWs9">
                  <property role="TrG5h" value="reversedStackFrames" />
                  <node concept="3uibUv" id="2s7Bv57PVpV" role="1tU5fm">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  </node>
                  <node concept="2ShNRf" id="2s7Bv57PVqT" role="33vP2m">
                    <node concept="1pGfFk" id="2s7Bv57PVqX" role="2ShVmc">
                      <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                      <node concept="37vLTw" id="4WqJ5Sh63u5" role="37wK5m">
                        <ref role="3cqZAo" node="4WqJ5ShrteL" resolve="sourceStackFrames" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2s7Bv57PVpG" role="3cqZAp">
                <node concept="2YIFZM" id="2s7Bv57PVoI" role="3clFbG">
                  <ref role="37wK5l" to="k7g3:~Collections.reverse(java.util.List):void" resolve="reverse" />
                  <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="4WqJ5Sh63uk" role="37wK5m">
                    <ref role="3cqZAo" node="2s7Bv57PVpU" resolve="reversedStackFrames" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2s7Bv57PVoM" role="3cqZAp">
                <node concept="37vLTI" id="2s7Bv57PVoZ" role="3clFbG">
                  <node concept="2YIFZM" id="2s7Bv57PVp9" role="37vLTx">
                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                    <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                    <node concept="2OqwBi" id="2s7Bv57PVpp" role="37wK5m">
                      <node concept="37vLTw" id="4WqJ5Sh63N5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s7Bv57PVpU" resolve="reversedStackFrames" />
                      </node>
                      <node concept="liA8E" id="2s7Bv57PVpy" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
                        <node concept="pncrf" id="2s7Bv57PVpB" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4WqJ5Sh63QY" role="37vLTJ">
                    <ref role="3cqZAo" node="2s7Bv57PVo1" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2s7Bv57PVoi" role="3cqZAp">
                <node concept="37vLTw" id="4WqJ5Sh63UT" role="3cqZAk">
                  <ref role="3cqZAo" node="2s7Bv57PVo1" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="2s7Bv57LEWq" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="VPXOz" id="2s7Bv57LQFn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3W_lGXEf01Z" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:3W_lGXEf01Y" resolve="name" />
        <node concept="VPXOz" id="2s7Bv57LQB8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2s7Bv57LBHq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3W_lGXEf2pz">
    <property role="3GE5qa" value="configuration.validation.element.stack-frames" />
    <ref role="1XX52x" to="rpmx:3W_lGXEf2pw" resolve="StackFramesValidationList" />
    <node concept="3EZMnI" id="3W_lGXEf2p_" role="2wV5jI">
      <node concept="3EZMnI" id="3W_lGXEf2pA" role="3EZMnx">
        <node concept="VPM3Z" id="3W_lGXEf2pB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3W_lGXEf2pC" role="3EZMnx">
          <property role="3F0ifm" value="stack frames" />
          <node concept="VechU" id="13C5RDf_f5N" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0ifn" id="3W_lGXEf2pD" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="3W_lGXEf2pE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3W_lGXEf2pF" role="3EZMnx">
        <node concept="3EZMnI" id="3W_lGXEf2pG" role="3EZMnx">
          <node concept="VPM3Z" id="3W_lGXEf2pH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="3W_lGXEf2pI" role="3EZMnx" />
          <node concept="3F2HdR" id="3W_lGXEf2pR" role="3EZMnx">
            <ref role="1NtTu8" to="rpmx:13C5RDfAVMN" />
            <node concept="2iRkQZ" id="3W_lGXEf7fL" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="3W_lGXEf2pN" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3W_lGXEf2pO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3W_lGXEf2pP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="3W_lGXEf2pQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="xTAOoa4gGk">
    <property role="3GE5qa" value="configuration.stepping.element" />
    <property role="TrG5h" value="TimesPostfix" />
    <ref role="1XX52x" to="rpmx:4r78KUsjp7o" resolve="ISteppingCommand" />
    <node concept="3EZMnI" id="xTAOoa4jnE" role="2wV5jI">
      <node concept="3F0A7n" id="xTAOoa4gGo" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:xTAOoa4eOf" resolve="times" />
      </node>
      <node concept="3F0ifn" id="xTAOoa4gGp" role="3EZMnx">
        <property role="3F0ifm" value="times" />
      </node>
      <node concept="l2Vlx" id="xTAOoa4jnF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5S3xvtemK$">
    <ref role="1XX52x" to="rpmx:5S3xvtemJW" resolve="EmptyDebuggerContent" />
    <node concept="3F0ifn" id="5S3xvtemKA" role="2wV5jI">
      <node concept="VPxyj" id="5S3xvtffov" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5S3xvtirwe">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
    <node concept="3EZMnI" id="5S3xvtirwg" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="5S3xvtirwh" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="PMmxH" id="7Jr7T0w6obj" role="3EZMnx">
          <ref role="PMmxG" node="7Jr7T0w6mAe" resolve="ExportedFlag" />
        </node>
        <node concept="3F0ifn" id="5S3xvtjRLw" role="3EZMnx">
          <property role="3F0ifm" value="abstract" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPxyj" id="5S3xvtjRLx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="5S3xvtjRLy" role="pqm2j">
            <node concept="3clFbS" id="5S3xvtjRLz" role="2VODD2">
              <node concept="3clFbF" id="5S3xvtjRL$" role="3cqZAp">
                <node concept="2OqwBi" id="5S3xvtjRLK" role="3clFbG">
                  <node concept="pncrf" id="5S3xvtjRL_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5S3xvtjRLQ" role="2OqNvi">
                    <ref role="3TsBF5" to="rpmx:5S3xvtjRLp" resolve="abstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5S3xvtirwi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="5S3xvtirwj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5S3xvtirwk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5S3xvtirwl" role="3EZMnx">
          <property role="3F0ifm" value="test case" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPxyj" id="5S3xvtirwm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="5S3xvtirwn" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5S3xvtirwo" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPxyj" id="5S3xvtirwp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="13C5RDf_fex" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="5S3xvtirxm" role="3EZMnx">
          <ref role="1NtTu8" to="rpmx:5S3xvtirwd" />
          <node concept="1sVBvm" id="5S3xvtirxn" role="1sWHZn">
            <node concept="3F0A7n" id="5S3xvtirxp" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5S3xvtirwt" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="VPM3Z" id="5S3xvtirwu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="5S3xvtirwv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5S3xvtirww" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5S3xvtirwx" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5S3xvtiDE0" role="3EZMnx">
        <node concept="VPM3Z" id="5S3xvtiDE1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="7Jr7T0w5Bzp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3XFhqQ" id="5S3xvtiDE4" role="3EZMnx" />
        <node concept="3F1sOY" id="5S3xvtirxq" role="3EZMnx">
          <property role="1$x2rV" value="&lt;suspension point&gt;" />
          <ref role="1NtTu8" to="rpmx:5S3xvtirwc" />
          <node concept="lj46D" id="5S3xvtiDrU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5S3xvtiDE3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5S3xvtiDEd" role="3EZMnx">
        <node concept="VPM3Z" id="5S3xvtiDEe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5S3xvtiDEf" role="3EZMnx" />
        <node concept="3F1sOY" id="5S3xvtiDEq" role="3EZMnx">
          <property role="1$x2rV" value="&lt;stepping commands&gt;" />
          <ref role="1NtTu8" to="rpmx:5S3xvtkvoy" />
        </node>
        <node concept="2iRfu4" id="5S3xvtiDEi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5S3xvtiDEk" role="3EZMnx">
        <node concept="VPM3Z" id="5S3xvtiDEl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5S3xvtiDEm" role="3EZMnx" />
        <node concept="3F1sOY" id="5S3xvtiDEu" role="3EZMnx">
          <property role="1$x2rV" value="&lt;validations&gt;" />
          <ref role="1NtTu8" to="rpmx:3M3l$fn_jF2" />
        </node>
        <node concept="2iRfu4" id="5S3xvtiDEp" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5S3xvtirxi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="5S3xvtirxj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5S3xvtjZNz">
    <property role="3GE5qa" value="configuration.suspension" />
    <ref role="1XX52x" to="rpmx:5S3xvtjZNx" resolve="SuspensionPointConfiguration" />
    <node concept="3EZMnI" id="5S3xvtjZN_" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="VPM3Z" id="5S3xvtjZNA" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="11L4FC" id="5S3xvtjZNB" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="5S3xvtjZNC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="5S3xvtjZND" role="3EZMnx">
        <property role="3F0ifm" value="suspend at" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="5S3xvtjZNE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="13C5RDf_dEy" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="13C5RDf_dEz" role="VblUZ">
            <property role="1iTho6" value="FF1493" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="5S3xvtkqbv" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="VPxyj" id="5S3xvtktc$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HfYo3" id="5S3xvtkqbw" role="1HlULh">
          <node concept="3TQlhw" id="5S3xvtkqbx" role="1Hhtcw">
            <node concept="3clFbS" id="5S3xvtkqby" role="2VODD2">
              <node concept="3clFbF" id="5S3xvtkqeu" role="3cqZAp">
                <node concept="Xl_RD" id="5S3xvtkqev" role="3clFbG">
                  <property role="Xl_RC" value="(overwritten)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5S3xvtkqbz" role="pqm2j">
          <node concept="3clFbS" id="5S3xvtkqb$" role="2VODD2">
            <node concept="3clFbF" id="5S3xvtkqd9" role="3cqZAp">
              <node concept="1Wc70l" id="5S3xvtkqe0" role="3clFbG">
                <node concept="1Wc70l" id="5S3xvtkqdl" role="3uHU7B">
                  <node concept="2OqwBi" id="5S3xvtkqd3" role="3uHU7B">
                    <node concept="2OqwBi" id="5S3xvtkqcL" role="2Oq$k0">
                      <node concept="2OqwBi" id="5S3xvtkqcp" role="2Oq$k0">
                        <node concept="pncrf" id="5S3xvtkqce" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5S3xvtkqcv" role="2OqNvi">
                          <node concept="1xMEDy" id="5S3xvtkqcw" role="1xVPHs">
                            <node concept="chp4Y" id="5S3xvtkqc$" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="5S3xvtkqcA" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5S3xvtkqcR" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5S3xvtkqd8" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5S3xvtkqdJ" role="3uHU7w">
                    <node concept="2OqwBi" id="5S3xvtkqdo" role="2Oq$k0">
                      <node concept="2OqwBi" id="5S3xvtkqdp" role="2Oq$k0">
                        <node concept="2OqwBi" id="5S3xvtkqdq" role="2Oq$k0">
                          <node concept="pncrf" id="5S3xvtkqdr" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5S3xvtkqds" role="2OqNvi">
                            <node concept="1xMEDy" id="5S3xvtkqdt" role="1xVPHs">
                              <node concept="chp4Y" id="5S3xvtkqdu" role="ri$Ld">
                                <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="5S3xvtkqdv" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5S3xvtkqdw" role="2OqNvi">
                          <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5S3xvtkqd$" role="2OqNvi">
                        <ref role="37wK5l" to="dm5s:5S3xvtjZSo" resolve="getSuspensionConfiguration" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5S3xvtkqdO" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="5S3xvtkqep" role="3uHU7w">
                  <node concept="2OqwBi" id="5S3xvtkqeq" role="3fr31v">
                    <node concept="2OqwBi" id="5S3xvtkqeE" role="2Oq$k0">
                      <node concept="pncrf" id="5S3xvtkqer" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5S3xvtkqeJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:5S3xvtjZNK" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="5S3xvtkqes" role="2OqNvi">
                      <node concept="chp4Y" id="5S3xvtkqet" role="cj9EA">
                        <ref role="cht4Q" to="rpmx:5S3xvtjZNN" resolve="SuperConfigurationElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5S3xvtknf$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="5S3xvtknf_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="5S3xvtknfB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6exYDFu6Iem" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5S3xvtjZNF" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:5S3xvtjZNK" />
        <node concept="lj46D" id="6exYDFu6Ien" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPM3Z" id="5S3xvtjZNG" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="11L4FC" id="5S3xvtjZNH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="5S3xvtjZNI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="5S3xvtjZNJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5S3xvtjZNP">
    <property role="3GE5qa" value="configuration.general" />
    <ref role="1XX52x" to="rpmx:5S3xvtjZNN" resolve="SuperConfigurationElement" />
    <node concept="3F0ifn" id="5S3xvtjZNR" role="2wV5jI">
      <property role="3F0ifm" value="super" />
    </node>
  </node>
  <node concept="24kQdi" id="5S3xvtk5R5">
    <property role="3GE5qa" value="configuration.suspension.elements" />
    <ref role="1XX52x" to="rpmx:5S3xvtjZNL" resolve="MarkerReference" />
    <node concept="1iCGBv" id="5S3xvtk5R7" role="2wV5jI">
      <ref role="1NtTu8" to="rpmx:5S3xvtk5R4" />
      <node concept="1sVBvm" id="5S3xvtk5R8" role="1sWHZn">
        <node concept="3F0A7n" id="5S3xvtk5R9" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5S3xvtkvmZ">
    <property role="3GE5qa" value="configuration.stepping" />
    <ref role="1XX52x" to="rpmx:5S3xvtkvmV" resolve="SteppingConfiguration" />
    <node concept="3EZMnI" id="5S3xvtkvn1" role="2wV5jI">
      <node concept="lj46D" id="5S3xvtkvn2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="5S3xvtkvn3" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="5S3xvtkvn4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="5S3xvtkvn5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5S3xvtkvn6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5S3xvtkvn7" role="3EZMnx">
          <property role="3F0ifm" value="then perform" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPxyj" id="5S3xvtkvn8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="13C5RDf_dEw" role="3F10Kt">
            <property role="Vb096" value="cyan" />
            <node concept="1iSF2X" id="13C5RDf_dEx" role="VblUZ">
              <property role="1iTho6" value="FF1493" />
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="3M3l$fn_wBR" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="VPxyj" id="3M3l$fn_wBS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1HfYo3" id="3M3l$fn_wBU" role="1HlULh">
            <node concept="3TQlhw" id="3M3l$fn_wBV" role="1Hhtcw">
              <node concept="3clFbS" id="3M3l$fn_wBW" role="2VODD2">
                <node concept="3clFbF" id="3M3l$fn_wBX" role="3cqZAp">
                  <node concept="Xl_RD" id="3M3l$fn_wBY" role="3clFbG">
                    <property role="Xl_RC" value="(overwritten)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="3M3l$fn_wBZ" role="pqm2j">
            <node concept="3clFbS" id="3M3l$fn_wC0" role="2VODD2">
              <node concept="3clFbF" id="3M3l$fn_wC1" role="3cqZAp">
                <node concept="1Wc70l" id="3M3l$fn_wC3" role="3clFbG">
                  <node concept="2OqwBi" id="3M3l$fn_wC4" role="3uHU7B">
                    <node concept="2OqwBi" id="3M3l$fn_wC5" role="2Oq$k0">
                      <node concept="2OqwBi" id="3M3l$fn_wC6" role="2Oq$k0">
                        <node concept="pncrf" id="3M3l$fn_wC7" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3M3l$fn_wC8" role="2OqNvi">
                          <node concept="1xMEDy" id="3M3l$fn_wC9" role="1xVPHs">
                            <node concept="chp4Y" id="3M3l$fn_wCa" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="3M3l$fn_wCb" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3M3l$fn_wCc" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3M3l$fn_wCd" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3M3l$fn_wCe" role="3uHU7w">
                    <node concept="2OqwBi" id="3M3l$fn_wCf" role="2Oq$k0">
                      <node concept="2OqwBi" id="3M3l$fn_wCg" role="2Oq$k0">
                        <node concept="2OqwBi" id="3M3l$fn_wCh" role="2Oq$k0">
                          <node concept="pncrf" id="3M3l$fn_wCi" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3M3l$fn_wCj" role="2OqNvi">
                            <node concept="1xMEDy" id="3M3l$fn_wCk" role="1xVPHs">
                              <node concept="chp4Y" id="3M3l$fn_wCl" role="ri$Ld">
                                <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="3M3l$fn_wCm" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3M3l$fn_wCn" role="2OqNvi">
                          <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3M3l$fn_wCy" role="2OqNvi">
                        <ref role="37wK5l" to="dm5s:5S3xvtkvnY" resolve="getSteppingConfiguration" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3M3l$fn_wCp" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="13C5RDf_e8Y" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="13C5RDf_evx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="13C5RDf_ev$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="5S3xvtkvna" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="5S3xvtkvnb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5S3xvtkvnc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5S3xvtkvnd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5S3xvtkvne" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="5S3xvtkvnf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="5S3xvtkvng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5S3xvtkvnh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3XFhqQ" id="5S3xvtkvni" role="3EZMnx" />
        <node concept="3F2HdR" id="5S3xvtkvnj" role="3EZMnx">
          <ref role="1NtTu8" to="rpmx:5S3xvtkvmY" />
          <node concept="2iRkQZ" id="5S3xvtkzAX" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="5S3xvtkvnl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="5S3xvtkvnm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5S3xvtkvnn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5S3xvtkvno" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5S3xvtkvnq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3M3l$fn_bWI">
    <property role="3GE5qa" value="configuration.validation" />
    <ref role="1XX52x" to="rpmx:3M3l$fn_bWG" resolve="ValidationConfiguration" />
    <node concept="3EZMnI" id="3M3l$fn_bWK" role="2wV5jI">
      <node concept="lj46D" id="3M3l$fn_bWL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="3M3l$fn_bWM" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="3M3l$fn_bWN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="3M3l$fn_bWO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3M3l$fn_bWP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3M3l$fn_bWQ" role="3EZMnx">
          <property role="3F0ifm" value="finally validate" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPxyj" id="3M3l$fn_bWR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="13C5RDf_dux" role="3F10Kt">
            <property role="Vb096" value="cyan" />
            <node concept="1iSF2X" id="13C5RDf_duz" role="VblUZ">
              <property role="1iTho6" value="FF1493" />
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="3M3l$fn_wCA" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="VPxyj" id="3M3l$fn_wCB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1HfYo3" id="3M3l$fn_wCD" role="1HlULh">
            <node concept="3TQlhw" id="3M3l$fn_wCE" role="1Hhtcw">
              <node concept="3clFbS" id="3M3l$fn_wCF" role="2VODD2">
                <node concept="3clFbF" id="3M3l$fn_wCG" role="3cqZAp">
                  <node concept="Xl_RD" id="3M3l$fn_wCH" role="3clFbG">
                    <property role="Xl_RC" value="(overwritten)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="3M3l$fn_wCI" role="pqm2j">
            <node concept="3clFbS" id="3M3l$fn_wCJ" role="2VODD2">
              <node concept="3clFbF" id="3M3l$fn_wCK" role="3cqZAp">
                <node concept="1Wc70l" id="3M3l$fn_wCL" role="3clFbG">
                  <node concept="2OqwBi" id="3M3l$fn_wCM" role="3uHU7B">
                    <node concept="2OqwBi" id="3M3l$fn_wCN" role="2Oq$k0">
                      <node concept="2OqwBi" id="3M3l$fn_wCO" role="2Oq$k0">
                        <node concept="pncrf" id="3M3l$fn_wCP" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3M3l$fn_wCQ" role="2OqNvi">
                          <node concept="1xMEDy" id="3M3l$fn_wCR" role="1xVPHs">
                            <node concept="chp4Y" id="3M3l$fn_wCS" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="3M3l$fn_wCT" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3M3l$fn_wCU" role="2OqNvi">
                        <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3M3l$fn_wCV" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3M3l$fn_wCW" role="3uHU7w">
                    <node concept="2OqwBi" id="3M3l$fn_wCX" role="2Oq$k0">
                      <node concept="2OqwBi" id="3M3l$fn_wCY" role="2Oq$k0">
                        <node concept="2OqwBi" id="3M3l$fn_wCZ" role="2Oq$k0">
                          <node concept="pncrf" id="3M3l$fn_wD0" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3M3l$fn_wD1" role="2OqNvi">
                            <node concept="1xMEDy" id="3M3l$fn_wD2" role="1xVPHs">
                              <node concept="chp4Y" id="3M3l$fn_wD3" role="ri$Ld">
                                <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="3M3l$fn_wD4" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3M3l$fn_wD5" role="2OqNvi">
                          <ref role="3Tt5mk" to="rpmx:5S3xvtirwd" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3M3l$fn_wD9" role="2OqNvi">
                        <ref role="37wK5l" to="dm5s:3M3l$fn_jEq" resolve="getValidationConfiguration" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3M3l$fn_wD7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3M3l$fn_bWS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="13C5RDf_evy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="13C5RDf_evz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="3M3l$fn_bWT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="3M3l$fn_bWU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3M3l$fn_bWV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3M3l$fn_bWW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3M3l$fn_bWX" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="3M3l$fn_bWY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="3M3l$fn_bWZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3M3l$fn_bX0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3XFhqQ" id="3M3l$fn_bX1" role="3EZMnx" />
        <node concept="3F2HdR" id="3M3l$fn_bX2" role="3EZMnx">
          <ref role="1NtTu8" to="rpmx:3M3l$fn_bXa" />
          <node concept="2iRkQZ" id="3M3l$fn_bX3" role="2czzBx" />
          <node concept="4$FPG" id="4TbX0$93QNh" role="4_6I_">
            <node concept="3clFbS" id="4TbX0$93QNi" role="2VODD2">
              <node concept="3clFbF" id="4TbX0$93QRg" role="3cqZAp">
                <node concept="2ShNRf" id="4TbX0$93QRe" role="3clFbG">
                  <node concept="3zrR0B" id="4TbX0$93R4c" role="2ShVmc">
                    <node concept="3Tqbb2" id="4TbX0$93R4e" role="3zrR0E">
                      <ref role="ehGHo" to="rpmx:4TbX0$8UA61" resolve="EmptyValidationConfigurationElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3M3l$fn_bX4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="3M3l$fn_bX5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3M3l$fn_bX6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3M3l$fn_bX7" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3M3l$fn_bX9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jr7T0w5cWm">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="rpmx:7Jr7T0w5cWe" resolve="ValidationDeclaration" />
    <node concept="3EZMnI" id="7Jr7T0w5_gT" role="2wV5jI">
      <node concept="3EZMnI" id="7Jr7T0w5_gV" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="7Jr7T0w5_gW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="7Jr7T0w5_gX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Jr7T0w5_gY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="PMmxH" id="7Jr7T0w6obn" role="3EZMnx">
          <ref role="PMmxG" node="7Jr7T0w6mAe" resolve="ExportedFlag" />
        </node>
        <node concept="3F0ifn" id="7Jr7T0w5_gZ" role="3EZMnx">
          <property role="3F0ifm" value="validations" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPxyj" id="7Jr7T0w5_h0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="7Jr7T0w5_hP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7Jr7T0w5_hy" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="VPM3Z" id="7Jr7T0w5_hz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="7Jr7T0w5_h$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Jr7T0w5_h_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7Jr7T0w5_hA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Jr7T0w5_hB" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="7Jr7T0w5_hC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="7Jr7T0w5_hD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Jr7T0w5_hE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3XFhqQ" id="7Jr7T0w5_hF" role="3EZMnx" />
        <node concept="3F2HdR" id="7Jr7T0w5_hG" role="3EZMnx">
          <ref role="1NtTu8" to="rpmx:7Jr7T0w5_hS" />
          <node concept="2iRkQZ" id="7Jr7T0w5_hH" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="7Jr7T0w5_hI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="7Jr7T0w5_hJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Jr7T0w5_hK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7Jr7T0w5_hL" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Jr7T0w5_hM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7Jr7T0w5_hN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jr7T0w5CRh">
    <property role="3GE5qa" value="configuration.validation.element" />
    <ref role="1XX52x" to="rpmx:7Jr7T0w5CRe" resolve="ValidationReference" />
    <node concept="3EZMnI" id="2vLpZ7wjVcO" role="2wV5jI">
      <node concept="1iCGBv" id="7Jr7T0w5CRj" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:7Jr7T0w5CRg" />
        <node concept="1sVBvm" id="7Jr7T0w5CRk" role="1sWHZn">
          <node concept="3F0A7n" id="7Jr7T0w5CRm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2vLpZ7wjVcR" role="3EZMnx">
        <property role="3F0ifm" value="(validations)" />
        <node concept="VechU" id="2vLpZ7wjVcS" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="2vLpZ7wjVcP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jr7T0w5Hvk">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="rpmx:7Jr7T0w5Hvh" resolve="SteppingDeclaration" />
    <node concept="3EZMnI" id="7Jr7T0w5Hvm" role="2wV5jI">
      <node concept="3EZMnI" id="7Jr7T0w5Hvn" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="7Jr7T0w5Hvo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="7Jr7T0w5Hvp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Jr7T0w5Hvq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="PMmxH" id="7Jr7T0w6obl" role="3EZMnx">
          <ref role="PMmxG" node="7Jr7T0w6mAe" resolve="ExportedFlag" />
        </node>
        <node concept="3F0ifn" id="7Jr7T0w5Hvr" role="3EZMnx">
          <property role="3F0ifm" value="steppings" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPxyj" id="7Jr7T0w5Hvs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="7Jr7T0w5Hvt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7Jr7T0w5Hvu" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="VPM3Z" id="7Jr7T0w5Hvv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="7Jr7T0w5Hvw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Jr7T0w5Hvx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7Jr7T0w5Hvy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Jr7T0w5Hvz" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="7Jr7T0w5Hv$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="7Jr7T0w5Hv_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Jr7T0w5HvA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3XFhqQ" id="7Jr7T0w5HvB" role="3EZMnx" />
        <node concept="3F2HdR" id="7Jr7T0w5HvC" role="3EZMnx">
          <ref role="1NtTu8" to="rpmx:7Jr7T0w5Hvj" />
          <node concept="2iRkQZ" id="7Jr7T0w5HvD" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="7Jr7T0w5HvE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="7Jr7T0w5HvF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Jr7T0w5HvG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7Jr7T0w5HvH" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Jr7T0w5HvI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7Jr7T0w5HvJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Jr7T0w5L5D">
    <property role="3GE5qa" value="configuration.stepping.element" />
    <ref role="1XX52x" to="rpmx:7Jr7T0w5L5_" resolve="SteppingsReference" />
    <node concept="1iCGBv" id="7Jr7T0w5L5F" role="2wV5jI">
      <ref role="1NtTu8" to="rpmx:7Jr7T0w5L5B" />
      <node concept="1sVBvm" id="7Jr7T0w5L5G" role="1sWHZn">
        <node concept="3F0A7n" id="7Jr7T0w5L5I" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Jr7T0w5VNM">
    <ref role="1XX52x" to="rpmx:7Jr7T0w5VNK" resolve="DebuggerTestReference" />
    <node concept="1iCGBv" id="7Jr7T0w5VNO" role="2wV5jI">
      <ref role="1NtTu8" to="rpmx:7Jr7T0w5VNL" />
      <node concept="1sVBvm" id="7Jr7T0w5VNP" role="1sWHZn">
        <node concept="3F0A7n" id="7Jr7T0w5VNR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7Jr7T0w6mAe">
    <property role="TrG5h" value="ExportedFlag" />
    <ref role="1XX52x" to="rpmx:5S3xvt8bfv" resolve="IDebuggerTestContent" />
    <node concept="3F0ifn" id="7RiewQ_k17I" role="2wV5jI">
      <property role="3F0ifm" value="exported" />
      <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
      <node concept="VechU" id="19a6$uAA0vP" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="Vb9p2" id="19a6$uAA0vR" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="pkWqt" id="7RiewQ_k17J" role="pqm2j">
        <node concept="3clFbS" id="7RiewQ_k17K" role="2VODD2">
          <node concept="3clFbF" id="7RiewQ_k17L" role="3cqZAp">
            <node concept="2OqwBi" id="7RiewQ_k17N" role="3clFbG">
              <node concept="pncrf" id="7RiewQ_k17M" role="2Oq$k0" />
              <node concept="3TrcHB" id="7RiewQ_k17R" role="2OqNvi">
                <ref role="3TsBF5" to="rpmx:7Jr7T0w6mAd" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YGS28LSmko">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <ref role="1XX52x" to="rpmx:5YGS28LSmkm" resolve="WatchableNameExpression" />
    <node concept="3EZMnI" id="5YGS28LV4qd" role="2wV5jI">
      <node concept="3F0A7n" id="5YGS28LSmkq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5YGS28LV4qe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YGS28LSmkx">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <ref role="1XX52x" to="rpmx:5YGS28LSmkr" resolve="WatchableWithValueExpression" />
    <node concept="3EZMnI" id="5YGS28LSmkz" role="2wV5jI">
      <node concept="3F1sOY" id="7FQByU3CrWL" role="3EZMnx">
        <property role="1$x2rV" value="..." />
        <ref role="1NtTu8" to="rpmx:5YGS28LSmks" />
      </node>
      <node concept="3F0ifn" id="5YGS28LSmkC" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="VPxyj" id="6qd4fxZwW7i" role="3F10Kt" />
        <node concept="VPM3Z" id="6qd4fxZwW7k" role="3F10Kt" />
        <node concept="2V7CMv" id="AqLYwa8Gx9" role="3F10Kt">
          <node concept="3TxK5_" id="5YGS28LTfTz" role="3TxK5$">
            <property role="3TxK5C" value="default_RTransform" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5YGS28LTljH" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <property role="1$x2rV" value="..." />
        <ref role="1NtTu8" to="rpmx:5YGS28LSmkt" />
        <node concept="pkWqt" id="5YGS28LTljI" role="cStSX">
          <node concept="3clFbS" id="5YGS28LTljJ" role="2VODD2">
            <node concept="3clFbF" id="5YGS28LVnX4" role="3cqZAp">
              <node concept="1Wc70l" id="5YGS28LVnXJ" role="3clFbG">
                <node concept="2OqwBi" id="5YGS28LVnYe" role="3uHU7w">
                  <node concept="2OqwBi" id="5YGS28LVnXX" role="2Oq$k0">
                    <node concept="pncrf" id="5YGS28LVnXM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5YGS28LVnY2" role="2OqNvi">
                      <ref role="3Tt5mk" to="rpmx:5YGS28LSmkt" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5YGS28LVnYj" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5YGS28LVnYL" role="3uHU7B">
                  <node concept="2OqwBi" id="5YGS28LVnYw" role="2Oq$k0">
                    <node concept="pncrf" id="5YGS28LVnYl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5YGS28LVnY_" role="2OqNvi">
                      <ref role="3Tt5mk" to="rpmx:5YGS28LSmks" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5YGS28LVnYQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5YGS28LSmk_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YGS28LSmkK">
    <property role="3GE5qa" value="configuration.validation.element.watches.values" />
    <ref role="1XX52x" to="rpmx:5YGS28LSmkI" resolve="PrimitiveValueExpression" />
    <node concept="3F1sOY" id="5YGS28LTIdt" role="2wV5jI">
      <ref role="1NtTu8" to="rpmx:5YGS28LTIdp" />
    </node>
  </node>
  <node concept="24kQdi" id="5YGS28LT_Pb">
    <property role="3GE5qa" value="configuration.validation.element.watches.values" />
    <ref role="1XX52x" to="rpmx:5YGS28LT_P7" resolve="ComplexValueExpression" />
    <node concept="3EZMnI" id="5YGS28LT_Pd" role="2wV5jI">
      <node concept="3F1sOY" id="5YGS28LTIdr" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="rpmx:5YGS28LTIdq" />
      </node>
      <node concept="3F0ifn" id="5YGS28LV4hS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5YGS28LTIds" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5YGS28LT_Pi" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:5YGS28LT_Pa" />
        <node concept="2iRkQZ" id="5YGS28LTI53" role="2czzBx" />
        <node concept="lj46D" id="5YGS28LT_Pl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5YGS28LV4hX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="5YGS28LTEKv" role="4_6I_">
          <node concept="3clFbS" id="5YGS28LTEKw" role="2VODD2">
            <node concept="3cpWs8" id="5YGS28LTHXI" role="3cqZAp">
              <node concept="3cpWsn" id="5YGS28LTHXJ" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="5YGS28LTHXK" role="1tU5fm">
                  <ref role="ehGHo" to="rpmx:5YGS28LSmkm" resolve="WatchableNameExpression" />
                </node>
                <node concept="2ShNRf" id="5YGS28LTEKy" role="33vP2m">
                  <node concept="3zrR0B" id="5YGS28LTEK$" role="2ShVmc">
                    <node concept="3Tqbb2" id="5YGS28LTEK_" role="3zrR0E">
                      <ref role="ehGHo" to="rpmx:5YGS28LSmkm" resolve="WatchableNameExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5YGS28LTHY$" role="3cqZAp">
              <node concept="37vLTw" id="4WqJ5Sh63oq" role="3cqZAk">
                <ref role="3cqZAo" node="5YGS28LTHXJ" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YGS28LV4hV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5YGS28LT_Pf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YGS28LTIdi">
    <property role="3GE5qa" value="configuration.validation.element.watches.values.literals" />
    <ref role="1XX52x" to="rpmx:5YGS28LTIbZ" resolve="RegexValue" />
    <node concept="3EZMnI" id="5YGS28LVxeL" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <node concept="3F0ifn" id="5YGS28LVxeO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VPxyj" id="5YGS28LVxeP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="5YGS28LVyrL" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="3F1sOY" id="5YGS28LVtK9" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="rpmx:5YGS28LTIc0" />
      </node>
      <node concept="3F0ifn" id="5YGS28LVxeR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VPxyj" id="5YGS28LVxeS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="5YGS28LVyrM" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="5YGS28LVxeM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YGS28LTIdm">
    <property role="3GE5qa" value="configuration.validation.element.watches.values.literals" />
    <ref role="1XX52x" to="rpmx:5YGS28LTIbV" resolve="LiteralValue" />
    <node concept="3F0A7n" id="5YGS28LTIdo" role="2wV5jI">
      <ref role="1NtTu8" to="rpmx:5YGS28LTIdl" resolve="value" />
      <node concept="VechU" id="5YGS28LV4Xs" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13C5RDf$Xkm">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="rpmx:13C5RDf$Xkh" resolve="WatchablesDeclaration" />
    <node concept="3EZMnI" id="4WY_RKGunQV" role="2wV5jI">
      <node concept="PMmxH" id="4WY_RKGunQW" role="3EZMnx">
        <ref role="PMmxG" node="7Jr7T0w6mAe" resolve="ExportedFlag" />
      </node>
      <node concept="3F0ifn" id="4WY_RKGunQX" role="3EZMnx">
        <property role="3F0ifm" value="watchables" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="4WY_RKGunQY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WY_RKGunQZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4WY_RKGyy8O" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <node concept="VPxyj" id="4WY_RKGyy8P" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="4WY_RKGyy8Q" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rpmx:4WY_RKGyy8M" />
        <node concept="2iRfu4" id="4WY_RKGyy8R" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4WY_RKGunR0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VPxyj" id="4WY_RKGunR1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="4WY_RKGunR2" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:13C5RDf$Xkl" />
        <node concept="lj46D" id="4WY_RKGunR3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="4WY_RKGunR4" role="2czzBx" />
        <node concept="pVoyu" id="4WY_RKGunR5" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4WY_RKGunR6" role="3n$kyP">
            <node concept="3clFbS" id="4WY_RKGunR7" role="2VODD2">
              <node concept="3clFbF" id="4WY_RKGunR8" role="3cqZAp">
                <node concept="3eOSWO" id="4WY_RKGunR9" role="3clFbG">
                  <node concept="3cmrfG" id="4WY_RKGunRa" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4WY_RKGunRb" role="3uHU7B">
                    <node concept="2OqwBi" id="4WY_RKGunRc" role="2Oq$k0">
                      <node concept="2OqwBi" id="4WY_RKGunRd" role="2Oq$k0">
                        <node concept="pncrf" id="4WY_RKGunRe" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4WY_RKGunRf" role="2OqNvi">
                          <node concept="1xMEDy" id="4WY_RKGunRg" role="1xVPHs">
                            <node concept="chp4Y" id="4WY_RKGuq1F" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:13C5RDf$Xkh" resolve="WatchablesDeclaration" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="4WY_RKGunRi" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4WY_RKGuq1H" role="2OqNvi">
                        <ref role="3TtcxE" to="rpmx:13C5RDf$Xkl" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4WY_RKGunRk" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="4WY_RKGyjIw" role="4_6I_">
          <node concept="3clFbS" id="4WY_RKGyjIx" role="2VODD2">
            <node concept="3clFbF" id="4WY_RKGyjIy" role="3cqZAp">
              <node concept="2ShNRf" id="4WY_RKGyjIz" role="3clFbG">
                <node concept="3zrR0B" id="4WY_RKGyjI_" role="2ShVmc">
                  <node concept="3Tqbb2" id="4WY_RKGyjIA" role="3zrR0E">
                    <ref role="ehGHo" to="rpmx:5YGS28LSmkm" resolve="WatchableNameExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WY_RKGunRl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VPxyj" id="4WY_RKGunRm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="4WY_RKGunRn" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4WY_RKGunRo" role="3n$kyP">
            <node concept="3clFbS" id="4WY_RKGunRp" role="2VODD2">
              <node concept="3clFbF" id="4WY_RKGuq1I" role="3cqZAp">
                <node concept="3eOSWO" id="4WY_RKGuq1J" role="3clFbG">
                  <node concept="3cmrfG" id="4WY_RKGuq1K" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4WY_RKGuq1L" role="3uHU7B">
                    <node concept="2OqwBi" id="4WY_RKGuq1M" role="2Oq$k0">
                      <node concept="2OqwBi" id="4WY_RKGuq1N" role="2Oq$k0">
                        <node concept="pncrf" id="4WY_RKGuq1O" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4WY_RKGuq1P" role="2OqNvi">
                          <node concept="1xMEDy" id="4WY_RKGuq1Q" role="1xVPHs">
                            <node concept="chp4Y" id="4WY_RKGuq1R" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:13C5RDf$Xkh" resolve="WatchablesDeclaration" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="4WY_RKGuq1S" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4WY_RKGuq1T" role="2OqNvi">
                        <ref role="3TtcxE" to="rpmx:13C5RDf$Xkl" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4WY_RKGuq1U" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4WY_RKGunRB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="13C5RDf_2r1">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <ref role="1XX52x" to="rpmx:13C5RDf_2qZ" resolve="WatchableDeclarationReference" />
    <node concept="1iCGBv" id="13C5RDf_dq3" role="2wV5jI">
      <ref role="1NtTu8" to="rpmx:13C5RDf_8kE" />
      <node concept="1sVBvm" id="13C5RDf_dq4" role="1sWHZn">
        <node concept="3F0A7n" id="13C5RDf_dq6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13C5RDfAVL1">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="rpmx:13C5RDfAVKW" resolve="StackFramesDeclaration" />
    <node concept="3EZMnI" id="13C5RDfAVL3" role="2wV5jI">
      <node concept="PMmxH" id="4WY_RKGunQU" role="3EZMnx">
        <ref role="PMmxG" node="7Jr7T0w6mAe" resolve="ExportedFlag" />
      </node>
      <node concept="3F0ifn" id="13C5RDfAVL6" role="3EZMnx">
        <property role="3F0ifm" value="stack frames" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="13C5RDfAVMI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="13C5RDfAVL8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="13C5RDfAVLa" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VPxyj" id="13C5RDfAVMJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="13C5RDfAVLc" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:13C5RDfAVMN" />
        <node concept="lj46D" id="13C5RDfB85k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="13C5RDfBel$" role="2czzBx" />
        <node concept="pVoyu" id="13C5RDfAVLg" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="13C5RDfAVLh" role="3n$kyP">
            <node concept="3clFbS" id="13C5RDfAVLi" role="2VODD2">
              <node concept="3clFbF" id="13C5RDfAVLj" role="3cqZAp">
                <node concept="3eOSWO" id="13C5RDfAVMq" role="3clFbG">
                  <node concept="3cmrfG" id="13C5RDfAVMt" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="13C5RDfAVM8" role="3uHU7B">
                    <node concept="2OqwBi" id="13C5RDfAVLQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="13C5RDfAVLv" role="2Oq$k0">
                        <node concept="pncrf" id="13C5RDfAVLk" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="13C5RDfAVL_" role="2OqNvi">
                          <node concept="1xMEDy" id="13C5RDfAVLA" role="1xVPHs">
                            <node concept="chp4Y" id="13C5RDfAVLD" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:13C5RDfAVKW" resolve="StackFramesDeclaration" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="13C5RDfAVLF" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="13C5RDfAVMT" role="2OqNvi">
                        <ref role="3TtcxE" to="rpmx:13C5RDfAVMN" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13C5RDfAVMf" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="13C5RDfAVLf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VPxyj" id="13C5RDfAVML" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="13C5RDfAVMu" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="13C5RDfAVMv" role="3n$kyP">
            <node concept="3clFbS" id="13C5RDfAVMw" role="2VODD2">
              <node concept="3clFbF" id="13C5RDfAVMx" role="3cqZAp">
                <node concept="3eOSWO" id="13C5RDfAVMy" role="3clFbG">
                  <node concept="3cmrfG" id="13C5RDfAVMz" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="13C5RDfAVM$" role="3uHU7B">
                    <node concept="2OqwBi" id="13C5RDfAVM_" role="2Oq$k0">
                      <node concept="2OqwBi" id="13C5RDfAVMA" role="2Oq$k0">
                        <node concept="pncrf" id="13C5RDfAVMB" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="13C5RDfAVMC" role="2OqNvi">
                          <node concept="1xMEDy" id="13C5RDfAVMD" role="1xVPHs">
                            <node concept="chp4Y" id="13C5RDfAVME" role="ri$Ld">
                              <ref role="cht4Q" to="rpmx:13C5RDfAVKW" resolve="StackFramesDeclaration" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="13C5RDfAVMF" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="13C5RDfAVMV" role="2OqNvi">
                        <ref role="3TtcxE" to="rpmx:13C5RDfAVMN" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13C5RDfAVMH" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="13C5RDfAVL5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="13C5RDfBevF">
    <property role="3GE5qa" value="configuration.validation.element.stack-frames" />
    <ref role="1XX52x" to="rpmx:13C5RDfBevC" resolve="StackFramesReference" />
    <node concept="3EZMnI" id="13C5RDfBevH" role="2wV5jI">
      <node concept="3F0ifn" id="13C5RDfBevK" role="3EZMnx">
        <property role="3F0ifm" value="stack frames" />
        <node concept="VechU" id="13C5RDfBevU" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="13C5RDfBevM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="13C5RDfBevS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="13C5RDfBiAz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="13C5RDfBevO" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:13C5RDfBevD" />
        <node concept="1sVBvm" id="13C5RDfBevP" role="1sWHZn">
          <node concept="3F0A7n" id="13C5RDfBevR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="lj46D" id="13C5RDfBevT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="13C5RDfBevJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WY_RKGwG4i">
    <ref role="1XX52x" to="rpmx:4WY_RKGwG4d" resolve="DebuggerTestLibrary" />
    <node concept="3EZMnI" id="4WY_RKGwG4k" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="4WY_RKGwG4l" role="3EZMnx">
        <property role="3F0ifm" value="Debugger Test Library" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="4WY_RKGwG4m" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="4WY_RKGwG4n" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="VPM3Z" id="4WY_RKGwG4o" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="4WY_RKGwG4w" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="4WY_RKGwG4x" role="3EZMnx">
            <property role="3F0ifm" value="imports" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="4WY_RKGwG4y" role="3F10Kt" />
            <node concept="VechU" id="4WY_RKGwG4z" role="3F10Kt" />
          </node>
          <node concept="3F2HdR" id="4WY_RKGwG4$" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <ref role="1NtTu8" to="rpmx:4WY_RKGwVTp" />
            <node concept="3F0ifn" id="4WY_RKGwG4_" role="2czzBI">
              <property role="ilYzB" value="&lt;none&gt;" />
              <node concept="VPxyj" id="4WY_RKGwG4A" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRkQZ" id="4WY_RKGwG4B" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="4WY_RKGwG4C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4WY_RKGwG4D" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="4WY_RKGwG4E" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4WY_RKGwG4F" role="3EZMnx">
        <node concept="lj46D" id="4WY_RKGwG4G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4WY_RKGwG4H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4WY_RKGwG4I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4WY_RKGwG4J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4WY_RKGwG4K" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:4WY_RKGwVTo" />
        <node concept="lj46D" id="4WY_RKGwG4L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4WY_RKGwG4M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4WY_RKGwG4N" role="2czzBx" />
        <node concept="ljvvj" id="4WY_RKGwG4O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4WY_RKGwG4P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4WY_RKGwG4Q" role="4_6I_">
          <node concept="3clFbS" id="4WY_RKGwG4R" role="2VODD2">
            <node concept="3clFbF" id="4WY_RKGwG4S" role="3cqZAp">
              <node concept="2ShNRf" id="4WY_RKGwG4T" role="3clFbG">
                <node concept="3zrR0B" id="4WY_RKGwG4U" role="2ShVmc">
                  <node concept="3Tqbb2" id="4WY_RKGwG4V" role="3zrR0E">
                    <ref role="ehGHo" to="rpmx:5S3xvtemJW" resolve="EmptyDebuggerContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4WY_RKGwG4W" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4WY_RKGwG4X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4WY_RKGwG4Y" role="2iSdaV" />
      <node concept="pkWqt" id="4WY_RKGwG4Z" role="2xiA_6">
        <node concept="3clFbS" id="4WY_RKGwG50" role="2VODD2">
          <node concept="3clFbF" id="4WY_RKGwG51" role="3cqZAp">
            <node concept="2OqwBi" id="4WY_RKGwG52" role="3clFbG">
              <node concept="pncrf" id="4WY_RKGwG53" role="2Oq$k0" />
              <node concept="2qgKlT" id="4WY_RKGwG54" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1WWn8BUrL8E">
    <property role="3GE5qa" value="configuration.validation.element" />
    <ref role="1XX52x" to="rpmx:1WWn8BUrL8C" resolve="DebuggerDetachedValidation" />
    <node concept="3F0ifn" id="1WWn8BUrL8G" role="2wV5jI">
      <property role="3F0ifm" value="debugger detached" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="2Zy_zYsNcSM">
    <property role="3GE5qa" value="configuration.stepping.element" />
    <ref role="1XX52x" to="rpmx:2Zy_zYsNcSK" resolve="ResumeCommand" />
    <node concept="3F0ifn" id="2Zy_zYsNcSO" role="2wV5jI">
      <property role="3F0ifm" value="resume" />
    </node>
  </node>
  <node concept="24kQdi" id="4TbX0$8GwUT">
    <property role="3GE5qa" value="configuration.validation.element" />
    <ref role="1XX52x" to="rpmx:4TbX0$8GwKR" resolve="OnPlatform" />
    <node concept="3EZMnI" id="4TbX0$8Gx8C" role="2wV5jI">
      <node concept="3F0ifn" id="4TbX0$8Gx8M" role="3EZMnx">
        <property role="3F0ifm" value="on platform" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="4TbX0$8GBWb" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:4TbX0$8SAVy" resolve="platform" />
      </node>
      <node concept="3F0ifn" id="4TbX0$8GBWn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4TbX0$8GCht" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4TbX0$8GCfu" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:4TbX0$8GCcQ" />
        <node concept="2iRkQZ" id="4TbX0$90z2f" role="2czzBx" />
        <node concept="lj46D" id="4TbX0$8GCj9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4TbX0$8GCkW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4TbX0$91uo9" role="4_6I_">
          <node concept="3clFbS" id="4TbX0$91uoa" role="2VODD2">
            <node concept="3clFbF" id="4TbX0$91upz" role="3cqZAp">
              <node concept="2ShNRf" id="4TbX0$91upx" role="3clFbG">
                <node concept="3zrR0B" id="4TbX0$91wo6" role="2ShVmc">
                  <node concept="3Tqbb2" id="4TbX0$91wo8" role="3zrR0E">
                    <ref role="ehGHo" to="rpmx:4TbX0$8UA61" resolve="EmptyValidationConfigurationElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4TbX0$8GBWC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F1sOY" id="4TbX0$8JaMK" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:4TbX0$8JaJI" />
      </node>
      <node concept="l2Vlx" id="4TbX0$8Gx8F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TbX0$8JaNa">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <ref role="1XX52x" to="rpmx:4TbX0$8J8ha" resolve="ElseOnPlatform" />
    <node concept="3EZMnI" id="4TbX0$8JaOV" role="2wV5jI">
      <node concept="3F0ifn" id="4TbX0$8JaOW" role="3EZMnx">
        <property role="3F0ifm" value="else on" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="4TbX0$8JaOX" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:4TbX0$8SAVy" resolve="platform" />
      </node>
      <node concept="3F0ifn" id="4TbX0$8JaOY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4TbX0$8JaOZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4TbX0$8JaP0" role="3EZMnx">
        <ref role="1NtTu8" to="rpmx:4TbX0$8JaJF" />
        <node concept="2iRkQZ" id="4TbX0$94N03" role="2czzBx" />
        <node concept="lj46D" id="4TbX0$8JaP2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4TbX0$8JaP3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4TbX0$93R7O" role="4_6I_">
          <node concept="3clFbS" id="4TbX0$93R7P" role="2VODD2">
            <node concept="3clFbF" id="4TbX0$93R8E" role="3cqZAp">
              <node concept="2ShNRf" id="4TbX0$93R8C" role="3clFbG">
                <node concept="3zrR0B" id="4TbX0$93RhV" role="2ShVmc">
                  <node concept="3Tqbb2" id="4TbX0$93RhX" role="3zrR0E">
                    <ref role="ehGHo" to="rpmx:4TbX0$8UA61" resolve="EmptyValidationConfigurationElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4TbX0$8JaP4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F1sOY" id="4TbX0$8JaP5" role="3EZMnx">
        <property role="1$x2rV" value="&lt;else&gt;" />
        <ref role="1NtTu8" to="rpmx:4TbX0$8JfDf" />
      </node>
      <node concept="l2Vlx" id="4TbX0$8JaP6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TbX0$8UA6X">
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <ref role="1XX52x" to="rpmx:4TbX0$8UA61" resolve="EmptyValidationConfigurationElement" />
    <node concept="3F0ifn" id="4TbX0$8UA7M" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="58boHs0Oqkt">
    <ref role="1XX52x" to="rpmx:5t7wq7uqigT" resolve="IDebuggerBackend" />
    <node concept="PMmxH" id="58boHs0Oqyg" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="6g5LwObJaMt">
    <property role="3GE5qa" value="configuration.validation.element" />
    <ref role="1XX52x" to="rpmx:6g5LwObJaJ7" resolve="DebuggerRunningValidation" />
    <node concept="3F0ifn" id="6g5LwObJbhR" role="2wV5jI">
      <property role="3F0ifm" value="debugger running" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
</model>

