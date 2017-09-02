<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29ad003c-0926-4d70-afe0-e52d65968236(com.mbeddr.mpsutil.inca.fun.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xokz" ref="r:6ff18591-3edc-4f8c-b3b1-e47cd5e8edd2(com.mbeddr.mpsutil.inca.core.editor)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(com.mbeddr.mpsutil.inca.fun.structure)" />
    <import index="zt8v" ref="r:ab008189-f07c-44e4-9434-629f972e973d(com.mbeddr.mpsutil.inca.core.util.plugin)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3sc9" ref="r:7b49db30-2b41-4747-a24c-d8b355719ffd(com.mbeddr.mpsutil.inca.styles.editor)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1954385921685809440" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_node" flags="ng" index="313q4" />
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695490893799" name="symbols" index="2ElW$Z" />
      </concept>
      <concept id="484443907672824414" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition" flags="ig" index="3gMsPO" />
      <concept id="484443907672900465" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition_substitutedNode" flags="ng" index="3gMLhr" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <child id="484443907672828832" name="substituteCondition" index="3gMvMa" />
        <child id="621193272061064649" name="sideTransformCondition" index="1m$hSO" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="621193272061064420" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SideTransformationCondition" flags="ig" index="1m$hWp" />
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="5xy6TexCYFb">
    <property role="3GE5qa" value="misc" />
    <ref role="1XX52x" to="ebqt:5xy6TexCYF1" resolve="PatternFunctionModule" />
    <node concept="3EZMnI" id="1ERTnBTfavM" role="2wV5jI">
      <node concept="2iRkQZ" id="1ERTnBTfavN" role="2iSdaV" />
      <node concept="3EZMnI" id="3r83Ks0g9P$" role="3EZMnx">
        <node concept="VPM3Z" id="3r83Ks0g9P_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3r83Ks0g9PC" role="3EZMnx">
          <node concept="VPM3Z" id="3r83Ks0g9PD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="SSjGGIw2Io" role="3EZMnx">
            <node concept="l2Vlx" id="SSjGGIw2Ip" role="2iSdaV" />
            <node concept="3F0ifn" id="SSjGGIw2Iq" role="3EZMnx">
              <property role="3F0ifm" value="Pattern Function Module" />
            </node>
            <node concept="3F0A7n" id="SSjGGIw2Ir" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="l2Vlx" id="3r83Ks0g9PF" role="2iSdaV" />
          <node concept="3EZMnI" id="3r83Ks0gb4c" role="3EZMnx">
            <node concept="l2Vlx" id="3r83Ks0gb4d" role="2iSdaV" />
            <node concept="3F0ifn" id="3r83Ks0gb4e" role="3EZMnx">
              <property role="3F0ifm" value="model  " />
              <ref role="1k5W1q" to="3sc9:2CEi94e3iKI" resolve="PassiveText" />
              <node concept="VPM3Z" id="3r83Ks0gyrX" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="1HlG4h" id="3r83Ks0gb4f" role="3EZMnx">
              <node concept="1HfYo3" id="3r83Ks0gb4g" role="1HlULh">
                <node concept="3TQlhw" id="3r83Ks0gb4h" role="1Hhtcw">
                  <node concept="3clFbS" id="3r83Ks0gb4i" role="2VODD2">
                    <node concept="3cpWs6" id="SSjGGIilEs" role="3cqZAp">
                      <node concept="2OqwBi" id="SSjGGIioVI" role="3cqZAk">
                        <node concept="2OqwBi" id="SSjGGIiobZ" role="2Oq$k0">
                          <node concept="2JrnkZ" id="SSjGGIinPm" role="2Oq$k0">
                            <node concept="2OqwBi" id="SSjGGIim_v" role="2JrQYb">
                              <node concept="pncrf" id="SSjGGIilTW" role="2Oq$k0" />
                              <node concept="I4A8Y" id="SSjGGIimTX" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="SSjGGIioyc" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="SSjGGIipl2" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="11LMrY" id="3r83Ks0gb4u" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPM3Z" id="7Ua2xCXxDA6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pVoyu" id="3r83Ks0gb4v" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="3r83Ks0g7Sk" role="3EZMnx">
            <node concept="l2Vlx" id="3r83Ks0g7Sl" role="2iSdaV" />
            <node concept="3F0ifn" id="3r83Ks0gb4b" role="3EZMnx">
              <property role="3F0ifm" value="package" />
              <ref role="1k5W1q" to="3sc9:2CEi94e3iKI" resolve="PassiveText" />
              <node concept="VPM3Z" id="3r83Ks0gyrW" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="1HlG4h" id="6GZLGDRsw6C" role="3EZMnx">
              <ref role="1k5W1q" to="3sc9:2CEi94e3iKI" resolve="PassiveText" />
              <node concept="1HfYo3" id="6GZLGDRsw6D" role="1HlULh">
                <node concept="3TQlhw" id="6GZLGDRsw6E" role="1Hhtcw">
                  <node concept="3clFbS" id="6GZLGDRsw6F" role="2VODD2">
                    <node concept="3cpWs6" id="SSjGGIi$i_" role="3cqZAp">
                      <node concept="3K4zz7" id="SSjGGIi$iA" role="3cqZAk">
                        <node concept="2OqwBi" id="SSjGGIi$iB" role="3K4E3e">
                          <node concept="pncrf" id="SSjGGIi$iC" role="2Oq$k0" />
                          <node concept="3TrcHB" id="SSjGGIi$iD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="SSjGGIi$iE" role="3K4GZi">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3y3z36" id="SSjGGIi$iF" role="3K4Cdx">
                          <node concept="10Nm6u" id="SSjGGIi$iG" role="3uHU7w" />
                          <node concept="2OqwBi" id="SSjGGIi$iH" role="3uHU7B">
                            <node concept="pncrf" id="SSjGGIi$iI" role="2Oq$k0" />
                            <node concept="3TrcHB" id="SSjGGIi$iJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="11LMrY" id="6GZLGDRsw6G" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pVoyu" id="3r83Ks0g7Sp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="3r83Ks0g8eZ" role="pqm2j">
              <node concept="3clFbS" id="3r83Ks0g8f0" role="2VODD2">
                <node concept="3cpWs6" id="SSjGGIizDe" role="3cqZAp">
                  <node concept="2OqwBi" id="SSjGGItzxQ" role="3cqZAk">
                    <node concept="2OqwBi" id="SSjGGIizDh" role="2Oq$k0">
                      <node concept="pncrf" id="SSjGGIizDi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="SSjGGIizDj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="SSjGGIt$ew" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3r83Ks0g9PB" role="2iSdaV" />
        <node concept="3XFhqQ" id="3r83Ks0gvLu" role="3EZMnx" />
        <node concept="3XFhqQ" id="3r83Ks0gvLr" role="3EZMnx" />
        <node concept="3EZMnI" id="7XSydqWQbu" role="3EZMnx">
          <node concept="2iRkQZ" id="7XSydqWQbv" role="2iSdaV" />
          <node concept="3EZMnI" id="3r83Ks0g9PH" role="3EZMnx">
            <node concept="VPM3Z" id="3r83Ks0g9PI" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="19a6$uAA8hM" role="3EZMnx">
              <property role="3F0ifm" value="imports" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            </node>
            <node concept="3F0ifn" id="7XSydqWWfC" role="3EZMnx">
              <property role="3F0ifm" value="   " />
              <node concept="VPxyj" id="7XSydqWXJh" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="7XSydqWXK8" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F2HdR" id="19a6$uAA8hV" role="3EZMnx">
              <property role="S$F3r" value="true" />
              <ref role="1NtTu8" to="hqsm:72CZAphwyW3" resolve="imports" />
              <node concept="3F0ifn" id="19a6$uAAakq" role="2czzBI">
                <property role="ilYzB" value="nothing" />
                <ref role="1k5W1q" to="3sc9:2$$_2GR98qK" resolve="Nothing" />
                <node concept="VPxyj" id="3FBBKmmMM1E" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRkQZ" id="3r83Ks0g8fR" role="2czzBx" />
              <node concept="ljvvj" id="7apEgWbIFgq" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="1HlG4h" id="3r83Ks0g8fT" role="3EmGlc">
                <node concept="1HfYo3" id="3r83Ks0g8fU" role="1HlULh">
                  <node concept="3TQlhw" id="3r83Ks0g8fV" role="1Hhtcw">
                    <node concept="3clFbS" id="3r83Ks0g8fW" role="2VODD2">
                      <node concept="3cpWs6" id="SSjGGIiEYL" role="3cqZAp">
                        <node concept="3cpWs3" id="SSjGGIiEYM" role="3cqZAk">
                          <node concept="Xl_RD" id="SSjGGIiEYN" role="3uHU7w">
                            <property role="Xl_RC" value=" imports" />
                          </node>
                          <node concept="2OqwBi" id="SSjGGIiEYO" role="3uHU7B">
                            <node concept="2OqwBi" id="SSjGGIiEYP" role="2Oq$k0">
                              <node concept="pncrf" id="SSjGGIiEYQ" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="SSjGGIiEYR" role="2OqNvi">
                                <ref role="3TtcxE" to="hqsm:72CZAphwyW3" resolve="imports" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="SSjGGIiEYS" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3r83Ks0g9PK" role="2iSdaV" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="SSjGGIw2Is" role="3EZMnx">
        <node concept="3VJUX4" id="SSjGGIw2It" role="3YsKMw">
          <node concept="3clFbS" id="SSjGGIw2Iu" role="2VODD2">
            <node concept="3cpWs6" id="SSjGGIw2Iv" role="3cqZAp">
              <node concept="2ShNRf" id="SSjGGIw2Iw" role="3cqZAk">
                <node concept="1pGfFk" id="SSjGGIw2Ix" role="2ShVmc">
                  <ref role="37wK5l" to="xokz:5$bT90ZdOUF" resolve="HorizontalLineCellProvider" />
                  <node concept="pncrf" id="SSjGGIw2Iy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="SSjGGIiexS" role="3EZMnx" />
      <node concept="3F2HdR" id="1ERTnBTfaw1" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:3VwoHXNAdvv" resolve="contents" />
        <node concept="2iRkQZ" id="1ERTnBTfaw3" role="2czzBx" />
        <node concept="4$FPG" id="4$7kDlU0dCF" role="4_6I_">
          <node concept="3clFbS" id="4$7kDlU0dCG" role="2VODD2">
            <node concept="3cpWs6" id="4$7kDlU0dX2" role="3cqZAp">
              <node concept="2ShNRf" id="4$7kDlU0dXU" role="3cqZAk">
                <node concept="3zrR0B" id="4$7kDlU0dXC" role="2ShVmc">
                  <node concept="3Tqbb2" id="4$7kDlU0dXD" role="3zrR0E">
                    <ref role="ehGHo" to="ebqt:5luHlsCq9Sp" resolve="PatternFunctionEmptyContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7lNkc6MvvcJ" role="2czzBI">
          <node concept="VPxyj" id="7lNkc6Mvvox" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xy6TexD3Qt">
    <property role="3GE5qa" value="misc" />
    <ref role="1XX52x" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
    <node concept="3EZMnI" id="RjyNapPkO9" role="2wV5jI">
      <node concept="1kIj98" id="6mbwRz6DU6a" role="3EZMnx">
        <node concept="_tjkj" id="SSjGGIHVq4" role="1kIj9b">
          <node concept="3F1sOY" id="SSjGGIHVIX" role="_tjki">
            <ref role="1NtTu8" to="hqsm:SSjGGIHUFA" resolve="visibility" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="RjyNapPkOg" role="3EZMnx">
        <property role="3F0ifm" value="def" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="RjyNapPkOm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="RjyNapPkOt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
        <node concept="11LMrY" id="RjyNaq0NrQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6L84cjtTVxP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="RjyNapPkPc" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hqsm:3VwoHXNB3ZK" resolve="parameters" />
        <node concept="2iRfu4" id="RjyNapPkPd" role="2czzBx" />
        <node concept="3F0ifn" id="RjyNapTtTo" role="2czzBI">
          <node concept="VPxyj" id="7lNkc6MBaiI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="6w1fNJZv0u8" role="4_6I_">
          <node concept="3clFbS" id="6w1fNJZv0u9" role="2VODD2">
            <node concept="3cpWs6" id="6w1fNJZv0iX" role="3cqZAp">
              <node concept="2ShNRf" id="6w1fNJZv0jR" role="3cqZAk">
                <node concept="3zrR0B" id="6w1fNJZv0j_" role="2ShVmc">
                  <node concept="3Tqbb2" id="6w1fNJZv0jA" role="3zrR0E">
                    <ref role="ehGHo" to="ebqt:4IZiQsKumNF" resolve="PatternFunctionParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7lNkc6MGPy9" role="2iSdaV" />
      <node concept="3F0ifn" id="RjyNapPkOH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
        <node concept="11L4FC" id="7i4WCRXyqhA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="7lNkc6MvET6" role="3EZMnx">
        <node concept="3EZMnI" id="7lNkc6MvFdK" role="_tjki">
          <node concept="l2Vlx" id="7lNkc6MvFdL" role="2iSdaV" />
          <node concept="3F0ifn" id="7lNkc6MvFdG" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0ifn" id="7lNkc6M_0bP" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
            <node concept="pkWqt" id="7lNkc6M_9mF" role="pqm2j">
              <node concept="3clFbS" id="7lNkc6M_9mG" role="2VODD2">
                <node concept="3cpWs6" id="7lNkc6M_9mO" role="3cqZAp">
                  <node concept="3eOSWO" id="7lNkc6M_9mP" role="3cqZAk">
                    <node concept="3cmrfG" id="7lNkc6M_9mQ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7lNkc6M_9mR" role="3uHU7B">
                      <node concept="2OqwBi" id="7lNkc6M_9mS" role="2Oq$k0">
                        <node concept="pncrf" id="7lNkc6M_9mT" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7lNkc6M_9mU" role="2OqNvi">
                          <ref role="3TtcxE" to="ebqt:5xy6TexD6_X" resolve="outParameters" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7lNkc6M_9mV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11LMrY" id="7lNkc6MADwJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7lNkc6MvFdZ" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="ebqt:5xy6TexD6_X" resolve="outParameters" />
            <node concept="l2Vlx" id="7lNkc6MvFe1" role="2czzBx" />
            <node concept="3F0ifn" id="7lNkc6MvFeX" role="2czzBI">
              <node concept="VPxyj" id="7lNkc6MvFjc" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7lNkc6M_0ci" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
            <node concept="pkWqt" id="7lNkc6M_0cy" role="pqm2j">
              <node concept="3clFbS" id="7lNkc6M_0cz" role="2VODD2">
                <node concept="3cpWs6" id="7lNkc6M_0jI" role="3cqZAp">
                  <node concept="3eOSWO" id="7lNkc6M_96s" role="3cqZAk">
                    <node concept="3cmrfG" id="7lNkc6M_96y" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7lNkc6M_55T" role="3uHU7B">
                      <node concept="2OqwBi" id="7lNkc6M_0GS" role="2Oq$k0">
                        <node concept="pncrf" id="7lNkc6M_0r6" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7lNkc6M_1mR" role="2OqNvi">
                          <ref role="3TtcxE" to="ebqt:5xy6TexD6_X" resolve="outParameters" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7lNkc6M_89p" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11L4FC" id="7lNkc6MADUq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7lNkc6MKKUm" role="3EZMnx">
        <property role="3F0ifm" value=": Void" />
        <node concept="VechU" id="7qmTwOgPhnK" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="VPxyj" id="7lNkc6MKWh8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="7lNkc6MKLfH" role="pqm2j">
          <node concept="3clFbS" id="7lNkc6MKLfI" role="2VODD2">
            <node concept="3cpWs6" id="7lNkc6MKLmU" role="3cqZAp">
              <node concept="2OqwBi" id="7lNkc6MKQ1V" role="3cqZAk">
                <node concept="2OqwBi" id="7lNkc6MKLCU" role="2Oq$k0">
                  <node concept="pncrf" id="7lNkc6MKLn8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7lNkc6MKMiT" role="2OqNvi">
                    <ref role="3TtcxE" to="ebqt:5xy6TexD6_X" resolve="outParameters" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7lNkc6MKVYz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5xy6TexDs4g" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="RjyNapW$wx" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:1ERTnBTmkXe" resolve="bodies" />
        <node concept="l2Vlx" id="7lNkc6MIlBL" role="2czzBx" />
        <node concept="4$FPG" id="4$7kDlU13Ob" role="4_6I_">
          <node concept="3clFbS" id="4$7kDlU13Oc" role="2VODD2">
            <node concept="3cpWs6" id="4$7kDlU13OO" role="3cqZAp">
              <node concept="2ShNRf" id="4$7kDlU13PG" role="3cqZAk">
                <node concept="3zrR0B" id="4$7kDlU13Pq" role="2ShVmc">
                  <node concept="3Tqbb2" id="4$7kDlU13Pr" role="3zrR0E">
                    <ref role="ehGHo" to="ebqt:1ERTnBTmryq" resolve="PatternFunctionBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7lNkc6MGP9$" role="2czzBI">
          <node concept="VPxyj" id="7lNkc6MGPdN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xy6TexD5fK">
    <property role="3GE5qa" value="misc" />
    <ref role="1XX52x" to="ebqt:5xy6TexD5fE" resolve="PatternFunctionAnonymousParameter" />
    <node concept="3EZMnI" id="2XoPn7od1rf" role="2wV5jI">
      <node concept="l2Vlx" id="2XoPn7od1rg" role="2iSdaV" />
      <node concept="3F0A7n" id="2XoPn7od1G1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="2XoPn7od1G9" role="pqm2j">
          <node concept="3clFbS" id="2XoPn7od1Ga" role="2VODD2">
            <node concept="3cpWs6" id="2XoPn7od3J7" role="3cqZAp">
              <node concept="2ZW3vV" id="2XoPn7od3J8" role="3cqZAk">
                <node concept="3uibUv" id="2XoPn7od3J9" role="2ZW6by">
                  <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
                </node>
                <node concept="2OqwBi" id="2XoPn7od3Ja" role="2ZW6bz">
                  <node concept="pncrf" id="2XoPn7od3Jb" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2XoPn7od3Jc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2XoPn7od1r_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="pkWqt" id="2XoPn7od3XS" role="pqm2j">
          <node concept="3clFbS" id="2XoPn7od3XT" role="2VODD2">
            <node concept="3cpWs6" id="2XoPn7od3Y1" role="3cqZAp">
              <node concept="2ZW3vV" id="2XoPn7od3Y2" role="3cqZAk">
                <node concept="3uibUv" id="2XoPn7od3Y3" role="2ZW6by">
                  <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
                </node>
                <node concept="2OqwBi" id="2XoPn7od3Y4" role="2ZW6bz">
                  <node concept="pncrf" id="2XoPn7od3Y5" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2XoPn7od3Y6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5xy6TexD5fM" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:3VwoHXNAiyY" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xy6TexDeiU">
    <property role="3GE5qa" value="misc" />
    <ref role="1XX52x" to="ebqt:1ERTnBTmryq" resolve="PatternFunctionBody" />
    <node concept="3EZMnI" id="hzePLP2" role="2wV5jI">
      <node concept="LD5Jc" id="hH01COl" role="3F10Kt">
        <property role="LDHlv" value="next-line" />
      </node>
      <node concept="3EZMnI" id="RjyNaq0wrl" role="3EZMnx">
        <node concept="VPM3Z" id="RjyNaq0wrn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="RjyNaq0xEP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="RjyNaq0wD3" role="3EZMnx">
          <property role="3F0ifm" value="alt" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pkWqt" id="7lNkc6MGStq" role="pqm2j">
            <node concept="3clFbS" id="7lNkc6MGStr" role="2VODD2">
              <node concept="3cpWs6" id="7lNkc6MGS$A" role="3cqZAp">
                <node concept="3y3z36" id="7lNkc6MGUc8" role="3cqZAk">
                  <node concept="3cmrfG" id="7lNkc6MGUjZ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7lNkc6MGSNu" role="3uHU7B">
                    <node concept="pncrf" id="7lNkc6MGS$O" role="2Oq$k0" />
                    <node concept="2bSWHS" id="7lNkc6MGT6D" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="RjyNaq0wDi" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
        </node>
        <node concept="l2Vlx" id="7lNkc6MGSbj" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="RjyNapZQ16" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:3VwoHXNC_4v" resolve="contents" />
        <node concept="pj6Ft" id="RjyNaq3GJI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="RjyNapZQ17" role="2czzBx" />
        <node concept="4$FPG" id="6FK1Pb8TJsp" role="4_6I_">
          <node concept="3clFbS" id="6FK1Pb8TJsq" role="2VODD2">
            <node concept="3cpWs6" id="6FK1Pb8TJtH" role="3cqZAp">
              <node concept="2ShNRf" id="6FK1Pb8TJvj" role="3cqZAk">
                <node concept="3zrR0B" id="6FK1Pb8TJuH" role="2ShVmc">
                  <node concept="3Tqbb2" id="6FK1Pb8TJuI" role="3zrR0E">
                    <ref role="ehGHo" to="ebqt:5luHlsCq9Sp" resolve="PatternFunctionEmptyContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7lNkc6MGRma" role="2czzBI">
          <node concept="VPxyj" id="7lNkc6MGRqp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="7lNkc6MK9vh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7lNkc6MGU$d" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
      </node>
      <node concept="l2Vlx" id="i0uR7HG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4uV7JyqPZWK">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ebqt:RjyNapTDgY" resolve="PathExpression" />
    <node concept="1WcQYu" id="40m_TGG8O$5" role="2wV5jI">
      <node concept="2ElW$n" id="40m_TGG8O$6" role="2El2Yn" />
      <node concept="3EZMnI" id="RjyNapTDm2" role="1LiK7o">
        <node concept="1kIj98" id="3C7pxOr2qI$" role="3EZMnx">
          <node concept="3F1sOY" id="3C7pxOr2qIU" role="1kIj9b">
            <ref role="1NtTu8" to="ebqt:RjyNapTDi0" resolve="src" />
          </node>
          <node concept="2e7140" id="6UZv67BkPoV" role="2e1Fq_">
            <node concept="3clFbS" id="6UZv67BkPoW" role="2VODD2">
              <node concept="3cpWs6" id="6UZv67BkPw8" role="3cqZAp">
                <node concept="3fqX7Q" id="6UZv67BkQPZ" role="3cqZAk">
                  <node concept="2OqwBi" id="6UZv67BkQQ1" role="3fr31v">
                    <node concept="2e73FJ" id="6UZv67BkQQ2" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="6UZv67BkQQ3" role="2OqNvi">
                      <node concept="chp4Y" id="6UZv67BkQQ4" role="cj9EA">
                        <ref role="cht4Q" to="ebqt:RjyNapTDgY" resolve="PathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3C7pxOr2qJf" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="3C7pxOr4qiH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3C7pxOr4qkV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="RjyNapTDm5" role="2iSdaV" />
        <node concept="3F1sOY" id="4QgsNmKIQ$m" role="3EZMnx">
          <ref role="1NtTu8" to="ebqt:1ERTnBTmtyf" resolve="element" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4uV7JyqS53i">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ebqt:RjyNapPtyj" resolve="Tuple" />
    <node concept="1WcQYu" id="6pP3EaIihoF" role="2wV5jI">
      <node concept="2ElW$n" id="6pP3EaIihoG" role="2El2Yn" />
      <node concept="3EZMnI" id="4uV7JyqS53n" role="1LiK7o">
        <node concept="l2Vlx" id="4uV7JyqS53o" role="2iSdaV" />
        <node concept="3F0ifn" id="4uV7JyqS53k" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1ERwB7" node="6fymoI4MAaY" resolve="STuple_ActionMap" />
          <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
          <node concept="11LMrY" id="4uV7JyqSapQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4uV7JyqS53w" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="ebqt:4uV7JyqS53b" resolve="expressions" />
          <node concept="l2Vlx" id="4uV7JyqS53y" role="2czzBx" />
          <node concept="3F0ifn" id="7kKLU_QwxVE" role="2czzBI">
            <node concept="VPxyj" id="7kKLU_QwxZT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4uV7JyqS53F" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
          <ref role="1ERwB7" node="6fymoI4MAaY" resolve="STuple_ActionMap" />
          <node concept="11L4FC" id="4uV7JyqSarw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1i65yRAPgwN">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
    <node concept="1WcQYu" id="5bWtNn1TRyz" role="2wV5jI">
      <node concept="2ElW$n" id="5bWtNn1TRy_" role="2El2Yn" />
      <node concept="3EZMnI" id="1i65yRAPgwP" role="1LiK7o">
        <node concept="l2Vlx" id="1i65yRAPgwQ" role="2iSdaV" />
        <node concept="1kHk_G" id="3p0ky8LP8lS" role="3EZMnx">
          <ref role="1NtTu8" to="ebqt:3oMuSXR83Ly" resolve="count" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="1m$hWp" id="3p0ky8LRUZ0" role="1m$hSO">
            <node concept="3clFbS" id="3p0ky8LRUZ1" role="2VODD2">
              <node concept="3cpWs6" id="5bWtNn1L7oC" role="3cqZAp">
                <node concept="1Wc70l" id="5bWtNn1L7oD" role="3cqZAk">
                  <node concept="3clFbC" id="5bWtNn1L7oE" role="3uHU7w">
                    <node concept="10Nm6u" id="5bWtNn1L7oF" role="3uHU7w" />
                    <node concept="2OqwBi" id="5bWtNn1L7oG" role="3uHU7B">
                      <node concept="313q4" id="5bWtNn1L7Fv" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5bWtNn1L7oI" role="2OqNvi">
                        <node concept="1xMEDy" id="5bWtNn1L7oJ" role="1xVPHs">
                          <node concept="chp4Y" id="5bWtNn1L7oK" role="ri$Ld">
                            <ref role="cht4Q" to="ebqt:4Z0VXz29EWA" resolve="Def" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5bWtNn1L7oL" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5bWtNn1L7oM" role="3uHU7B">
                    <node concept="2OqwBi" id="5bWtNn1L7oN" role="3uHU7B">
                      <node concept="313q4" id="5bWtNn1L7z9" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5bWtNn1L7oP" role="2OqNvi">
                        <node concept="1xMEDy" id="5bWtNn1L7oQ" role="1xVPHs">
                          <node concept="chp4Y" id="5bWtNn1L7oR" role="ri$Ld">
                            <ref role="cht4Q" to="ebqt:52HBLukRz2d" resolve="Undef" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5bWtNn1L7oS" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5bWtNn1L7oT" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3gMsPO" id="5bWtNn1L3nE" role="3gMvMa">
            <node concept="3clFbS" id="5bWtNn1L3nF" role="2VODD2">
              <node concept="3cpWs6" id="5bWtNn1L7e7" role="3cqZAp">
                <node concept="1Wc70l" id="5bWtNn1L7e8" role="3cqZAk">
                  <node concept="3clFbC" id="5bWtNn1L7e9" role="3uHU7w">
                    <node concept="10Nm6u" id="5bWtNn1L7ea" role="3uHU7w" />
                    <node concept="2OqwBi" id="5bWtNn1L7eb" role="3uHU7B">
                      <node concept="3gMLhr" id="5bWtNn1L7ec" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5bWtNn1L7ed" role="2OqNvi">
                        <node concept="1xMEDy" id="5bWtNn1L7ee" role="1xVPHs">
                          <node concept="chp4Y" id="5bWtNn1L7ef" role="ri$Ld">
                            <ref role="cht4Q" to="ebqt:4Z0VXz29EWA" resolve="Def" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5bWtNn1L7eg" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5bWtNn1L7eh" role="3uHU7B">
                    <node concept="2OqwBi" id="5bWtNn1L7ei" role="3uHU7B">
                      <node concept="3gMLhr" id="5bWtNn1L7ej" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5bWtNn1L7ek" role="2OqNvi">
                        <node concept="1xMEDy" id="5bWtNn1L7el" role="1xVPHs">
                          <node concept="chp4Y" id="5bWtNn1L7em" role="ri$Ld">
                            <ref role="cht4Q" to="ebqt:52HBLukRz2d" resolve="Undef" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5bWtNn1L7en" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5bWtNn1L7eo" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="3p0ky8LP8QJ" role="3EZMnx">
          <node concept="3F1sOY" id="3p0ky8LP91U" role="1kIj9b">
            <ref role="1NtTu8" to="ebqt:RjyNaq43ZO" resolve="call" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5luHlsCqRUp">
    <property role="3GE5qa" value="misc" />
    <ref role="1XX52x" to="ebqt:5luHlsCq9Sp" resolve="PatternFunctionEmptyContent" />
    <node concept="3F0ifn" id="5luHlsCqRUr" role="2wV5jI">
      <node concept="VPxyj" id="5luHlsCqRW6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Tz5AFeFYWa">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="ebqt:Tz5AFeFYVU" resolve="ReturnStatement" />
    <node concept="3EZMnI" id="Tz5AFeFYWf" role="2wV5jI">
      <node concept="l2Vlx" id="Tz5AFeFYWg" role="2iSdaV" />
      <node concept="3F0ifn" id="Tz5AFeFYWc" role="3EZMnx">
        <property role="3F0ifm" value="return" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="Tz5AFeFYWo" role="3EZMnx">
        <ref role="1NtTu8" to="ebqt:Tz5AFeFYW3" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6fymoI4MAaY">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="STuple_ActionMap" />
    <ref role="1h_SK9" to="ebqt:RjyNapPtyj" resolve="Tuple" />
    <node concept="1hA7zw" id="6fymoI4MAaZ" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="6fymoI4MAb0" role="1hA7z_">
        <node concept="3clFbS" id="6fymoI4MAb1" role="2VODD2">
          <node concept="3clFbF" id="6fymoI4MAbc" role="3cqZAp">
            <node concept="2OqwBi" id="6fymoI4MAdU" role="3clFbG">
              <node concept="0IXxy" id="6fymoI4MAbb" role="2Oq$k0" />
              <node concept="1P9Npp" id="6fymoI4MAC7" role="2OqNvi">
                <node concept="2OqwBi" id="6fymoI4MBYW" role="1P9ThW">
                  <node concept="2OqwBi" id="6fymoI4MAFy" role="2Oq$k0">
                    <node concept="0IXxy" id="6fymoI4MAC$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6fymoI4MB5O" role="2OqNvi">
                      <ref role="3TtcxE" to="ebqt:4uV7JyqS53b" resolve="expressions" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6fymoI4MEuf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4oNjwzxnlUS">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ebqt:4oNjwzxnlUy" resolve="LiteralValue" />
    <node concept="1WcQYu" id="5bWtNn1OTvW" role="2wV5jI">
      <node concept="2ElW$n" id="5bWtNn1OTvY" role="2El2Yn" />
      <node concept="1kIj98" id="3C7pxOrl9w2" role="1LiK7o">
        <node concept="3F1sOY" id="3C7pxOrl9wa" role="1kIj9b">
          <ref role="1NtTu8" to="ebqt:4oNjwzxnlUJ" resolve="value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oMuSXR7lhd">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ebqt:3oMuSXR7kAP" resolve="EvalValue" />
    <node concept="3F1sOY" id="3oMuSXR7lhf" role="2wV5jI">
      <ref role="1NtTu8" to="ebqt:3oMuSXR7kAZ" resolve="expression" />
    </node>
  </node>
  <node concept="24kQdi" id="52HBLukNlwB">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="ebqt:52HBLukNlug" resolve="AssertStatement" />
    <node concept="3EZMnI" id="52HBLukNlyS" role="2wV5jI">
      <node concept="l2Vlx" id="52HBLukNlyT" role="2iSdaV" />
      <node concept="3F0ifn" id="52HBLukNlyO" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="52HBLukNlz7" role="3EZMnx">
        <ref role="1NtTu8" to="ebqt:52HBLukNlwv" resolve="condition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52HBLukNpI_">
    <property role="3GE5qa" value="condition" />
    <ref role="1XX52x" to="ebqt:52HBLukNnHX" resolve="InstanceOf" />
    <node concept="3EZMnI" id="52HBLukNpKQ" role="2wV5jI">
      <node concept="l2Vlx" id="52HBLukNpKR" role="2iSdaV" />
      <node concept="1kIj98" id="3C7pxOruqFL" role="3EZMnx">
        <node concept="3F1sOY" id="3C7pxOruqG9" role="1kIj9b">
          <ref role="1NtTu8" to="ebqt:7a3nU35cEJP" resolve="expression" />
        </node>
      </node>
      <node concept="3F0ifn" id="52HBLukNpL5" role="3EZMnx">
        <property role="3F0ifm" value="instanceOf" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="7a3nU35cFhp" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="ebqt:7a3nU35cEFk" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52HBLukRz4$">
    <property role="3GE5qa" value="condition" />
    <ref role="1XX52x" to="ebqt:52HBLukRz2d" resolve="Undef" />
    <node concept="3EZMnI" id="52HBLukRz6P" role="2wV5jI">
      <node concept="l2Vlx" id="52HBLukRz6Q" role="2iSdaV" />
      <node concept="3F0ifn" id="52HBLukRz6L" role="3EZMnx">
        <property role="3F0ifm" value="undef" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="52HBLukRz74" role="3EZMnx">
        <ref role="1NtTu8" to="ebqt:52HBLukRz4s" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Z0VXz29EYX">
    <property role="3GE5qa" value="condition" />
    <ref role="1XX52x" to="ebqt:4Z0VXz29EWA" resolve="Def" />
    <node concept="3EZMnI" id="4Z0VXz29F1a" role="2wV5jI">
      <node concept="l2Vlx" id="4Z0VXz29F1b" role="2iSdaV" />
      <node concept="3F0ifn" id="4Z0VXz29F1c" role="3EZMnx">
        <property role="3F0ifm" value="def" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="4Z0VXz29F1d" role="3EZMnx">
        <ref role="1NtTu8" to="ebqt:4Z0VXz29EYP" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="InJBIGIqp0">
    <property role="3GE5qa" value="condition" />
    <ref role="1XX52x" to="ebqt:InJBIGIqot" resolve="NotInstanceOf" />
    <node concept="3EZMnI" id="InJBIGIqp2" role="2wV5jI">
      <node concept="l2Vlx" id="InJBIGIqp3" role="2iSdaV" />
      <node concept="1kIj98" id="3C7pxOruqH0" role="3EZMnx">
        <node concept="3F1sOY" id="3C7pxOruqHm" role="1kIj9b">
          <ref role="1NtTu8" to="ebqt:7a3nU35cEJP" resolve="expression" />
        </node>
      </node>
      <node concept="3F0ifn" id="InJBIGIqp5" role="3EZMnx">
        <property role="3F0ifm" value="not instanceOf" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="7a3nU35cFgP" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="ebqt:7a3nU35cEFk" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="5KURrehmFTl">
    <ref role="aqKnT" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
  </node>
  <node concept="3p309x" id="5KURrehmG0N">
    <property role="TrG5h" value="SPatternCall_Create_Contribution" />
    <node concept="2kknPJ" id="5KURrehmG0O" role="1IG6uw">
      <ref role="2ZyFGn" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="3ft6gV" id="5KURrehmG0Q" role="3ft7WO">
      <node concept="3ft6gW" id="5KURrehmG0R" role="3ft5RY">
        <node concept="3clFbS" id="5KURrehmG0S" role="2VODD2">
          <node concept="3cpWs8" id="5KURrehmG0T" role="3cqZAp">
            <node concept="3cpWsn" id="5KURrehmG0U" role="3cpWs9">
              <property role="TrG5h" value="c1" />
              <node concept="10P_77" id="5KURrehmG0V" role="1tU5fm" />
              <node concept="2OqwBi" id="5KURrehmG0W" role="33vP2m">
                <node concept="1yR$tW" id="5KURrehmG1u" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5KURrehmG0Y" role="2OqNvi">
                  <node concept="chp4Y" id="5KURrehmG0Z" role="cj9EA">
                    <ref role="cht4Q" to="ebqt:5luHlsCq9Sp" resolve="PatternFunctionEmptyContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5KURrehmG10" role="3cqZAp">
            <node concept="3cpWsn" id="5KURrehmG11" role="3cpWs9">
              <property role="TrG5h" value="c2" />
              <node concept="10P_77" id="5KURrehmG12" role="1tU5fm" />
              <node concept="2OqwBi" id="2RSm1Czaz4K" role="33vP2m">
                <node concept="2OqwBi" id="5KURrehmG18" role="2Oq$k0">
                  <node concept="1yR$tW" id="5KURrehmG1v" role="2Oq$k0" />
                  <node concept="2yIwOk" id="5KURrehmG1a" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="2RSm1CzazSw" role="2OqNvi">
                  <node concept="chp4Y" id="2RSm1Cza$uH" role="3QVz_e">
                    <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5KURrehmG1c" role="3cqZAp">
            <node concept="3cpWsn" id="5KURrehmG1d" role="3cpWs9">
              <property role="TrG5h" value="c3" />
              <node concept="10P_77" id="5KURrehmG1e" role="1tU5fm" />
              <node concept="2OqwBi" id="2RSm1CzaBn7" role="33vP2m">
                <node concept="2OqwBi" id="5KURrehmG1k" role="2Oq$k0">
                  <node concept="1yR$tW" id="5KURrehmG1w" role="2Oq$k0" />
                  <node concept="2yIwOk" id="5KURrehmG1m" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="2RSm1CzaC0z" role="2OqNvi">
                  <node concept="chp4Y" id="2RSm1CzaCfY" role="3QVz_e">
                    <ref role="cht4Q" to="ebqt:52HBLukNkpc" resolve="ICondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5KURrehmG1o" role="3cqZAp">
            <node concept="22lmx$" id="5KURrehmG1p" role="3cqZAk">
              <node concept="37vLTw" id="5KURrehmG1q" role="3uHU7w">
                <ref role="3cqZAo" node="5KURrehmG1d" resolve="c3" />
              </node>
              <node concept="22lmx$" id="5KURrehmG1r" role="3uHU7B">
                <node concept="37vLTw" id="5KURrehmG1s" role="3uHU7B">
                  <ref role="3cqZAo" node="5KURrehmG0U" resolve="c1" />
                </node>
                <node concept="37vLTw" id="5KURrehmG1t" role="3uHU7w">
                  <ref role="3cqZAo" node="5KURrehmG11" resolve="c2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2F$Pav" id="5KURrehmG1V" role="3ft5RZ">
        <node concept="3Tqbb2" id="5KURrehmG1W" role="2ZBHrp">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
        <node concept="2$S_p_" id="5KURrehmG1X" role="2$S_pT">
          <node concept="3clFbS" id="5KURrehmG1Y" role="2VODD2">
            <node concept="3cpWs6" id="5KURrehmG1Z" role="3cqZAp">
              <node concept="2YIFZM" id="5KURrehmG20" role="3cqZAk">
                <ref role="1Pybhc" to="zt8v:6fymoI4LNm5" resolve="Scopes" />
                <ref role="37wK5l" to="zt8v:6fymoI4LNOW" resolve="visiblePatterns" />
                <node concept="1yR$tW" id="5KURrehmG22" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eGOop" id="5KURrehmG2t" role="2$S_pN">
          <ref role="3EoQqy" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
          <node concept="16NfWO" id="5KURrehmG2u" role="upBLP">
            <node concept="uGdhv" id="5KURrehmG2v" role="16NeZM">
              <node concept="3clFbS" id="5KURrehmG2w" role="2VODD2">
                <node concept="3cpWs6" id="5KURrehmG2x" role="3cqZAp">
                  <node concept="2OqwBi" id="5KURrehmG2y" role="3cqZAk">
                    <node concept="2ZBlsa" id="5KURrehmG2_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5KURrehmG2$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ucgPf" id="5KURrehmG30" role="3aKz83">
            <node concept="3clFbS" id="5KURrehmG31" role="2VODD2">
              <node concept="3cpWs8" id="5KURrehmG32" role="3cqZAp">
                <node concept="3cpWsn" id="5KURrehmG33" role="3cpWs9">
                  <property role="TrG5h" value="container" />
                  <node concept="3Tqbb2" id="5KURrehmG34" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
                  </node>
                  <node concept="2ShNRf" id="5KURrehmG35" role="33vP2m">
                    <node concept="3zrR0B" id="5KURrehmG36" role="2ShVmc">
                      <node concept="3Tqbb2" id="5KURrehmG37" role="3zrR0E">
                        <ref role="ehGHo" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5KURrehmG38" role="3cqZAp">
                <node concept="3cpWsn" id="5KURrehmG39" role="3cpWs9">
                  <property role="TrG5h" value="inner" />
                  <node concept="3Tqbb2" id="5KURrehmG3a" role="1tU5fm">
                    <ref role="ehGHo" to="hqsm:3ybyOPMm8il" resolve="IPatternCall" />
                  </node>
                  <node concept="2ShNRf" id="5KURrehmG3b" role="33vP2m">
                    <node concept="3zrR0B" id="5KURrehmG3c" role="2ShVmc">
                      <node concept="3Tqbb2" id="5KURrehmG3d" role="3zrR0E">
                        <ref role="ehGHo" to="hqsm:RjyNapPtMC" resolve="PatternCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5KURrehmG3e" role="3cqZAp">
                <node concept="37vLTI" id="5KURrehmG3f" role="3clFbG">
                  <node concept="37vLTw" id="5KURrehmG3g" role="37vLTx">
                    <ref role="3cqZAo" node="5KURrehmG39" resolve="inner" />
                  </node>
                  <node concept="2OqwBi" id="5KURrehmG3h" role="37vLTJ">
                    <node concept="37vLTw" id="5KURrehmG3i" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KURrehmG33" resolve="container" />
                    </node>
                    <node concept="3TrEf2" id="5KURrehmG3j" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:RjyNaq43ZO" resolve="call" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5KURrehmG3k" role="3cqZAp">
                <node concept="37vLTI" id="5KURrehmG3l" role="3clFbG">
                  <node concept="2ZBlsa" id="5KURrehmG3y" role="37vLTx" />
                  <node concept="2OqwBi" id="5KURrehmG3n" role="37vLTJ">
                    <node concept="37vLTw" id="5KURrehmG3o" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KURrehmG39" resolve="inner" />
                    </node>
                    <node concept="3TrEf2" id="5KURrehmG3p" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:RjyNaq4vP3" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5KURrehmG3q" role="3cqZAp">
                <node concept="2OqwBi" id="5KURrehmG3r" role="3clFbG">
                  <node concept="1yR$tW" id="5KURrehmG3x" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5KURrehmG3t" role="2OqNvi">
                    <node concept="37vLTw" id="5KURrehmG3u" role="1P9ThW">
                      <ref role="3cqZAo" node="5KURrehmG33" resolve="container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5KURrehmG3v" role="3cqZAp">
                <node concept="37vLTw" id="5KURrehmG3w" role="3cqZAk">
                  <ref role="3cqZAo" node="5KURrehmG33" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5KURrehmG43">
    <ref role="aqKnT" to="ebqt:5luHlsCq9Sp" resolve="PatternFunctionEmptyContent" />
  </node>
  <node concept="24kQdi" id="7lNkc6MBEzJ">
    <property role="3GE5qa" value="misc" />
    <ref role="1XX52x" to="ebqt:4IZiQsKumNF" resolve="PatternFunctionParameter" />
    <node concept="3EZMnI" id="6SzVr$NTzW1" role="2wV5jI">
      <node concept="1kIj98" id="6SzVr$NTOM6" role="3EZMnx">
        <node concept="3F0A7n" id="6SzVr$NTOMu" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="_tjkj" id="6SzVr$NTzWk" role="3EZMnx">
        <node concept="3EZMnI" id="6SzVr$NTzWy" role="_tjki">
          <node concept="l2Vlx" id="6SzVr$NTzWz" role="2iSdaV" />
          <node concept="3F0ifn" id="6SzVr$NTzWu" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="6SzVr$NTzWL" role="3EZMnx">
            <ref role="1NtTu8" to="hqsm:3VwoHXNAiyY" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6SzVr$NTzW4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7lNkc6MLypV">
    <property role="3GE5qa" value="misc" />
    <ref role="1XX52x" to="ebqt:7kKLU_Qtyud" resolve="AbstractBinary" />
    <node concept="1WcQYu" id="5fhdISdO3eR" role="2wV5jI">
      <node concept="3EZMnI" id="7FQByU3CrWI" role="1LiK7o">
        <node concept="VPM3Z" id="2uk4icp66yt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1kIj98" id="2ReeOqtWcGH" role="3EZMnx">
          <node concept="3F1sOY" id="7FQByU3CrWL" role="1kIj9b">
            <property role="1cu_pB" value="2" />
            <property role="1$x2rV" value="..." />
            <ref role="1NtTu8" to="ebqt:52HBLukNl30" resolve="left" />
            <node concept="pkWqt" id="6qd4fxZwCnN" role="cStSX">
              <node concept="3clFbS" id="6qd4fxZwCnO" role="2VODD2">
                <node concept="3clFbF" id="6qd4fxZwCnP" role="3cqZAp">
                  <node concept="3clFbC" id="6qd4fxZwCnW" role="3clFbG">
                    <node concept="2OqwBi" id="6qd4fxZwCnR" role="3uHU7B">
                      <node concept="pncrf" id="6qd4fxZwCnQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6qd4fxZwCnV" role="2OqNvi">
                        <ref role="3Tt5mk" to="ebqt:52HBLukNl30" resolve="left" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6qd4fxZwCnZ" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2e7140" id="3C7pxOrrRxR" role="2e1Fq_">
            <node concept="3clFbS" id="3C7pxOrrRxS" role="2VODD2">
              <node concept="3cpWs6" id="3C7pxOrrRVM" role="3cqZAp">
                <node concept="3clFbC" id="3C7pxOrrTud" role="3cqZAk">
                  <node concept="10Nm6u" id="3C7pxOrrTuJ" role="3uHU7w" />
                  <node concept="2OqwBi" id="3C7pxOrrSmY" role="3uHU7B">
                    <node concept="2e73FJ" id="3C7pxOrrS38" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3C7pxOrrSVp" role="2OqNvi">
                      <node concept="1xMEDy" id="3C7pxOrrSVr" role="1xVPHs">
                        <node concept="chp4Y" id="3C7pxOrrT37" role="ri$Ld">
                          <ref role="cht4Q" to="ebqt:52HBLukNl0O" resolve="IBinary" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7FQByU3CrWK" role="2iSdaV" />
        <node concept="yw3OH" id="5fhdISdOM0w" role="3EZMnx">
          <node concept="1Lj6DL" id="5fhdISdP0Ka" role="yw3OG">
            <node concept="1Lj6DC" id="5fhdISdP0Kb" role="1Lj8FM">
              <node concept="3clFbS" id="5fhdISdP0Kc" role="2VODD2">
                <node concept="3clFbF" id="5fhdISdP0Kd" role="3cqZAp">
                  <node concept="2OqwBi" id="5fhdISdP0Ke" role="3clFbG">
                    <node concept="1Lj6YZ" id="5fhdISdP0Kf" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5fhdISdP0Kg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="5fhdISdP0Zl" role="3F10Kt" />
          </node>
        </node>
        <node concept="1kIj98" id="2ReeOqtWdr_" role="3EZMnx">
          <node concept="3F1sOY" id="7FQByU3CrWP" role="1kIj9b">
            <property role="1cu_pB" value="2" />
            <property role="1$x2rV" value="..." />
            <ref role="1NtTu8" to="ebqt:52HBLukNl33" resolve="right" />
            <node concept="pkWqt" id="7FQByU3Cwct" role="cStSX">
              <node concept="3clFbS" id="7FQByU3Cwcu" role="2VODD2">
                <node concept="3clFbF" id="6qd4fxZwCod" role="3cqZAp">
                  <node concept="1Wc70l" id="6qd4fxZwCoe" role="3clFbG">
                    <node concept="3y3z36" id="6qd4fxZwCof" role="3uHU7w">
                      <node concept="10Nm6u" id="6qd4fxZwCog" role="3uHU7w" />
                      <node concept="2OqwBi" id="6qd4fxZwCoh" role="3uHU7B">
                        <node concept="pncrf" id="6qd4fxZwCoi" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6qd4fxZwCoq" role="2OqNvi">
                          <ref role="3Tt5mk" to="ebqt:52HBLukNl30" resolve="left" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6qd4fxZwCok" role="3uHU7B">
                      <node concept="2OqwBi" id="6qd4fxZwCol" role="3uHU7B">
                        <node concept="pncrf" id="6qd4fxZwCom" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6qd4fxZwCop" role="2OqNvi">
                          <ref role="3Tt5mk" to="ebqt:52HBLukNl33" resolve="right" />
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
          <node concept="2e7140" id="3C7pxOrrTJn" role="2e1Fq_">
            <node concept="3clFbS" id="3C7pxOrrTJo" role="2VODD2">
              <node concept="3cpWs6" id="3C7pxOrrTVu" role="3cqZAp">
                <node concept="3clFbC" id="3C7pxOrrTVv" role="3cqZAk">
                  <node concept="10Nm6u" id="3C7pxOrrTVw" role="3uHU7w" />
                  <node concept="2OqwBi" id="3C7pxOrrTVx" role="3uHU7B">
                    <node concept="2e73FJ" id="3C7pxOrrTVy" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3C7pxOrrTVz" role="2OqNvi">
                      <node concept="1xMEDy" id="3C7pxOrrTV$" role="1xVPHs">
                        <node concept="chp4Y" id="3C7pxOrrTV_" role="ri$Ld">
                          <ref role="cht4Q" to="ebqt:52HBLukNl0O" resolve="IBinary" />
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
      <node concept="2ElW$n" id="7lNkc6MLAZX" role="2El2Yn">
        <node concept="3EZMnI" id="5fhdISdO3qC" role="2ElW$Z">
          <node concept="3F1sOY" id="2ReeOqtWdP8" role="3EZMnx">
            <ref role="1NtTu8" to="ebqt:52HBLukNl30" resolve="left" />
          </node>
          <node concept="1Lj6DL" id="5fhdISdO3yC" role="3EZMnx">
            <node concept="1Lj6DC" id="5fhdISdO3yE" role="1Lj8FM">
              <node concept="3clFbS" id="5fhdISdO3yG" role="2VODD2">
                <node concept="3clFbF" id="5fhdISdO3$3" role="3cqZAp">
                  <node concept="2OqwBi" id="5fhdISdO3Dv" role="3clFbG">
                    <node concept="1Lj6YZ" id="5fhdISdO3$2" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5fhdISdO3PH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="2ReeOqtWdYT" role="3EZMnx">
            <ref role="1NtTu8" to="ebqt:52HBLukNl33" resolve="right" />
          </node>
          <node concept="l2Vlx" id="5fhdISdO3qF" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3C7pxOrmehV">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="ebqt:4oNjwzxnlUy" resolve="LiteralValue" />
  </node>
  <node concept="3p36aQ" id="6XVu9nz_KIv">
    <property role="3GE5qa" value="statement" />
    <ref role="aqKnT" to="ebqt:52HBLukNkCm" resolve="AssignmentStatement" />
  </node>
  <node concept="3p36aQ" id="3p0ky8LLzLp">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="ebqt:RjyNapTDgY" resolve="PathExpression" />
  </node>
  <node concept="3p36aQ" id="3p0ky8LQHz9">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
  </node>
  <node concept="3p36aQ" id="3p0ky8LTaWD">
    <property role="3GE5qa" value="misc" />
    <ref role="aqKnT" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
    <node concept="3ft5Ry" id="3p0ky8LTaWE" role="3ft7WO">
      <ref role="4PJHt" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
    </node>
  </node>
  <node concept="3p36aQ" id="1suAdVkIphb">
    <property role="3GE5qa" value="misc" />
    <ref role="aqKnT" to="ebqt:7kKLU_Qtyud" resolve="AbstractBinary" />
  </node>
  <node concept="3p36aQ" id="1suAdVkJJg2">
    <property role="3GE5qa" value="condition" />
    <ref role="aqKnT" to="ebqt:52HBLukNm6H" resolve="Equality" />
  </node>
  <node concept="3p36aQ" id="1suAdVkJJgu">
    <property role="3GE5qa" value="condition" />
    <ref role="aqKnT" to="ebqt:52HBLukNmct" resolve="Inequality" />
  </node>
  <node concept="3p36aQ" id="GLUT1$c3Ah">
    <property role="3GE5qa" value="condition" />
    <ref role="aqKnT" to="ebqt:52HBLukNnHX" resolve="InstanceOf" />
  </node>
  <node concept="3p36aQ" id="GLUT1$c3AH">
    <property role="3GE5qa" value="condition" />
    <ref role="aqKnT" to="ebqt:InJBIGIqot" resolve="NotInstanceOf" />
  </node>
  <node concept="3p36aQ" id="5JQC2dmqeS1">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="ebqt:Tz5AFeF__S" resolve="FunVariableReference" />
    <node concept="1s_PAr" id="5JQC2dmqeS2" role="3ft7WO">
      <node concept="2kknPI" id="5JQC2dmqeS3" role="1s_PAo">
        <ref role="2kkw0f" node="5JQC2dmqeRZ" resolve="FunVariableReference_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="5JQC2dmqeS4" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="5JQC2dmqeRZ">
    <property role="TrG5h" value="FunVariableReference_SmartReference" />
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="ebqt:Tz5AFeF__S" resolve="FunVariableReference" />
    <node concept="3XHNnq" id="5JQC2dmqeRX" role="3ft7WO">
      <ref role="3XGfJA" to="hqsm:EE49sRYMQu" resolve="variable" />
      <node concept="1WAQ3h" id="5JQC2dmqeRY" role="1WZ6D9">
        <node concept="3clFbS" id="5JQC2dmqeRR" role="2VODD2">
          <node concept="3cpWs6" id="5JQC2dmqeRS" role="3cqZAp">
            <node concept="2OqwBi" id="5JQC2dmqeRT" role="3cqZAk">
              <node concept="1WAUZh" id="5JQC2dmqeRW" role="2Oq$k0" />
              <node concept="3TrcHB" id="5JQC2dmqeRV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="5JQC2dmqeS0" role="lGtFl" />
  </node>
</model>

