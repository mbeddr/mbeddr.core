<?xml version="1.0" encoding="UTF-8"?>
<model ref="9b71d0db-bcaf-4144-bb2e-1ddef2b249b9/r:83baede6-7ecc-4958-8da7-88e1a3daef3b(com.mbeddr.mpsutil.editor.querylist.demolang/com.mbeddr.mpsutil.editor.querylist.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gei" ref="9b71d0db-bcaf-4144-bb2e-1ddef2b249b9/r:5cdf3a47-0d4c-40a6-92a8-735c2d404db7(com.mbeddr.mpsutil.editor.querylist.demolang/com.mbeddr.mpsutil.editor.querylist.demolang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="d2zl" ref="94b17d5e-87d9-4868-8101-157e83e33243/r:88465183-d595-48bc-8650-6e4d36344e13(com.mbeddr.mpsutil.editor.querylist.runtime/com.mbeddr.mpsutil.editor.querylist.runtime)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vj5k" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:b64b11b6-7734-4b5f-812e-47396d726968(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="943947710603632321" name="com.mbeddr.mpsutil.editor.querylist.structure.Parameter_QueryLinkData" flags="ng" index="42KQK" />
      <concept id="943947710603615961" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_LoadQueryLinkData" flags="ig" index="42WQC" />
      <concept id="943947710602559009" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryLink" flags="ng" index="46UPg">
        <reference id="943947710603674333" name="elementConcept" index="42H6G" />
        <child id="943947710603591567" name="editorComponent" index="426NY" />
        <child id="943947710603662307" name="query" index="42C2i" />
      </concept>
      <concept id="459067182341460208" name="com.mbeddr.mpsutil.editor.querylist.structure.Parameter_ChildNode" flags="ng" index="2dRBZr" />
      <concept id="459067182341492618" name="com.mbeddr.mpsutil.editor.querylist.structure.Parameter_NodeToDelete" flags="ng" index="2dRY2x" />
      <concept id="393429538058833026" name="com.mbeddr.mpsutil.editor.querylist.structure.Parameter_SubstituteInfoFactory" flags="ng" index="2hkjam" />
      <concept id="393429538058152781" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetSubstituteInfo" flags="ig" index="2hrTlp" />
      <concept id="7908147594175279209" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_DefaultEditor" flags="ng" index="r$x8Z" />
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="459067182340669610" name="deleteNode" index="2daAY1" />
        <child id="393429538058605400" name="getSubstituteInfo" index="2hlaPc" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="5820306262933755617" name="insertNewNode" index="AS3tk" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="5820306262933110156" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_InsertNewNode" flags="ig" index="ARxKT" />
      <concept id="5820306262933734929" name="com.mbeddr.mpsutil.editor.querylist.structure.Parameter_AnchorNode" flags="ng" index="AS6u$" />
      <concept id="5820306262933951366" name="com.mbeddr.mpsutil.editor.querylist.structure.Paramter_insertBefore" flags="ng" index="AVj8N" />
      <concept id="5820306262934114343" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_DeleteElement" flags="ig" index="AVF6i" />
      <concept id="4299801941278883994" name="com.mbeddr.mpsutil.editor.querylist.structure.Parameter_QueryPropertyData" flags="ng" index="2DRnuf" />
      <concept id="4299801941278883756" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_LoadQueryPropertyData" flags="ig" index="2DRoyT" />
      <concept id="4299801941278870712" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryProperty" flags="ng" index="2DRrIH">
        <child id="4299801941278904153" name="query" index="2DRjxc" />
      </concept>
      <concept id="2239254897981410197" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListNodeExpression" flags="ng" index="GFMny" />
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
      <concept id="147976780035481717" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryLinkList" flags="ng" index="3N2dxH">
        <reference id="147976780035572837" name="elementConcept" index="3N2RLX" />
        <child id="147976780035662183" name="cellLayout" index="3N1p_Z" />
        <child id="147976780035550096" name="query" index="3N2Xe8" />
      </concept>
      <concept id="147976780035556419" name="com.mbeddr.mpsutil.editor.querylist.structure.Parameter_QueryLinkListData" flags="ng" index="3N2NLr" />
      <concept id="147976780035550100" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_LoadQueryLinkListData" flags="ig" index="3N2Xec" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="5oklODae9F8">
    <ref role="1XX52x" to="gei:5oklODae9DX" resolve="RootConcept" />
    <node concept="3EZMnI" id="5oklODae9G6" role="2wV5jI">
      <node concept="3F0ifn" id="1rqQ$JYx9pi" role="3EZMnx">
        <property role="3F0ifm" value="show query link:" />
      </node>
      <node concept="3F0A7n" id="1rqQ$JYxb27" role="3EZMnx">
        <ref role="1NtTu8" to="gei:1rqQ$JYx6$N" resolve="showQueryLink" />
      </node>
      <node concept="3F0ifn" id="1rqQ$JYxc4v" role="3EZMnx">
        <node concept="ljvvj" id="1rqQ$JYxc4w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1rqQ$JYxc4x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1rqQ$JYxc4y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1QoScp" id="1rqQ$JYximl" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1rqQ$JYximo" role="3e4ffs">
          <node concept="3clFbS" id="1rqQ$JYximq" role="2VODD2">
            <node concept="3clFbF" id="1rqQ$JYxm1p" role="3cqZAp">
              <node concept="2OqwBi" id="1rqQ$JYxm5x" role="3clFbG">
                <node concept="pncrf" id="1rqQ$JYxm1o" role="2Oq$k0" />
                <node concept="3TrcHB" id="1rqQ$JYxmw8" role="2OqNvi">
                  <ref role="3TsBF5" to="gei:1rqQ$JYx6$N" resolve="showQueryLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1rqQ$JYxlUu" role="1QoVPY">
          <node concept="3F0ifn" id="1rqQ$JYwFXG" role="3EZMnx">
            <property role="3F0ifm" value="normal reference:" />
          </node>
          <node concept="1iCGBv" id="1rqQ$JYwI8r" role="3EZMnx">
            <ref role="1NtTu8" to="gei:1rqQ$JYv5ey" resolve="classReference" />
            <node concept="1sVBvm" id="1rqQ$JYwI8s" role="1sWHZn">
              <node concept="3F0A7n" id="1rqQ$JYzJ4W" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1rqQ$JYxlUx" role="2iSdaV" />
          <node concept="VPM3Z" id="1rqQ$JYxlUy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1rqQ$JYxjDD" role="1QoS34">
          <node concept="3F0ifn" id="1rqQ$JYxjJJ" role="3EZMnx">
            <property role="3F0ifm" value="query link:" />
          </node>
          <node concept="46UPg" id="1rqQ$JYxjJK" role="3EZMnx">
            <ref role="42H6G" to="tpee:fz12cDA" resolve="ClassConcept" />
            <node concept="42WQC" id="1rqQ$JYxjJL" role="42C2i">
              <node concept="3clFbS" id="1rqQ$JYxjJM" role="2VODD2">
                <node concept="3clFbF" id="1rqQ$JYxjJN" role="3cqZAp">
                  <node concept="2OqwBi" id="1rqQ$JYxjJO" role="3clFbG">
                    <node concept="42KQK" id="1rqQ$JYxjJP" role="2Oq$k0" />
                    <node concept="liA8E" id="1rqQ$JYxjJQ" role="2OqNvi">
                      <ref role="37wK5l" to="vj5k:Op$R496P6X" resolve="setNode" />
                      <node concept="pncrf" id="1rqQ$JYxjJR" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1rqQ$JYxjJS" role="3cqZAp">
                  <node concept="2OqwBi" id="1rqQ$JYxjJT" role="3clFbG">
                    <node concept="42KQK" id="1rqQ$JYxjJU" role="2Oq$k0" />
                    <node concept="liA8E" id="1rqQ$JYxjJV" role="2OqNvi">
                      <ref role="37wK5l" to="vj5k:Op$R496QWj" resolve="setLink" />
                      <node concept="28GBK8" id="1rqQ$JYxjJW" role="37wK5m">
                        <ref role="28H3Ia" to="gei:1rqQ$JYv5ey" resolve="classReference" />
                        <ref role="28GBKb" to="gei:5oklODae9DX" resolve="RootConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1rqQ$JYxjJX" role="3cqZAp">
                  <node concept="2OqwBi" id="1rqQ$JYxjJY" role="3clFbG">
                    <node concept="42KQK" id="1rqQ$JYxjJZ" role="2Oq$k0" />
                    <node concept="liA8E" id="1rqQ$JYxjK0" role="2OqNvi">
                      <ref role="37wK5l" to="vj5k:Op$R496TMJ" resolve="setNullText" />
                      <node concept="Xl_RD" id="1rqQ$JYxjK1" role="37wK5m">
                        <property role="Xl_RC" value="&lt;no class&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yz3lS" id="1rqQ$JYxjK2" role="426NY">
              <node concept="3F0A7n" id="1rqQ$JYzJ4Y" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1rqQ$JYxjDE" role="2iSdaV" />
          <node concept="VPM3Z" id="1rqQ$JYxjDF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="8dI1zL7eFW" role="3EZMnx">
        <property role="3F0ifm" value="--" />
        <node concept="ljvvj" id="8dI1zL7eFX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="8dI1zL7eFY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="8dI1zL7eFZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3N2dxH" id="8dI1zL7n2h" role="3EZMnx">
        <ref role="3N2RLX" to="tpee:fzclF8l" resolve="Statement" />
        <node concept="3N2Xec" id="8dI1zL7n2m" role="3N2Xe8">
          <node concept="3clFbS" id="8dI1zL7n2r" role="2VODD2">
            <node concept="3clFbF" id="8dI1zL7YtO" role="3cqZAp">
              <node concept="2OqwBi" id="8dI1zL7Yus" role="3clFbG">
                <node concept="3N2NLr" id="8dI1zL7YtN" role="2Oq$k0" />
                <node concept="liA8E" id="8dI1zL7YEf" role="2OqNvi">
                  <ref role="37wK5l" to="vj5k:8dI1zL1AI$" resolve="setNode" />
                  <node concept="2OqwBi" id="8dI1zLaE$i" role="37wK5m">
                    <node concept="1y4W85" id="8dI1zLaE5D" role="2Oq$k0">
                      <node concept="3cmrfG" id="8dI1zLaEhZ" role="1y58nS">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="8dI1zLaz8j" role="1y566C">
                        <node concept="2OqwBi" id="8dI1zL7B84" role="2Oq$k0">
                          <node concept="2OqwBi" id="8dI1zL7qgY" role="2Oq$k0">
                            <node concept="2OqwBi" id="8dI1zL7ooQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="8dI1zL7o6V" role="2Oq$k0">
                                <node concept="pncrf" id="8dI1zL7o5M" role="2Oq$k0" />
                                <node concept="I4A8Y" id="8dI1zL7ofo" role="2OqNvi" />
                              </node>
                              <node concept="2RRcyG" id="8dI1zL7ozI" role="2OqNvi">
                                <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="8dI1zL7wCo" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="8dI1zL7Eqg" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                          </node>
                        </node>
                        <node concept="ANE8D" id="8dI1zLa_L6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8dI1zLaGy4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8dI1zL7Z0d" role="3cqZAp">
              <node concept="2OqwBi" id="8dI1zL7Z4r" role="3clFbG">
                <node concept="3N2NLr" id="8dI1zL7Z0b" role="2Oq$k0" />
                <node concept="liA8E" id="8dI1zL7Zpd" role="2OqNvi">
                  <ref role="37wK5l" to="vj5k:8dI1zL1AIL" resolve="setLink" />
                  <node concept="28GBK8" id="8dI1zL7Zv7" role="37wK5m">
                    <ref role="28GBKb" to="tpee:fzclF80" resolve="StatementList" />
                    <ref role="28H3Ia" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="8dI1zL9ck_" role="3N1p_Z" />
      </node>
      <node concept="3F0ifn" id="535SrlQaF6q" role="3EZMnx">
        <property role="3F0ifm" value="--" />
        <node concept="ljvvj" id="535SrlQaF6r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="535SrlQaF6s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="lPJxikelBq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="Op$R496rSf" role="3EZMnx">
        <property role="3F0ifm" value="--" />
        <node concept="ljvvj" id="Op$R496rSg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="Op$R496rSh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="Op$R496rSi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="535SrlQ5Rvm" role="3EZMnx">
        <property role="3F0ifm" value="show statement list:" />
      </node>
      <node concept="3F0A7n" id="535SrlQaAYg" role="3EZMnx">
        <ref role="1NtTu8" to="gei:5oklODaecWP" resolve="showExpressions" />
      </node>
      <node concept="3F0ifn" id="8dI1zL7fgd" role="3EZMnx">
        <node concept="ljvvj" id="8dI1zL7fge" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="8dI1zL7fgf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="8dI1zL7fgg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="535SrlQ5Q8Q" role="3EZMnx">
        <node concept="3F0ifn" id="535SrlQ5Q8R" role="3EZMnx">
          <property role="3F0ifm" value="statement list:" />
          <node concept="ljvvj" id="535SrlQ5Va9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="535SrlQ5Q8S" role="3EZMnx">
          <ref role="1NtTu8" to="gei:5oklODae9FX" resolve="statementList" />
          <node concept="lj46D" id="535SrlQ5VbK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="535SrlQ5Q8T" role="2iSdaV" />
        <node concept="VPM3Z" id="535SrlQ5Q8U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="535SrlQaBgR" role="pqm2j">
          <node concept="3clFbS" id="535SrlQaBgS" role="2VODD2">
            <node concept="3clFbF" id="535SrlQaBr3" role="3cqZAp">
              <node concept="2OqwBi" id="535SrlQaBvb" role="3clFbG">
                <node concept="pncrf" id="535SrlQaBr2" role="2Oq$k0" />
                <node concept="3TrcHB" id="535SrlQaBTL" role="2OqNvi">
                  <ref role="3TsBF5" to="gei:5oklODaecWP" resolve="showExpressions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="535SrlQ5SFL" role="3EZMnx">
        <node concept="ljvvj" id="535SrlQ5SFM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="535SrlQ5SFN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="lPJxikelBd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="8dI1zKZKMK" role="3EZMnx">
        <ref role="1NtTu8" to="gei:lPJxikhi76" resolve="statementWrappers" />
        <node concept="l2Vlx" id="8dI1zKZKML" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="535SrlQ5QB3" role="3EZMnx">
        <node concept="3F0ifn" id="535SrlQ5QB4" role="3EZMnx">
          <property role="3F0ifm" value="expressions:" />
          <node concept="ljvvj" id="535SrlQ5VPe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="s8t4o" id="535SrlQ5QB5" role="3EZMnx">
          <property role="2czwfP" value="true" />
          <property role="S$F3r" value="true" />
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="tpee:fz3vP1J" resolve="Expression" />
          <node concept="s8sZD" id="535SrlQ5QB6" role="sbcd9">
            <node concept="3clFbS" id="535SrlQ5QB7" role="2VODD2">
              <node concept="3clFbF" id="535SrlQ5QB8" role="3cqZAp">
                <node concept="2OqwBi" id="535SrlQ5QB9" role="3clFbG">
                  <node concept="2OqwBi" id="535SrlQ5QBa" role="2Oq$k0">
                    <node concept="pncrf" id="535SrlQ5QBb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="535SrlQ5QBc" role="2OqNvi">
                      <ref role="3Tt5mk" to="gei:5oklODae9FX" resolve="statementList" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="535SrlQ5QBd" role="2OqNvi">
                    <node concept="1xMEDy" id="535SrlQ5QBe" role="1xVPHs">
                      <node concept="chp4Y" id="535SrlQ5QBf" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="535SrlQ5QBg" role="2czzBy" />
          <node concept="lj46D" id="535SrlQ5Vdv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ARxKT" id="535SrlQa9A3" role="AS3tk">
            <node concept="3clFbS" id="535SrlQa9A4" role="2VODD2">
              <node concept="3cpWs8" id="535SrlQacxe" role="3cqZAp">
                <node concept="3cpWsn" id="535SrlQacxh" role="3cpWs9">
                  <property role="TrG5h" value="stmt" />
                  <node concept="3Tqbb2" id="535SrlQacxd" role="1tU5fm" />
                  <node concept="2c44tf" id="535SrlQacH7" role="33vP2m">
                    <node concept="3cpWs8" id="535SrlQadbw" role="2c44tc">
                      <node concept="3cpWsn" id="535SrlQadbx" role="3cpWs9">
                        <property role="TrG5h" value="newVar" />
                        <node concept="3uibUv" id="535SrlQadcQ" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="33vP2n" id="535SrlQaddy" role="33vP2m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="535SrlQacRt" role="3cqZAp">
                <node concept="3cpWsn" id="535SrlQacRw" role="3cpWs9">
                  <property role="TrG5h" value="anchorStmt" />
                  <node concept="3Tqbb2" id="535SrlQacRr" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="2OqwBi" id="535SrlQacVc" role="33vP2m">
                    <node concept="AS6u$" id="535SrlQacTz" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="535SrlQad8m" role="2OqNvi">
                      <node concept="1xMEDy" id="535SrlQad8o" role="1xVPHs">
                        <node concept="chp4Y" id="535SrlQad99" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="535SrlQazAN" role="3cqZAp">
                <node concept="3clFbS" id="535SrlQazAQ" role="3clFbx">
                  <node concept="3clFbF" id="535SrlQazC6" role="3cqZAp">
                    <node concept="2OqwBi" id="535SrlQazEn" role="3clFbG">
                      <node concept="37vLTw" id="535SrlQazC5" role="2Oq$k0">
                        <ref role="3cqZAo" node="535SrlQacRw" resolve="anchorStmt" />
                      </node>
                      <node concept="HtX7F" id="535SrlQa$4e" role="2OqNvi">
                        <node concept="37vLTw" id="535SrlQa$5D" role="HtX7I">
                          <ref role="3cqZAo" node="535SrlQacxh" resolve="stmt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="AVj8N" id="535SrlQazBG" role="3clFbw" />
                <node concept="9aQIb" id="535SrlQa$6L" role="9aQIa">
                  <node concept="3clFbS" id="535SrlQa$6M" role="9aQI4">
                    <node concept="3clFbF" id="535SrlQa$7c" role="3cqZAp">
                      <node concept="2OqwBi" id="535SrlQa$9B" role="3clFbG">
                        <node concept="37vLTw" id="535SrlQa$7b" role="2Oq$k0">
                          <ref role="3cqZAo" node="535SrlQacRw" resolve="anchorStmt" />
                        </node>
                        <node concept="HtI8k" id="535SrlQa$zt" role="2OqNvi">
                          <node concept="37vLTw" id="535SrlQa$$S" role="HtI8F">
                            <ref role="3cqZAo" node="535SrlQacxh" resolve="stmt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="AVF6i" id="puVMIbw5YA" role="2daAY1">
            <node concept="3clFbS" id="puVMIbw5YB" role="2VODD2">
              <node concept="3clFbF" id="puVMIbw6gw" role="3cqZAp">
                <node concept="2OqwBi" id="puVMIbw6zd" role="3clFbG">
                  <node concept="2OqwBi" id="puVMIbw6hF" role="2Oq$k0">
                    <node concept="2dRY2x" id="puVMIbwm67" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="puVMIbw6uO" role="2OqNvi">
                      <node concept="1xMEDy" id="puVMIbw6uQ" role="1xVPHs">
                        <node concept="chp4Y" id="puVMIbw6vP" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="puVMIbw6M6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1yz3lS" id="6QZo_pQaOIe" role="1yzFaX">
            <node concept="3EZMnI" id="6QZo_pQbmrY" role="2wV5jI">
              <node concept="1HlG4h" id="6QZo_pQb4Ba" role="3EZMnx">
                <node concept="1HfYo3" id="6QZo_pQb4Bb" role="1HlULh">
                  <node concept="3TQlhw" id="6QZo_pQb4Bc" role="1Hhtcw">
                    <node concept="3clFbS" id="6QZo_pQb4Bd" role="2VODD2">
                      <node concept="3clFbF" id="6QZo_pQb76V" role="3cqZAp">
                        <node concept="3cpWs3" id="6QZo_pQgYhV" role="3clFbG">
                          <node concept="Xl_RD" id="6QZo_pQgYi0" role="3uHU7w">
                            <property role="Xl_RC" value=": " />
                          </node>
                          <node concept="3cpWs3" id="6QZo_pQb7sr" role="3uHU7B">
                            <node concept="3cpWs3" id="1WjrBsNIVX7" role="3uHU7B">
                              <node concept="2OqwBi" id="1WjrBsNIZqG" role="3uHU7B">
                                <node concept="2JrnkZ" id="1WjrBsNIZmj" role="2Oq$k0">
                                  <node concept="GFMny" id="1WjrBsNJotP" role="2JrQYb" />
                                </node>
                                <node concept="liA8E" id="1WjrBsNIZwA" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6QZo_pQb76U" role="3uHU7w">
                                <property role="Xl_RC" value=" # " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6QZo_pQbiOh" role="3uHU7w">
                              <node concept="2OqwBi" id="6QZo_pQb7Hz" role="2Oq$k0">
                                <node concept="pncrf" id="6QZo_pQb7B9" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="6QZo_pQbiki" role="2OqNvi">
                                  <node concept="1xMEDy" id="6QZo_pQbikk" role="1xVPHs">
                                    <node concept="chp4Y" id="6QZo_pQbivE" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2bSWHS" id="6QZo_pQbj8R" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="r$x8Z" id="6QZo_pQeCRI" role="3EZMnx" />
              <node concept="l2Vlx" id="6QZo_pQgDIs" role="2iSdaV" />
              <node concept="VPM3Z" id="6QZo_pQbms0" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="535SrlQ5QBh" role="2iSdaV" />
        <node concept="VPM3Z" id="535SrlQ5QBi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5oklODaekKx" role="3EZMnx">
        <node concept="ljvvj" id="5oklODaekKy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5oklODaekKz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="lPJxikelB0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="lPJxike1oV" role="3EZMnx">
        <property role="3F0ifm" value="statements from other class:" />
        <node concept="ljvvj" id="lPJxike1oW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="lPJxike1oX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="s8t4o" id="puVMIbwVho" role="3EZMnx">
        <ref role="28F8cf" to="tpee:fzclF8l" resolve="Statement" />
        <node concept="s8sZD" id="puVMIbwVhq" role="sbcd9">
          <node concept="3clFbS" id="puVMIbwVhs" role="2VODD2">
            <node concept="3clFbF" id="puVMIbx1do" role="3cqZAp">
              <node concept="2OqwBi" id="3jHPIDngkI3" role="3clFbG">
                <node concept="2OqwBi" id="C$q8A2FVux" role="2Oq$k0">
                  <node concept="2OqwBi" id="C$q8A2FTfV" role="2Oq$k0">
                    <node concept="2OqwBi" id="puVMIbxVma" role="2Oq$k0">
                      <node concept="2OqwBi" id="puVMIbxwXL" role="2Oq$k0">
                        <node concept="2OqwBi" id="puVMIbx1OC" role="2Oq$k0">
                          <node concept="2OqwBi" id="puVMIbx1hL" role="2Oq$k0">
                            <node concept="pncrf" id="puVMIbx1dn" role="2Oq$k0" />
                            <node concept="I4A8Y" id="puVMIbx1vH" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="puVMIbx2ap" role="2OqNvi">
                            <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="puVMIbxOrQ" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="puVMIbxYls" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="C$q8A2FUi1" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="3jHPIDngjhA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3jHPIDngm2j" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="lPJxik4wJb" role="2czzBy" />
        <node concept="ARxKT" id="lPJxik5Gxf" role="AS3tk">
          <node concept="3clFbS" id="lPJxik5Gxg" role="2VODD2">
            <node concept="3cpWs8" id="lPJxik62pt" role="3cqZAp">
              <node concept="3cpWsn" id="lPJxik62pw" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="lPJxik62pr" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="lPJxik62xl" role="33vP2m">
                  <node concept="3zrR0B" id="lPJxik64uf" role="2ShVmc">
                    <node concept="3Tqbb2" id="lPJxik64ug" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lPJxik66CY" role="3cqZAp">
              <node concept="3cpWsn" id="lPJxik66D1" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3Tqbb2" id="lPJxik66CW" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
                <node concept="2OqwBi" id="lPJxik67u_" role="33vP2m">
                  <node concept="2OqwBi" id="lPJxik65bA" role="2Oq$k0">
                    <node concept="2OqwBi" id="lPJxik65bB" role="2Oq$k0">
                      <node concept="2OqwBi" id="lPJxik65bC" role="2Oq$k0">
                        <node concept="2OqwBi" id="lPJxik65bD" role="2Oq$k0">
                          <node concept="pncrf" id="lPJxik65bE" role="2Oq$k0" />
                          <node concept="I4A8Y" id="lPJxik65bF" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="lPJxik65bG" role="2OqNvi">
                          <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="lPJxik65bH" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="lPJxik65bI" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="lPJxik68qv" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lPJxik61YB" role="3cqZAp">
              <node concept="3clFbS" id="lPJxik61YE" role="3clFbx">
                <node concept="3clFbF" id="lPJxik6gEu" role="3cqZAp">
                  <node concept="2OqwBi" id="lPJxik6kzC" role="3clFbG">
                    <node concept="2OqwBi" id="3jHPIDngq46" role="2Oq$k0">
                      <node concept="2OqwBi" id="lPJxik6gNS" role="2Oq$k0">
                        <node concept="37vLTw" id="lPJxik6gEt" role="2Oq$k0">
                          <ref role="3cqZAo" node="lPJxik66D1" resolve="method" />
                        </node>
                        <node concept="3TrEf2" id="3jHPIDngoWR" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3jHPIDngqy0" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="lPJxik6rle" role="2OqNvi">
                      <node concept="37vLTw" id="lPJxik6rrK" role="25WWJ7">
                        <ref role="3cqZAo" node="lPJxik62pw" resolve="newNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="lPJxik62bZ" role="3clFbw">
                <node concept="10Nm6u" id="lPJxik62i2" role="3uHU7w" />
                <node concept="AS6u$" id="lPJxik6252" role="3uHU7B" />
              </node>
              <node concept="9aQIb" id="lPJxik6ryr" role="9aQIa">
                <node concept="3clFbS" id="lPJxik6rys" role="9aQI4">
                  <node concept="3clFbJ" id="lPJxik6rXN" role="3cqZAp">
                    <node concept="3clFbS" id="lPJxik6rXO" role="3clFbx">
                      <node concept="3clFbF" id="lPJxik6s8P" role="3cqZAp">
                        <node concept="2OqwBi" id="lPJxik6s9W" role="3clFbG">
                          <node concept="AS6u$" id="lPJxik6s8O" role="2Oq$k0" />
                          <node concept="HtX7F" id="lPJxik6sn1" role="2OqNvi">
                            <node concept="37vLTw" id="lPJxik6snS" role="HtX7I">
                              <ref role="3cqZAo" node="lPJxik62pw" resolve="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="AVj8N" id="lPJxik6rYi" role="3clFbw" />
                    <node concept="9aQIb" id="lPJxik6soD" role="9aQIa">
                      <node concept="3clFbS" id="lPJxik6soE" role="9aQI4">
                        <node concept="3clFbF" id="lPJxik6sp6" role="3cqZAp">
                          <node concept="2OqwBi" id="lPJxik6sqd" role="3clFbG">
                            <node concept="AS6u$" id="lPJxik6sp5" role="2Oq$k0" />
                            <node concept="HtI8k" id="lPJxik6sBi" role="2OqNvi">
                              <node concept="37vLTw" id="lPJxik6sC9" role="HtI8F">
                                <ref role="3cqZAo" node="lPJxik62pw" resolve="newNode" />
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
        <node concept="2hrTlp" id="lPJxik8tP5" role="2hlaPc">
          <node concept="3clFbS" id="lPJxik8tP6" role="2VODD2">
            <node concept="3cpWs8" id="lPJxik8umm" role="3cqZAp">
              <node concept="3cpWsn" id="lPJxik8ump" role="3cpWs9">
                <property role="TrG5h" value="body" />
                <node concept="3Tqbb2" id="lPJxik8umq" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
                <node concept="2OqwBi" id="3jHPIDngsle" role="33vP2m">
                  <node concept="2OqwBi" id="lPJxik8umr" role="2Oq$k0">
                    <node concept="2OqwBi" id="lPJxik8ums" role="2Oq$k0">
                      <node concept="2OqwBi" id="lPJxik8umt" role="2Oq$k0">
                        <node concept="2OqwBi" id="lPJxik8umu" role="2Oq$k0">
                          <node concept="2OqwBi" id="lPJxik8umv" role="2Oq$k0">
                            <node concept="pncrf" id="lPJxik8umw" role="2Oq$k0" />
                            <node concept="I4A8Y" id="lPJxik8umx" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="lPJxik8umy" role="2OqNvi">
                            <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="lPJxik8umz" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="lPJxik8um$" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="lPJxik8um_" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="3jHPIDngtuD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="lPJxik8D6f" role="3cqZAp">
              <node concept="2OqwBi" id="lPJxik9iuv" role="3cqZAk">
                <node concept="2hkjam" id="lPJxik9il1" role="2Oq$k0" />
                <node concept="liA8E" id="lPJxik9iXI" role="2OqNvi">
                  <ref role="37wK5l" to="d2zl:lPJxik8Xgp" resolve="forChild" />
                  <node concept="37vLTw" id="3jHPIDngupV" role="37wK5m">
                    <ref role="3cqZAo" node="lPJxik8ump" resolve="body" />
                  </node>
                  <node concept="2dRBZr" id="lPJxik9qRC" role="37wK5m" />
                  <node concept="28GBK8" id="lPJxik9rnY" role="37wK5m">
                    <ref role="28GBKb" to="tpee:fzclF80" resolve="StatementList" />
                    <ref role="28H3Ia" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="lPJxikfgkq" role="2czzBI">
          <property role="ilYzB" value="&lt;no statements in other class&gt;" />
        </node>
        <node concept="AVF6i" id="C$q8A2Eso$" role="2daAY1">
          <node concept="3clFbS" id="C$q8A2Eso_" role="2VODD2">
            <node concept="3clFbF" id="C$q8A2Etj4" role="3cqZAp">
              <node concept="2OqwBi" id="C$q8A2Etkf" role="3clFbG">
                <node concept="2dRY2x" id="C$q8A2Etj3" role="2Oq$k0" />
                <node concept="3YRAZt" id="C$q8A2EtqY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="lPJxikecXE" role="3EZMnx">
        <node concept="ljvvj" id="lPJxikecXF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="lPJxikecXG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="lPJxikelAL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="lPJxikhmjv" role="3EZMnx">
        <property role="3F0ifm" value="wrapped statements:" />
        <node concept="ljvvj" id="lPJxikhmjw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="lPJxikhmjx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="s8t4o" id="lPJxikhkrt" role="3EZMnx">
        <ref role="28F8cf" to="tpee:fzclF8l" resolve="Statement" />
        <node concept="s8sZD" id="lPJxikhkru" role="sbcd9">
          <node concept="3clFbS" id="lPJxikhkrv" role="2VODD2">
            <node concept="3clFbF" id="lPJxikhokY" role="3cqZAp">
              <node concept="2OqwBi" id="lPJxikhpUF" role="3clFbG">
                <node concept="2OqwBi" id="lPJxikhopn" role="2Oq$k0">
                  <node concept="pncrf" id="lPJxikhokX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="lPJxikhp4G" role="2OqNvi">
                    <ref role="3TtcxE" to="gei:lPJxikhi76" resolve="statementWrappers" />
                  </node>
                </node>
                <node concept="13MTOL" id="lPJxikhr8l" role="2OqNvi">
                  <ref role="13MTZf" to="gei:lPJxikhi71" resolve="statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="lPJxikhkrI" role="2czzBy" />
        <node concept="ARxKT" id="lPJxikhkrJ" role="AS3tk">
          <node concept="3clFbS" id="lPJxikhkrK" role="2VODD2">
            <node concept="3cpWs8" id="lPJxikhvRP" role="3cqZAp">
              <node concept="3cpWsn" id="lPJxikhvRS" role="3cpWs9">
                <property role="TrG5h" value="anchorWrapper" />
                <node concept="3Tqbb2" id="lPJxikhvRN" role="1tU5fm">
                  <ref role="ehGHo" to="gei:lPJxikhi69" resolve="StatementWrapper" />
                </node>
                <node concept="2OqwBi" id="lPJxikhx5x" role="33vP2m">
                  <node concept="2OqwBi" id="lPJxikhvXf" role="2Oq$k0">
                    <node concept="pncrf" id="lPJxikhvVG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="lPJxikhwe0" role="2OqNvi">
                      <ref role="3TtcxE" to="gei:lPJxikhi76" resolve="statementWrappers" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="lPJxikhzmo" role="2OqNvi">
                    <node concept="1bVj0M" id="lPJxikhzmq" role="23t8la">
                      <node concept="3clFbS" id="lPJxikhzmr" role="1bW5cS">
                        <node concept="3clFbF" id="lPJxikhzvR" role="3cqZAp">
                          <node concept="3clFbC" id="lPJxikh$FT" role="3clFbG">
                            <node concept="AS6u$" id="lPJxikh_2_" role="3uHU7w" />
                            <node concept="2OqwBi" id="lPJxikhz_j" role="3uHU7B">
                              <node concept="37vLTw" id="lPJxikhzvQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="lPJxikhzms" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="lPJxikh$4D" role="2OqNvi">
                                <ref role="3Tt5mk" to="gei:lPJxikhi71" resolve="statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="lPJxikhzms" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="lPJxikhzmt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lPJxikhkrL" role="3cqZAp">
              <node concept="3cpWsn" id="lPJxikhkrM" role="3cpWs9">
                <property role="TrG5h" value="newStatement" />
                <node concept="3Tqbb2" id="lPJxikhkrN" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="lPJxikhkrO" role="33vP2m">
                  <node concept="3zrR0B" id="lPJxikhkrP" role="2ShVmc">
                    <node concept="3Tqbb2" id="lPJxikhkrQ" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lPJxikhrXl" role="3cqZAp">
              <node concept="3cpWsn" id="lPJxikhrXo" role="3cpWs9">
                <property role="TrG5h" value="newWrapper" />
                <node concept="3Tqbb2" id="lPJxikhrXj" role="1tU5fm">
                  <ref role="ehGHo" to="gei:lPJxikhi69" resolve="StatementWrapper" />
                </node>
                <node concept="2ShNRf" id="lPJxikhs0d" role="33vP2m">
                  <node concept="3zrR0B" id="lPJxikhrZP" role="2ShVmc">
                    <node concept="3Tqbb2" id="lPJxikhrZQ" role="3zrR0E">
                      <ref role="ehGHo" to="gei:lPJxikhi69" resolve="StatementWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lPJxikhs2f" role="3cqZAp">
              <node concept="37vLTI" id="lPJxikhsnH" role="3clFbG">
                <node concept="37vLTw" id="lPJxikhsor" role="37vLTx">
                  <ref role="3cqZAo" node="lPJxikhkrM" resolve="newStatement" />
                </node>
                <node concept="2OqwBi" id="lPJxikhs4U" role="37vLTJ">
                  <node concept="37vLTw" id="lPJxikhs2e" role="2Oq$k0">
                    <ref role="3cqZAo" node="lPJxikhrXo" resolve="newWrapper" />
                  </node>
                  <node concept="3TrEf2" id="lPJxikhscQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gei:lPJxikhi71" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lPJxikhks5" role="3cqZAp">
              <node concept="3clFbS" id="lPJxikhks6" role="3clFbx">
                <node concept="3clFbF" id="lPJxikhsrW" role="3cqZAp">
                  <node concept="2OqwBi" id="lPJxikhtk5" role="3clFbG">
                    <node concept="2OqwBi" id="lPJxikhst8" role="2Oq$k0">
                      <node concept="pncrf" id="lPJxikhsrU" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="lPJxikhsIe" role="2OqNvi">
                        <ref role="3TtcxE" to="gei:lPJxikhi76" resolve="statementWrappers" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="lPJxikhv$N" role="2OqNvi">
                      <node concept="37vLTw" id="lPJxikhvFZ" role="25WWJ7">
                        <ref role="3cqZAo" node="lPJxikhrXo" resolve="newWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="lPJxikhksg" role="3clFbw">
                <node concept="10Nm6u" id="lPJxikhksh" role="3uHU7w" />
                <node concept="AS6u$" id="lPJxikhksi" role="3uHU7B" />
              </node>
              <node concept="9aQIb" id="lPJxikhksj" role="9aQIa">
                <node concept="3clFbS" id="lPJxikhksk" role="9aQI4">
                  <node concept="3clFbJ" id="lPJxikhksl" role="3cqZAp">
                    <node concept="3clFbS" id="lPJxikhksm" role="3clFbx">
                      <node concept="3clFbF" id="lPJxikhksn" role="3cqZAp">
                        <node concept="2OqwBi" id="lPJxikhkso" role="3clFbG">
                          <node concept="37vLTw" id="lPJxikh_dg" role="2Oq$k0">
                            <ref role="3cqZAo" node="lPJxikhvRS" resolve="anchorWrapper" />
                          </node>
                          <node concept="HtX7F" id="lPJxikhksq" role="2OqNvi">
                            <node concept="37vLTw" id="lPJxikhvMx" role="HtX7I">
                              <ref role="3cqZAo" node="lPJxikhrXo" resolve="newWrapper" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="AVj8N" id="lPJxikhkss" role="3clFbw" />
                    <node concept="9aQIb" id="lPJxikhkst" role="9aQIa">
                      <node concept="3clFbS" id="lPJxikhksu" role="9aQI4">
                        <node concept="3clFbF" id="lPJxikhksv" role="3cqZAp">
                          <node concept="2OqwBi" id="lPJxikhksw" role="3clFbG">
                            <node concept="37vLTw" id="lPJxikh_eb" role="2Oq$k0">
                              <ref role="3cqZAo" node="lPJxikhvRS" resolve="anchorWrapper" />
                            </node>
                            <node concept="HtI8k" id="lPJxikhksy" role="2OqNvi">
                              <node concept="37vLTw" id="lPJxikhvO7" role="HtI8F">
                                <ref role="3cqZAo" node="lPJxikhrXo" resolve="newWrapper" />
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
        <node concept="2hrTlp" id="lPJxikhks$" role="2hlaPc">
          <node concept="3clFbS" id="lPJxikhks_" role="2VODD2">
            <node concept="3cpWs8" id="svyVWhfGd7" role="3cqZAp">
              <node concept="3cpWsn" id="svyVWhfGd8" role="3cpWs9">
                <property role="TrG5h" value="lnk" />
                <node concept="3uibUv" id="svyVWhfGd6" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="359W_D" id="svyVWhfGd9" role="33vP2m">
                  <ref role="359W_E" to="gei:lPJxikhi69" resolve="StatementWrapper" />
                  <ref role="359W_F" to="gei:lPJxikhi71" resolve="statement" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="lPJxikiuSW" role="3cqZAp">
              <node concept="2OqwBi" id="lPJxikivr3" role="3cqZAk">
                <node concept="2hkjam" id="lPJxikivb7" role="2Oq$k0" />
                <node concept="liA8E" id="lPJxikivOA" role="2OqNvi">
                  <ref role="37wK5l" to="d2zl:lPJxikihYi" resolve="forWrapper" />
                  <node concept="pncrf" id="lPJxikiyjm" role="37wK5m" />
                  <node concept="2dRBZr" id="lPJxiki$TC" role="37wK5m" />
                  <node concept="37vLTw" id="svyVWhfGda" role="37wK5m">
                    <ref role="3cqZAo" node="svyVWhfGd8" resolve="lnk" />
                  </node>
                  <node concept="2OqwBi" id="svyVWhfJo1" role="37wK5m">
                    <node concept="37vLTw" id="svyVWhfINo" role="2Oq$k0">
                      <ref role="3cqZAo" node="svyVWhfGd8" resolve="lnk" />
                    </node>
                    <node concept="liA8E" id="svyVWhfK93" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="lPJxikiJRq" role="37wK5m">
                    <node concept="YeOm9" id="lPJxikiKfy" role="2ShVmc">
                      <node concept="1Y3b0j" id="lPJxikiKf_" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="d2zl:lPJxikiclE" resolve="NodeSubstituter" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="lPJxikiKfA" role="1B3o_S" />
                        <node concept="3clFb_" id="lPJxikiKfB" role="jymVt">
                          <property role="TrG5h" value="substituteNode" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="37vLTG" id="lPJxikiKfC" role="3clF46">
                            <property role="TrG5h" value="newNode" />
                            <node concept="3Tqbb2" id="lPJxikiKfD" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="lPJxikiKfE" role="3clF46">
                            <property role="TrG5h" value="currentNode" />
                            <node concept="3Tqbb2" id="lPJxikiKfF" role="1tU5fm" />
                          </node>
                          <node concept="3Tqbb2" id="lPJxikiKfG" role="3clF45" />
                          <node concept="3Tm1VV" id="lPJxikiKfH" role="1B3o_S" />
                          <node concept="3clFbS" id="lPJxikiKfJ" role="3clF47">
                            <node concept="3cpWs8" id="lPJxikiLan" role="3cqZAp">
                              <node concept="3cpWsn" id="lPJxikiLaq" role="3cpWs9">
                                <property role="TrG5h" value="wrapper" />
                                <node concept="3Tqbb2" id="lPJxikiLal" role="1tU5fm">
                                  <ref role="ehGHo" to="gei:lPJxikhi69" resolve="StatementWrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="lPJxikiMgz" role="3cqZAp">
                              <node concept="3clFbS" id="lPJxikiMgA" role="3clFbx">
                                <node concept="3clFbF" id="lPJxikiMry" role="3cqZAp">
                                  <node concept="37vLTI" id="lPJxikiMtn" role="3clFbG">
                                    <node concept="2ShNRf" id="lPJxikiMys" role="37vLTx">
                                      <node concept="3zrR0B" id="lPJxikiMyq" role="2ShVmc">
                                        <node concept="3Tqbb2" id="lPJxikiMyr" role="3zrR0E">
                                          <ref role="ehGHo" to="gei:lPJxikhi69" resolve="StatementWrapper" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="lPJxikiMrx" role="37vLTJ">
                                      <ref role="3cqZAo" node="lPJxikiLaq" resolve="wrapper" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5wsE7kX8E9z" role="3cqZAp">
                                  <node concept="2OqwBi" id="5wsE7kX8OVo" role="3clFbG">
                                    <node concept="2OqwBi" id="5wsE7kX8EbS" role="2Oq$k0">
                                      <node concept="pncrf" id="5wsE7kX8E9x" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="5wsE7kX8Ol9" role="2OqNvi">
                                        <ref role="3TtcxE" to="gei:lPJxikhi76" resolve="statementWrappers" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="5wsE7kX8Rcb" role="2OqNvi">
                                      <node concept="37vLTw" id="5wsE7kX8Rm2" role="25WWJ7">
                                        <ref role="3cqZAo" node="lPJxikiLaq" resolve="wrapper" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="lPJxikiMnG" role="3clFbw">
                                <node concept="10Nm6u" id="lPJxikiMoq" role="3uHU7w" />
                                <node concept="37vLTw" id="lPJxikiMjF" role="3uHU7B">
                                  <ref role="3cqZAo" node="lPJxikiKfE" resolve="currentNode" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="lPJxikiM_W" role="9aQIa">
                                <node concept="3clFbS" id="lPJxikiM_X" role="9aQI4">
                                  <node concept="3clFbF" id="lPJxikiMBM" role="3cqZAp">
                                    <node concept="37vLTI" id="lPJxikiMDB" role="3clFbG">
                                      <node concept="1PxgMI" id="lPJxikiMXD" role="37vLTx">
                                        <node concept="2OqwBi" id="lPJxikiMJ0" role="1m5AlR">
                                          <node concept="37vLTw" id="lPJxikiMEg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="lPJxikiKfE" resolve="currentNode" />
                                          </node>
                                          <node concept="1mfA1w" id="lPJxikiMPP" role="2OqNvi" />
                                        </node>
                                        <node concept="chp4Y" id="5RIakkDIU$Y" role="3oSUPX">
                                          <ref role="cht4Q" to="gei:lPJxikhi69" resolve="StatementWrapper" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="lPJxikiMBL" role="37vLTJ">
                                        <ref role="3cqZAo" node="lPJxikiLaq" resolve="wrapper" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="lPJxikiN5C" role="3cqZAp">
                                    <node concept="2OqwBi" id="lPJxikiNyg" role="3clFbG">
                                      <node concept="2OqwBi" id="lPJxikiN8o" role="2Oq$k0">
                                        <node concept="37vLTw" id="lPJxikiN5B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="lPJxikiLaq" resolve="wrapper" />
                                        </node>
                                        <node concept="3TrEf2" id="lPJxikiNot" role="2OqNvi">
                                          <ref role="3Tt5mk" to="gei:lPJxikhi71" resolve="statement" />
                                        </node>
                                      </node>
                                      <node concept="3YRAZt" id="lPJxikiNXP" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="lPJxikiO5f" role="3cqZAp">
                              <node concept="37vLTI" id="lPJxikiOw2" role="3clFbG">
                                <node concept="1PxgMI" id="lPJxikiP0K" role="37vLTx">
                                  <node concept="37vLTw" id="lPJxikiOxp" role="1m5AlR">
                                    <ref role="3cqZAo" node="lPJxikiKfC" resolve="newNode" />
                                  </node>
                                  <node concept="chp4Y" id="5RIakkDIU$X" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="lPJxikiOcT" role="37vLTJ">
                                  <node concept="37vLTw" id="lPJxikiO5e" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lPJxikiLaq" resolve="wrapper" />
                                  </node>
                                  <node concept="3TrEf2" id="lPJxikiOkP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gei:lPJxikhi71" resolve="statement" />
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
          </node>
        </node>
        <node concept="3F0ifn" id="lPJxikhksX" role="2czzBI">
          <property role="ilYzB" value="&lt;no statements in other class&gt;" />
          <node concept="VPxyj" id="5wsE7kXa0Hj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="AVF6i" id="lPJxikh_f6" role="2daAY1">
          <node concept="3clFbS" id="lPJxikh_f7" role="2VODD2">
            <node concept="3clFbF" id="lPJxikh_Nt" role="3cqZAp">
              <node concept="2OqwBi" id="lPJxikhA6y" role="3clFbG">
                <node concept="2OqwBi" id="lPJxikh_OD" role="2Oq$k0">
                  <node concept="2dRY2x" id="lPJxikhAeQ" role="2Oq$k0" />
                  <node concept="1mfA1w" id="lPJxikh_Xu" role="2OqNvi" />
                </node>
                <node concept="3YRAZt" id="lPJxikhAdM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3jHPIDnh_UX" role="3EZMnx">
        <node concept="ljvvj" id="3jHPIDnh_UY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3jHPIDnh_UZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3jHPIDnh_V0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="s8t4o" id="3jHPIDnhIc1" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="xShMh" id="3jHPIDnhIc3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="3jHPIDnhIc4" role="sbcd9">
          <node concept="3clFbS" id="3jHPIDnhIc5" role="2VODD2">
            <node concept="3clFbF" id="3jHPIDnhIc6" role="3cqZAp">
              <node concept="2ShNRf" id="3jHPIDnhIc7" role="3clFbG">
                <node concept="kMnCb" id="3jHPIDnhIc8" role="2ShVmc">
                  <node concept="3Tqbb2" id="3jHPIDnhIc9" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3jHPIDnhKvh" role="3EZMnx">
        <node concept="ljvvj" id="3jHPIDnhKvi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3jHPIDnhKvj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3jHPIDnhKvk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3IFXLmixIdN" role="3EZMnx">
        <property role="3F0ifm" value="queryproperty:" />
        <node concept="ljvvj" id="3IFXLmixIdO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3IFXLmixIdP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3IFXLmixIdQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2DRrIH" id="3IFXLmixKcG" role="3EZMnx">
        <node concept="2DRoyT" id="3IFXLmixKcL" role="2DRjxc">
          <node concept="3clFbS" id="3IFXLmixKcQ" role="2VODD2">
            <node concept="3clFbF" id="3IFXLmixPRm" role="3cqZAp">
              <node concept="2OqwBi" id="3IFXLmixPRY" role="3clFbG">
                <node concept="2DRnuf" id="3IFXLmixPRl" role="2Oq$k0" />
                <node concept="liA8E" id="3IFXLmixQ40" role="2OqNvi">
                  <ref role="37wK5l" to="vj5k:3IFXLmiu8d6" resolve="setNode" />
                  <node concept="pncrf" id="3IFXLmixQ4C" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IFXLmixQ6Z" role="3cqZAp">
              <node concept="2OqwBi" id="3IFXLmixQ8I" role="3clFbG">
                <node concept="2DRnuf" id="3IFXLmixQ6X" role="2Oq$k0" />
                <node concept="liA8E" id="3IFXLmixQfK" role="2OqNvi">
                  <ref role="37wK5l" to="vj5k:3IFXLmiudY7" resolve="setProperty" />
                  <node concept="2OqwBi" id="3IFXLmixSmq" role="37wK5m">
                    <node concept="2OqwBi" id="3IFXLmixQQW" role="2Oq$k0">
                      <node concept="3TUQnm" id="3IFXLmixQKj" role="2Oq$k0">
                        <ref role="3TV0OU" to="gei:5oklODae9DX" resolve="RootConcept" />
                      </node>
                      <node concept="3Tsc0h" id="3IFXLmixR0w" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3IFXLmixUbx" role="2OqNvi">
                      <node concept="1bVj0M" id="3IFXLmixUbz" role="23t8la">
                        <node concept="3clFbS" id="3IFXLmixUb$" role="1bW5cS">
                          <node concept="3clFbF" id="3IFXLmixUgF" role="3cqZAp">
                            <node concept="17R0WA" id="3IFXLmixVcG" role="3clFbG">
                              <node concept="Xl_RD" id="3IFXLmixViK" role="3uHU7w">
                                <property role="Xl_RC" value="myProperty" />
                              </node>
                              <node concept="2OqwBi" id="3IFXLmixUlA" role="3uHU7B">
                                <node concept="37vLTw" id="3IFXLmixUgE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3IFXLmixUb_" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3IFXLmixUDu" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3IFXLmixUb_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3IFXLmixUbA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IFXLmixWNi" role="3cqZAp">
              <node concept="2OqwBi" id="3IFXLmixWVG" role="3clFbG">
                <node concept="2DRnuf" id="3IFXLmixWNg" role="2Oq$k0" />
                <node concept="liA8E" id="3IFXLmixXe0" role="2OqNvi">
                  <ref role="37wK5l" to="vj5k:3IFXLmiviD$" resolve="setNullText" />
                  <node concept="Xl_RD" id="3IFXLmixXeC" role="37wK5m">
                    <property role="Xl_RC" value="Special null text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3IFXLmixQya" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2cvVnUuLhGz" role="3EZMnx">
        <ref role="1NtTu8" to="gei:5oklODae9FX" resolve="statementList" />
        <node concept="1sVBvm" id="2cvVnUuLhG_" role="1sWHZn">
          <node concept="3F0ifn" id="2cvVnUuLjzo" role="2wV5jI">
            <property role="3F0ifm" value="$$$$$$$$$" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="lPJxikeccu" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="ljvvj" id="lPJxikeccv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="lPJxikeccw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5oklODae9G7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wsE7kXae4w">
    <ref role="1XX52x" to="gei:lPJxikhi69" resolve="StatementWrapper" />
    <node concept="3EZMnI" id="5wsE7kXaqYh" role="2wV5jI">
      <node concept="3F0ifn" id="5wsE7kXaqYj" role="3EZMnx">
        <property role="3F0ifm" value="(wrapper)" />
      </node>
      <node concept="3F1sOY" id="5wsE7kXae5B" role="3EZMnx">
        <ref role="1NtTu8" to="gei:lPJxikhi71" resolve="statement" />
      </node>
      <node concept="2iRfu4" id="5wsE7kXaqYk" role="2iSdaV" />
    </node>
  </node>
</model>

