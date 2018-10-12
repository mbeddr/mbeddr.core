<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9cc72804-5ae8-4c78-94a6-0769ade2b9a1(com.mbeddr.ext.math.editor)">
  <persistence version="9" />
  <languages>
    <use id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math" version="0" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
    <import index="zva4" ref="r:bd4abf95-b43c-45fd-92b4-452c4b7daf58(de.itemis.mps.editor.math.symbols)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
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
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math">
      <concept id="9120555111513574294" name="de.itemis.mps.editor.math.structure.PredefinedMathSymbolReference" flags="ng" index="1AGncr">
        <reference id="9120555111513576085" name="decl" index="1AGmCo" />
      </concept>
      <concept id="8588142736408788287" name="de.itemis.mps.editor.math.structure.BooleanFunction" flags="ig" index="1GO0HI" />
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837849794" name="de.itemis.mps.editor.math.notations.structure.SqrtEditor" flags="ng" index="jtDx7">
        <child id="8658283006838153797" name="body" index="jiWj0" />
      </concept>
      <concept id="8658283006837849144" name="de.itemis.mps.editor.math.notations.structure.ParenthesesEditor" flags="ng" index="jtDEX" />
      <concept id="8658283006837849469" name="de.itemis.mps.editor.math.notations.structure.PowerEditor" flags="ng" index="jtDJS">
        <child id="8658283006839229766" name="superscript" index="jn6J3" />
        <child id="8658283006839229761" name="nomal" index="jn6J4" />
      </concept>
      <concept id="8658283006837848169" name="de.itemis.mps.editor.math.notations.structure.DivisionEditor" flags="ng" index="jtDVG">
        <child id="8658283006838052215" name="lower" index="jiBfM" />
        <child id="8658283006838052220" name="upper" index="jiBfT" />
      </concept>
      <concept id="8658283006837840915" name="de.itemis.mps.editor.math.notations.structure.AbsEditor" flags="ng" index="jtFEm" />
      <concept id="5098456557380306602" name="de.itemis.mps.editor.math.notations.structure.SubscriptedFunctionEditor" flags="ng" index="2zEPQj">
        <child id="5098456557380306716" name="argument" index="2zEPK_" />
        <child id="5098456557380306673" name="subscript" index="2zEPR8" />
        <child id="5098456557380306635" name="functionName" index="2zEPRM" />
      </concept>
      <concept id="9120555111528365065" name="de.itemis.mps.editor.math.notations.structure.AbstractLoopEditor" flags="ng" index="1B_Wi4">
        <child id="9120555111528365391" name="upper" index="1B_Wn2" />
        <child id="9120555111528365390" name="body" index="1B_Wn3" />
        <child id="9120555111528365392" name="lower" index="1B_Wnt" />
      </concept>
      <concept id="9120555111532910673" name="de.itemis.mps.editor.math.notations.structure.AbstractBracketsEditor" flags="ng" index="1BQ63s">
        <child id="9120555111532911379" name="body" index="1BQ6eu" />
      </concept>
      <concept id="9120555111506449355" name="de.itemis.mps.editor.math.notations.structure.LoopEditor" flags="ng" index="1D9qH6">
        <child id="9120555111525171587" name="symbol" index="1AhB$e" />
        <child id="8588142736408847954" name="showParenthesesQuery" index="1FbL03" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ABfQD" id="PWcNB4VuZT">
    <property role="TrG5h" value="mathHints" />
    <node concept="2BsEeg" id="PWcNB4VvvA" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="math" />
    </node>
  </node>
  <node concept="24kQdi" id="PWcNB4VvvG">
    <ref role="1XX52x" to="mj1l:4ZVDCZCaQ8u" resolve="DivExpression" />
    <node concept="jtDVG" id="PWcNB4V_Dv" role="2wV5jI">
      <node concept="3F1sOY" id="PWcNB4V_DM" role="jiBfM">
        <ref role="1NtTu8" to="mj1l:7FQByU3CrD1" resolve="right" />
      </node>
      <node concept="3F1sOY" id="PWcNB4V_DI" role="jiBfT">
        <ref role="1NtTu8" to="mj1l:7FQByU3CrD0" resolve="left" />
      </node>
    </node>
    <node concept="2aJ2om" id="PWcNB4VvvM" role="CpUAK">
      <ref role="2$4xQ3" node="PWcNB4VvvA" resolve="math" />
    </node>
    <node concept="3EZMnI" id="5PByBcukhXc" role="6VMZX">
      <node concept="2iRkQZ" id="5PByBcukhXd" role="2iSdaV" />
      <node concept="PMmxH" id="5PByBcukhXA" role="3EZMnx">
        <ref role="PMmxG" node="5PByBcuk6mv" resolve="AliasInfo" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="PWcNB4VDh_">
    <ref role="1XX52x" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
    <node concept="jtDEX" id="PWcNB4VDhJ" role="2wV5jI">
      <node concept="3F1sOY" id="PWcNB4VDhT" role="1BQ6eu">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" resolve="expression" />
      </node>
    </node>
    <node concept="2aJ2om" id="PWcNB4VDhF" role="CpUAK">
      <ref role="2$4xQ3" node="PWcNB4VvvA" resolve="math" />
    </node>
    <node concept="3EZMnI" id="5PByBcukmy5" role="6VMZX">
      <node concept="2iRkQZ" id="5PByBcukmy6" role="2iSdaV" />
      <node concept="PMmxH" id="5PByBcukmy7" role="3EZMnx">
        <ref role="PMmxG" node="5PByBcuk6mv" resolve="AliasInfo" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="PWcNB4VG_l">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="cetu:PWcNB4VG$3" resolve="SumExpression" />
    <node concept="1D9qH6" id="4r1mNB_T1ff" role="2wV5jI">
      <node concept="1AGncr" id="1JhmWYMAa29" role="1AhB$e">
        <ref role="1AGmCo" to="zva4:5PByBcuq5z_" resolve="SumSymbolSerif" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_T1hb" role="1B_Wn3">
        <ref role="1NtTu8" to="cetu:PWcNB4VG_6" resolve="body" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_T1gP" role="1B_Wn2">
        <ref role="1NtTu8" to="cetu:PWcNB4VG$Z" resolve="upper" />
      </node>
      <node concept="3EZMnI" id="PWcNB4W7de" role="1B_Wnt">
        <node concept="2iRfu4" id="PWcNB4W7df" role="2iSdaV" />
        <node concept="3F0A7n" id="PWcNB4W7dm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="PWcNB4W7dx" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="PWcNB4W7dN" role="3EZMnx">
          <ref role="1NtTu8" to="cetu:PWcNB4W2v_" resolve="lower" />
        </node>
      </node>
      <node concept="1GO0HI" id="7sJd_4s10PM" role="1FbL03">
        <node concept="3clFbS" id="7sJd_4s10PN" role="2VODD2">
          <node concept="3clFbF" id="7sJd_4s13uu" role="3cqZAp">
            <node concept="2YIFZM" id="7sJd_4s5T2x" role="3clFbG">
              <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
              <ref role="1Pybhc" node="7sJd_4s5vKu" resolve="Utils" />
              <node concept="2OqwBi" id="7sJd_4s5Tl9" role="37wK5m">
                <node concept="pncrf" id="7sJd_4s5Tdd" role="2Oq$k0" />
                <node concept="3TrEf2" id="7sJd_4s5UpN" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:PWcNB4VG_6" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5PByBcukm$M" role="6VMZX">
      <node concept="PMmxH" id="5PByBcukmAt" role="3EZMnx">
        <ref role="PMmxG" node="5PByBcuk6mv" resolve="AliasInfo" />
      </node>
      <node concept="3EZMnI" id="PWcNB4W7dX" role="3EZMnx">
        <node concept="2iRfu4" id="PWcNB4W7dY" role="2iSdaV" />
        <node concept="3F0ifn" id="PWcNB4W7e5" role="3EZMnx">
          <property role="3F0ifm" value="variable type:" />
        </node>
        <node concept="3F1sOY" id="PWcNB4W7eg" role="3EZMnx">
          <ref role="1NtTu8" to="cetu:PWcNB4W7ce" resolve="varType" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5PByBcukm$N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="PWcNB4WJT2">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="cetu:PWcNB4VGAB" resolve="LoopVariableReference" />
    <node concept="1iCGBv" id="PWcNB4WJTR" role="2wV5jI">
      <ref role="1NtTu8" to="cetu:PWcNB4WJSB" resolve="loop" />
      <node concept="1sVBvm" id="PWcNB4WJTS" role="1sWHZn">
        <node concept="3F0A7n" id="PWcNB4WJU3" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5PByBcukmxt" role="6VMZX">
      <node concept="2iRkQZ" id="5PByBcukmxu" role="2iSdaV" />
      <node concept="PMmxH" id="5PByBcukmxv" role="3EZMnx">
        <ref role="PMmxG" node="5PByBcuk6mv" resolve="AliasInfo" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4r1mNB_gfFk">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="cetu:4r1mNB_gblN" resolve="ProductLoopExpression" />
    <node concept="3EZMnI" id="5PByBcukUQJ" role="6VMZX">
      <node concept="PMmxH" id="5PByBcukUQK" role="3EZMnx">
        <ref role="PMmxG" node="5PByBcuk6mv" resolve="AliasInfo" />
      </node>
      <node concept="3EZMnI" id="5PByBcukUQL" role="3EZMnx">
        <node concept="2iRfu4" id="5PByBcukUQM" role="2iSdaV" />
        <node concept="3F0ifn" id="5PByBcukUQN" role="3EZMnx">
          <property role="3F0ifm" value="variable type:" />
        </node>
        <node concept="3F1sOY" id="5PByBcukUQO" role="3EZMnx">
          <ref role="1NtTu8" to="cetu:PWcNB4W7ce" resolve="varType" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5PByBcukUQP" role="2iSdaV" />
    </node>
    <node concept="1D9qH6" id="7sJd_4s1thg" role="2wV5jI">
      <node concept="1AGncr" id="7sJd_4s1tkS" role="1AhB$e">
        <ref role="1AGmCo" to="zva4:4r1mNB_UBwx" resolve="ProductSymbol" />
      </node>
      <node concept="3F1sOY" id="7sJd_4s1tk4" role="1B_Wn2">
        <ref role="1NtTu8" to="cetu:PWcNB4VG$Z" resolve="upper" />
      </node>
      <node concept="3EZMnI" id="7sJd_4s1tks" role="1B_Wnt">
        <node concept="2iRfu4" id="7sJd_4s1tkt" role="2iSdaV" />
        <node concept="3F0A7n" id="7sJd_4s1tku" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7sJd_4s1tkv" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="7sJd_4s1tkw" role="3EZMnx">
          <ref role="1NtTu8" to="cetu:PWcNB4W2v_" resolve="lower" />
        </node>
      </node>
      <node concept="3F1sOY" id="7sJd_4s1tkO" role="1B_Wn3">
        <ref role="1NtTu8" to="cetu:PWcNB4VG_6" resolve="body" />
      </node>
      <node concept="1GO0HI" id="7sJd_4s1tvY" role="1FbL03">
        <node concept="3clFbS" id="7sJd_4s1tvZ" role="2VODD2">
          <node concept="3clFbF" id="7sJd_4s1tEN" role="3cqZAp">
            <node concept="2YIFZM" id="7sJd_4s5$dF" role="3clFbG">
              <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
              <ref role="1Pybhc" node="7sJd_4s5vKu" resolve="Utils" />
              <node concept="2OqwBi" id="7sJd_4s5$Pi" role="37wK5m">
                <node concept="pncrf" id="7sJd_4s5$ol" role="2Oq$k0" />
                <node concept="3TrEf2" id="7sJd_4s5_sQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:PWcNB4VG_6" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4r1mNB_lBX6">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="cetu:4r1mNB_lBUT" resolve="SqrtExpression" />
    <node concept="jtDx7" id="4r1mNB_lBYO" role="2wV5jI">
      <node concept="3F1sOY" id="4r1mNB_lBZS" role="jiWj0">
        <ref role="1NtTu8" to="cetu:4r1mNB_lBZi" resolve="expression" />
      </node>
    </node>
    <node concept="3EZMnI" id="5PByBcukmzl" role="6VMZX">
      <node concept="2iRkQZ" id="5PByBcukmzm" role="2iSdaV" />
      <node concept="PMmxH" id="5PByBcukmzn" role="3EZMnx">
        <ref role="PMmxG" node="5PByBcuk6mv" resolve="AliasInfo" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4r1mNB_o5XL">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
    <node concept="3EZMnI" id="5PByBcukmyH" role="6VMZX">
      <node concept="2iRkQZ" id="5PByBcukmyI" role="2iSdaV" />
      <node concept="PMmxH" id="5PByBcukmyJ" role="3EZMnx">
        <ref role="PMmxG" node="5PByBcuk6mv" resolve="AliasInfo" />
      </node>
    </node>
    <node concept="1QoScp" id="6D3dZPTUR0L" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6D3dZPTUR0O" role="3e4ffs">
        <node concept="3clFbS" id="6D3dZPTUR0Q" role="2VODD2">
          <node concept="3clFbF" id="6D3dZPTUR65" role="3cqZAp">
            <node concept="22lmx$" id="6D3dZPTURM4" role="3clFbG">
              <node concept="2OqwBi" id="6D3dZPTURXz" role="3uHU7w">
                <node concept="2OqwBi" id="6D3dZPTUTvf" role="2Oq$k0">
                  <node concept="pncrf" id="6D3dZPTURRS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6D3dZPTUTGS" role="2OqNvi">
                    <ref role="3Tt5mk" to="cetu:4r1mNB_o5W9" resolve="base" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6D3dZPTUSnp" role="2OqNvi">
                  <node concept="chp4Y" id="6D3dZPTUSv3" role="cj9EA">
                    <ref role="cht4Q" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6D3dZPTURbk" role="3uHU7B">
                <node concept="2OqwBi" id="6D3dZPTUSQD" role="2Oq$k0">
                  <node concept="pncrf" id="6D3dZPTUR64" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6D3dZPTUTb4" role="2OqNvi">
                    <ref role="3Tt5mk" to="cetu:4r1mNB_o5W9" resolve="base" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6D3dZPTURxW" role="2OqNvi">
                  <node concept="chp4Y" id="6D3dZPTURCc" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jtDJS" id="6D3dZPTUR36" role="1QoVPY">
        <node concept="3F1sOY" id="6D3dZPTUR37" role="jn6J4">
          <ref role="1NtTu8" to="cetu:4r1mNB_o5W9" resolve="base" />
        </node>
        <node concept="3F1sOY" id="6D3dZPTUR38" role="jn6J3">
          <ref role="1NtTu8" to="cetu:4r1mNB_o5WJ" resolve="exponent" />
        </node>
      </node>
      <node concept="jtDJS" id="6D3dZPTVbLG" role="1QoS34">
        <node concept="3F1sOY" id="6D3dZPTVbLI" role="jn6J3">
          <ref role="1NtTu8" to="cetu:4r1mNB_o5WJ" resolve="exponent" />
        </node>
        <node concept="jtDEX" id="6D3dZPTVbUM" role="jn6J4">
          <node concept="3F1sOY" id="6D3dZPTVbUY" role="1BQ6eu">
            <ref role="1NtTu8" to="cetu:4r1mNB_o5W9" resolve="base" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4r1mNB_q7Dl">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="cetu:4r1mNB_q7_Q" resolve="LogarithmExpression" />
    <node concept="2zEPQj" id="4r1mNB_rcLR" role="2wV5jI">
      <node concept="3F0ifn" id="4r1mNB_rcMv" role="2zEPRM">
        <property role="3F0ifm" value="log" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_rcMQ" role="2zEPR8">
        <ref role="1NtTu8" to="cetu:4r1mNB_q7Cj" resolve="base" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_rcNc" role="2zEPK_">
        <ref role="1NtTu8" to="cetu:4r1mNB_q7Br" resolve="logOf" />
      </node>
    </node>
    <node concept="3EZMnI" id="5PByBcukhWd" role="6VMZX">
      <node concept="2iRkQZ" id="5PByBcukhWe" role="2iSdaV" />
      <node concept="PMmxH" id="5PByBcukhWB" role="3EZMnx">
        <ref role="PMmxG" node="5PByBcuk6mv" resolve="AliasInfo" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4r1mNB_uhNw">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="cetu:4r1mNB_uhLf" resolve="AbsExpression" />
    <node concept="jtFEm" id="4r1mNB_uhPq" role="2wV5jI">
      <node concept="3F1sOY" id="4r1mNB_uhPS" role="1BQ6eu">
        <ref role="1NtTu8" to="cetu:4r1mNB_uhMz" resolve="expression" />
      </node>
    </node>
    <node concept="3EZMnI" id="5PByBcukhYb" role="6VMZX">
      <node concept="2iRkQZ" id="5PByBcukhYc" role="2iSdaV" />
      <node concept="PMmxH" id="5PByBcukhY_" role="3EZMnx">
        <ref role="PMmxG" node="5PByBcuk6mv" resolve="AliasInfo" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4r1mNB_wbwE">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
    <node concept="jtDVG" id="4r1mNB_wbxJ" role="2wV5jI">
      <node concept="3F1sOY" id="4r1mNB_wbyI" role="jiBfM">
        <ref role="1NtTu8" to="cetu:4r1mNB_wZtB" resolve="right" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_wbyn" role="jiBfT">
        <ref role="1NtTu8" to="cetu:4r1mNB_wZt0" resolve="left" />
      </node>
    </node>
    <node concept="3EZMnI" id="4r1mNB_yEmX" role="6VMZX">
      <node concept="PMmxH" id="5PByBcukhVO" role="3EZMnx">
        <ref role="PMmxG" node="5PByBcuk6mv" resolve="AliasInfo" />
      </node>
      <node concept="2iRkQZ" id="4r1mNB_yEmY" role="2iSdaV" />
      <node concept="PMmxH" id="4r1mNB_yEnr" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5PByBcuk6mv">
    <property role="TrG5h" value="AliasInfo" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3EZMnI" id="5PByBcukhrc" role="2wV5jI">
      <node concept="3F0ifn" id="5PByBcukhrG" role="3EZMnx">
        <property role="3F0ifm" value="alias:" />
      </node>
      <node concept="PMmxH" id="5PByBcukhsr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="5PByBcukD1m" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="5PByBcukhrf" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="7sJd_4s5vKu">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="7sJd_4s5zXw" role="jymVt">
      <property role="TrG5h" value="hasFollowingExpression" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7sJd_4s5vNX" role="3clF47">
        <node concept="3clFbJ" id="7sJd_4s5vOO" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="7sJd_4s5vOP" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s5yDa" role="3cqZAp">
              <node concept="3clFbT" id="7sJd_4s5yGZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s752L" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s752M" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s752N" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s752O" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s752P" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s752Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s752R" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="79i$vAY7aEC" role="3oSUPX">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="7sJd_4s75IY" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sJd_4s72Qo" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="7sJd_4s72Qr" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s790r" role="3cqZAp">
              <node concept="1rXfSq" id="7sJd_4s74R1" role="3cqZAk">
                <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
                <node concept="2OqwBi" id="7sJd_4s74R2" role="37wK5m">
                  <node concept="37vLTw" id="7sJd_4s74R3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s74R4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s74I8" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s74LM" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s73Ia" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s73zM" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s73cM" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s73bu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s73kn" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="79i$vAY7aEA" role="3oSUPX">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="7sJd_4s74bm" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sJd_4s6Z1K" role="3cqZAp">
          <node concept="3clFbS" id="7sJd_4s6Z1N" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s713X" role="3cqZAp">
              <node concept="1rXfSq" id="7sJd_4s71e3" role="3cqZAk">
                <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
                <node concept="2OqwBi" id="7sJd_4s71D0" role="37wK5m">
                  <node concept="37vLTw" id="7sJd_4s71x3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s722H" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s70RK" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s70YH" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s6ZNO" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s6ZCJ" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s6ZoD" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s6Znl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s6Zwc" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="79i$vAY7aEB" role="3oSUPX">
                  <ref role="cht4Q" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="7sJd_4s70iR" role="2OqNvi">
                <ref role="3Tt5mk" to="cetu:PWcNB4VG_6" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sJd_4s76qP" role="3cqZAp">
          <node concept="3clFbS" id="7sJd_4s76qS" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s78mM" role="3cqZAp">
              <node concept="1rXfSq" id="7sJd_4s78mN" role="3cqZAk">
                <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
                <node concept="2OqwBi" id="7sJd_4s78mO" role="37wK5m">
                  <node concept="37vLTw" id="7sJd_4s78mP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s78mQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s78bR" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s78hU" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s77fW" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s776d" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s76JO" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s76Iy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s76XC" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="79i$vAY7aED" role="3oSUPX">
                  <ref role="cht4Q" to="cetu:4r1mNB_q7_Q" resolve="LogarithmExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="7sJd_4s77F4" role="2OqNvi">
                <ref role="3Tt5mk" to="cetu:4r1mNB_q7Br" resolve="logOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sJd_4s7rUk" role="3cqZAp">
          <node concept="3clFbS" id="7sJd_4s7rUl" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s7rUm" role="3cqZAp">
              <node concept="3clFbT" id="7sJd_4s7sIt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s7rUr" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s7rUs" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s7rUt" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s7rUu" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s7rUv" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s7rUw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s7rUx" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="79i$vAY7aE_" role="3oSUPX">
                  <ref role="cht4Q" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="7sJd_4s7sDs" role="2OqNvi">
                <ref role="3Tt5mk" to="cetu:4r1mNB_o5W9" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7sJd_4s5yS4" role="3cqZAp">
          <node concept="3clFbT" id="7sJd_4s5yWP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sJd_4s5vOf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7sJd_4s5vOe" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7sJd_4s5vO_" role="3clF45" />
      <node concept="3Tm1VV" id="7sJd_4s5vNW" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7sJd_4s5vKv" role="1B3o_S" />
  </node>
  <node concept="3INDKC" id="3cUcim$6pYo">
    <property role="TrG5h" value="Expression_default_RTransform_Contribution" />
    <node concept="A1WHr" id="3cUcim$6pYp" role="AmTjC">
      <ref role="2ZyFGn" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="3cUcim$6pZ3" role="IW6Ez">
      <node concept="3cWJ9i" id="3cUcim$6pZ4" role="1Qtc8$">
        <node concept="CtIbL" id="3cUcim$6pZ5" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="3cUcim$6pZ6" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="3cUcim$6pZ7" role="1Qtc8A">
        <node concept="A1WHu" id="3cUcim$6pZ8" role="A14EM">
          <ref role="A1WHt" node="3cUcim$6pYq" resolve="sta_sqrt" />
        </node>
      </node>
      <node concept="mvV$s" id="3cUcim$6pZN" role="1Qtc8A">
        <node concept="A1WHu" id="3cUcim$6pZO" role="A14EM">
          <ref role="A1WHt" node="3cUcim$6pZ9" resolve="sta_Power" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="3cUcim$6pYq">
    <property role="TrG5h" value="sta_sqrt" />
    <ref role="aqKnT" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1Qtc8_" id="3cUcim$6pYt" role="IW6Ez">
      <node concept="3cWJ9i" id="3cUcim$6pYr" role="1Qtc8$">
        <node concept="CtIbL" id="3cUcim$6pYs" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="3cUcim$6pYv" role="1Qtc8A">
        <node concept="1hCUdq" id="3cUcim$6pYw" role="1hCUd6">
          <node concept="3clFbS" id="3cUcim$6pYx" role="2VODD2">
            <node concept="3clFbF" id="3cUcim$6pYy" role="3cqZAp">
              <node concept="Xl_RD" id="3cUcim$6pYz" role="3clFbG">
                <property role="Xl_RC" value="sqrt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="3cUcim$6pY$" role="2jZA2a">
          <node concept="3cqJkl" id="3cUcim$6pY_" role="3cqGtW">
            <node concept="3clFbS" id="3cUcim$6pYA" role="2VODD2">
              <node concept="3clFbF" id="3cUcim$6pYB" role="3cqZAp">
                <node concept="Xl_RD" id="3cUcim$6pYC" role="3clFbG">
                  <property role="Xl_RC" value="square root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3cUcim$6pYD" role="IWgqQ">
          <node concept="3clFbS" id="3cUcim$6pYE" role="2VODD2">
            <node concept="3cpWs8" id="3cUcim$6pYF" role="3cqZAp">
              <node concept="3cpWsn" id="3cUcim$6pYG" role="3cpWs9">
                <property role="TrG5h" value="sqrt" />
                <node concept="3Tqbb2" id="3cUcim$6pYH" role="1tU5fm">
                  <ref role="ehGHo" to="cetu:4r1mNB_lBUT" resolve="SqrtExpression" />
                </node>
                <node concept="2OqwBi" id="3cUcim$6pYI" role="33vP2m">
                  <node concept="7Obwk" id="3cUcim$6pYT" role="2Oq$k0" />
                  <node concept="1_qnLN" id="3cUcim$6pYK" role="2OqNvi">
                    <ref role="1_rbq0" to="cetu:4r1mNB_lBUT" resolve="SqrtExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cUcim$6pYL" role="3cqZAp">
              <node concept="37vLTI" id="3cUcim$6pYM" role="3clFbG">
                <node concept="7Obwk" id="3cUcim$6pYU" role="37vLTx" />
                <node concept="2OqwBi" id="3cUcim$6pYO" role="37vLTJ">
                  <node concept="37vLTw" id="3cUcim$6pYP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cUcim$6pYG" resolve="sqrt" />
                  </node>
                  <node concept="3TrEf2" id="3cUcim$6pYQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="cetu:4r1mNB_lBZi" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cUcim$6pZ0" role="3cqZAp">
              <node concept="2OqwBi" id="3cUcim$6pYV" role="3clFbG">
                <node concept="37vLTw" id="3cUcim$6pYS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cUcim$6pYG" resolve="sqrt" />
                </node>
                <node concept="1OKiuA" id="3cUcim$6pYW" role="2OqNvi">
                  <node concept="1Q80Hx" id="3cUcim$6pYX" role="lBI5i" />
                  <node concept="2B6iha" id="3cUcim$6pYY" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="3cUcim$6pYZ" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="3cUcim$6pZ1" role="1FNMel">
          <ref role="1FNNbB" to="cetu:4r1mNB_lBUT" resolve="SqrtExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="3cUcim$6pZ9">
    <property role="TrG5h" value="sta_Power" />
    <ref role="aqKnT" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1Qtc8_" id="3cUcim$6pZc" role="IW6Ez">
      <node concept="3cWJ9i" id="3cUcim$6pZa" role="1Qtc8$">
        <node concept="CtIbL" id="3cUcim$6pZb" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="3cUcim$6pZe" role="1Qtc8A">
        <node concept="1hCUdq" id="3cUcim$6pZf" role="1hCUd6">
          <node concept="3clFbS" id="3cUcim$6pZg" role="2VODD2">
            <node concept="3clFbF" id="3cUcim$6pZh" role="3cqZAp">
              <node concept="Xl_RD" id="3cUcim$6pZi" role="3clFbG">
                <property role="Xl_RC" value="pow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="3cUcim$6pZj" role="2jZA2a">
          <node concept="3cqJkl" id="3cUcim$6pZk" role="3cqGtW">
            <node concept="3clFbS" id="3cUcim$6pZl" role="2VODD2">
              <node concept="3clFbF" id="3cUcim$6pZm" role="3cqZAp">
                <node concept="Xl_RD" id="3cUcim$6pZn" role="3clFbG">
                  <property role="Xl_RC" value="power" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3cUcim$6pZo" role="IWgqQ">
          <node concept="3clFbS" id="3cUcim$6pZp" role="2VODD2">
            <node concept="3cpWs8" id="3cUcim$6pZq" role="3cqZAp">
              <node concept="3cpWsn" id="3cUcim$6pZr" role="3cpWs9">
                <property role="TrG5h" value="power" />
                <node concept="3Tqbb2" id="3cUcim$6pZs" role="1tU5fm">
                  <ref role="ehGHo" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
                </node>
                <node concept="2OqwBi" id="3cUcim$6pZt" role="33vP2m">
                  <node concept="7Obwk" id="3cUcim$6pZD" role="2Oq$k0" />
                  <node concept="1_qnLN" id="3cUcim$6pZv" role="2OqNvi">
                    <ref role="1_rbq0" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cUcim$6pZw" role="3cqZAp">
              <node concept="2OqwBi" id="3cUcim$6pZx" role="3clFbG">
                <node concept="2OqwBi" id="3cUcim$6pZy" role="2Oq$k0">
                  <node concept="37vLTw" id="3cUcim$6pZz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cUcim$6pZr" resolve="power" />
                  </node>
                  <node concept="3TrEf2" id="3cUcim$6pZ$" role="2OqNvi">
                    <ref role="3Tt5mk" to="cetu:4r1mNB_o5W9" resolve="base" />
                  </node>
                </node>
                <node concept="2oxUTD" id="3cUcim$6pZ_" role="2OqNvi">
                  <node concept="7Obwk" id="3cUcim$6pZE" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cUcim$6pZK" role="3cqZAp">
              <node concept="2OqwBi" id="3cUcim$6pZF" role="3clFbG">
                <node concept="37vLTw" id="3cUcim$6pZC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cUcim$6pZr" resolve="power" />
                </node>
                <node concept="1OKiuA" id="3cUcim$6pZG" role="2OqNvi">
                  <node concept="1Q80Hx" id="3cUcim$6pZH" role="lBI5i" />
                  <node concept="2B6iha" id="3cUcim$6pZI" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="3cUcim$6pZJ" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="3cUcim$6pZL" role="1FNMel">
          <ref role="1FNNbB" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
        </node>
      </node>
    </node>
  </node>
</model>

