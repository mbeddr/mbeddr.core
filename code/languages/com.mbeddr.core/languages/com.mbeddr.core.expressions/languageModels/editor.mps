<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="e8zp" ref="r:58a558d9-50ed-4b86-91cf-66ce18b52794(com.mbeddr.core.expressions.actions)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
      <concept id="4481811096720581223" name="com.mbeddr.mpsutil.blutil.structure.SimplePropertyStep" flags="ng" index="1snrkl">
        <reference id="4481811096720581232" name="property" index="1snrk2" />
        <child id="4481811096720588312" name="value" index="1snq_E" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1925286362805506099" name="de.slisson.mps.tables.structure.RowShadeColor" flags="lg" index="bmIQc" />
      <concept id="1925286362805485372" name="de.slisson.mps.tables.structure.RowBorderBottomWidthStyleItem" flags="lg" index="bmOa3" />
      <concept id="1925286362805485371" name="de.slisson.mps.tables.structure.RowBorderBottomColorItem" flags="lg" index="bmOa4" />
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
        <child id="1397920687864864726" name="columnHeaders" index="2rfbqz" />
      </concept>
      <concept id="4384308856523593884" name="de.slisson.mps.tables.structure.HorizontalAlignmentStyleItem" flags="lg" index="Qq2$L">
        <property id="4384308856523593885" name="alignment" index="Qq2$K" />
      </concept>
      <concept id="4384308856523540092" name="de.slisson.mps.tables.structure.VerticalAlignmentStyleItem" flags="lg" index="QtRvh">
        <property id="4384308856523581138" name="alignment" index="QtXtZ" />
      </concept>
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG">
        <child id="3785936898437886280" name="items" index="3hTmz4" />
      </concept>
      <concept id="3785936898437423425" name="de.slisson.mps.tables.structure.IntegerTableStyleItem" flags="lg" index="3hSBzd">
        <property id="3785936898437424562" name="value" index="3hSBKY" />
      </concept>
      <concept id="3785936898438263806" name="de.slisson.mps.tables.structure.ColorTableStyleItem" flags="lg" index="3hZEDM">
        <property id="1186403713874" name="color" index="Vb097" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" index="27S6Sx" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="7FQByU3CrDn">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="3EZMnI" id="2zhwXA$TG_m" role="2wV5jI">
      <node concept="l2Vlx" id="2zhwXA$TG_n" role="2iSdaV" />
      <node concept="PMmxH" id="5Hxjapwgufu" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="4mLQOETx0L2" resolve="typeAliasActions" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="OXEIz" id="53hmoIaBGeP" role="P5bDN">
          <node concept="UkePV" id="53hmoIaBGzH" role="OY2wv">
            <ref role="Ul1FP" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA$TG_o" role="3EZMnx">
        <ref role="PMmxG" node="2zhwXA$RHx8" resolve="constFlag" />
        <node concept="VPM3Z" id="2zhwXA$TG_p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA_2C0S" role="3EZMnx">
        <ref role="PMmxG" node="2zhwXA_2C0s" resolve="volatileFlag" />
        <node concept="VPM3Z" id="2zhwXA_2C0T" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="7xjZ2Jfwx7T" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FQByU3CrD$">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="mj1l:7FQByU3CrDs" resolve="BooleanLiteral" />
    <node concept="PMmxH" id="5Hxjapwgufq" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="r4b4:y826GFAP8A" resolve="Boolean" />
    </node>
    <node concept="PMmxH" id="5CDgsyZchEy" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="7FQByU3CrDD">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
    <node concept="3EZMnI" id="53_W9lll902" role="2wV5jI">
      <node concept="3F0A7n" id="53_W9lll905" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:1UQ4qqfV3yK" resolve="value" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgUHC" resolve="Number" />
      </node>
      <node concept="2iRfu4" id="53_W9lll903" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZckhX" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="7FQByU3CrWG">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="7FQByU3CrWI" role="2wV5jI">
      <node concept="3F0ifn" id="3_qrK00j4t$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="pkWqt" id="3_qrK00j4t_" role="pqm2j">
          <node concept="3clFbS" id="3_qrK00j4tA" role="2VODD2">
            <node concept="3clFbF" id="3_qrK00j4tB" role="3cqZAp">
              <node concept="2OqwBi" id="3_qrK00j4tX" role="3clFbG">
                <node concept="pncrf" id="3_qrK00j4tC" role="2Oq$k0" />
                <node concept="2qgKlT" id="3_qrK00j4u3" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                  <node concept="2OqwBi" id="3_qrK00j4up" role="37wK5m">
                    <node concept="pncrf" id="3_qrK00j4u4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3_qrK00j4uv" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="3_qrK00jd_9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7FQByU3CrWL" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <property role="1$x2rV" value="..." />
        <ref role="1NtTu8" to="mj1l:7FQByU3CrD0" />
        <ref role="1ERwB7" node="6qd4fxZwQI4" resolve="binaryEcpressionActions_LeftArg" />
        <node concept="pkWqt" id="6qd4fxZwCnN" role="cStSX">
          <node concept="3clFbS" id="6qd4fxZwCnO" role="2VODD2">
            <node concept="3clFbF" id="6qd4fxZwCnP" role="3cqZAp">
              <node concept="3clFbC" id="6qd4fxZwCnW" role="3clFbG">
                <node concept="2OqwBi" id="6qd4fxZwCnR" role="3uHU7B">
                  <node concept="pncrf" id="6qd4fxZwCnQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6qd4fxZwCnV" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6qd4fxZwCnZ" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3_qrK00jd$Z" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="pkWqt" id="3_qrK00jd_0" role="pqm2j">
          <node concept="3clFbS" id="3_qrK00jd_1" role="2VODD2">
            <node concept="3clFbF" id="3_qrK00jd_2" role="3cqZAp">
              <node concept="2OqwBi" id="3_qrK00jd_3" role="3clFbG">
                <node concept="pncrf" id="3_qrK00jd_4" role="2Oq$k0" />
                <node concept="2qgKlT" id="3_qrK00jd_5" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                  <node concept="2OqwBi" id="3_qrK00jd_6" role="37wK5m">
                    <node concept="pncrf" id="3_qrK00jd_7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3_qrK00jd_8" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3_qrK00jd_a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7FQByU3CrWK" role="2iSdaV" />
      <node concept="PMmxH" id="5Hxjapwgufx" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="6qd4fxZwQJ7" resolve="binaryExpressionActions_Symbol" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="OXEIz" id="5Hxjapwgufy" role="P5bDN">
          <node concept="UkePV" id="5Hxjapwgufz" role="OY2wv">
            <ref role="Ul1FP" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
          </node>
          <node concept="1Y$tRT" id="5Hxjapwguf$" role="OY2wv">
            <ref role="1Y$EBa" node="2pPw_DElugl" resolve="replace_withAnotherBinaryExpression" />
          </node>
        </node>
        <node concept="VPxyj" id="5Hxjapwguf_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5HxjapwgufA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="5HxjapwgufB" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="3_qrK00jd_d" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="3_qrK00jd_e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="y826GGWjpk" role="3F10Kt">
          <property role="1413C4" value="par2" />
        </node>
        <node concept="pkWqt" id="3_qrK00jd_f" role="pqm2j">
          <node concept="3clFbS" id="3_qrK00jd_g" role="2VODD2">
            <node concept="3clFbF" id="3_qrK00jd_h" role="3cqZAp">
              <node concept="2OqwBi" id="3_qrK00jd_i" role="3clFbG">
                <node concept="pncrf" id="3_qrK00jd_j" role="2Oq$k0" />
                <node concept="2qgKlT" id="3_qrK00jd_k" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                  <node concept="2OqwBi" id="3_qrK00jd_l" role="37wK5m">
                    <node concept="pncrf" id="3_qrK00jd_m" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3_qrK00jd_n" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7FQByU3CrWP" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <property role="1$x2rV" value="..." />
        <ref role="1NtTu8" to="mj1l:7FQByU3CrD1" />
        <ref role="1ERwB7" node="6qd4fxZwPYT" resolve="binaryExpressionActions_RightArg" />
        <node concept="pkWqt" id="7FQByU3Cwct" role="cStSX">
          <node concept="3clFbS" id="7FQByU3Cwcu" role="2VODD2">
            <node concept="3clFbF" id="6qd4fxZwCod" role="3cqZAp">
              <node concept="1Wc70l" id="6qd4fxZwCoe" role="3clFbG">
                <node concept="3y3z36" id="6qd4fxZwCof" role="3uHU7w">
                  <node concept="10Nm6u" id="6qd4fxZwCog" role="3uHU7w" />
                  <node concept="2OqwBi" id="6qd4fxZwCoh" role="3uHU7B">
                    <node concept="pncrf" id="6qd4fxZwCoi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6qd4fxZwCoq" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6qd4fxZwCok" role="3uHU7B">
                  <node concept="2OqwBi" id="6qd4fxZwCol" role="3uHU7B">
                    <node concept="pncrf" id="6qd4fxZwCom" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6qd4fxZwCop" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6qd4fxZwCoo" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPRnO" id="5R06_X_Z$4D" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3_qrK00j4ux" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="pkWqt" id="3_qrK00j4uy" role="pqm2j">
          <node concept="3clFbS" id="3_qrK00j4uz" role="2VODD2">
            <node concept="3clFbF" id="3_qrK00j4u$" role="3cqZAp">
              <node concept="2OqwBi" id="3_qrK00j4uU" role="3clFbG">
                <node concept="pncrf" id="3_qrK00j4u_" role="2Oq$k0" />
                <node concept="2qgKlT" id="3_qrK00j4v0" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                  <node concept="2OqwBi" id="3_qrK00j4vm" role="37wK5m">
                    <node concept="pncrf" id="3_qrK00j4v1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3_qrK00j4vr" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3_qrK00jd_c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="y826GGWjXb" role="3F10Kt">
          <property role="1413C4" value="par2" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbIAN" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="4ZVDCZCbtj9">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
    <node concept="3EZMnI" id="4ZVDCZCbtjb" role="2wV5jI">
      <node concept="3F0ifn" id="4ZVDCZCbtje" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1ERwB7" node="4oMhk$Zfqaw" resolve="ParensExpression_DeleteLeftParenthesis" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="2SqB2G" id="4NFs2i9yCiV" role="2SqHTX">
          <property role="TrG5h" value="leftParenthesis" />
        </node>
        <node concept="11LMrY" id="4ZVDCZCbtjk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ZVDCZCbtjd" role="2iSdaV" />
      <node concept="3F1sOY" id="4ZVDCZCbtjj" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="3F0ifn" id="4ZVDCZCbtjg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1ERwB7" node="4oMhk$Zg1yb" resolve="ParensExpression_DeleteRightParenthesis" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="2SqB2G" id="4NFs2i9yC_S" role="2SqHTX">
          <property role="TrG5h" value="rightParenthesis" />
        </node>
        <node concept="11L4FC" id="4ZVDCZCbtjl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcJPp" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="1h_SRR" id="6qd4fxZwPYT">
    <property role="TrG5h" value="binaryExpressionActions_RightArg" />
    <property role="3GE5qa" value="expr" />
    <ref role="1h_SK9" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
    <node concept="1hA7zw" id="6qd4fxZwPYY" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6qd4fxZwPYZ" role="1hA7z_">
        <node concept="3clFbS" id="6qd4fxZwPZ0" role="2VODD2">
          <node concept="3cpWs8" id="6qd4fxZwPZV" role="3cqZAp">
            <node concept="3cpWsn" id="6qd4fxZwPZW" role="3cpWs9">
              <property role="TrG5h" value="leftExpression" />
              <node concept="3Tqbb2" id="6qd4fxZwPZX" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="6qd4fxZwPZY" role="33vP2m">
                <node concept="0IXxy" id="6qd4fxZwPZZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6qd4fxZwQ0O" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6qd4fxZwQ01" role="3cqZAp">
            <node concept="2OqwBi" id="6qd4fxZwQ02" role="3clFbG">
              <node concept="0IXxy" id="6qd4fxZwQ03" role="2Oq$k0" />
              <node concept="1P9Npp" id="6qd4fxZwQ04" role="2OqNvi">
                <node concept="37vLTw" id="5HxjapwgH5m" role="1P9ThW">
                  <ref role="3cqZAo" node="6qd4fxZwPZW" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_OjW93mEr7" role="3cqZAp">
            <node concept="2OqwBi" id="4_OjW93mEHx" role="3clFbG">
              <node concept="37vLTw" id="4_OjW93mEr6" role="2Oq$k0">
                <ref role="3cqZAo" node="6qd4fxZwPZW" resolve="leftExpression" />
              </node>
              <node concept="1OKiuA" id="4_OjW93mHUU" role="2OqNvi">
                <node concept="1Q80Hx" id="4_OjW93mHW_" role="lBI5i" />
                <node concept="2B6iha" id="5R06_XA3Uo_" role="lGT1i">
                  <property role="1lyBwo" value="last" />
                </node>
                <node concept="3cmrfG" id="4_OjW93mI7s" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6qd4fxZwQI4">
    <property role="TrG5h" value="binaryEcpressionActions_LeftArg" />
    <property role="3GE5qa" value="expr" />
    <ref role="1h_SK9" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
    <node concept="1hA7zw" id="6qd4fxZwQI5" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6qd4fxZwQI6" role="1hA7z_">
        <node concept="3clFbS" id="6qd4fxZwQI7" role="2VODD2">
          <node concept="3cpWs8" id="6qd4fxZwQI8" role="3cqZAp">
            <node concept="3cpWsn" id="6qd4fxZwQI9" role="3cpWs9">
              <property role="TrG5h" value="rightExpression" />
              <node concept="3Tqbb2" id="6qd4fxZwQIa" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="6qd4fxZwQIb" role="33vP2m">
                <node concept="0IXxy" id="6qd4fxZwQIc" role="2Oq$k0" />
                <node concept="3TrEf2" id="6qd4fxZwQJ1" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6qd4fxZwQIe" role="3cqZAp">
            <node concept="2OqwBi" id="6qd4fxZwQIf" role="3clFbG">
              <node concept="0IXxy" id="6qd4fxZwQIg" role="2Oq$k0" />
              <node concept="1P9Npp" id="6qd4fxZwQIh" role="2OqNvi">
                <node concept="3cpWsa" id="6qd4fxZwQIi" role="1P9ThW">
                  <ref role="3cqZAo" node="6qd4fxZwQI9" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4_OjW93m_Yq" role="3cqZAp" />
          <node concept="3clFbF" id="4_OjW93mA9I" role="3cqZAp">
            <node concept="2OqwBi" id="4_OjW93mAs8" role="3clFbG">
              <node concept="37vLTw" id="4_OjW93mA9H" role="2Oq$k0">
                <ref role="3cqZAo" node="6qd4fxZwQI9" resolve="rightExpression" />
              </node>
              <node concept="1OKiuA" id="4_OjW93mDDx" role="2OqNvi">
                <node concept="1Q80Hx" id="4_OjW93mDFc" role="lBI5i" />
                <node concept="2B6iha" id="4_OjW93mDMz" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
                <node concept="3cmrfG" id="4_OjW93mDQ3" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6qd4fxZwQJ7">
    <property role="TrG5h" value="binaryExpressionActions_Symbol" />
    <property role="3GE5qa" value="expr" />
    <ref role="1h_SK9" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
    <node concept="1hA7zw" id="6qd4fxZwQJ8" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6qd4fxZwQJ9" role="1hA7z_">
        <node concept="3clFbS" id="6qd4fxZwQJa" role="2VODD2">
          <node concept="3cpWs8" id="6qd4fxZwQJb" role="3cqZAp">
            <node concept="3cpWsn" id="6qd4fxZwQJc" role="3cpWs9">
              <property role="TrG5h" value="newExpression" />
              <node concept="3Tqbb2" id="6qd4fxZwQJd" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="6qd4fxZwQJe" role="33vP2m">
                <node concept="0IXxy" id="6qd4fxZwQJf" role="2Oq$k0" />
                <node concept="3TrEf2" id="6qd4fxZwQKf" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6qd4fxZwQJh" role="3cqZAp">
            <node concept="3clFbS" id="6qd4fxZwQJi" role="3clFbx">
              <node concept="3clFbF" id="6qd4fxZwQJj" role="3cqZAp">
                <node concept="37vLTI" id="6qd4fxZwQJk" role="3clFbG">
                  <node concept="3cpWsa" id="6qd4fxZwQJl" role="37vLTJ">
                    <ref role="3cqZAo" node="6qd4fxZwQJc" resolve="newExpression" />
                  </node>
                  <node concept="2OqwBi" id="6qd4fxZwQJm" role="37vLTx">
                    <node concept="0IXxy" id="6qd4fxZwQJn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6qd4fxZwQKg" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6qd4fxZwQJp" role="3clFbw">
              <node concept="10Nm6u" id="6qd4fxZwQJq" role="3uHU7w" />
              <node concept="3cpWsa" id="6qd4fxZwQJr" role="3uHU7B">
                <ref role="3cqZAo" node="6qd4fxZwQJc" resolve="newExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6qd4fxZwQJs" role="3cqZAp">
            <node concept="2OqwBi" id="6qd4fxZwQJt" role="3clFbG">
              <node concept="0IXxy" id="6qd4fxZwQJu" role="2Oq$k0" />
              <node concept="1P9Npp" id="6qd4fxZwQJv" role="2OqNvi">
                <node concept="3cpWsa" id="6qd4fxZwQJw" role="1P9ThW">
                  <ref role="3cqZAo" node="6qd4fxZwQJc" resolve="newExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4_OjW93mJu_" role="3cqZAp" />
          <node concept="3clFbF" id="4_OjW93mJGN" role="3cqZAp">
            <node concept="2OqwBi" id="4_OjW93mK8I" role="3clFbG">
              <node concept="37vLTw" id="4_OjW93mJGM" role="2Oq$k0">
                <ref role="3cqZAo" node="6qd4fxZwQJc" resolve="newExpression" />
              </node>
              <node concept="1OKiuA" id="4_OjW93mNmt" role="2OqNvi">
                <node concept="1Q80Hx" id="4_OjW93mNoH" role="lBI5i" />
                <node concept="2B6iha" id="4_OjW93mNw4" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
                <node concept="3cmrfG" id="4_OjW93mNyq" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="72EP5kL$USM">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="literals" />
    <node concept="14StLt" id="72EP5kL$USN" role="V601i">
      <property role="TrG5h" value="numbers" />
      <node concept="VechU" id="72EP5kL$USO" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="72EP5kL$USP" role="V601i">
      <property role="TrG5h" value="text" />
      <node concept="VechU" id="72EP5kL$USQ" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="72EP5kL$UST" role="V601i">
      <property role="TrG5h" value="boolean2" />
      <node concept="VechU" id="72EP5kL$USW" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="Vb9p2" id="72EP5kL$USU" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3kEjc_WIG$9">
    <property role="3GE5qa" value="expr.logic.unary" />
    <ref role="1XX52x" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
    <node concept="3EZMnI" id="3kEjc_WIG$b" role="2wV5jI">
      <node concept="3F0ifn" id="3kEjc_WIG$e" role="3EZMnx">
        <property role="3F0ifm" value="!" />
        <ref role="1ERwB7" node="4O5WH7fVqy5" resolve="deleteNotExpressionExclPoint" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11LMrY" id="3kEjc_WIG$n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3kEjc_WIG$d" role="2iSdaV" />
      <node concept="3F0ifn" id="9z$8oL4ADM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="9z$8oL4ADN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="9z$8oL4ADP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="9z$8oL4AIM" role="pqm2j">
          <node concept="3clFbS" id="9z$8oL4AIN" role="2VODD2">
            <node concept="3clFbF" id="9z$8oL4AIO" role="3cqZAp">
              <node concept="1Wc70l" id="2ZUGF54jXhc" role="3clFbG">
                <node concept="3fqX7Q" id="2ZUGF54jXhf" role="3uHU7B">
                  <node concept="2OqwBi" id="2ZUGF54jXir" role="3fr31v">
                    <node concept="2OqwBi" id="2ZUGF54jXi0" role="2Oq$k0">
                      <node concept="pncrf" id="2ZUGF54jXhh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ZUGF54jXi5" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2ZUGF54jXiy" role="2OqNvi">
                      <node concept="chp4Y" id="2ZUGF54jXi$" role="cj9EA">
                        <ref role="cht4Q" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="9z$8oL4AJ9" role="3uHU7w">
                  <node concept="3cmrfG" id="9z$8oL4AJc" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="9z$8oL4AJ4" role="3uHU7B">
                    <node concept="2OqwBi" id="9z$8oL4AIV" role="2Oq$k0">
                      <node concept="2OqwBi" id="9z$8oL4AIQ" role="2Oq$k0">
                        <node concept="pncrf" id="9z$8oL4AIP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="9z$8oL4AIU" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="9z$8oL4AIZ" role="2OqNvi">
                        <node concept="1xMEDy" id="9z$8oL4AJ0" role="1xVPHs">
                          <node concept="chp4Y" id="9z$8oL4AJ3" role="ri$Ld">
                            <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="9z$8oL4AJ8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3kEjc_WIG$p" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="3F0ifn" id="9z$8oL4ADR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="9z$8oL4ADS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="9z$8oL4AJd" role="pqm2j">
          <node concept="3clFbS" id="9z$8oL4AJe" role="2VODD2">
            <node concept="3clFbF" id="6KJm1rjTvYE" role="3cqZAp">
              <node concept="1Wc70l" id="6KJm1rjTvYF" role="3clFbG">
                <node concept="3fqX7Q" id="6KJm1rjTvYG" role="3uHU7B">
                  <node concept="2OqwBi" id="6KJm1rjTvYH" role="3fr31v">
                    <node concept="2OqwBi" id="6KJm1rjTvYI" role="2Oq$k0">
                      <node concept="pncrf" id="6KJm1rjTvYJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6KJm1rjTvYK" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6KJm1rjTvYL" role="2OqNvi">
                      <node concept="chp4Y" id="6KJm1rjTvYM" role="cj9EA">
                        <ref role="cht4Q" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="6KJm1rjTvYN" role="3uHU7w">
                  <node concept="3cmrfG" id="6KJm1rjTvYO" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6KJm1rjTvYP" role="3uHU7B">
                    <node concept="2OqwBi" id="6KJm1rjTvYQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="6KJm1rjTvYR" role="2Oq$k0">
                        <node concept="pncrf" id="6KJm1rjTvYS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6KJm1rjTvYT" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="6KJm1rjTvYU" role="2OqNvi">
                        <node concept="1xMEDy" id="6KJm1rjTvYV" role="1xVPHs">
                          <node concept="chp4Y" id="6KJm1rjTvYW" role="ri$Ld">
                            <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="6KJm1rjTvYX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcLeA" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2I09F8VK1lz">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1QoScp" id="2I09F8VK1l_" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1xolST" id="2I09F8VK1lL" role="1QoS34">
        <property role="1xolSY" value="&lt;type&gt;" />
      </node>
      <node concept="pkWqt" id="2I09F8VK1lB" role="3e4ffs">
        <node concept="3clFbS" id="2I09F8VK1lC" role="2VODD2">
          <node concept="3clFbF" id="2I09F8VK1lE" role="3cqZAp">
            <node concept="2OqwBi" id="5HxjapwgtBm" role="3clFbG">
              <node concept="3TrcHB" id="5HxjapwgtBn" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
              <node concept="2OqwBi" id="5HxjapwgtBo" role="2Oq$k0">
                <node concept="3NT_Vc" id="5HxjapwgtBp" role="2OqNvi" />
                <node concept="pncrf" id="5HxjapwgtBq" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2zhwXA$Sbv3" role="1QoVPY">
        <node concept="l2Vlx" id="2zhwXA$Sbv4" role="2iSdaV" />
        <node concept="PMmxH" id="5HxjapwgufH" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1ERwB7" node="4mLQOETx0L2" resolve="typeAliasActions" />
        </node>
        <node concept="PMmxH" id="2zhwXA_2C0Q" role="3EZMnx">
          <ref role="PMmxG" node="2zhwXA_2C0s" resolve="volatileFlag" />
          <node concept="VPM3Z" id="2zhwXA_2C0R" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="PMmxH" id="2zhwXA$S2vI" role="3EZMnx">
          <ref role="PMmxG" node="2zhwXA$RHx8" resolve="constFlag" />
          <node concept="VPM3Z" id="2zhwXA$S6Ai" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2I09F8VKBaK">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1QoScp" id="2I09F8VKBaM" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1xolST" id="2I09F8VKBaN" role="1QoS34">
        <property role="1xolSY" value="&lt;expr&gt;" />
      </node>
      <node concept="pkWqt" id="2I09F8VKBaO" role="3e4ffs">
        <node concept="3clFbS" id="2I09F8VKBaP" role="2VODD2">
          <node concept="3clFbF" id="2I09F8VKBaQ" role="3cqZAp">
            <node concept="2OqwBi" id="5Hxjapwgu62" role="3clFbG">
              <node concept="3TrcHB" id="5Hxjapwgu63" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
              <node concept="2OqwBi" id="5Hxjapwgu64" role="2Oq$k0">
                <node concept="3NT_Vc" id="5Hxjapwgu65" role="2OqNvi" />
                <node concept="pncrf" id="5Hxjapwgu66" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5HxjapwgufG" role="1QoVPY">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
    <node concept="3EZMnI" id="55M4l8WpE9M" role="6VMZX">
      <node concept="l2Vlx" id="55M4l8WpE9N" role="2iSdaV" />
      <node concept="3F0ifn" id="55M4l8WpE9O" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="1HlG4h" id="55M4l8WpE9Q" role="3EZMnx">
        <node concept="1HfYo3" id="55M4l8WpE9R" role="1HlULh">
          <node concept="3TQlhw" id="55M4l8WpE9S" role="1Hhtcw">
            <node concept="3clFbS" id="55M4l8WpE9T" role="2VODD2">
              <node concept="3clFbF" id="55M4l8WpE9U" role="3cqZAp">
                <node concept="2OqwBi" id="55M4l8WpEag" role="3clFbG">
                  <node concept="pncrf" id="55M4l8WpE9V" role="2Oq$k0" />
                  <node concept="13GOg" id="55M4l8WpEam" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="55M4l8WpW84" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="1HlG4h" id="55M4l8WpW86" role="3EZMnx">
        <node concept="1HfYo3" id="55M4l8WpW87" role="1HlULh">
          <node concept="3TQlhw" id="55M4l8WpW88" role="1Hhtcw">
            <node concept="3clFbS" id="55M4l8WpW89" role="2VODD2">
              <node concept="3clFbF" id="55M4l8WpW8a" role="3cqZAp">
                <node concept="2OqwBi" id="55M4l8WpW9L" role="3clFbG">
                  <node concept="2OqwBi" id="55M4l8WpW8c" role="2Oq$k0">
                    <node concept="2OqwBi" id="55M4l8WpW8d" role="2Oq$k0">
                      <node concept="pncrf" id="55M4l8WpW8e" role="2Oq$k0" />
                      <node concept="1mfA1w" id="55M4l8WpW8f" role="2OqNvi" />
                    </node>
                    <node concept="3NT_Vc" id="55M4l8WpW8g" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="55M4l8WpW9S" role="2OqNvi">
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
  <node concept="24kQdi" id="5IYyAOzBgHn">
    <property role="3GE5qa" value="types.cast" />
    <ref role="1XX52x" to="mj1l:5IYyAOzBgHk" resolve="CastExpression" />
    <node concept="3EZMnI" id="5IYyAOzBgHp" role="2wV5jI">
      <node concept="3F0ifn" id="5IYyAOzBqiS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
      </node>
      <node concept="3F0ifn" id="5IYyAOzBgHs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1ERwB7" node="2VzPqUCqFoU" resolve="deleteCast" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="5IYyAOzBgHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5IYyAOzBqiU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="y826GGwITS" role="3F10Kt">
          <property role="1413C4" value="par2" />
        </node>
      </node>
      <node concept="3F1sOY" id="5IYyAOzBgHv" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:5IYyAOzBgHu" />
      </node>
      <node concept="3F0ifn" id="5IYyAOzBgHx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1ERwB7" node="2VzPqUCqFoU" resolve="deleteCast" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5IYyAOzBgHz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="y826GGwIR4" role="3F10Kt">
          <property role="1413C4" value="par2" />
        </node>
      </node>
      <node concept="3F0ifn" id="25g4WfHxN8E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="25g4WfHxN8J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="25g4WfHxNam" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="25g4WfHxNao" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3mYdg7" id="y826GGwI$i" role="3F10Kt">
          <property role="1413C4" value="par3" />
        </node>
        <node concept="pkWqt" id="25g4WfHxN8K" role="pqm2j">
          <node concept="3clFbS" id="25g4WfHxN8L" role="2VODD2">
            <node concept="3clFbF" id="25g4WfHxN8M" role="3cqZAp">
              <node concept="2OqwBi" id="25g4WfHxN9$" role="3clFbG">
                <node concept="2OqwBi" id="25g4WfHxN98" role="2Oq$k0">
                  <node concept="pncrf" id="25g4WfHxN8N" role="2Oq$k0" />
                  <node concept="3TrEf2" id="25g4WfHxN9e" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:5IYyAOzBgHm" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="25g4WfHxN9E" role="2OqNvi">
                  <node concept="chp4Y" id="25g4WfHxN9G" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5IYyAOzBgHr" role="2iSdaV" />
      <node concept="3F1sOY" id="5IYyAOzBgH_" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:5IYyAOzBgHm" />
      </node>
      <node concept="3F0ifn" id="25g4WfHxN8G" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="25g4WfHxN8I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="25g4WfHxNah" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="25g4WfHxNaj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3mYdg7" id="y826GGwHLo" role="3F10Kt">
          <property role="1413C4" value="par3" />
        </node>
        <node concept="pkWqt" id="25g4WfHxN9H" role="pqm2j">
          <node concept="3clFbS" id="25g4WfHxN9I" role="2VODD2">
            <node concept="3clFbF" id="25g4WfHxNa9" role="3cqZAp">
              <node concept="2OqwBi" id="25g4WfHxNaa" role="3clFbG">
                <node concept="2OqwBi" id="25g4WfHxNab" role="2Oq$k0">
                  <node concept="pncrf" id="25g4WfHxNac" role="2Oq$k0" />
                  <node concept="3TrEf2" id="25g4WfHxNad" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:5IYyAOzBgHm" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="25g4WfHxNae" role="2OqNvi">
                  <node concept="chp4Y" id="25g4WfHxNaf" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5IYyAOzBgHD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5IYyAOzBgHH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbWEL" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5K77MGvFD7D">
    <property role="3GE5qa" value="types.cast" />
    <ref role="1XX52x" to="mj1l:5K77MGvFACU" resolve="Int2Boolean" />
    <node concept="3EZMnI" id="5K77MGvFFBF" role="2wV5jI">
      <node concept="3F0ifn" id="5K77MGvFFBI" role="3EZMnx">
        <property role="3F0ifm" value="int2bool" />
        <ref role="1k5W1q" node="5K77MGvFJ2U" resolve="cast" />
      </node>
      <node concept="l2Vlx" id="5K77MGvFFBH" role="2iSdaV" />
      <node concept="3F0ifn" id="5K77MGvFFBM" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" node="5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="5K77MGvFFK1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5K77MGvFFK3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5K77MGvFFBK" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:5K77MGvFD7B" />
      </node>
      <node concept="3F0ifn" id="5K77MGvFFBP" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" node="5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="5K77MGvFFK4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZc9YN" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="V5hpn" id="5K77MGvFFK5">
    <property role="3GE5qa" value="types.cast" />
    <property role="TrG5h" value="casting" />
    <node concept="14StLt" id="5K77MGvFJ2U" role="V601i">
      <property role="TrG5h" value="cast" />
      <node concept="VechU" id="5K77MGvFJ2W" role="3F10Kt">
        <property role="Vb096" value="orange" />
        <node concept="1iSF2X" id="Ug1QzfhWOF" role="VblUZ">
          <property role="1iTho6" value="FA5700" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1spqZOskLyL">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="mj1l:1spqZOskLyG" resolve="CharLiteral" />
    <node concept="3EZMnI" id="1spqZOskLyN" role="2wV5jI">
      <node concept="3F0ifn" id="1spqZOskLyQ" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgSqd" resolve="String" />
        <node concept="11LMrY" id="1spqZOskPeu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1spqZOskLyS" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:1spqZOskLyH" resolve="value" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgSqd" resolve="String" />
      </node>
      <node concept="3F0ifn" id="1spqZOskLyW" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgSqd" resolve="String" />
        <node concept="11L4FC" id="1spqZOskPev" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1spqZOskLyP" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZchEE" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3MUk0N5szHv">
    <property role="3GE5qa" value="expr.arith.unary" />
    <ref role="1XX52x" to="mj1l:3MUk0N5szEI" resolve="PostIncrementExpression" />
    <node concept="3EZMnI" id="3MUk0N5szHx" role="2wV5jI">
      <node concept="3F1sOY" id="3MUk0N5szH$" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="3F0ifn" id="3MUk0N5sHBr" role="3EZMnx">
        <property role="3F0ifm" value="++" />
        <ref role="1ERwB7" node="1rXJcsmCU39" resolve="deleteUnaryOp" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="3MUk0N5sINF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="3Ppi0nTiR7c" role="P5bDN">
          <node concept="UkePV" id="3Ppi0nTiUS6" role="OY2wv">
            <ref role="Ul1FP" to="mj1l:3sKsqTspaVK" resolve="PostDecrementExpression" />
          </node>
          <node concept="1Y$tRT" id="3Ppi0nTiR7k" role="OY2wv">
            <ref role="1Y$EBa" node="3Ppi0nTiPGA" resolve="toggle_PostIncDec" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3MUk0N5szHz" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZcJQc" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3MUk0N5szHB">
    <property role="3GE5qa" value="expr.arith.unary" />
    <ref role="1XX52x" to="mj1l:3MUk0N5szEJ" resolve="PreIncrementExpression" />
    <node concept="3EZMnI" id="3MUk0N5szHD" role="2wV5jI">
      <node concept="3F0ifn" id="3MUk0N5szHI" role="3EZMnx">
        <property role="3F0ifm" value="++" />
        <ref role="1ERwB7" node="1rXJcsmCU39" resolve="deleteUnaryOp" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11LMrY" id="3MUk0N5szHJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3MUk0N5szHG" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="l2Vlx" id="3MUk0N5szHF" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZcJQq" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3sKsqTspaVQ">
    <property role="3GE5qa" value="expr.arith.unary" />
    <ref role="1XX52x" to="mj1l:3sKsqTspaVK" resolve="PostDecrementExpression" />
    <node concept="3EZMnI" id="3sKsqTspaVX" role="2wV5jI">
      <node concept="3F1sOY" id="3sKsqTspaVY" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="3F0ifn" id="3sKsqTspaW3" role="3EZMnx">
        <property role="3F0ifm" value="--" />
        <ref role="1ERwB7" node="1rXJcsmCU39" resolve="deleteUnaryOp" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="3sKsqTsphQD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="3Ppi0nTiR7l" role="P5bDN">
          <node concept="UkePV" id="3Ppi0nTiUS8" role="OY2wv">
            <ref role="Ul1FP" to="mj1l:3MUk0N5szEI" resolve="PostIncrementExpression" />
          </node>
          <node concept="1Y$tRT" id="3Ppi0nTiR7m" role="OY2wv">
            <ref role="1Y$EBa" node="3Ppi0nTiPGA" resolve="toggle_PostIncDec" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3sKsqTspaW1" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZcJQ5" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3sKsqTspaW6">
    <property role="3GE5qa" value="expr.arith.unary" />
    <ref role="1XX52x" to="mj1l:3sKsqTspaVM" resolve="PreDecrementExpression" />
    <node concept="3EZMnI" id="3sKsqTspaW8" role="2wV5jI">
      <node concept="3F0ifn" id="3sKsqTspaW9" role="3EZMnx">
        <property role="3F0ifm" value="--" />
        <ref role="1ERwB7" node="1rXJcsmCU39" resolve="deleteUnaryOp" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11LMrY" id="3sKsqTspaWa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3sKsqTspaWb" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="l2Vlx" id="3sKsqTspaWc" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZcJQj" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3sKsqTspiV_">
    <property role="3GE5qa" value="expr.arith.unary" />
    <ref role="1XX52x" to="mj1l:3sKsqTspiVy" resolve="UnaryMinusExpression" />
    <node concept="3EZMnI" id="3sKsqTspiVB" role="2wV5jI">
      <node concept="3F0ifn" id="3sKsqTspiVC" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <ref role="1ERwB7" node="1rXJcsmCU39" resolve="deleteUnaryOp" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11LMrY" id="3sKsqTspiVD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3sKsqTspiVE" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="l2Vlx" id="3sKsqTspiVF" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZcJPY" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3sKsqTsppdg">
    <property role="3GE5qa" value="expr.arith.unary" />
    <ref role="1XX52x" to="mj1l:3sKsqTsppde" resolve="BitwiseNotExpression" />
    <node concept="3EZMnI" id="3sKsqTsppdi" role="2wV5jI">
      <node concept="3F0ifn" id="3sKsqTsppdj" role="3EZMnx">
        <property role="3F0ifm" value="~" />
        <ref role="1ERwB7" node="1rXJcsmCU39" resolve="deleteUnaryOp" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11LMrY" id="3sKsqTsppdk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3sKsqTsppdl" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="l2Vlx" id="3sKsqTsppdm" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5CDgsyZcJPR" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2TbP0WsJvOT">
    <property role="3GE5qa" value="typeSizeSpec" />
    <ref role="1XX52x" to="mj1l:2TbP0WsJvOP" resolve="TypeSizeSpecification" />
    <node concept="2r0Tta" id="2hmLFg9RHIi" role="2wV5jI">
      <node concept="2reCLk" id="2hmLFg9RHTA" role="2r0Tv6">
        <node concept="2reCLy" id="2hmLFg9RHTC" role="2reCL6">
          <node concept="3F1sOY" id="6w9JOkHS6zc" role="2reSmM">
            <ref role="1NtTu8" to="mj1l:6w9JOkHS6za" />
          </node>
        </node>
        <node concept="2reCLy" id="2hmLFg9RI5q" role="2reCL6">
          <node concept="3F1sOY" id="6w9JOkHS6ze" role="2reSmM">
            <ref role="1NtTu8" to="mj1l:6w9JOkHS6zb" />
          </node>
        </node>
        <node concept="2reCLy" id="2hmLFg9RIzi" role="2reCL6">
          <node concept="27S6Sx" id="2hmLFg9RJhy" role="2reSmM">
            <ref role="1NtTu8" to="mj1l:2TbP0WsLbBo" resolve="exists" />
          </node>
          <node concept="1g0IQG" id="1zEStSSxGSQ" role="1geGt4">
            <node concept="Qq2$L" id="1zEStSSxHid" role="3F10Kt">
              <property role="Qq2$K" value="CENTER" />
            </node>
            <node concept="QtRvh" id="1zEStSSArxR" role="3F10Kt">
              <property role="QtXtZ" value="CENTER" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TbP0WsJymf">
    <property role="3GE5qa" value="typeSizeSpec" />
    <ref role="1XX52x" to="mj1l:2TbP0WsJvOO" resolve="TypeSizeConfiguration" />
    <node concept="3EZMnI" id="2TbP0WsJymh" role="2wV5jI">
      <node concept="2iRkQZ" id="2TbP0WsJymj" role="2iSdaV" />
      <node concept="PMmxH" id="2A5UqXK8_yN" role="3EZMnx">
        <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
      </node>
      <node concept="gc7cB" id="3Dgh5aYj2Ho" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYj2Hp" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYj2Hq" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYiKt9" role="37wK5m">
                    <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtb" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtd" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7FZLineUJny" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="3Dgh5aYjUHJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="3Dgh5aYjUHL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="2hmLFgaaCqW" role="3EZMnx">
        <node concept="VPM3Z" id="2hmLFgaaCqY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2rfBfz" id="2hmLFg9RGVH" role="3EZMnx">
          <node concept="2reSaE" id="2hmLFg9RH3L" role="2rf8GZ">
            <ref role="2reCK$" to="mj1l:2TbP0WsJyme" />
          </node>
          <node concept="2rfbtV" id="2hmLFg9RH3v" role="2rfbqz">
            <property role="2rfbtB" value="Integral Type" />
            <node concept="1g0IQG" id="2hmLFg9Y63_" role="1geGt4">
              <node concept="bmIQc" id="2hmLFg9Y63B" role="3hTmz4">
                <property role="Vb097" value="lightGray" />
              </node>
              <node concept="bmOa3" id="2hmLFg9Y63G" role="3hTmz4">
                <property role="3hSBKY" value="2" />
              </node>
              <node concept="bmOa4" id="2hmLFg9Y63O" role="3hTmz4">
                <property role="Vb097" value="black" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="2hmLFg9RH3$" role="2rfbqz">
            <property role="2rfbtB" value="C99 Type" />
          </node>
          <node concept="2rfbtV" id="2hmLFg9RH3G" role="2rfbqz">
            <property role="2rfbtB" value="Available?" />
          </node>
        </node>
        <node concept="3XFhqQ" id="2hmLFgaaC$v" role="3EZMnx" />
        <node concept="3XFhqQ" id="2hmLFgaaC$G" role="3EZMnx" />
        <node concept="3XFhqQ" id="2hmLFgaaC$T" role="3EZMnx" />
        <node concept="2iRfu4" id="2hmLFgaaCr1" role="2iSdaV" />
        <node concept="2rfBfz" id="2hmLFga9hD_" role="3EZMnx">
          <node concept="2rfbtV" id="2hmLFga9hIh" role="2rfbqz">
            <property role="2rfbtB" value="IEEE754 FP Type" />
            <node concept="1g0IQG" id="2hmLFga9hIi" role="1geGt4">
              <node concept="bmIQc" id="2hmLFga9hIj" role="3hTmz4">
                <property role="Vb097" value="lightGray" />
              </node>
              <node concept="bmOa3" id="2hmLFga9hIk" role="3hTmz4">
                <property role="3hSBKY" value="2" />
              </node>
              <node concept="bmOa4" id="2hmLFga9hIl" role="3hTmz4">
                <property role="Vb097" value="black" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="2hmLFga9hIm" role="2rfbqz">
            <property role="2rfbtB" value="C99 Type" />
          </node>
          <node concept="2rfbtV" id="2hmLFga9hIn" role="2rfbqz">
            <property role="2rfbtB" value="Available?" />
          </node>
          <node concept="2reSaE" id="2hmLFga9hIv" role="2rf8GZ">
            <ref role="2reCK$" to="mj1l:7VU$pJC0N$S" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7FZLineUJnn" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3EZMnI" id="2hmLFga5ndv" role="3EZMnx">
        <node concept="VPM3Z" id="2hmLFga5ndx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2hmLFgak3pV" role="3EZMnx">
          <property role="3F0ifm" value="More Sizes" />
        </node>
        <node concept="gc7cB" id="2hmLFgaloRG" role="3EZMnx">
          <node concept="3VJUX4" id="2hmLFgaloRI" role="3YsKMw">
            <node concept="3clFbS" id="2hmLFgaloRK" role="2VODD2">
              <node concept="3clFbF" id="2hmLFgaloTi" role="3cqZAp">
                <node concept="2ShNRf" id="2hmLFgaloTg" role="3clFbG">
                  <node concept="1pGfFk" id="2hmLFgal__Y" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="2hmLFgal_B_" role="37wK5m" />
                    <node concept="10M0yZ" id="2hmLFgal_K5" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2hmLFgak3rE" role="3EZMnx">
          <node concept="VPM3Z" id="2hmLFgak3rG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="2hmLFgak3zg" role="2iSdaV" />
          <node concept="3EZMnI" id="3ccihsocmDE" role="3EZMnx">
            <node concept="VPM3Z" id="3ccihsocmDF" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3ccihsocmDG" role="3EZMnx">
              <property role="3F0ifm" value="max int size" />
            </node>
            <node concept="3F1sOY" id="3ccihsocmDK" role="3EZMnx">
              <ref role="1NtTu8" to="mj1l:3ccihsocmDC" />
            </node>
            <node concept="2iRfu4" id="3ccihsocmDI" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7FZLineUJnp" role="3EZMnx">
            <node concept="VPM3Z" id="7FZLineUJnq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7FZLineUJnr" role="3EZMnx">
              <property role="3F0ifm" value="size_t type (size of size_t)" />
            </node>
            <node concept="3F1sOY" id="7FZLineUJns" role="3EZMnx">
              <ref role="1NtTu8" to="mj1l:7FZLineUJnj" />
            </node>
            <node concept="2iRfu4" id="7FZLineUJnt" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3jGRJVwqZnM" role="3EZMnx">
            <node concept="VPM3Z" id="3jGRJVwqZnN" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3jGRJVwqZnR" role="3EZMnx">
              <property role="3F0ifm" value="pointer diff type (size of pointer)  " />
            </node>
            <node concept="3F1sOY" id="3jGRJVwqZnV" role="3EZMnx">
              <ref role="1NtTu8" to="mj1l:3jGRJVwqZnA" />
            </node>
            <node concept="2iRfu4" id="3jGRJVwqZnP" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="2WmgvBhtc3r" role="3EZMnx">
            <node concept="VPM3Z" id="2WmgvBhtc3s" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2WmgvBhtc3t" role="3EZMnx">
              <property role="3F0ifm" value="va_list" />
            </node>
            <node concept="3F1sOY" id="2WmgvBhtc3u" role="3EZMnx">
              <ref role="1NtTu8" to="mj1l:4QKDGaBu9Wm" />
            </node>
            <node concept="2iRfu4" id="2WmgvBhtc3v" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5LAVw2HjS4x" role="3EZMnx">
            <node concept="VPM3Z" id="5LAVw2HjS4y" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5LAVw2HjS4z" role="3EZMnx">
              <property role="3F0ifm" value="float range" />
            </node>
            <node concept="3EZMnI" id="2hmLFga7XXo" role="3EZMnx">
              <node concept="VPM3Z" id="2hmLFga7XXq" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F1sOY" id="5LAVw2HjTln" role="3EZMnx">
                <ref role="1NtTu8" to="mj1l:5LAVw2Hjphq" />
              </node>
              <node concept="3F0ifn" id="5LAVw2HjTlw" role="3EZMnx">
                <property role="3F0ifm" value=".." />
              </node>
              <node concept="3F1sOY" id="5LAVw2HjTlG" role="3EZMnx">
                <ref role="1NtTu8" to="mj1l:5LAVw2HjpcH" />
              </node>
              <node concept="2iRfu4" id="2hmLFga7XXt" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="5LAVw2HjS4_" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5LAVw2HjTlM" role="3EZMnx">
            <node concept="VPM3Z" id="5LAVw2HjTlN" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5LAVw2HjTlO" role="3EZMnx">
              <property role="3F0ifm" value="double range" />
            </node>
            <node concept="3EZMnI" id="2hmLFga7XYQ" role="3EZMnx">
              <node concept="VPM3Z" id="2hmLFga7XYS" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F1sOY" id="5LAVw2HjTlP" role="3EZMnx">
                <ref role="1NtTu8" to="mj1l:5LAVw2HjphH" />
              </node>
              <node concept="3F0ifn" id="5LAVw2HjTlQ" role="3EZMnx">
                <property role="3F0ifm" value=".." />
              </node>
              <node concept="3F1sOY" id="5LAVw2HjTlR" role="3EZMnx">
                <ref role="1NtTu8" to="mj1l:5LAVw2Hjphz" />
              </node>
              <node concept="2iRfu4" id="2hmLFga7XYV" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="5LAVw2HjTlS" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2hmLFgak3zc" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VU$pJC0TV3">
    <property role="3GE5qa" value="typeSizeSpec" />
    <ref role="1XX52x" to="mj1l:7VU$pJC0TUY" resolve="IEEE754TypeSizeSpecification" />
    <node concept="2r0Tta" id="2hmLFga9iow" role="2wV5jI">
      <node concept="2reCLk" id="2hmLFga9i$6" role="2r0Tv6">
        <node concept="2reCLy" id="2hmLFga9i$8" role="2reCL6">
          <node concept="3F1sOY" id="2hmLFga9hZG" role="2reSmM">
            <ref role="1NtTu8" to="mj1l:7VU$pJC0TV1" />
          </node>
        </node>
        <node concept="2reCLy" id="2hmLFga9i$c" role="2reCL6">
          <node concept="3F1sOY" id="2hmLFga9hZL" role="2reSmM">
            <ref role="1NtTu8" to="mj1l:7VU$pJC0TV2" />
          </node>
        </node>
        <node concept="2reCLy" id="2hmLFga9i$y" role="2reCL6">
          <node concept="27S6Sx" id="2hmLFga9iXs" role="2reSmM">
            <ref role="1NtTu8" to="mj1l:7VU$pJC0TUZ" resolve="exists" />
          </node>
          <node concept="1g0IQG" id="1zEStSSBN1m" role="1geGt4">
            <node concept="Qq2$L" id="1zEStSSBN1q" role="3F10Kt">
              <property role="Qq2$K" value="CENTER" />
            </node>
            <node concept="QtRvh" id="1zEStSSBN1_" role="3F10Kt">
              <property role="QtXtZ" value="CENTER" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$_eEdIcTeN">
    <ref role="1XX52x" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
    <node concept="3EZMnI" id="7$_eEdIcTeP" role="2wV5jI">
      <node concept="3F0ifn" id="70KFWMC587z" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="70KFWMC7fAd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$_eEdIcTeS" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:7$_eEdIcTeJ" />
      </node>
      <node concept="3F0ifn" id="y826GHrpA5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="y826GHrq9R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHrpAJ" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="y826GHrpD$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="y826GHrpGe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="y826GHrpIX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$_eEdIcTeU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="3mYdg7" id="y826GHrpLE" role="3F10Kt">
          <property role="1413C4" value="par2" />
        </node>
        <node concept="11LMrY" id="y826GHrq7f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$_eEdIcTeW" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:7$_eEdIcTeK" />
      </node>
      <node concept="l2Vlx" id="7$_eEdIcTeR" role="2iSdaV" />
      <node concept="3F0ifn" id="7$_eEdIcTeY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="3mYdg7" id="y826GHrpOR" role="3F10Kt">
          <property role="1413C4" value="par2" />
        </node>
        <node concept="11L4FC" id="y826GHrq4B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHrpLJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="y826GHrpLK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="y826GHrpLL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="y826GHrpLM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHrpOW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="y826GHrpOY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="y826GHrpSn" role="3F10Kt">
          <property role="1413C4" value="par3" />
        </node>
      </node>
      <node concept="3F1sOY" id="7$_eEdIcTf0" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:7$_eEdIcTeL" />
      </node>
      <node concept="3F0ifn" id="70KFWMC587N" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="70KFWMC7fI2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="y826GHrpV7" role="3F10Kt">
          <property role="1413C4" value="par3" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcEje" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5aaBiRoxDVO">
    <property role="3GE5qa" value="types.cast" />
    <ref role="1XX52x" to="mj1l:5aaBiRoxDVn" resolve="Boolean2Int" />
    <node concept="3EZMnI" id="5aaBiRoxDVQ" role="2wV5jI">
      <node concept="3F0ifn" id="5aaBiRoxDVR" role="3EZMnx">
        <property role="3F0ifm" value="bool2int" />
        <ref role="1k5W1q" node="5K77MGvFJ2U" resolve="cast" />
      </node>
      <node concept="l2Vlx" id="5aaBiRoxDVS" role="2iSdaV" />
      <node concept="3F0ifn" id="5aaBiRoxDVT" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" node="5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="5aaBiRoxDVU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5aaBiRoxDVV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5aaBiRoxDVW" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:5aaBiRoxDVo" />
      </node>
      <node concept="3F0ifn" id="5aaBiRoxDVX" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" node="5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="5aaBiRoxDVY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbM6a" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="1h_SRR" id="4qSf1u1Y$RA">
    <property role="TrG5h" value="deleteDotOrArrow" />
    <ref role="1h_SK9" to="mj1l:1gDNXlE1Mu$" resolve="AbstractDotExpression" />
    <node concept="1hA7zw" id="4qSf1u1Y$RB" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4qSf1u1Y$RC" role="1hA7z_">
        <node concept="3clFbS" id="4qSf1u1Y$RD" role="2VODD2">
          <node concept="3clFbF" id="4qSf1u1Y$RE" role="3cqZAp">
            <node concept="2OqwBi" id="4qSf1u1Y$RI" role="3clFbG">
              <node concept="0IXxy" id="4qSf1u1Y$RF" role="2Oq$k0" />
              <node concept="1P9Npp" id="4qSf1u1Y$RO" role="2OqNvi">
                <node concept="2OqwBi" id="4qSf1u1YTsE" role="1P9ThW">
                  <node concept="0IXxy" id="4qSf1u1YTsF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1gDNXlE1QKX" role="2OqNvi">
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
  <node concept="1Xs25n" id="2pPw_DElugl">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="replace_withAnotherBinaryExpression" />
    <ref role="1XX52x" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
    <node concept="OXEIz" id="2pPw_DElugm" role="1XvlXI">
      <node concept="1ou48o" id="3Ppi0nTi$68" role="OY2wv">
        <node concept="3GJtP1" id="3Ppi0nTi$69" role="1ou48n">
          <node concept="3clFbS" id="3Ppi0nTi$6a" role="2VODD2">
            <node concept="3clFbF" id="3Ppi0nTi$6f" role="3cqZAp">
              <node concept="2OqwBi" id="4nKop3QFxz9" role="3clFbG">
                <node concept="3TUQnm" id="3Ppi0nTi$6g" role="2Oq$k0">
                  <ref role="3TV0OU" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                </node>
                <node concept="LSoRf" id="4nKop3QFz4Z" role="2OqNvi">
                  <node concept="2OqwBi" id="4nKop3QF$MO" role="1iTxcG">
                    <node concept="3GMtW1" id="4nKop3QF$at" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4nKop3QF_Jx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="3Ppi0nTi$6b" role="1ou48m">
          <node concept="3clFbS" id="3Ppi0nTi$6c" role="2VODD2">
            <node concept="3cpWs8" id="3Ppi0nTi$6E" role="3cqZAp">
              <node concept="3cpWsn" id="3Ppi0nTi$6F" role="3cpWs9">
                <property role="TrG5h" value="newInstance" />
                <node concept="3Tqbb2" id="3Ppi0nTi$6G" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                </node>
                <node concept="2OqwBi" id="3Ppi0nTi$6L" role="33vP2m">
                  <node concept="3GLrbK" id="3Ppi0nTi$6I" role="2Oq$k0" />
                  <node concept="q_SaT" id="3Ppi0nTi$6R" role="2OqNvi">
                    <node concept="3GMtW1" id="3Ppi0nTi$6T" role="1wAxWu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ppi0nTi$6W" role="3cqZAp">
              <node concept="2OqwBi" id="3Ppi0nTi$70" role="3clFbG">
                <node concept="3GMtW1" id="3Ppi0nTi$6X" role="2Oq$k0" />
                <node concept="1P9Npp" id="3Ppi0nTi$76" role="2OqNvi">
                  <node concept="3cpWsa" id="3Ppi0nTi$78" role="1P9ThW">
                    <ref role="3cqZAo" node="3Ppi0nTi$6F" resolve="newInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ppi0nTiHzV" role="3cqZAp">
              <node concept="2YIFZM" id="PyYoN5dk2O" role="3clFbG">
                <ref role="37wK5l" to="e8zp:3M4aPu$MtoZ" resolve="demandRebalanceTree" />
                <ref role="1Pybhc" to="e8zp:1SsIqLJJvEX" resolve="ExpressionTreeRebalancingHelper" />
                <node concept="3cpWsa" id="PyYoN5dk2P" role="37wK5m">
                  <ref role="3cqZAo" node="3Ppi0nTi$6F" resolve="newInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3THzug" id="3Ppi0nTi$6e" role="1eyP2E">
          <ref role="3qa414" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="3Ppi0nTiPGA">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="toggle_PostIncDec" />
    <ref role="1XX52x" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="OXEIz" id="3Ppi0nTiPGB" role="1XvlXI">
      <node concept="1ou48o" id="3Ppi0nTiPGC" role="OY2wv">
        <node concept="3GJtP1" id="3Ppi0nTiPGD" role="1ou48n">
          <node concept="3clFbS" id="3Ppi0nTiPGE" role="2VODD2">
            <node concept="3cpWs8" id="3Ppi0nTiR6M" role="3cqZAp">
              <node concept="3cpWsn" id="3Ppi0nTiR6N" role="3cpWs9">
                <property role="TrG5h" value="expressionConcepts" />
                <node concept="_YKpA" id="3Ppi0nTiR6O" role="1tU5fm">
                  <node concept="3THzug" id="3Ppi0nTiR6P" role="_ZDj9">
                    <ref role="3qa414" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3Ppi0nTiR6Q" role="33vP2m">
                  <node concept="Tc6Ow" id="3Ppi0nTiR6R" role="2ShVmc">
                    <node concept="3THzug" id="3Ppi0nTiR6S" role="HW$YZ">
                      <ref role="3qa414" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ppi0nTiR6U" role="3cqZAp">
              <node concept="2OqwBi" id="3Ppi0nTiR6Y" role="3clFbG">
                <node concept="3cpWsa" id="3Ppi0nTiR6V" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ppi0nTiR6N" resolve="expressionConcepts" />
                </node>
                <node concept="TSZUe" id="3Ppi0nTiR74" role="2OqNvi">
                  <node concept="3TUQnm" id="3Ppi0nTiR76" role="25WWJ7">
                    <ref role="3TV0OU" to="mj1l:3sKsqTspaVK" resolve="PostDecrementExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ppi0nTiR77" role="3cqZAp">
              <node concept="2OqwBi" id="3Ppi0nTiR78" role="3clFbG">
                <node concept="3cpWsa" id="3Ppi0nTiR79" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ppi0nTiR6N" resolve="expressionConcepts" />
                </node>
                <node concept="TSZUe" id="3Ppi0nTiR7a" role="2OqNvi">
                  <node concept="3TUQnm" id="3Ppi0nTiR7b" role="25WWJ7">
                    <ref role="3TV0OU" to="mj1l:3MUk0N5szEI" resolve="PostIncrementExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ppi0nTiR6G" role="3cqZAp">
              <node concept="3cpWsa" id="3Ppi0nTiR6T" role="3clFbG">
                <ref role="3cqZAo" node="3Ppi0nTiR6N" resolve="expressionConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="3Ppi0nTiPGN" role="1ou48m">
          <node concept="3clFbS" id="3Ppi0nTiPGO" role="2VODD2">
            <node concept="3cpWs8" id="3Ppi0nTiPGP" role="3cqZAp">
              <node concept="3cpWsn" id="3Ppi0nTiPGQ" role="3cpWs9">
                <property role="TrG5h" value="newInstance" />
                <node concept="3Tqbb2" id="3Ppi0nTiPGR" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                </node>
                <node concept="2OqwBi" id="3Ppi0nTiPGS" role="33vP2m">
                  <node concept="3GLrbK" id="3Ppi0nTiPGT" role="2Oq$k0" />
                  <node concept="q_SaT" id="3Ppi0nTiPGU" role="2OqNvi">
                    <node concept="3GMtW1" id="3Ppi0nTiPGV" role="1wAxWu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ppi0nTjdB8" role="3cqZAp">
              <node concept="37vLTI" id="3Ppi0nTjdBm" role="3clFbG">
                <node concept="2OqwBi" id="3Ppi0nTjdBs" role="37vLTx">
                  <node concept="3GMtW1" id="3Ppi0nTjdBp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Ppi0nTjdBx" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Ppi0nTjdBc" role="37vLTJ">
                  <node concept="3cpWsa" id="3Ppi0nTjdB9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ppi0nTiPGQ" resolve="newInstance" />
                  </node>
                  <node concept="3TrEf2" id="3Ppi0nTjdBi" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ppi0nTiPGW" role="3cqZAp">
              <node concept="2OqwBi" id="3Ppi0nTiPGX" role="3clFbG">
                <node concept="3GMtW1" id="3Ppi0nTiPGY" role="2Oq$k0" />
                <node concept="1P9Npp" id="3Ppi0nTiPGZ" role="2OqNvi">
                  <node concept="37vLTw" id="5Hxjapweq2$" role="1P9ThW">
                    <ref role="3cqZAo" node="3Ppi0nTiPGQ" resolve="newInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3THzug" id="3Ppi0nTiPH8" role="1eyP2E">
          <ref role="3qa414" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2zhwXA$RHx8">
    <property role="TrG5h" value="constFlag" />
    <ref role="1XX52x" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="3F0ifn" id="2zhwXA$RHx9" role="2wV5jI">
      <property role="3F0ifm" value="const" />
      <ref role="1ERwB7" node="2zhwXA$S6Aj" resolve="deleteConst" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <node concept="pkWqt" id="2zhwXA$RHxa" role="pqm2j">
        <node concept="3clFbS" id="2zhwXA$RHxb" role="2VODD2">
          <node concept="3clFbF" id="2zhwXA$RHxc" role="3cqZAp">
            <node concept="2OqwBi" id="2zhwXA$RHxd" role="3clFbG">
              <node concept="pncrf" id="2zhwXA$RHxe" role="2Oq$k0" />
              <node concept="3TrcHB" id="2zhwXA$XQI_" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2zhwXA$S6Aj">
    <property role="TrG5h" value="deleteConst" />
    <ref role="1h_SK9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1hA7zw" id="2zhwXA$S6Ak" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2zhwXA$S6Al" role="1hA7z_">
        <node concept="3clFbS" id="2zhwXA$S6Am" role="2VODD2">
          <node concept="3clFbF" id="2zhwXA$S6An" role="3cqZAp">
            <node concept="37vLTI" id="2zhwXA$S6Ao" role="3clFbG">
              <node concept="3clFbT" id="2zhwXA$S6Ap" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="2zhwXA$S6Aq" role="37vLTJ">
                <node concept="0IXxy" id="2zhwXA$S6Ar" role="2Oq$k0" />
                <node concept="3TrcHB" id="2zhwXA$XQIC" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2zhwXA_2C0s">
    <property role="TrG5h" value="volatileFlag" />
    <ref role="1XX52x" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="3F0ifn" id="2zhwXA_2C0t" role="2wV5jI">
      <property role="3F0ifm" value="volatile" />
      <ref role="1ERwB7" node="2zhwXA_2C0B" resolve="deleteVolatile" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <node concept="pkWqt" id="2zhwXA_2C0u" role="pqm2j">
        <node concept="3clFbS" id="2zhwXA_2C0v" role="2VODD2">
          <node concept="3clFbF" id="2zhwXA_2C0w" role="3cqZAp">
            <node concept="2OqwBi" id="2zhwXA_2C0x" role="3clFbG">
              <node concept="pncrf" id="2zhwXA_2C0y" role="2Oq$k0" />
              <node concept="3TrcHB" id="2zhwXA_2C0A" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2zhwXA_2C0B">
    <property role="TrG5h" value="deleteVolatile" />
    <ref role="1h_SK9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1hA7zw" id="2zhwXA_2C0C" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2zhwXA_2C0D" role="1hA7z_">
        <node concept="3clFbS" id="2zhwXA_2C0E" role="2VODD2">
          <node concept="3clFbF" id="2zhwXA_2C0F" role="3cqZAp">
            <node concept="37vLTI" id="2zhwXA_2C0G" role="3clFbG">
              <node concept="3clFbT" id="2zhwXA_2C0H" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="2zhwXA_2C0I" role="37vLTJ">
                <node concept="0IXxy" id="2zhwXA_2C0J" role="2Oq$k0" />
                <node concept="3TrcHB" id="2zhwXA_2C0O" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4mLQOETx0L2">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="typeAliasActions" />
    <ref role="1h_SK9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1hA7zw" id="4mLQOETx0L3" role="1h_SK8">
      <property role="1hAc7j" value="complete_action_id" />
      <node concept="1hAIg9" id="4mLQOETx0L4" role="1hA7z_">
        <node concept="3clFbS" id="4mLQOETx0L5" role="2VODD2">
          <node concept="3cpWs8" id="4_OjW93mQed" role="3cqZAp">
            <node concept="3cpWsn" id="4_OjW93mQee" role="3cpWs9">
              <property role="TrG5h" value="selected" />
              <node concept="3uibUv" id="4_OjW93mQeb" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4_OjW93mQef" role="33vP2m">
                <node concept="1Q80Hx" id="4_OjW93mQeg" role="2Oq$k0" />
                <node concept="liA8E" id="4_OjW93mQeh" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4mLQOETx5OI" role="3cqZAp">
            <node concept="3clFbS" id="4mLQOETx5OJ" role="3clFbx">
              <node concept="3cpWs6" id="4mLQOETx6qT" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="4mLQOETx5Pv" role="3clFbw">
              <node concept="3clFbC" id="4mLQOETx6qP" role="3uHU7w">
                <node concept="10Nm6u" id="4mLQOETx6qS" role="3uHU7w" />
                <node concept="2OqwBi" id="4mLQOETx5PR" role="3uHU7B">
                  <node concept="37vLTw" id="5HxjapwgHcl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_OjW93mQee" resolve="selected" />
                  </node>
                  <node concept="liA8E" id="4mLQOETx6qw" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4mLQOETx5P7" role="3uHU7B">
                <node concept="3cpWsa" id="4mLQOETx5OM" role="3uHU7B">
                  <ref role="3cqZAo" node="4_OjW93mQee" resolve="selected" />
                </node>
                <node concept="10Nm6u" id="4mLQOETx5Pa" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4_OjW93mTC1" role="3cqZAp">
            <node concept="3cpWsn" id="4_OjW93mTC2" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3uibUv" id="4_OjW93mTBV" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="4_OjW93mTC3" role="33vP2m">
                <node concept="37vLTw" id="4_OjW93mTC4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_OjW93mQee" resolve="selected" />
                </node>
                <node concept="liA8E" id="4_OjW93mTC5" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4mLQOETx6rw" role="3cqZAp">
            <node concept="3cpWsn" id="4mLQOETx6rx" role="3cpWs9">
              <property role="TrG5h" value="info" />
              <node concept="3uibUv" id="4_OjW93mT_s" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~SubstituteInfo" resolve="SubstituteInfo" />
              </node>
              <node concept="2OqwBi" id="4mLQOETx6rT" role="33vP2m">
                <node concept="37vLTw" id="5HxjapwgH2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_OjW93mTC2" resolve="parent" />
                </node>
                <node concept="liA8E" id="4mLQOETx6rZ" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4mLQOETx6s1" role="3cqZAp">
            <node concept="3clFbS" id="4mLQOETx6s2" role="3clFbx">
              <node concept="3cpWs6" id="4mLQOETx6su" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4mLQOETx6sq" role="3clFbw">
              <node concept="10Nm6u" id="4mLQOETx6st" role="3uHU7w" />
              <node concept="37vLTw" id="5HxjapwgJzE" role="3uHU7B">
                <ref role="3cqZAo" node="4mLQOETx6rx" resolve="info" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4mLQOETx6sy" role="3cqZAp">
            <node concept="3cpWsn" id="4mLQOETx6sz" role="3cpWs9">
              <property role="TrG5h" value="pe" />
              <node concept="3uibUv" id="4mLQOETx6s$" role="1tU5fm">
                <ref role="3uigEE" to="4ky7:~NodeSubstitutePatternEditor" resolve="NodeSubstitutePatternEditor" />
              </node>
              <node concept="2OqwBi" id="4mLQOETx6sV" role="33vP2m">
                <node concept="1eOMI4" id="4_OjW93mUZe" role="2Oq$k0">
                  <node concept="10QFUN" id="4_OjW93mUZf" role="1eOMHV">
                    <node concept="37vLTw" id="4_OjW93mUZd" role="10QFUP">
                      <ref role="3cqZAo" node="4_OjW93mQee" resolve="selected" />
                    </node>
                    <node concept="3uibUv" id="4_OjW93mV0w" role="10QFUM">
                      <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4mLQOETx6t2" role="2OqNvi">
                  <ref role="37wK5l" to="jsgz:~EditorCell.createSubstitutePatternEditor():jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor" resolve="createSubstitutePatternEditor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4mLQOETx6t6" role="3cqZAp">
            <node concept="3cpWsn" id="4mLQOETx6t7" role="3cpWs9">
              <property role="TrG5h" value="chooser" />
              <node concept="3uibUv" id="4mLQOETx6t8" role="1tU5fm">
                <ref role="3uigEE" to="4ky7:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
              </node>
              <node concept="2OqwBi" id="4mLQOETx8Zf" role="33vP2m">
                <node concept="1eOMI4" id="4_OjW93mVtF" role="2Oq$k0">
                  <node concept="10QFUN" id="4_OjW93mVtG" role="1eOMHV">
                    <node concept="2OqwBi" id="4_OjW93mVtC" role="10QFUP">
                      <node concept="1Q80Hx" id="4_OjW93mVtD" role="2Oq$k0" />
                      <node concept="liA8E" id="4_OjW93mVtE" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4_OjW93mV$Z" role="10QFUM">
                      <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4mLQOETxebh" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mLQOETxebj" role="3cqZAp">
            <node concept="2OqwBi" id="4mLQOETxebD" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapweqce" role="2Oq$k0">
                <ref role="3cqZAo" node="4mLQOETx6t7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="4mLQOETxebJ" role="2OqNvi">
                <ref role="37wK5l" to="4ky7:~NodeSubstituteChooser.setNodeSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setNodeSubstituteInfo" />
                <node concept="37vLTw" id="5HxjapwgGWO" role="37wK5m">
                  <ref role="3cqZAo" node="4mLQOETx6rx" resolve="info" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mLQOETxebM" role="3cqZAp">
            <node concept="2OqwBi" id="4mLQOETxec8" role="3clFbG">
              <node concept="3cpWsa" id="4mLQOETxebN" role="2Oq$k0">
                <ref role="3cqZAo" node="4mLQOETx6t7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="4mLQOETxecd" role="2OqNvi">
                <ref role="37wK5l" to="4ky7:~NodeSubstituteChooser.setPatternEditor(jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor):void" resolve="setPatternEditor" />
                <node concept="3cpWsa" id="4mLQOETxece" role="37wK5m">
                  <ref role="3cqZAo" node="4mLQOETx6sz" resolve="pe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mLQOETxecg" role="3cqZAp">
            <node concept="2OqwBi" id="4mLQOETxecA" role="3clFbG">
              <node concept="37vLTw" id="5HxjapwgHd_" role="2Oq$k0">
                <ref role="3cqZAo" node="4mLQOETx6t7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="4mLQOETxecG" role="2OqNvi">
                <ref role="37wK5l" to="4ky7:~NodeSubstituteChooser.setLocationRelative(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setLocationRelative" />
                <node concept="3cpWsa" id="4mLQOETxecH" role="37wK5m">
                  <ref role="3cqZAo" node="4_OjW93mTC2" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mLQOETxecJ" role="3cqZAp">
            <node concept="2OqwBi" id="4mLQOETxed5" role="3clFbG">
              <node concept="3cpWsa" id="4mLQOETxecK" role="2Oq$k0">
                <ref role="3cqZAo" node="4mLQOETx6t7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="4mLQOETxedc" role="2OqNvi">
                <ref role="37wK5l" to="4ky7:~NodeSubstituteChooser.setIsSmart(boolean):void" resolve="setIsSmart" />
                <node concept="3clFbT" id="4mLQOETxedd" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mLQOETxedg" role="3cqZAp">
            <node concept="2OqwBi" id="4mLQOETxedA" role="3clFbG">
              <node concept="3cpWsa" id="4mLQOETxedh" role="2Oq$k0">
                <ref role="3cqZAo" node="4mLQOETx6t7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="4mLQOETxedF" role="2OqNvi">
                <ref role="37wK5l" to="4ky7:~NodeSubstituteChooser.setContextCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setContextCell" />
                <node concept="3cpWsa" id="4mLQOETxedG" role="37wK5m">
                  <ref role="3cqZAo" node="4_OjW93mTC2" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4mLQOETxedI" role="3cqZAp">
            <node concept="2OqwBi" id="4mLQOETxee4" role="3clFbG">
              <node concept="3cpWsa" id="4mLQOETxedJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4mLQOETx6t7" resolve="chooser" />
              </node>
              <node concept="liA8E" id="4mLQOETxee9" role="2OqNvi">
                <ref role="37wK5l" to="4ky7:~NodeSubstituteChooser.setVisible(boolean):void" resolve="setVisible" />
                <node concept="3clFbT" id="4mLQOETxeea" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2cAst3TN9TZ" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2cAst3TN9U0" role="1hA7z_">
        <node concept="3clFbS" id="2cAst3TN9U1" role="2VODD2">
          <node concept="3clFbF" id="2cAst3TN9Vv" role="3cqZAp">
            <node concept="2OqwBi" id="2cAst3TNa5D" role="3clFbG">
              <node concept="0IXxy" id="2cAst3TN9Vu" role="2Oq$k0" />
              <node concept="1PgB_6" id="2cAst3TNcty" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4O5WH7fVqy5">
    <property role="3GE5qa" value="expr.logic.unary" />
    <property role="TrG5h" value="deleteNotExpressionExclPoint" />
    <ref role="1h_SK9" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
    <node concept="1hA7zw" id="4O5WH7fVqy6" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4O5WH7fVqy7" role="1hA7z_">
        <node concept="3clFbS" id="4O5WH7fVqy8" role="2VODD2">
          <node concept="3clFbF" id="4O5WH7fVqy9" role="3cqZAp">
            <node concept="2OqwBi" id="4O5WH7fVqyD" role="3clFbG">
              <node concept="0IXxy" id="4O5WH7fVqya" role="2Oq$k0" />
              <node concept="1P9Npp" id="4O5WH7fVqyJ" role="2OqNvi">
                <node concept="2OqwBi" id="4O5WH7fVqz6" role="1P9ThW">
                  <node concept="0IXxy" id="4O5WH7fVqyL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4O5WH7fVqzc" role="2OqNvi">
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
  <node concept="24kQdi" id="6jlhXWm8Rct">
    <ref role="1XX52x" to="mj1l:6jlhXWm8Rcs" resolve="NotParsedExpression" />
    <node concept="3EZMnI" id="2g$mb2NyZzl" role="2wV5jI">
      <ref role="1k5W1q" to="r4b4:3m8H$lmGFF4" resolve="wcomment" />
      <node concept="2iRfu4" id="2g$mb2NyZzm" role="2iSdaV" />
      <node concept="3F0ifn" id="6jlhXWm8QxV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="6jlhXWm8Qy0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="6jlhXWm8QxY" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3F0ifn" id="2g$mb2NyZzn" role="3EZMnx">
        <property role="3F0ifm" value="Not Parsed:" />
        <node concept="Veino" id="2g$mb2NyZzp" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3F0A7n" id="2g$mb2NyZzo" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:2g$mb2NyXzh" resolve="raw_signature" />
      </node>
      <node concept="3F0ifn" id="6jlhXWm8QxX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="Veino" id="6jlhXWm8Qy1" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="11L4FC" id="6jlhXWm8Qy3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcq9J" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="1h_SRR" id="1rXJcsmCU39">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="deleteUnaryOp" />
    <ref role="1h_SK9" to="mj1l:6AJWN7GdLOh" resolve="UnaryLogicalExpression" />
    <node concept="1hA7zw" id="1rXJcsmCU3a" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1rXJcsmCU3b" role="1hA7z_">
        <node concept="3clFbS" id="1rXJcsmCU3c" role="2VODD2">
          <node concept="3clFbF" id="1rXJcsmCU3d" role="3cqZAp">
            <node concept="2OqwBi" id="1rXJcsmCU3z" role="3clFbG">
              <node concept="0IXxy" id="1rXJcsmCU3e" role="2Oq$k0" />
              <node concept="1P9Npp" id="1rXJcsmCU3D" role="2OqNvi">
                <node concept="2OqwBi" id="1rXJcsmCU40" role="1P9ThW">
                  <node concept="0IXxy" id="1rXJcsmCU3F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rXJcsmCU46" role="2OqNvi">
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
  <node concept="1h_SRR" id="2VzPqUCqFoU">
    <property role="TrG5h" value="deleteCast" />
    <ref role="1h_SK9" to="mj1l:5IYyAOzBgHk" resolve="CastExpression" />
    <node concept="1hA7zw" id="2VzPqUCqFoV" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2VzPqUCqFoW" role="1hA7z_">
        <node concept="3clFbS" id="2VzPqUCqFoX" role="2VODD2">
          <node concept="3clFbF" id="2VzPqUCqFoY" role="3cqZAp">
            <node concept="2OqwBi" id="2VzPqUCqFpk" role="3clFbG">
              <node concept="0IXxy" id="2VzPqUCqFoZ" role="2Oq$k0" />
              <node concept="1P9Npp" id="2VzPqUCqFpq" role="2OqNvi">
                <node concept="2OqwBi" id="2VzPqUCqFpL" role="1P9ThW">
                  <node concept="0IXxy" id="2VzPqUCqFps" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2VzPqUCqFpR" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:5IYyAOzBgHm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3b1kLoLObQv">
    <property role="3GE5qa" value="types.c99" />
    <ref role="1XX52x" to="mj1l:3iFvLdAqk9N" resolve="PC99MeetType" />
    <node concept="3EZMnI" id="3b1kLoLObQx" role="2wV5jI">
      <node concept="3F0ifn" id="3b1kLoLOf5X" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="3b1kLoLOf62" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3b1kLoLObQ$" role="3EZMnx">
        <property role="2czwfO" value=" ||" />
        <ref role="1NtTu8" to="tpd4:hiQyKgb" />
        <node concept="2iRfu4" id="3b1kLoLObQ_" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3b1kLoLOf5Z" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="3b1kLoLOf60" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3b1kLoLObQz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GTca1RGnsj">
    <property role="3GE5qa" value="memberaccess" />
    <ref role="1XX52x" to="mj1l:1gDNXlE1Mu$" resolve="AbstractDotExpression" />
    <node concept="3EZMnI" id="5GTca1RGnsl" role="2wV5jI">
      <node concept="3F1sOY" id="5GTca1RGnso" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="l2Vlx" id="5GTca1RGnsn" role="2iSdaV" />
      <node concept="3F0ifn" id="5GTca1RGnss" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="5GTca1RGnsv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5GTca1RGnsx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6YDrr9LxyD2" role="pqm2j">
          <node concept="3clFbS" id="6YDrr9LxyD3" role="2VODD2">
            <node concept="3clFbF" id="6YDrr9LxyD4" role="3cqZAp">
              <node concept="3fqX7Q" id="6YDrr9LxyDz" role="3clFbG">
                <node concept="2OqwBi" id="5Hxjapwgu6d" role="3fr31v">
                  <node concept="2OqwBi" id="5Hxjapwgu6e" role="2Oq$k0">
                    <node concept="pncrf" id="5Hxjapwgu6f" role="2Oq$k0" />
                    <node concept="3NT_Vc" id="5Hxjapwgu6g" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="5Hxjapwgu6h" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:5HxjapwgqKA" resolve="isArrow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6YDrr9LxyDC" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="pkWqt" id="6YDrr9LxyDD" role="pqm2j">
          <node concept="3clFbS" id="6YDrr9LxyDE" role="2VODD2">
            <node concept="3clFbF" id="6YDrr9LxyDF" role="3cqZAp">
              <node concept="2OqwBi" id="5Hxjapwgue$" role="3clFbG">
                <node concept="2OqwBi" id="5Hxjapwgue_" role="2Oq$k0">
                  <node concept="pncrf" id="5HxjapwgueA" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="5HxjapwgueB" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="5HxjapwgueC" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:5HxjapwgqKA" resolve="isArrow" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6YDrr9LxSC7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6YDrr9LxSC9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5GTca1RGnsu" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:1gDNXlE1QKV" />
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcFmy" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="6ydhAa1ufcm">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="mj1l:6ydhAa1uf6q" resolve="StaticValueExpression" />
    <node concept="3EZMnI" id="6ydhAa1ufsL" role="2wV5jI">
      <node concept="3F0ifn" id="6ydhAa1ufsS" role="3EZMnx">
        <property role="3F0ifm" value="staticValueOf" />
        <node concept="11LMrY" id="6ydhAa1ufw9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6ydhAa1ufxJ" role="3F10Kt">
          <property role="Vb096" value="orange" />
          <node concept="1iSF2X" id="3jfbd_WU0yz" role="VblUZ">
            <property role="1iTho6" value="AD8605" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHH47p" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="y826GHH47q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="y826GHH47r" role="3F10Kt">
          <property role="Vb096" value="orange" />
          <node concept="1iSF2X" id="y826GHH47s" role="VblUZ">
            <property role="1iTho6" value="AD8605" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6ydhAa1ufsY" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6ydhAa1$KZB" />
      </node>
      <node concept="3EZMnI" id="2cAst3TxCrU" role="3EZMnx">
        <ref role="1ERwB7" node="6ydhAa2rhpl" resolve="deleteCastToInt" />
        <node concept="2iRfu4" id="2cAst3TxCrV" role="2iSdaV" />
        <node concept="3F0ifn" id="6ydhAa2rcFr" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <ref role="1ERwB7" node="6ydhAa2rhpl" resolve="deleteCastToInt" />
          <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
          <node concept="VechU" id="6ydhAa2rcFT" role="3F10Kt">
            <property role="Vb096" value="orange" />
            <node concept="1iSF2X" id="6ydhAa2rcFU" role="VblUZ">
              <property role="1iTho6" value="AD8605" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="2cAst3TxEuD" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:2cAst3TvtPs" resolve="operation" />
        </node>
        <node concept="pkWqt" id="2cAst3TxD8d" role="pqm2j">
          <node concept="3clFbS" id="2cAst3TxD8e" role="2VODD2">
            <node concept="3clFbF" id="6ydhAa2rcSG" role="3cqZAp">
              <node concept="1Wc70l" id="2cAst3Tya43" role="3clFbG">
                <node concept="3fqX7Q" id="2cAst3Tyaki" role="3uHU7w">
                  <node concept="2OqwBi" id="2cAst3TyfjR" role="3fr31v">
                    <node concept="2OqwBi" id="2cAst3TyaMe" role="2Oq$k0">
                      <node concept="pncrf" id="2cAst3Tya$k" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2cAst3TycQw" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:2cAst3TvtPs" resolve="operation" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="2cAst3Tyj1u" role="2OqNvi">
                      <node concept="uoxfO" id="2cAst3Tyj1w" role="3t7uKA">
                        <ref role="uo_Cq" to="mj1l:2cAst3Tvtz5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2cAst3Tx$xE" role="3uHU7B">
                  <node concept="2OqwBi" id="6ydhAa2rdkd" role="2Oq$k0">
                    <node concept="pncrf" id="6ydhAa2rcSF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2cAst3TxxJV" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2cAst3TvtPs" resolve="operation" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2cAst3TxCc5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ydhAa1uft5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6ydhAa1ufuC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6ydhAa1un2z" role="3F10Kt">
          <node concept="1iSF2X" id="6ydhAa1un2I" role="VblUZ">
            <property role="1iTho6" value="AD8605" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6ydhAa1ufsO" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="69uDFDb3$EA" role="6VMZX">
      <node concept="2EHx9g" id="69uDFDb3_ei" role="2iSdaV" />
      <node concept="PMmxH" id="5CDgsyZcwFW" role="3EZMnx">
        <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
      </node>
      <node concept="3EZMnI" id="69uDFDb3_eb" role="3EZMnx">
        <node concept="2iRfu4" id="69uDFDb3_ec" role="2iSdaV" />
        <node concept="3F0ifn" id="69uDFDb3_e8" role="3EZMnx">
          <property role="3F0ifm" value="rounding mode:" />
        </node>
        <node concept="3F0A7n" id="69uDFDb3_eC" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:2cAst3TvtPs" resolve="operation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6ydhAa2rhpl">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="deleteCastToInt" />
    <ref role="1h_SK9" to="mj1l:6ydhAa1uf6q" resolve="StaticValueExpression" />
    <node concept="1hA7zw" id="6ydhAa2rhpm" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6ydhAa2rhpn" role="1hA7z_">
        <node concept="3clFbS" id="6ydhAa2rhpo" role="2VODD2">
          <node concept="3clFbF" id="6ydhAa2rhpw" role="3cqZAp">
            <node concept="2OqwBi" id="2cAst3TCfU1" role="3clFbG">
              <node concept="2OqwBi" id="6ydhAa2rh$k" role="2Oq$k0">
                <node concept="0IXxy" id="6ydhAa2rhpv" role="2Oq$k0" />
                <node concept="3TrcHB" id="2cAst3TCdyP" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2cAst3TvtPs" resolve="operation" />
                </node>
              </node>
              <node concept="3ZvMEC" id="2cAst3TCjo4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sHR4zGBFPP">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="mj1l:1sHR4zGBFve" resolve="ScientificNumber" />
    <node concept="3EZMnI" id="1sHR4zGBHxC" role="2wV5jI">
      <node concept="2iRfu4" id="1sHR4zGBHxD" role="2iSdaV" />
      <node concept="3F0A7n" id="1sHR4zGBHxA" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:1sHR4zGBFPp" resolve="prefix" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgUHC" resolve="Number" />
      </node>
      <node concept="3F0ifn" id="1sHR4zGBHxL" role="3EZMnx">
        <property role="3F0ifm" value="E" />
        <ref role="1ERwB7" node="2LVOPc9HjNE" resolve="deleteScientificNumber" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgUHC" resolve="Number" />
        <node concept="11L4FC" id="1sHR4zGBHzr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1sHR4zGBH_1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7QrmuoeWssj" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="7QrmuoeYRny" role="3F10Kt">
          <node concept="1cFabM" id="7QrmuoeYRnG" role="1d8cEk">
            <node concept="3clFbS" id="7QrmuoeYRnH" role="2VODD2">
              <node concept="3clFbF" id="N634JYHIrm" role="3cqZAp">
                <node concept="3cpWsd" id="7QrmuoeYSO1" role="3clFbG">
                  <node concept="2OqwBi" id="7QrmuoeYSO4" role="3uHU7B">
                    <node concept="2YIFZM" id="7QrmuoeYSO5" role="2Oq$k0">
                      <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="7QrmuoeYSO6" role="2OqNvi">
                      <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7QrmuoeYSO3" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1sHR4zGBHxT" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:1sHR4zGBFPr" resolve="postfix" />
        <ref role="1ERwB7" node="2LVOPc9HjNE" resolve="deleteScientificNumber" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgUHC" resolve="Number" />
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcmmT" role="6VMZX">
      <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="5CDgsyZbE9V">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="staticValueComponent" />
    <ref role="1XX52x" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="3EZMnI" id="2SmZ2BzCa8C" role="2wV5jI">
      <node concept="2EHx9g" id="2SmZ2BzCdBY" role="2iSdaV" />
      <node concept="3EZMnI" id="2SmZ2BzCbi5" role="3EZMnx">
        <node concept="VPM3Z" id="2SmZ2BzCbi7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2SmZ2BzCbi9" role="3EZMnx">
          <property role="3F0ifm" value="statically evaluatable:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1HlG4h" id="2SmZ2BzCbHK" role="3EZMnx">
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="1HfYo3" id="2SmZ2BzCbHM" role="1HlULh">
            <node concept="3TQlhw" id="2SmZ2BzCbHO" role="1Hhtcw">
              <node concept="3clFbS" id="2SmZ2BzCbHQ" role="2VODD2">
                <node concept="3clFbF" id="2SmZ2BzCbSj" role="3cqZAp">
                  <node concept="3cpWs3" id="2SmZ2BzCdgT" role="3clFbG">
                    <node concept="Xl_RD" id="2SmZ2BzCdgY" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="2SmZ2BzCbYE" role="3uHU7B">
                      <node concept="pncrf" id="2SmZ2BzCbSi" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2SmZ2BzCcRG" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2SmZ2BzCbia" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1dZ7QhiYLi2" role="3EZMnx">
        <node concept="2iRfu4" id="1dZ7QhiYLi3" role="2iSdaV" />
        <node concept="3F0ifn" id="1dZ7QhiYLi9" role="3EZMnx">
          <property role="3F0ifm" value="static value:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1HlG4h" id="7x9Z_y1Semh" role="3EZMnx">
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="1HfYo3" id="7x9Z_y1Semi" role="1HlULh">
            <node concept="3TQlhw" id="7x9Z_y1Semj" role="1Hhtcw">
              <node concept="3clFbS" id="7x9Z_y1Semk" role="2VODD2">
                <node concept="3clFbJ" id="7x9Z_y1Seml" role="3cqZAp">
                  <node concept="2OqwBi" id="7x9Z_y1SemH" role="3clFbw">
                    <node concept="pncrf" id="7x9Z_y1Semo" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7x9Z_y1SemN" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7x9Z_y1Semn" role="3clFbx">
                    <node concept="SfApY" id="6V2RU6UxK5T" role="3cqZAp">
                      <node concept="3clFbS" id="6V2RU6UxK5U" role="SfCbr">
                        <node concept="3cpWs6" id="7x9Z_y1SemO" role="3cqZAp">
                          <node concept="2OqwBi" id="7x9Z_y1Sen_" role="3cqZAk">
                            <node concept="2OqwBi" id="7x9Z_y1Senb" role="2Oq$k0">
                              <node concept="pncrf" id="7x9Z_y1SemQ" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7x9Z_y1Seng" role="2OqNvi">
                                <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7x9Z_y1SenE" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="6V2RU6UxK5V" role="TEbGg">
                        <node concept="3cpWsn" id="6V2RU6UxK5W" role="TDEfY">
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="6V2RU6UxKnK" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6V2RU6UxK5Y" role="TDEfX">
                          <node concept="3clFbJ" id="6V2RU6UySZt" role="3cqZAp">
                            <node concept="3clFbS" id="6V2RU6UySZw" role="3clFbx">
                              <node concept="34ab3g" id="6V2RU6UxTar" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <property role="34fQS0" value="true" />
                                <node concept="3cpWs3" id="6V2RU6UyOUW" role="34bqiv">
                                  <node concept="Xl_RD" id="6V2RU6UyOV1" role="3uHU7w">
                                    <property role="Xl_RC" value=")" />
                                  </node>
                                  <node concept="3cpWs3" id="6V2RU6UyEvD" role="3uHU7B">
                                    <node concept="3cpWs3" id="6V2RU6UyBbx" role="3uHU7B">
                                      <node concept="3cpWs3" id="6V2RU6UydGv" role="3uHU7B">
                                        <node concept="Xl_RD" id="6V2RU6UxTat" role="3uHU7B">
                                          <property role="Xl_RC" value="Error while calculating static value of node (" />
                                        </node>
                                        <node concept="2OqwBi" id="6V2RU6Uyeog" role="3uHU7w">
                                          <node concept="pncrf" id="6V2RU6Uye7k" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="6V2RU6UyAm5" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6V2RU6UyBbA" role="3uHU7w">
                                        <property role="Xl_RC" value=", id: " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6V2RU6UyMnm" role="3uHU7w">
                                      <node concept="2OqwBi" id="6V2RU6UyKfA" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="6V2RU6UyJqB" role="2Oq$k0">
                                          <node concept="pncrf" id="6V2RU6UyFep" role="2JrQYb" />
                                        </node>
                                        <node concept="liA8E" id="6V2RU6UyLAm" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6V2RU6UyN$L" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6V2RU6UxTav" role="34bMjA">
                                  <ref role="3cqZAo" node="6V2RU6UxK5W" resolve="ex" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="6V2RU6UxNz1" role="3cqZAp">
                                <node concept="3cpWs3" id="6V2RU6UxQ6g" role="3cqZAk">
                                  <node concept="2OqwBi" id="6V2RU6UxR8t" role="3uHU7w">
                                    <node concept="37vLTw" id="6V2RU6UxQqv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6V2RU6UxK5W" resolve="ex" />
                                    </node>
                                    <node concept="liA8E" id="6V2RU6UxSgF" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6V2RU6UxNR6" role="3uHU7B">
                                    <property role="Xl_RC" value="error: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6V2RU6UyU2q" role="3clFbw">
                              <node concept="10Nm6u" id="6V2RU6UyUAn" role="3uHU7w" />
                              <node concept="pncrf" id="6V2RU6UyTzF" role="3uHU7B" />
                            </node>
                          </node>
                          <node concept="34ab3g" id="6V2RU6UyWFj" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <property role="34fQS0" value="true" />
                            <node concept="Xl_RD" id="6V2RU6UyWFl" role="34bqiv">
                              <property role="Xl_RC" value="node was null" />
                            </node>
                            <node concept="37vLTw" id="6V2RU6UyWFn" role="34bMjA">
                              <ref role="3cqZAo" node="6V2RU6UxK5W" resolve="ex" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6V2RU6Uz3kY" role="3cqZAp">
                            <node concept="Xl_RD" id="6V2RU6Uz4_x" role="3cqZAk">
                              <property role="Xl_RC" value="unknown" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7x9Z_y1SenF" role="9aQIa">
                    <node concept="3clFbS" id="7x9Z_y1SenG" role="9aQI4">
                      <node concept="3cpWs6" id="7x9Z_y1SenN" role="3cqZAp">
                        <node concept="Xl_RD" id="7x9Z_y1SenO" role="3cqZAk">
                          <property role="Xl_RC" value="unknown" />
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
  <node concept="1h_SRR" id="2LVOPc9HjNE">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="deleteScientificNumber" />
    <ref role="1h_SK9" to="mj1l:1sHR4zGBFve" resolve="ScientificNumber" />
    <node concept="1hA7zw" id="2LVOPc9HlOP" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2LVOPc9HlOQ" role="1hA7z_">
        <node concept="3clFbS" id="2LVOPc9HqoV" role="2VODD2">
          <node concept="3clFbF" id="2LVOPc9HvT4" role="3cqZAp">
            <node concept="2OqwBi" id="2LVOPc9HwnS" role="3clFbG">
              <node concept="0IXxy" id="2LVOPc9HvT3" role="2Oq$k0" />
              <node concept="1P9Npp" id="2LVOPc9HTtI" role="2OqNvi">
                <node concept="1sne9v" id="2LVOPc9HTvi" role="1P9ThW">
                  <node concept="1sne01" id="2LVOPc9HTvj" role="1sne8H">
                    <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                    <node concept="1snrkl" id="2LVOPc9HTyb" role="1sne05">
                      <ref role="1snrk2" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                      <node concept="2OqwBi" id="2LVOPc9HTMJ" role="1snq_E">
                        <node concept="0IXxy" id="2LVOPc9HTzv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2LVOPc9HYn_" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1l:1sHR4zGBFPp" resolve="prefix" />
                        </node>
                      </node>
                    </node>
                    <node concept="1shVQo" id="2LVOPc9HTwl" role="ccFIB">
                      <ref role="1shVQp" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
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
  <node concept="24kQdi" id="40tXLnqhGt$">
    <ref role="1XX52x" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
    <node concept="3EZMnI" id="40tXLnqhWTs" role="2wV5jI">
      <node concept="3F1sOY" id="66uzewbwdNd" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="1HlG4h" id="66uzewbwdND" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="1HfYo3" id="66uzewbwdNF" role="1HlULh">
          <node concept="3TQlhw" id="66uzewbwdNH" role="1Hhtcw">
            <node concept="3clFbS" id="66uzewbwdNJ" role="2VODD2">
              <node concept="3clFbF" id="66uzewbwdYA" role="3cqZAp">
                <node concept="2OqwBi" id="66uzewbweb8" role="3clFbG">
                  <node concept="pncrf" id="66uzewbwdY_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="66uzewbwhts" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:66uzewbvZAY" resolve="getRepresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="66uzewbwhGu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="66uzewbwi8M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="66uzewbwdNn" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="mj1l:66uzewbvZib" />
        <ref role="1ERwB7" node="E67pIUOOQG" resolve="deleteGenericDotOrArrow" />
      </node>
      <node concept="2iRfu4" id="40tXLnqhWTv" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="E67pIUOOQG">
    <property role="TrG5h" value="deleteGenericDotOrArrow" />
    <ref role="1h_SK9" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
    <node concept="1hA7zw" id="E67pIUOOQH" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="E67pIUOOQI" role="1hA7z_">
        <node concept="3clFbS" id="E67pIUOOQJ" role="2VODD2">
          <node concept="3clFbF" id="E67pIUOOQK" role="3cqZAp">
            <node concept="2OqwBi" id="E67pIUOOQL" role="3clFbG">
              <node concept="0IXxy" id="E67pIUOOQM" role="2Oq$k0" />
              <node concept="1P9Npp" id="E67pIUOOQN" role="2OqNvi">
                <node concept="2OqwBi" id="E67pIUOOQO" role="1P9ThW">
                  <node concept="0IXxy" id="E67pIUOOQP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="E67pIUOOQQ" role="2OqNvi">
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
  <node concept="24kQdi" id="314RTCzpe7c">
    <ref role="1XX52x" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
    <node concept="3EZMnI" id="314RTCzper0" role="2wV5jI">
      <node concept="1HlG4h" id="PyYoN54EIT" role="3EZMnx">
        <ref role="1ERwB7" node="4oMhk$Zpn6N" resolve="IncompleteLeftParenthesis_Delete" />
        <node concept="1HfYo3" id="PyYoN54EIX" role="1HlULh">
          <node concept="3TQlhw" id="PyYoN54EJ1" role="1Hhtcw">
            <node concept="3clFbS" id="PyYoN54EJ5" role="2VODD2">
              <node concept="3cpWs6" id="6PmbVhXSrEZ" role="3cqZAp">
                <node concept="2OqwBi" id="6PmbVhXSrK9" role="3cqZAk">
                  <node concept="pncrf" id="6PmbVhXSrFd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6PmbVhXSs4x" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="PyYoN54ZQC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="PyYoN550l8" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11LMrY" id="PyYoN5l_Bh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="314RTCzperd" role="3EZMnx" />
      <node concept="l2Vlx" id="314RTCzper3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="314RTCzrdIZ">
    <ref role="1XX52x" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
    <node concept="3EZMnI" id="314RTCzrdJ1" role="2wV5jI">
      <node concept="l2Vlx" id="314RTCzrdJ4" role="2iSdaV" />
      <node concept="2SsqMj" id="314RTCzrdJx" role="3EZMnx" />
      <node concept="1HlG4h" id="PyYoN54xAK" role="3EZMnx">
        <ref role="1ERwB7" node="4oMhk$Zprgi" resolve="IncompleteRightParenthesis_Delete" />
        <node concept="1HfYo3" id="PyYoN54xAO" role="1HlULh">
          <node concept="3TQlhw" id="PyYoN54xAS" role="1Hhtcw">
            <node concept="3clFbS" id="PyYoN54xAW" role="2VODD2">
              <node concept="3cpWs6" id="6PmbVhXSpgJ" role="3cqZAp">
                <node concept="2OqwBi" id="6PmbVhXSpm8" role="3cqZAk">
                  <node concept="pncrf" id="6PmbVhXSphc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6PmbVhXSq1O" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="PyYoN54y70" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="PyYoN54yjQ" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11L4FC" id="PyYoN5lAqk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4oMhk$Zpn6N">
    <property role="TrG5h" value="IncompleteLeftParenthesis_Delete" />
    <ref role="1h_SK9" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
    <node concept="1hA7zw" id="4oMhk$Zpn7B" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4oMhk$Zpn7C" role="1hA7z_">
        <node concept="3clFbS" id="4oMhk$Zpn7D" role="2VODD2">
          <node concept="3clFbJ" id="4oMhk$ZpnuS" role="3cqZAp">
            <node concept="3clFbS" id="4oMhk$ZpnuT" role="3clFbx">
              <node concept="3clFbF" id="4oMhk$ZpoF0" role="3cqZAp">
                <node concept="2OqwBi" id="4oMhk$Zpq4C" role="3clFbG">
                  <node concept="2OqwBi" id="4oMhk$Zpp$6" role="2Oq$k0">
                    <node concept="1PxgMI" id="4oMhk$Zppq4" role="2Oq$k0">
                      <ref role="1PxNhF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                      <node concept="2OqwBi" id="4oMhk$ZpoHa" role="1PxMeX">
                        <node concept="0IXxy" id="4oMhk$ZpoEZ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4oMhk$ZppaE" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="4oMhk$ZppZ0" role="2OqNvi">
                      <node concept="3CFYIy" id="4oMhk$Zpq16" role="3CFYIz">
                        <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4oMhk$ZpqBw" role="2OqNvi">
                    <node concept="10Nm6u" id="4oMhk$ZpqC$" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4oMhk$ZpnxZ" role="3clFbw">
              <node concept="0IXxy" id="4oMhk$Zpnvg" role="2Oq$k0" />
              <node concept="2qgKlT" id="4oMhk$ZpoCS" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:4NFs2i9z3Ou" resolve="isSingle" />
              </node>
            </node>
            <node concept="9aQIb" id="4oMhk$ZpqDX" role="9aQIa">
              <node concept="3clFbS" id="4oMhk$ZpqDY" role="9aQI4">
                <node concept="3clFbF" id="4oMhk$ZpqGT" role="3cqZAp">
                  <node concept="2OqwBi" id="4oMhk$ZpqJ3" role="3clFbG">
                    <node concept="0IXxy" id="4oMhk$ZpqGS" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4oMhk$Zprcz" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:4NFs2i9z2Sx" resolve="decreaseCount" />
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
  <node concept="1h_SRR" id="4oMhk$Zg1yb">
    <property role="TrG5h" value="ParensExpression_DeleteRightParenthesis" />
    <ref role="1h_SK9" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
    <node concept="1hA7zw" id="4oMhk$Zg1yc" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4oMhk$Zg1yd" role="1hA7z_">
        <node concept="3clFbS" id="4oMhk$Zg1ye" role="2VODD2">
          <node concept="3cpWs8" id="4oMhk$Zg1Bj" role="3cqZAp">
            <node concept="3cpWsn" id="4oMhk$Zg1Bk" role="3cpWs9">
              <property role="TrG5h" value="incompleteLeftParenthesisCount" />
              <node concept="10Oyi0" id="4oMhk$Zg1Bl" role="1tU5fm" />
              <node concept="3K4zz7" id="4oMhk$Zg1Bm" role="33vP2m">
                <node concept="2OqwBi" id="4oMhk$Zg1Bn" role="3K4Cdx">
                  <node concept="2OqwBi" id="4oMhk$Zg1Bo" role="2Oq$k0">
                    <node concept="0IXxy" id="4oMhk$Zg1Bp" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4oMhk$Zg1Bq" role="2OqNvi">
                      <node concept="3CFYIy" id="4oMhk$Zg1Br" role="3CFYIz">
                        <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4oMhk$Zg1Bs" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4oMhk$Zg1Bt" role="3K4E3e">
                  <node concept="2OqwBi" id="4oMhk$Zg1Bu" role="2Oq$k0">
                    <node concept="0IXxy" id="4oMhk$Zg1Bv" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4oMhk$Zg1Bw" role="2OqNvi">
                      <node concept="3CFYIy" id="4oMhk$Zg1Bx" role="3CFYIz">
                        <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4oMhk$Zg1By" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:4NFs2i9z1Ft" resolve="count" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4oMhk$Zg1Bz" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4oMhk$Zg1B$" role="3cqZAp">
            <node concept="3cpWsn" id="4oMhk$Zg1B_" role="3cpWs9">
              <property role="TrG5h" value="incompleteRightParenthesisCount" />
              <node concept="10Oyi0" id="4oMhk$Zg1BA" role="1tU5fm" />
              <node concept="3K4zz7" id="4oMhk$Zg1BB" role="33vP2m">
                <node concept="2OqwBi" id="4oMhk$Zg1BC" role="3K4Cdx">
                  <node concept="2OqwBi" id="4oMhk$Zg1BD" role="2Oq$k0">
                    <node concept="0IXxy" id="4oMhk$Zg1BE" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4oMhk$Zg1BF" role="2OqNvi">
                      <node concept="3CFYIy" id="4oMhk$Zg1BG" role="3CFYIz">
                        <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4oMhk$Zg1BH" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4oMhk$Zg1BI" role="3K4E3e">
                  <node concept="2OqwBi" id="4oMhk$Zg1BJ" role="2Oq$k0">
                    <node concept="0IXxy" id="4oMhk$Zg1BK" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4oMhk$Zg1BL" role="2OqNvi">
                      <node concept="3CFYIy" id="4oMhk$Zg1BM" role="3CFYIz">
                        <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4oMhk$Zg1BN" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:4NFs2i9z1Ft" resolve="count" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4oMhk$Zg1BO" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4oMhk$Zg1BP" role="3cqZAp" />
          <node concept="3cpWs8" id="4oMhk$Zg1BQ" role="3cqZAp">
            <node concept="3cpWsn" id="4oMhk$Zg1BR" role="3cpWs9">
              <property role="TrG5h" value="innerExpression" />
              <node concept="3Tqbb2" id="4oMhk$Zg1BS" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="4oMhk$Zg1BT" role="33vP2m">
                <node concept="0IXxy" id="4oMhk$Zg1BU" role="2Oq$k0" />
                <node concept="3TrEf2" id="4oMhk$Zg1BV" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4oMhk$Zg1BW" role="3cqZAp">
            <node concept="3cpWsn" id="4oMhk$Zg1BX" role="3cpWs9">
              <property role="TrG5h" value="rightMostNode" />
              <node concept="3Tqbb2" id="4oMhk$Zg1BY" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2YIFZM" id="4oMhk$Zg1BZ" role="33vP2m">
                <ref role="37wK5l" to="e8zp:6z9YlMaWg1F" resolve="findRightMostLeafExpression" />
                <ref role="1Pybhc" to="e8zp:314RTCzktas" resolve="ExpressionParenthesisingHelper" />
                <node concept="37vLTw" id="4oMhk$Zg1C0" role="37wK5m">
                  <ref role="3cqZAo" node="4oMhk$Zg1BR" resolve="innerExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4oMhk$Zg1C1" role="3cqZAp">
            <node concept="3cpWsn" id="4oMhk$Zg1C2" role="3cpWs9">
              <property role="TrG5h" value="leftMostNode" />
              <node concept="3Tqbb2" id="4oMhk$Zg1C3" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2YIFZM" id="4oMhk$Zg1C4" role="33vP2m">
                <ref role="1Pybhc" to="e8zp:314RTCzktas" resolve="ExpressionParenthesisingHelper" />
                <ref role="37wK5l" to="e8zp:6z9YlMaVvpI" resolve="findLeftMostLeafExpression" />
                <node concept="37vLTw" id="4oMhk$Zg1C5" role="37wK5m">
                  <ref role="3cqZAo" node="4oMhk$Zg1BR" resolve="innerExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4oMhk$Zg1C6" role="3cqZAp">
            <node concept="2OqwBi" id="4oMhk$Zg1C7" role="3clFbG">
              <node concept="0IXxy" id="4oMhk$Zg1C8" role="2Oq$k0" />
              <node concept="1P9Npp" id="4oMhk$Zg1C9" role="2OqNvi">
                <node concept="37vLTw" id="4oMhk$Zg1Ca" role="1P9ThW">
                  <ref role="3cqZAo" node="4oMhk$Zg1BR" resolve="innerExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4oMhk$Zg1Cb" role="3cqZAp" />
          <node concept="3SKdUt" id="4oMhk$Zg1Cc" role="3cqZAp">
            <node concept="3SKdUq" id="4oMhk$Zg1Cd" role="3SKWNk">
              <property role="3SKdUp" value="rebalance the whole tree first" />
            </node>
          </node>
          <node concept="3clFbF" id="4oMhk$Zg1Ce" role="3cqZAp">
            <node concept="2YIFZM" id="4oMhk$Zg1Cf" role="3clFbG">
              <ref role="1Pybhc" to="e8zp:1SsIqLJJvEX" resolve="ExpressionTreeRebalancingHelper" />
              <ref role="37wK5l" to="e8zp:3M4aPu$MtoZ" resolve="demandRebalanceTree" />
              <node concept="37vLTw" id="4oMhk$Zg1Cg" role="37wK5m">
                <ref role="3cqZAo" node="4oMhk$Zg1BR" resolve="innerExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4oMhk$Zg1Ch" role="3cqZAp" />
          <node concept="3SKdUt" id="4oMhk$Zg1Ci" role="3cqZAp">
            <node concept="3SKdUq" id="4oMhk$Zg1Cj" role="3SKWNk">
              <property role="3SKdUp" value="add one incomplete right parenthesis to the rightmost node" />
            </node>
          </node>
          <node concept="3clFbF" id="4oMhk$Zg1Ck" role="3cqZAp">
            <node concept="2YIFZM" id="4oMhk$Zg23N" role="3clFbG">
              <ref role="37wK5l" to="e8zp:2R09Ku3P0fx" resolve="insertLeftParenthesis" />
              <ref role="1Pybhc" to="e8zp:314RTCzktas" resolve="ExpressionParenthesisingHelper" />
              <node concept="37vLTw" id="4oMhk$Zg25O" role="37wK5m">
                <ref role="3cqZAo" node="4oMhk$Zg1C2" resolve="leftMostNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4oMhk$Zg1Cn" role="3cqZAp" />
          <node concept="3SKdUt" id="4oMhk$Zg1Co" role="3cqZAp">
            <node concept="3SKdUq" id="4oMhk$Zg1Cp" role="3SKWNk">
              <property role="3SKdUp" value="add the incomplete parenthesis that the original parenthesised expression had" />
            </node>
          </node>
          <node concept="1Dw8fO" id="4oMhk$Zg1Cq" role="3cqZAp">
            <node concept="3clFbS" id="4oMhk$Zg1Cr" role="2LFqv$">
              <node concept="3clFbF" id="4oMhk$Zg1Cs" role="3cqZAp">
                <node concept="2YIFZM" id="4oMhk$Zg1Ct" role="3clFbG">
                  <ref role="1Pybhc" to="e8zp:314RTCzktas" resolve="ExpressionParenthesisingHelper" />
                  <ref role="37wK5l" to="e8zp:2R09Ku3P0fx" resolve="insertLeftParenthesis" />
                  <node concept="37vLTw" id="4oMhk$Zg1Cu" role="37wK5m">
                    <ref role="3cqZAo" node="4oMhk$Zg1C2" resolve="leftMostNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4oMhk$Zg1Cv" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4oMhk$Zg1Cw" role="1tU5fm" />
              <node concept="3cmrfG" id="4oMhk$Zg1Cx" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2dkUwp" id="4oMhk$Zg1Cy" role="1Dwp0S">
              <node concept="37vLTw" id="4oMhk$Zg1Cz" role="3uHU7w">
                <ref role="3cqZAo" node="4oMhk$Zg1Bk" resolve="incompleteLeftParenthesisCount" />
              </node>
              <node concept="37vLTw" id="4oMhk$Zg1C$" role="3uHU7B">
                <ref role="3cqZAo" node="4oMhk$Zg1Cv" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="4oMhk$Zg1C_" role="1Dwrff">
              <node concept="37vLTw" id="4oMhk$Zg1CA" role="2$L3a6">
                <ref role="3cqZAo" node="4oMhk$Zg1Cv" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4oMhk$Zg1CB" role="3cqZAp">
            <node concept="3clFbS" id="4oMhk$Zg1CC" role="2LFqv$">
              <node concept="3clFbF" id="4oMhk$Zg1CD" role="3cqZAp">
                <node concept="2YIFZM" id="4oMhk$Zg1CE" role="3clFbG">
                  <ref role="37wK5l" to="e8zp:2R09Ku3P2N4" resolve="insertRightParenthesis" />
                  <ref role="1Pybhc" to="e8zp:314RTCzktas" resolve="ExpressionParenthesisingHelper" />
                  <node concept="37vLTw" id="4oMhk$Zg1CF" role="37wK5m">
                    <ref role="3cqZAo" node="4oMhk$Zg1BX" resolve="rightMostNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4oMhk$Zg1CG" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4oMhk$Zg1CH" role="1tU5fm" />
              <node concept="3cmrfG" id="4oMhk$Zg1CI" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2dkUwp" id="4oMhk$Zg1CJ" role="1Dwp0S">
              <node concept="37vLTw" id="4oMhk$Zg1CK" role="3uHU7w">
                <ref role="3cqZAo" node="4oMhk$Zg1B_" resolve="incompleteRightParenthesisCount" />
              </node>
              <node concept="37vLTw" id="4oMhk$Zg1CL" role="3uHU7B">
                <ref role="3cqZAo" node="4oMhk$Zg1CG" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="4oMhk$Zg1CM" role="1Dwrff">
              <node concept="37vLTw" id="4oMhk$Zg1CN" role="2$L3a6">
                <ref role="3cqZAo" node="4oMhk$Zg1CG" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4oMhk$Zg1CO" role="3cqZAp" />
          <node concept="3clFbF" id="4oMhk$Zg1CP" role="3cqZAp">
            <node concept="2OqwBi" id="4oMhk$Zg1CQ" role="3clFbG">
              <node concept="37vLTw" id="4oMhk$Zg2v1" role="2Oq$k0">
                <ref role="3cqZAo" node="4oMhk$Zg1BX" resolve="rightMostNode" />
              </node>
              <node concept="1OKiuA" id="4oMhk$Zg1CS" role="2OqNvi">
                <node concept="1Q80Hx" id="4oMhk$Zg1CT" role="lBI5i" />
                <node concept="2B6iha" id="4oMhk$Zg1CU" role="lGT1i">
                  <property role="1lyBwo" value="last" />
                </node>
                <node concept="3cmrfG" id="4oMhk$Zg1CV" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4oMhk$Zprgi">
    <property role="TrG5h" value="IncompleteRightParenthesis_Delete" />
    <ref role="1h_SK9" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
    <node concept="1hA7zw" id="4oMhk$Zprgj" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4oMhk$Zprgk" role="1hA7z_">
        <node concept="3clFbS" id="4oMhk$Zprgl" role="2VODD2">
          <node concept="3clFbJ" id="4oMhk$Zprhx" role="3cqZAp">
            <node concept="3clFbS" id="4oMhk$Zprhy" role="3clFbx">
              <node concept="3clFbF" id="4oMhk$Zprhz" role="3cqZAp">
                <node concept="2OqwBi" id="4oMhk$Zprh$" role="3clFbG">
                  <node concept="2OqwBi" id="4oMhk$Zprh_" role="2Oq$k0">
                    <node concept="1PxgMI" id="4oMhk$ZprhA" role="2Oq$k0">
                      <ref role="1PxNhF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                      <node concept="2OqwBi" id="4oMhk$ZprhB" role="1PxMeX">
                        <node concept="0IXxy" id="4oMhk$ZprhC" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4oMhk$ZprhD" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="4oMhk$ZprhE" role="2OqNvi">
                      <node concept="3CFYIy" id="4oMhk$Zprtp" role="3CFYIz">
                        <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4oMhk$ZprhG" role="2OqNvi">
                    <node concept="10Nm6u" id="4oMhk$ZprhH" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4oMhk$ZprhI" role="3clFbw">
              <node concept="0IXxy" id="4oMhk$ZprhJ" role="2Oq$k0" />
              <node concept="2qgKlT" id="4oMhk$ZprhK" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:4NFs2i9z3Ou" resolve="isSingle" />
              </node>
            </node>
            <node concept="9aQIb" id="4oMhk$ZprhL" role="9aQIa">
              <node concept="3clFbS" id="4oMhk$ZprhM" role="9aQI4">
                <node concept="3clFbF" id="4oMhk$ZprhN" role="3cqZAp">
                  <node concept="2OqwBi" id="4oMhk$ZprhO" role="3clFbG">
                    <node concept="0IXxy" id="4oMhk$ZprhP" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4oMhk$ZprhQ" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:4NFs2i9z2Sx" resolve="decreaseCount" />
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
  <node concept="1h_SRR" id="4oMhk$Zfqaw">
    <property role="TrG5h" value="ParensExpression_DeleteLeftParenthesis" />
    <ref role="1h_SK9" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
    <node concept="1hA7zw" id="4oMhk$Zfr6d" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4oMhk$Zfr6e" role="1hA7z_">
        <node concept="3clFbS" id="4oMhk$Zfr6f" role="2VODD2">
          <node concept="3cpWs8" id="4oMhk$Zfr6q" role="3cqZAp">
            <node concept="3cpWsn" id="4oMhk$Zfr6t" role="3cpWs9">
              <property role="TrG5h" value="incompleteLeftParenthesisCount" />
              <node concept="10Oyi0" id="4oMhk$Zfr6p" role="1tU5fm" />
              <node concept="3K4zz7" id="4oMhk$Zfr84" role="33vP2m">
                <node concept="2OqwBi" id="4oMhk$ZfrOz" role="3K4Cdx">
                  <node concept="2OqwBi" id="4oMhk$ZfreL" role="2Oq$k0">
                    <node concept="0IXxy" id="4oMhk$Zfr8Q" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4oMhk$ZfrG1" role="2OqNvi">
                      <node concept="3CFYIy" id="4oMhk$ZfrKv" role="3CFYIz">
                        <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4oMhk$ZfskT" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4oMhk$Zft4r" role="3K4E3e">
                  <node concept="2OqwBi" id="4oMhk$Zfsuq" role="2Oq$k0">
                    <node concept="0IXxy" id="4oMhk$Zfsps" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4oMhk$ZfsVS" role="2OqNvi">
                      <node concept="3CFYIy" id="4oMhk$Zft1n" role="3CFYIz">
                        <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4oMhk$ZftAz" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:4NFs2i9z1Ft" resolve="count" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4oMhk$ZftFe" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4oMhk$ZftNQ" role="3cqZAp">
            <node concept="3cpWsn" id="4oMhk$ZftNR" role="3cpWs9">
              <property role="TrG5h" value="incompleteRightParenthesisCount" />
              <node concept="10Oyi0" id="4oMhk$ZftNS" role="1tU5fm" />
              <node concept="3K4zz7" id="4oMhk$ZftNT" role="33vP2m">
                <node concept="2OqwBi" id="4oMhk$ZftNU" role="3K4Cdx">
                  <node concept="2OqwBi" id="4oMhk$ZftNV" role="2Oq$k0">
                    <node concept="0IXxy" id="4oMhk$ZftNW" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4oMhk$ZftNX" role="2OqNvi">
                      <node concept="3CFYIy" id="4oMhk$Zfu4V" role="3CFYIz">
                        <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4oMhk$ZftNZ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4oMhk$ZftO0" role="3K4E3e">
                  <node concept="2OqwBi" id="4oMhk$ZftO1" role="2Oq$k0">
                    <node concept="0IXxy" id="4oMhk$ZftO2" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4oMhk$ZftO3" role="2OqNvi">
                      <node concept="3CFYIy" id="4oMhk$ZfubS" role="3CFYIz">
                        <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4oMhk$ZftO5" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:4NFs2i9z1Ft" resolve="count" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4oMhk$ZftO6" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4oMhk$ZftL9" role="3cqZAp" />
          <node concept="3cpWs8" id="4oMhk$ZfMFe" role="3cqZAp">
            <node concept="3cpWsn" id="4oMhk$ZfMFh" role="3cpWs9">
              <property role="TrG5h" value="innerExpression" />
              <node concept="3Tqbb2" id="4oMhk$ZfMFc" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="4oMhk$ZfMVY" role="33vP2m">
                <node concept="0IXxy" id="4oMhk$ZfMQR" role="2Oq$k0" />
                <node concept="3TrEf2" id="4oMhk$ZfNoM" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4oMhk$ZfvSJ" role="3cqZAp">
            <node concept="3cpWsn" id="4oMhk$ZfvSM" role="3cpWs9">
              <property role="TrG5h" value="rightMostNode" />
              <node concept="3Tqbb2" id="4oMhk$ZfvSH" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2YIFZM" id="4oMhk$ZfDiH" role="33vP2m">
                <ref role="37wK5l" to="e8zp:6z9YlMaWg1F" resolve="findRightMostLeafExpression" />
                <ref role="1Pybhc" to="e8zp:314RTCzktas" resolve="ExpressionParenthesisingHelper" />
                <node concept="37vLTw" id="4oMhk$ZfNw9" role="37wK5m">
                  <ref role="3cqZAo" node="4oMhk$ZfMFh" resolve="innerExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4oMhk$ZfKib" role="3cqZAp">
            <node concept="3cpWsn" id="4oMhk$ZfKie" role="3cpWs9">
              <property role="TrG5h" value="leftMostNode" />
              <node concept="3Tqbb2" id="4oMhk$ZfKi9" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2YIFZM" id="4oMhk$ZfKtU" role="33vP2m">
                <ref role="37wK5l" to="e8zp:6z9YlMaVvpI" resolve="findLeftMostLeafExpression" />
                <ref role="1Pybhc" to="e8zp:314RTCzktas" resolve="ExpressionParenthesisingHelper" />
                <node concept="37vLTw" id="4oMhk$ZfN_s" role="37wK5m">
                  <ref role="3cqZAo" node="4oMhk$ZfMFh" resolve="innerExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4oMhk$ZfILM" role="3cqZAp">
            <node concept="2OqwBi" id="4oMhk$ZfIRw" role="3clFbG">
              <node concept="0IXxy" id="4oMhk$ZfILK" role="2Oq$k0" />
              <node concept="1P9Npp" id="4oMhk$ZfJSw" role="2OqNvi">
                <node concept="37vLTw" id="4oMhk$ZfNCA" role="1P9ThW">
                  <ref role="3cqZAo" node="4oMhk$ZfMFh" resolve="innerExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4oMhk$ZfOZp" role="3cqZAp" />
          <node concept="3SKdUt" id="4oMhk$ZfWqk" role="3cqZAp">
            <node concept="3SKdUq" id="4oMhk$ZfWAl" role="3SKWNk">
              <property role="3SKdUp" value="rebalance the whole tree first" />
            </node>
          </node>
          <node concept="3clFbF" id="4oMhk$ZfPhZ" role="3cqZAp">
            <node concept="2YIFZM" id="4oMhk$ZfPu3" role="3clFbG">
              <ref role="37wK5l" to="e8zp:3M4aPu$MtoZ" resolve="demandRebalanceTree" />
              <ref role="1Pybhc" to="e8zp:1SsIqLJJvEX" resolve="ExpressionTreeRebalancingHelper" />
              <node concept="37vLTw" id="4oMhk$ZfPuE" role="37wK5m">
                <ref role="3cqZAo" node="4oMhk$ZfMFh" resolve="innerExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4oMhk$ZfWAX" role="3cqZAp" />
          <node concept="3SKdUt" id="4oMhk$ZfWUI" role="3cqZAp">
            <node concept="3SKdUq" id="4oMhk$ZfX2q" role="3SKWNk">
              <property role="3SKdUp" value="add one incomplete right parenthesis to the rightmost node" />
            </node>
          </node>
          <node concept="3clFbF" id="4oMhk$ZfPNF" role="3cqZAp">
            <node concept="2YIFZM" id="4oMhk$ZfVZl" role="3clFbG">
              <ref role="37wK5l" to="e8zp:2R09Ku3P2N4" resolve="insertRightParenthesis" />
              <ref role="1Pybhc" to="e8zp:314RTCzktas" resolve="ExpressionParenthesisingHelper" />
              <node concept="37vLTw" id="4oMhk$ZfW0w" role="37wK5m">
                <ref role="3cqZAo" node="4oMhk$ZfvSM" resolve="rightMostNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4oMhk$ZfPBh" role="3cqZAp" />
          <node concept="3SKdUt" id="4oMhk$ZfZHF" role="3cqZAp">
            <node concept="3SKdUq" id="4oMhk$ZfZZn" role="3SKWNk">
              <property role="3SKdUp" value="add the incomplete parenthesis that the original parenthesised expression had" />
            </node>
          </node>
          <node concept="1Dw8fO" id="4oMhk$ZfX32" role="3cqZAp">
            <node concept="3clFbS" id="4oMhk$ZfX35" role="2LFqv$">
              <node concept="3clFbF" id="4oMhk$ZfYNT" role="3cqZAp">
                <node concept="2YIFZM" id="4oMhk$ZfYOK" role="3clFbG">
                  <ref role="37wK5l" to="e8zp:2R09Ku3P0fx" resolve="insertLeftParenthesis" />
                  <ref role="1Pybhc" to="e8zp:314RTCzktas" resolve="ExpressionParenthesisingHelper" />
                  <node concept="37vLTw" id="4oMhk$ZfYPD" role="37wK5m">
                    <ref role="3cqZAo" node="4oMhk$ZfKie" resolve="leftMostNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4oMhk$ZfX38" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4oMhk$ZfXfw" role="1tU5fm" />
              <node concept="3cmrfG" id="4oMhk$ZfXfZ" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2dkUwp" id="4oMhk$ZfXEB" role="1Dwp0S">
              <node concept="37vLTw" id="4oMhk$ZfY9f" role="3uHU7w">
                <ref role="3cqZAo" node="4oMhk$Zfr6t" resolve="incompleteLeftParenthesisCount" />
              </node>
              <node concept="37vLTw" id="4oMhk$ZfXgh" role="3uHU7B">
                <ref role="3cqZAo" node="4oMhk$ZfX38" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="4oMhk$ZfYJt" role="1Dwrff">
              <node concept="37vLTw" id="4oMhk$ZfYJv" role="2$L3a6">
                <ref role="3cqZAo" node="4oMhk$ZfX38" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4oMhk$ZfZ3u" role="3cqZAp">
            <node concept="3clFbS" id="4oMhk$ZfZ3v" role="2LFqv$">
              <node concept="3clFbF" id="4oMhk$ZfZ3w" role="3cqZAp">
                <node concept="2YIFZM" id="4oMhk$ZfZpM" role="3clFbG">
                  <ref role="37wK5l" to="e8zp:2R09Ku3P2N4" resolve="insertRightParenthesis" />
                  <ref role="1Pybhc" to="e8zp:314RTCzktas" resolve="ExpressionParenthesisingHelper" />
                  <node concept="37vLTw" id="4oMhk$ZfZqX" role="37wK5m">
                    <ref role="3cqZAo" node="4oMhk$ZfvSM" resolve="rightMostNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4oMhk$ZfZ3z" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4oMhk$ZfZ3$" role="1tU5fm" />
              <node concept="3cmrfG" id="4oMhk$ZfZ3_" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2dkUwp" id="4oMhk$ZfZ3A" role="1Dwp0S">
              <node concept="37vLTw" id="4oMhk$ZfZmj" role="3uHU7w">
                <ref role="3cqZAo" node="4oMhk$ZftNR" resolve="incompleteRightParenthesisCount" />
              </node>
              <node concept="37vLTw" id="4oMhk$ZfZ3C" role="3uHU7B">
                <ref role="3cqZAo" node="4oMhk$ZfZ3z" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="4oMhk$ZfZ3D" role="1Dwrff">
              <node concept="37vLTw" id="4oMhk$ZfZ3E" role="2$L3a6">
                <ref role="3cqZAo" node="4oMhk$ZfZ3z" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4oMhk$ZfYQR" role="3cqZAp" />
          <node concept="3clFbF" id="4oMhk$Zg0im" role="3cqZAp">
            <node concept="2OqwBi" id="4oMhk$Zg0zj" role="3clFbG">
              <node concept="37vLTw" id="4oMhk$Zg0ik" role="2Oq$k0">
                <ref role="3cqZAo" node="4oMhk$ZfKie" resolve="leftMostNode" />
              </node>
              <node concept="1OKiuA" id="4oMhk$Zg1ld" role="2OqNvi">
                <node concept="1Q80Hx" id="4oMhk$Zg1mT" role="lBI5i" />
                <node concept="2B6iha" id="4oMhk$Zg1pi" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
                <node concept="3cmrfG" id="4oMhk$Zg1ry" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2CEi94dSf5A">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="mj1l:1UQ4qqfUXf_" resolve="NumericLiteral" />
    <node concept="3EZMnI" id="2CEi94dSfkI" role="2wV5jI">
      <node concept="2iRfu4" id="2CEi94dSfkJ" role="2iSdaV" />
      <node concept="PMmxH" id="2CEi94dSfnq" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F0ifn" id="2CEi94dSflF" role="3EZMnx">
        <property role="3F0ifm" value="«" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="2CEi94dSfqd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2CEi94dSfsU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2CEi94dSfkM" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dgUHC" resolve="Number" />
        <ref role="1NtTu8" to="mj1l:1UQ4qqfV3yK" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2CEi94dSfkN" role="3EZMnx">
        <property role="3F0ifm" value="u»" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="11L4FC" id="2CEi94e3koJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2CEi94dSf_e" role="6VMZX">
      <node concept="2iRkQZ" id="2CEi94dSf_f" role="2iSdaV" />
      <node concept="3EZMnI" id="2CEi94dSf_g" role="3EZMnx">
        <node concept="l2Vlx" id="2CEi94dSf_h" role="2iSdaV" />
        <node concept="3F0ifn" id="2CEi94dSf_i" role="3EZMnx">
          <property role="3F0ifm" value="decimal value =" />
        </node>
        <node concept="1HlG4h" id="2CEi94dSf_j" role="3EZMnx">
          <node concept="1HfYo3" id="2CEi94dSf_k" role="1HlULh">
            <node concept="3TQlhw" id="2CEi94dSf_l" role="1Hhtcw">
              <node concept="3clFbS" id="2CEi94dSf_m" role="2VODD2">
                <node concept="3clFbF" id="2CEi94dSf_n" role="3cqZAp">
                  <node concept="3cpWs3" id="2CEi94dSf_o" role="3clFbG">
                    <node concept="Xl_RD" id="2CEi94dSf_p" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="2CEi94dSf_q" role="3uHU7B">
                      <node concept="pncrf" id="2CEi94dSf_r" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2CEi94dSf_s" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2CEi94dSf_t" role="3EZMnx">
        <ref role="PMmxG" node="5CDgsyZbE9V" resolve="staticValueComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1X9RDux22Qr">
    <property role="3GE5qa" value="commenting" />
    <ref role="1XX52x" to="mj1l:1X9RDux22HN" resolve="CommentedContent" />
    <node concept="3EZMnI" id="1X9RDux22Qs" role="2wV5jI">
      <node concept="l2Vlx" id="1X9RDux22Qt" role="2iSdaV" />
      <node concept="3F0ifn" id="1X9RDux22Qu" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhncU" resolve="CodeComment" />
        <ref role="1ERwB7" node="3w$uTwNVsQI" resolve="CommentedContent_Actions" />
      </node>
      <node concept="3F1sOY" id="1X9RDux22Qv" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:1X9RDux22HP" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhncU" resolve="CodeComment" />
      </node>
      <node concept="3F0ifn" id="1X9RDux22Qw" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhncU" resolve="CodeComment" />
        <ref role="1ERwB7" node="3w$uTwNVsQI" resolve="CommentedContent_Actions" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3w$uTwNVsQI">
    <property role="3GE5qa" value="commenting" />
    <property role="TrG5h" value="CommentedContent_Actions" />
    <ref role="1h_SK9" to="mj1l:1X9RDux22HN" resolve="CommentedContent" />
    <node concept="1hA7zw" id="3w$uTwNVuqd" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="3w$uTwNVuqe" role="1hA7z_">
        <node concept="3clFbS" id="3w$uTwNV$s5" role="2VODD2">
          <node concept="3clFbF" id="3w$uTwNVLPY" role="3cqZAp">
            <node concept="2OqwBi" id="3w$uTwNVM1l" role="3clFbG">
              <node concept="0IXxy" id="3w$uTwNVLPX" role="2Oq$k0" />
              <node concept="1P9Npp" id="3w$uTwNW2RD" role="2OqNvi">
                <node concept="2OqwBi" id="3w$uTwNW2VN" role="1P9ThW">
                  <node concept="0IXxy" id="3w$uTwNW2Sn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3w$uTwNW3_6" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:1X9RDux22HP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

