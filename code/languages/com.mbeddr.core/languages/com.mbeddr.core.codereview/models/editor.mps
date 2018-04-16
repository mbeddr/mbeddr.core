<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c1c1236-1028-4c6e-8e58-34d90c5070e7(com.mbeddr.core.codereview.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w8vz" ref="r:70f80dec-8580-44c0-ad9d-103cf07213ef(com.mbeddr.core.codereview.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hhch" ref="r:6c7111c6-ffee-4eb3-88d6-17dba9e005bf(com.mbeddr.core.codereview.behavior)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
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
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="24kQdi" id="gjBy3TfZSb">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="w8vz:gjBy3TfZQv" resolve="CodeReviewConfig" />
    <node concept="3EZMnI" id="gjBy3ThgXb" role="2wV5jI">
      <node concept="2iRkQZ" id="gjBy3ThgXc" role="2iSdaV" />
      <node concept="3F0ifn" id="gjBy3TfZT6" role="3EZMnx">
        <property role="3F0ifm" value="Code Review Configuration" />
      </node>
      <node concept="3F0ifn" id="gjBy3ThgXq" role="3EZMnx" />
      <node concept="3EZMnI" id="gjBy3ThgXx" role="3EZMnx">
        <node concept="2iRkQZ" id="gjBy3ThgXy" role="2iSdaV" />
        <node concept="3F0ifn" id="gjBy3ThgXl" role="3EZMnx">
          <property role="3F0ifm" value="Concepts to review:" />
        </node>
        <node concept="3EZMnI" id="gjBy3ThgYt" role="3EZMnx">
          <node concept="2iRfu4" id="gjBy3ThgYu" role="2iSdaV" />
          <node concept="3XFhqQ" id="gjBy3ThgYc" role="3EZMnx" />
          <node concept="3F2HdR" id="gjBy3ThgYU" role="3EZMnx">
            <ref role="1NtTu8" to="w8vz:gjBy3ThgKr" resolve="concepts" />
            <node concept="2iRkQZ" id="gjBy3ThgYX" role="2czzBx" />
            <node concept="VPM3Z" id="gjBy3ThgYY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4g52gaNPdoj">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="w8vz:4g52gaNN$a$" resolve="CodeReviewData" />
    <node concept="3EZMnI" id="4g52gaO6q$D" role="2wV5jI">
      <ref role="1k5W1q" node="2rLM7UUqwzD" resolve="noreview" />
      <node concept="1uO$qF" id="6Re_Us$1D7D" role="3F10Kt">
        <node concept="3nzxsE" id="6Re_Us$1D7E" role="1uO$qD">
          <node concept="3clFbS" id="6Re_Us$1D7F" role="2VODD2">
            <node concept="3clFbF" id="6Re_Us$1D7G" role="3cqZAp">
              <node concept="2YIFZM" id="48qh2gXUggW" role="3clFbG">
                <ref role="37wK5l" to="hhch:6Re_Us$1zDA" resolve="isRaw" />
                <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                <node concept="2OqwBi" id="48qh2gXUggX" role="37wK5m">
                  <node concept="pncrf" id="48qh2gXUggY" role="2Oq$k0" />
                  <node concept="1mfA1w" id="48qh2gXUggZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="48qh2gXYLe_" role="3XvnJa">
          <ref role="1wgcnl" node="rEiHtt5onE" resolve="raw" />
        </node>
      </node>
      <node concept="1uO$qF" id="rEiHtt5x26" role="3F10Kt">
        <node concept="3nzxsE" id="rEiHtt5x27" role="1uO$qD">
          <node concept="3clFbS" id="rEiHtt5x28" role="2VODD2">
            <node concept="3clFbF" id="6Re_UszXBkQ" role="3cqZAp">
              <node concept="2YIFZM" id="48qh2gXUgyg" role="3clFbG">
                <ref role="37wK5l" to="hhch:6Re_Us$1$cf" resolve="isReviewed" />
                <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                <node concept="2OqwBi" id="48qh2gXUgyh" role="37wK5m">
                  <node concept="pncrf" id="48qh2gXUgyi" role="2Oq$k0" />
                  <node concept="1mfA1w" id="48qh2gXUgyj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="48qh2gXYLmd" role="3XvnJa">
          <ref role="1wgcnl" node="rEiHtt5hot" resolve="reviewed" />
        </node>
      </node>
      <node concept="1uO$qF" id="6Re_Us$1DoY" role="3F10Kt">
        <node concept="3nzxsE" id="6Re_Us$1DoZ" role="1uO$qD">
          <node concept="3clFbS" id="6Re_Us$1Dp0" role="2VODD2">
            <node concept="3clFbF" id="6Re_Us$1Dp1" role="3cqZAp">
              <node concept="2YIFZM" id="48qh2gXUhvf" role="3clFbG">
                <ref role="37wK5l" to="hhch:6Re_UszXtbk" resolve="isReady" />
                <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                <node concept="2OqwBi" id="48qh2gXUhvg" role="37wK5m">
                  <node concept="pncrf" id="48qh2gXUhvh" role="2Oq$k0" />
                  <node concept="1mfA1w" id="48qh2gXUhvi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="48qh2gXYLtP" role="3XvnJa">
          <ref role="1wgcnl" node="5SHUFrIjkZF" resolve="ready" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4g52gaO6q$E" role="2iSdaV" />
      <node concept="1j7BWu" id="5LCbJRRSJdf" role="3EZMnx">
        <node concept="3EZMnI" id="3DYDRw0PMMY" role="1j7Clw">
          <node concept="2iRkQZ" id="3DYDRw0PMMZ" role="2iSdaV" />
          <node concept="3EZMnI" id="gjBy3T9Dxt" role="3EZMnx">
            <node concept="2iRfu4" id="gjBy3T9Eig" role="2iSdaV" />
            <node concept="3F0ifn" id="rEiHtt6fJF" role="3EZMnx">
              <property role="3F0ifm" value="review" />
              <ref role="1ERwB7" node="rEiHtt6Lg1" resolve="deleteReview" />
            </node>
            <node concept="3F0ifn" id="3DYDRw0Qjlg" role="3EZMnx">
              <property role="3F0ifm" value="|" />
            </node>
            <node concept="1HlG4h" id="5SHUFrIjbt9" role="3EZMnx">
              <node concept="Vb9p2" id="5SHUFrImw4r" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="1HfYo3" id="5SHUFrIjbtb" role="1HlULh">
                <node concept="3TQlhw" id="5SHUFrIjbtd" role="1Hhtcw">
                  <node concept="3clFbS" id="5SHUFrIjbtf" role="2VODD2">
                    <node concept="3clFbF" id="5SHUFrIji1g" role="3cqZAp">
                      <node concept="2OqwBi" id="5SHUFrIji5O" role="3clFbG">
                        <node concept="pncrf" id="5SHUFrIji1f" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5SHUFrIjiIZ" role="2OqNvi">
                          <ref role="3TsBF5" to="w8vz:1tDstbgKluR" resolve="codeState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="fx1tsH8xSi" role="3EZMnx">
              <property role="3F0ifm" value="|" />
            </node>
            <node concept="1HlG4h" id="gjBy3T9Qi1" role="3EZMnx">
              <node concept="1HfYo3" id="gjBy3T9Qi2" role="1HlULh">
                <node concept="3TQlhw" id="gjBy3T9Qi3" role="1Hhtcw">
                  <node concept="3clFbS" id="gjBy3T9Qi4" role="2VODD2">
                    <node concept="3clFbF" id="gjBy3T9Qi5" role="3cqZAp">
                      <node concept="2YIFZM" id="gjBy3TdkQF" role="3clFbG">
                        <ref role="37wK5l" to="hwgx:gjBy3TcpAt" resolve="asReadableDeltaFromNow" />
                        <ref role="1Pybhc" to="hwgx:3Pz_UaJQugP" resolve="TimeHelper" />
                        <node concept="2OqwBi" id="gjBy3TdkQG" role="37wK5m">
                          <node concept="pncrf" id="gjBy3TdkQH" role="2Oq$k0" />
                          <node concept="3TrcHB" id="gjBy3TdkQI" role="2OqNvi">
                            <ref role="3TsBF5" to="w8vz:4g52gaNOHw2" resolve="lastReviewTimestamp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="gjBy3TfrNZ" role="3EZMnx">
              <property role="3F0ifm" value="|" />
            </node>
            <node concept="3F0A7n" id="gjBy3TbXn7" role="3EZMnx">
              <ref role="1NtTu8" to="w8vz:4g52gaNOHw7" resolve="lastReviewReviewer" />
              <node concept="Vb9p2" id="fx1tsH99uA" role="3F10Kt">
                <property role="Vbekb" value="ITALIC" />
              </node>
            </node>
            <node concept="3F0ifn" id="4uR15_ei8am" role="3EZMnx">
              <property role="3F0ifm" value="| dirty" />
              <node concept="pkWqt" id="4uR15_eibGp" role="pqm2j">
                <node concept="3clFbS" id="4uR15_eibGq" role="2VODD2">
                  <node concept="3clFbF" id="4uR15_eibLY" role="3cqZAp">
                    <node concept="3clFbC" id="fx1tsH7Q$U" role="3clFbG">
                      <node concept="3clFbT" id="fx1tsH7QKP" role="3uHU7w">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2YIFZM" id="48qh2gXUiIf" role="3uHU7B">
                        <ref role="37wK5l" to="hhch:1tDstbgCFWj" resolve="hasValidReview" />
                        <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                        <node concept="2OqwBi" id="48qh2gXUiIg" role="37wK5m">
                          <node concept="pncrf" id="48qh2gXUiIh" role="2Oq$k0" />
                          <node concept="1mfA1w" id="48qh2gXUiIi" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VSNWy" id="3DYDRw0P85z" role="3F10Kt">
              <node concept="1cFabM" id="3DYDRw0P89m" role="1d8cEk">
                <node concept="3clFbS" id="3DYDRw0P89n" role="2VODD2">
                  <node concept="3clFbF" id="3DYDRw0P8vc" role="3cqZAp">
                    <node concept="1eOMI4" id="3DYDRw0P9mx" role="3clFbG">
                      <node concept="10QFUN" id="3DYDRw0P9my" role="1eOMHV">
                        <node concept="1eOMI4" id="3DYDRw0P9mz" role="10QFUP">
                          <node concept="17qRlL" id="3DYDRw0P9ms" role="1eOMHV">
                            <node concept="3b6qkQ" id="3DYDRw0P9mt" role="3uHU7w">
                              <property role="$nhwW" value="0.8" />
                            </node>
                            <node concept="2OqwBi" id="3DYDRw0P9mu" role="3uHU7B">
                              <node concept="2YIFZM" id="3DYDRw0P9mv" role="2Oq$k0">
                                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                              </node>
                              <node concept="liA8E" id="3DYDRw0P9mw" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="3DYDRw0P9t8" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="3DYDRw0VoBQ" role="3EZMnx">
            <node concept="3VJUX4" id="3DYDRw0VoBR" role="3YsKMw">
              <node concept="3clFbS" id="3DYDRw0VoBS" role="2VODD2">
                <node concept="3clFbF" id="3DYDRw0VoBT" role="3cqZAp">
                  <node concept="2ShNRf" id="3DYDRw0VoBU" role="3clFbG">
                    <node concept="1pGfFk" id="3DYDRw0VoBV" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5$bT90ZdOUF" resolve="HorizLineCell" />
                      <node concept="pncrf" id="3DYDRw0VoBW" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="3DYDRw0Vp3W" role="3EZMnx">
            <node concept="3VJUX4" id="3DYDRw0Vp3X" role="3YsKMw">
              <node concept="3clFbS" id="3DYDRw0Vp3Y" role="2VODD2">
                <node concept="3clFbF" id="3DYDRw0Vp3Z" role="3cqZAp">
                  <node concept="2ShNRf" id="3DYDRw0Vp40" role="3clFbG">
                    <node concept="1pGfFk" id="3DYDRw0Vp41" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                      <node concept="pncrf" id="3DYDRw0Vp42" role="37wK5m" />
                      <node concept="3cmrfG" id="3DYDRw0Vp43" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="rEiHtt6fxk" role="1j7ClA">
          <node concept="3F0ifn" id="gjBy3T9DkG" role="3EZMnx" />
          <node concept="3EZMnI" id="gjBy3T9SSw" role="3EZMnx">
            <node concept="2iRfu4" id="gjBy3T9SSx" role="2iSdaV" />
            <node concept="3F0ifn" id="gjBy3T9SuI" role="3EZMnx">
              <property role="3F0ifm" value="Review is" />
            </node>
            <node concept="3F0ifn" id="gjBy3T9T62" role="3EZMnx">
              <property role="3F0ifm" value="not" />
              <node concept="pkWqt" id="gjBy3T9T68" role="pqm2j">
                <node concept="3clFbS" id="gjBy3T9T69" role="2VODD2">
                  <node concept="3clFbF" id="6Re_Us$7pEj" role="3cqZAp">
                    <node concept="3clFbC" id="fx1tsH7R3t" role="3clFbG">
                      <node concept="3clFbT" id="fx1tsH7Rfo" role="3uHU7w">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2YIFZM" id="48qh2gXUjT5" role="3uHU7B">
                        <ref role="37wK5l" to="hhch:1tDstbgCFWj" resolve="hasValidReview" />
                        <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                        <node concept="2OqwBi" id="48qh2gXUjT6" role="37wK5m">
                          <node concept="pncrf" id="48qh2gXUjT7" role="2Oq$k0" />
                          <node concept="1mfA1w" id="48qh2gXUjT8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="gjBy3T9ZnA" role="3EZMnx">
              <property role="3F0ifm" value="valid" />
            </node>
          </node>
          <node concept="3EZMnI" id="rEiHtt6fHZ" role="3EZMnx">
            <node concept="2iRfu4" id="rEiHtt6fI0" role="2iSdaV" />
            <node concept="3F0ifn" id="rEiHtt6fHT" role="3EZMnx">
              <property role="3F0ifm" value="by:" />
            </node>
            <node concept="3F0A7n" id="rEiHtt6fIl" role="3EZMnx">
              <ref role="1NtTu8" to="w8vz:4g52gaNOHw7" resolve="lastReviewReviewer" />
            </node>
          </node>
          <node concept="3EZMnI" id="rEiHtt6fII" role="3EZMnx">
            <node concept="2iRfu4" id="rEiHtt6fIJ" role="2iSdaV" />
            <node concept="3F0ifn" id="rEiHtt6fIK" role="3EZMnx">
              <property role="3F0ifm" value="at:" />
            </node>
            <node concept="1HlG4h" id="rEiHtt6lK3" role="3EZMnx">
              <node concept="1HfYo3" id="rEiHtt6lK5" role="1HlULh">
                <node concept="3TQlhw" id="rEiHtt6lK7" role="1Hhtcw">
                  <node concept="3clFbS" id="rEiHtt6lK9" role="2VODD2">
                    <node concept="3clFbF" id="rEiHtt6lUL" role="3cqZAp">
                      <node concept="2YIFZM" id="4YUNpyeWPAZ" role="3clFbG">
                        <ref role="37wK5l" to="hwgx:3Pz_UaK8cU3" resolve="asRelativeToNow" />
                        <ref role="1Pybhc" to="hwgx:3Pz_UaJQugP" resolve="TimeHelper" />
                        <node concept="2OqwBi" id="4YUNpyeWPB0" role="37wK5m">
                          <node concept="pncrf" id="4YUNpyeWPB1" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4YUNpyeWPB2" role="2OqNvi">
                            <ref role="3TsBF5" to="w8vz:4g52gaNOHw2" resolve="lastReviewTimestamp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="gjBy3T9SFw" role="3EZMnx" />
          <node concept="2iRkQZ" id="rEiHtt6fxn" role="2iSdaV" />
          <node concept="VPM3Z" id="rEiHtt6fxo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VSNWy" id="5j5biBQHVwc" role="3F10Kt">
            <node concept="1cFabM" id="5j5biBQHVwd" role="1d8cEk">
              <node concept="3clFbS" id="5j5biBQHVwe" role="2VODD2">
                <node concept="3clFbF" id="5j5biBQHVwf" role="3cqZAp">
                  <node concept="1eOMI4" id="5j5biBQHVwg" role="3clFbG">
                    <node concept="10QFUN" id="5j5biBQHVwh" role="1eOMHV">
                      <node concept="1eOMI4" id="5j5biBQHVwi" role="10QFUP">
                        <node concept="17qRlL" id="5j5biBQHVwj" role="1eOMHV">
                          <node concept="3b6qkQ" id="5j5biBQHVwk" role="3uHU7w">
                            <property role="$nhwW" value="0.8" />
                          </node>
                          <node concept="2OqwBi" id="5j5biBQHVwl" role="3uHU7B">
                            <node concept="2YIFZM" id="5j5biBQHVwm" role="2Oq$k0">
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="5j5biBQHVwn" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="5j5biBQHVwo" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="4g52gaO6r3v" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="48qh2gXYP4w" role="CpUAK">
      <ref role="2$4xQ3" node="4ZN$fokcCTb" resolve="showReviewState" />
    </node>
  </node>
  <node concept="1h_SRR" id="rEiHtt6Lg1">
    <property role="TrG5h" value="deleteReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="1h_SK9" to="w8vz:4g52gaNN$a$" resolve="CodeReviewData" />
    <node concept="1hA7zw" id="rEiHtt6Lg2" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="rEiHtt6Lg3" role="1hA7z_">
        <node concept="3clFbS" id="rEiHtt6Lg4" role="2VODD2">
          <node concept="3clFbF" id="rEiHtt6Lgf" role="3cqZAp">
            <node concept="2OqwBi" id="rEiHtt6Li3" role="3clFbG">
              <node concept="0IXxy" id="rEiHtt6Lge" role="2Oq$k0" />
              <node concept="3YRAZt" id="rEiHtt6LDP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ZN$fokcDHf">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="w8vz:4g52gaNN$a$" resolve="CodeReviewData" />
    <node concept="2SsqMj" id="4ZN$fokcDI6" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="gjBy3Tit06">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="w8vz:gjBy3ThgJz" resolve="ConceptDeclarationReference" />
    <node concept="1iCGBv" id="4uR15_er0xj" role="2wV5jI">
      <ref role="1NtTu8" to="w8vz:4uR15_er0pl" resolve="concept" />
      <node concept="1sVBvm" id="4uR15_er0xl" role="1sWHZn">
        <node concept="3F0A7n" id="4uR15_er0y0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4g52gaNQxoG">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="w8vz:4g52gaNQxok" resolve="ReviewAssessmentQuery" />
    <node concept="3EZMnI" id="3DYDRw0Qxwq" role="2wV5jI">
      <node concept="2iRkQZ" id="3DYDRw0Qxwr" role="2iSdaV" />
      <node concept="3EZMnI" id="7nkDZJXlKZx" role="3EZMnx">
        <node concept="l2Vlx" id="7nkDZJXlKZy" role="2iSdaV" />
        <node concept="3F0ifn" id="4g52gaNQxoO" role="3EZMnx">
          <property role="3F0ifm" value="code review summary for" />
        </node>
        <node concept="3F1sOY" id="7nkDZJXlKZW" role="3EZMnx">
          <ref role="1NtTu8" to="w8vz:7nkDZJXlKZu" resolve="scope" />
        </node>
      </node>
      <node concept="3EZMnI" id="3DYDRw0QxwO" role="3EZMnx">
        <node concept="VPM3Z" id="3DYDRw0QxwQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3DYDRw0Qxxa" role="3EZMnx" />
        <node concept="3F0ifn" id="3DYDRw0Qxxo" role="3EZMnx">
          <property role="3F0ifm" value="ignore valid reviews:" />
        </node>
        <node concept="27S6Sx" id="3DYDRw0QxxC" role="3EZMnx">
          <ref role="1NtTu8" to="w8vz:3DYDRw0Qxwo" resolve="doNotShowGreen" />
        </node>
        <node concept="2iRfu4" id="3DYDRw0QxwT" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4g52gaNQ0uk">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="w8vz:4g52gaNPZ6t" resolve="ReviewAssessmentResult" />
    <node concept="3EZMnI" id="4g52gaNQ2_l" role="2wV5jI">
      <ref role="1k5W1q" node="2rLM7UUqwzD" resolve="noreview" />
      <node concept="1uO$qF" id="fx1tsHexXz" role="3F10Kt">
        <node concept="3nzxsE" id="fx1tsHexX$" role="1uO$qD">
          <node concept="3clFbS" id="fx1tsHexX_" role="2VODD2">
            <node concept="3clFbF" id="fx1tsHexXA" role="3cqZAp">
              <node concept="2YIFZM" id="48qh2gXUl_5" role="3clFbG">
                <ref role="37wK5l" to="hhch:6Re_Us$1zDA" resolve="isRaw" />
                <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                <node concept="2OqwBi" id="48qh2gXUl_6" role="37wK5m">
                  <node concept="pncrf" id="48qh2gXUl_7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="48qh2gXUl_8" role="2OqNvi">
                    <ref role="3Tt5mk" to="w8vz:4g52gaNPZk9" resolve="code" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="48qh2gXYOAJ" role="3XvnJa">
          <ref role="1wgcnl" node="rEiHtt5onE" resolve="raw" />
        </node>
      </node>
      <node concept="1uO$qF" id="fx1tsHexXG" role="3F10Kt">
        <node concept="3nzxsE" id="fx1tsHexXH" role="1uO$qD">
          <node concept="3clFbS" id="fx1tsHexXI" role="2VODD2">
            <node concept="3clFbF" id="fx1tsHexXJ" role="3cqZAp">
              <node concept="2YIFZM" id="48qh2gXUmgG" role="3clFbG">
                <ref role="37wK5l" to="hhch:6Re_Us$1$cf" resolve="isReviewed" />
                <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                <node concept="2OqwBi" id="48qh2gXUmgH" role="37wK5m">
                  <node concept="pncrf" id="48qh2gXUmgI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="48qh2gXUmgJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="w8vz:4g52gaNPZk9" resolve="code" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="48qh2gXYOKl" role="3XvnJa">
          <ref role="1wgcnl" node="2rLM7UUqwzD" resolve="noreview" />
        </node>
      </node>
      <node concept="1uO$qF" id="fx1tsHexXP" role="3F10Kt">
        <node concept="3nzxsE" id="fx1tsHexXQ" role="1uO$qD">
          <node concept="3clFbS" id="fx1tsHexXR" role="2VODD2">
            <node concept="3clFbF" id="fx1tsHexXS" role="3cqZAp">
              <node concept="2YIFZM" id="48qh2gXUmId" role="3clFbG">
                <ref role="37wK5l" to="hhch:6Re_UszXtbk" resolve="isReady" />
                <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                <node concept="2OqwBi" id="48qh2gXUmIe" role="37wK5m">
                  <node concept="pncrf" id="48qh2gXUmIf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="48qh2gXUmIg" role="2OqNvi">
                    <ref role="3Tt5mk" to="w8vz:4g52gaNPZk9" resolve="code" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="48qh2gXYOTV" role="3XvnJa">
          <ref role="1wgcnl" node="5SHUFrIjkZF" resolve="ready" />
        </node>
      </node>
      <node concept="1HlG4h" id="4g52gaNQ2_T" role="3EZMnx">
        <node concept="1HfYo3" id="4g52gaNQ2_V" role="1HlULh">
          <node concept="3TQlhw" id="4g52gaNQ2_X" role="1Hhtcw">
            <node concept="3clFbS" id="4g52gaNQ2_Z" role="2VODD2">
              <node concept="3cpWs8" id="3DYDRw0Sv7O" role="3cqZAp">
                <node concept="3cpWsn" id="3DYDRw0Sv7R" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="3DYDRw0Sv7M" role="1tU5fm" />
                  <node concept="Xl_RD" id="3DYDRw0Svfy" role="33vP2m">
                    <property role="Xl_RC" value="no review" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fx1tsHdoHi" role="3cqZAp">
                <node concept="3clFbS" id="fx1tsHdoHl" role="3clFbx">
                  <node concept="3clFbF" id="3DYDRw0SITg" role="3cqZAp">
                    <node concept="37vLTI" id="3DYDRw0SvxO" role="3clFbG">
                      <node concept="Xl_RD" id="3DYDRw0SvzV" role="37vLTx">
                        <property role="Xl_RC" value="raw" />
                      </node>
                      <node concept="37vLTw" id="3DYDRw0SvtS" role="37vLTJ">
                        <ref role="3cqZAo" node="3DYDRw0Sv7R" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="48qh2gXUnoV" role="3clFbw">
                  <ref role="37wK5l" to="hhch:6Re_Us$1zDA" resolve="isRaw" />
                  <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                  <node concept="2OqwBi" id="48qh2gXUnoW" role="37wK5m">
                    <node concept="pncrf" id="48qh2gXUnoX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="48qh2gXUnoY" role="2OqNvi">
                      <ref role="3Tt5mk" to="w8vz:4g52gaNPZk9" resolve="code" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fx1tsHdrku" role="3cqZAp">
                <node concept="3clFbS" id="fx1tsHdrkv" role="3clFbx">
                  <node concept="3clFbF" id="3DYDRw0SJ7T" role="3cqZAp">
                    <node concept="37vLTI" id="3DYDRw0SvNw" role="3clFbG">
                      <node concept="Xl_RD" id="3DYDRw0SvPJ" role="37vLTx">
                        <property role="Xl_RC" value="ready" />
                      </node>
                      <node concept="37vLTw" id="3DYDRw0SvJs" role="37vLTJ">
                        <ref role="3cqZAo" node="3DYDRw0Sv7R" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="48qh2gXUnUW" role="3clFbw">
                  <ref role="37wK5l" to="hhch:6Re_UszXtbk" resolve="isReady" />
                  <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                  <node concept="2OqwBi" id="48qh2gXUnUX" role="37wK5m">
                    <node concept="pncrf" id="48qh2gXUnUY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="48qh2gXUnUZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="w8vz:4g52gaNPZk9" resolve="code" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fx1tsHdrRy" role="3cqZAp">
                <node concept="3clFbS" id="fx1tsHdrRz" role="3clFbx">
                  <node concept="3clFbF" id="3DYDRw0SJiQ" role="3cqZAp">
                    <node concept="37vLTI" id="3DYDRw0Sw57" role="3clFbG">
                      <node concept="Xl_RD" id="3DYDRw0Sw7u" role="37vLTx">
                        <property role="Xl_RC" value="reviewed" />
                      </node>
                      <node concept="37vLTw" id="3DYDRw0Sw0V" role="37vLTJ">
                        <ref role="3cqZAo" node="3DYDRw0Sv7R" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="48qh2gXUot6" role="3clFbw">
                  <ref role="37wK5l" to="hhch:6Re_Us$1$cf" resolve="isReviewed" />
                  <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                  <node concept="2OqwBi" id="48qh2gXUot7" role="37wK5m">
                    <node concept="pncrf" id="48qh2gXUot8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="48qh2gXUot9" role="2OqNvi">
                      <ref role="3Tt5mk" to="w8vz:4g52gaNPZk9" resolve="code" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3DYDRw0SwyE" role="3cqZAp">
                <node concept="2YIFZM" id="3DYDRw0SwEQ" role="3clFbG">
                  <ref role="37wK5l" to="btm1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
                  <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                  <node concept="37vLTw" id="3DYDRw0SwIC" role="37wK5m">
                    <ref role="3cqZAo" node="3DYDRw0Sv7R" resolve="s" />
                  </node>
                  <node concept="3cmrfG" id="3DYDRw0SwR3" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4g52gaO4Wu2" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="4g52gaNQ2_o" role="2iSdaV" />
      <node concept="3F0ifn" id="4g52gaO4WX9" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="Vb9p2" id="4g52gaO4Xf7" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="1HlG4h" id="5ZqHcKGK8Vn" role="3EZMnx">
        <node concept="1HfYo3" id="5ZqHcKGK8Vp" role="1HlULh">
          <node concept="3TQlhw" id="5ZqHcKGK8Vr" role="1Hhtcw">
            <node concept="3clFbS" id="5ZqHcKGK8Vt" role="2VODD2">
              <node concept="3clFbF" id="3DYDRw0RPwq" role="3cqZAp">
                <node concept="2YIFZM" id="3DYDRw0RPNG" role="3clFbG">
                  <ref role="37wK5l" to="btm1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
                  <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                  <node concept="2EnYce" id="3DYDRw0RPGM" role="37wK5m">
                    <node concept="2OqwBi" id="79i$vAY5P56" role="2Oq$k0">
                      <node concept="2yIwOk" id="79i$vAY5P57" role="2OqNvi" />
                      <node concept="2OqwBi" id="3DYDRw0RPGO" role="2Oq$k0">
                        <node concept="pncrf" id="3DYDRw0RPGP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3DYDRw0RPGQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="w8vz:4g52gaNPZk9" resolve="code" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="79i$vAY5P58" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3DYDRw0RQ0Y" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZqHcKGLFf_" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="1j7BWu" id="3DYDRw0RAc4" role="3EZMnx">
        <node concept="s8t4o" id="3DYDRw0RAlo" role="1j7ClA">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="xShMh" id="3DYDRw0RAlq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="3DYDRw0RAlr" role="sbcd9">
            <node concept="3clFbS" id="3DYDRw0RAls" role="2VODD2">
              <node concept="3clFbF" id="3DYDRw0RAlt" role="3cqZAp">
                <node concept="2OqwBi" id="3DYDRw0RAwK" role="3clFbG">
                  <node concept="pncrf" id="3DYDRw0RAu0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3DYDRw0RAA9" role="2OqNvi">
                    <ref role="3Tt5mk" to="w8vz:4g52gaNPZk9" resolve="code" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="4g52gaNQm1o" role="1j7Clw">
          <ref role="1NtTu8" to="w8vz:4g52gaNPZk9" resolve="code" />
          <node concept="1sVBvm" id="4g52gaNQm1q" role="1sWHZn">
            <node concept="1HlG4h" id="4g52gaNQmhJ" role="2wV5jI">
              <node concept="1HfYo3" id="4g52gaNQmhL" role="1HlULh">
                <node concept="3TQlhw" id="4g52gaNQmhN" role="1Hhtcw">
                  <node concept="3clFbS" id="4g52gaNQmhP" role="2VODD2">
                    <node concept="3clFbF" id="4g52gaNQmsq" role="3cqZAp">
                      <node concept="2OqwBi" id="4g52gaNQmwd" role="3clFbG">
                        <node concept="pncrf" id="4g52gaNQmsp" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4g52gaNQmUs" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
  </node>
  <node concept="V5hpn" id="rEiHtt5hg6">
    <property role="TrG5h" value="reviewStyles" />
    <property role="3GE5qa" value="codereview" />
    <node concept="14StLt" id="rEiHtt5hot" role="V601i">
      <property role="TrG5h" value="reviewed" />
      <node concept="Veino" id="rEiHtt5nuU" role="3F10Kt">
        <node concept="1iSF2X" id="rEiHtt5nTa" role="VblUZ">
          <property role="1iTho6" value="97fa8d" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2rLM7UUqwzD" role="V601i">
      <property role="TrG5h" value="noreview" />
      <node concept="Veino" id="2rLM7UUqwzE" role="3F10Kt">
        <node concept="1iSF2X" id="2rLM7UUqwzF" role="VblUZ">
          <property role="1iTho6" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="rEiHtt5onE" role="V601i">
      <property role="TrG5h" value="raw" />
      <node concept="Veino" id="rEiHtt5onF" role="3F10Kt">
        <node concept="1iSF2X" id="rEiHtt5onG" role="VblUZ">
          <property role="1iTho6" value="FAE6F0" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5SHUFrIjkZF" role="V601i">
      <property role="TrG5h" value="ready" />
      <node concept="Veino" id="5SHUFrIjrr4" role="3F10Kt">
        <property role="Vb096" value="yellow" />
        <node concept="1iSF2X" id="5SHUFrIjs$A" role="VblUZ">
          <property role="1iTho6" value="faf89d" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="4ZN$fokcCTa">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="codereview" />
    <node concept="2BsEeg" id="4ZN$fokcCTb" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="showReviewState" />
      <property role="2BUmq6" value="Show Review State" />
    </node>
  </node>
</model>

