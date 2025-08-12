<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fffa8ddf-df93-424e-9a74-e4b53982d6ea(com.mbeddr.mpsutil.json.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
  </languages>
  <imports>
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="41ey" ref="r:f005c0ad-4467-4fc6-b611-c9d0774d1591(com.mbeddr.mpsutil.json.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3L4lRB2Gdmi">
    <ref role="1XX52x" to="21pk:3L4lRB2GdlR" resolve="Variable" />
    <node concept="3EZMnI" id="3L4lRB2Gdmk" role="2wV5jI">
      <node concept="3F0ifn" id="3L4lRB2Gdm$" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="1F5R5ewIWQx" resolve="id" />
        <node concept="11LMrY" id="1F5R5ewIWPJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3L4lRB2GdmC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1F5R5ewIWQx" resolve="id" />
      </node>
      <node concept="3F0ifn" id="3L4lRB2GdmK" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="1F5R5ewIWQx" resolve="id" />
        <node concept="11L4FC" id="1F5R5ewIWPL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3L4lRB2GdmU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3L4lRB2Gdtj" role="3EZMnx">
        <ref role="1NtTu8" to="21pk:3L4lRB2GdnC" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3L4lRB2Gdml" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3L4lRB2GdrM">
    <ref role="1XX52x" to="21pk:3L4lRB2Gdrn" resolve="Null" />
    <node concept="3F0ifn" id="3L4lRB2GdrO" role="2wV5jI">
      <property role="3F0ifm" value="null" />
      <ref role="1k5W1q" node="1F5R5ewIWQj" resolve="nill" />
    </node>
  </node>
  <node concept="24kQdi" id="3L4lRB2Gdsf">
    <ref role="1XX52x" to="21pk:3L4lRB2Gdrb" resolve="String" />
    <node concept="3EZMnI" id="3L4lRB2Gdsh" role="2wV5jI">
      <ref role="1k5W1q" node="1F5R5ewIWPQ" resolve="string" />
      <node concept="l2Vlx" id="3L4lRB2Gdsi" role="2iSdaV" />
      <node concept="3F0ifn" id="3L4lRB2Gdsn" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="1F5R5ewJSZ2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3L4lRB2Gdsx" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="21pk:3L4lRB2Gdre" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3L4lRB2GdsD" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="1F5R5ewJSZ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L4lRB2Gdt6">
    <ref role="1XX52x" to="21pk:3L4lRB2Gdrg" resolve="Number" />
    <node concept="1kIj98" id="1F5R5ewInlb" role="2wV5jI">
      <property role="3g2DhO" value="true" />
      <node concept="3F0A7n" id="6Cwq1JbSWWD" role="1kIj9b">
        <ref role="1NtTu8" to="21pk:6Cwq1JbSTxh" resolve="value" />
        <ref role="1k5W1q" node="1F5R5ewIWQ8" resolve="number" />
        <node concept="VPRnO" id="1F5R5ewIBlt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L4lRB2GdtN">
    <ref role="1XX52x" to="21pk:3L4lRB2GdnE" resolve="Boolean" />
    <node concept="3F0A7n" id="3L4lRB2GdtP" role="2wV5jI">
      <ref role="1NtTu8" to="21pk:3L4lRB2GdnH" resolve="value" />
      <ref role="1k5W1q" node="1F5R5ewIWPV" resolve="bool" />
      <node concept="VPRnO" id="1F5R5ewIWYe" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L4lRB2Gdug">
    <ref role="1XX52x" to="21pk:3L4lRB2GdnJ" resolve="Array" />
    <node concept="3EZMnI" id="3L4lRB2Gdui" role="2wV5jI">
      <node concept="l2Vlx" id="3L4lRB2Gduj" role="2iSdaV" />
      <node concept="3F0ifn" id="3L4lRB2Gdur" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="3mYdg7" id="1F5R5ewLQy7" role="3F10Kt">
          <property role="1413C4" value="arr" />
        </node>
      </node>
      <node concept="3F2HdR" id="3L4lRB2Gduv" role="3EZMnx">
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="21pk:3L4lRB2GdnM" resolve="values" />
        <node concept="l2Vlx" id="1F5R5ewJC2F" role="2czzBx" />
        <node concept="pVoyu" id="3L4lRB2GnqV" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4gPdtuDx93D" role="3n$kyP">
            <node concept="3clFbS" id="4gPdtuDx93E" role="2VODD2">
              <node concept="3clFbF" id="4gPdtuDx93F" role="3cqZAp">
                <node concept="2OqwBi" id="4gPdtuDx93G" role="3clFbG">
                  <node concept="2OqwBi" id="4gPdtuDx93H" role="2Oq$k0">
                    <node concept="pncrf" id="4gPdtuDx93I" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4gPdtuDx93J" role="2OqNvi">
                      <ref role="3TtcxE" to="21pk:3L4lRB2GdnM" resolve="values" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4gPdtuDx93K" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3L4lRB2GnqX" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4gPdtuDwLD2" role="3n$kyP">
            <node concept="3clFbS" id="4gPdtuDwLD3" role="2VODD2">
              <node concept="3clFbF" id="4gPdtuDwLKe" role="3cqZAp">
                <node concept="2OqwBi" id="4gPdtuDwNHp" role="3clFbG">
                  <node concept="2OqwBi" id="4gPdtuDwLVG" role="2Oq$k0">
                    <node concept="pncrf" id="4gPdtuDwLKd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4gPdtuDwMl2" role="2OqNvi">
                      <ref role="3TtcxE" to="21pk:3L4lRB2GdnM" resolve="values" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4gPdtuDwQnR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3L4lRB2GqSP" role="2czzBI">
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        </node>
        <node concept="2o9xnK" id="1F5R5ewJmtK" role="2gpyvW">
          <node concept="3clFbS" id="1F5R5ewJmtL" role="2VODD2">
            <node concept="3clFbF" id="1F5R5ewJmAe" role="3cqZAp">
              <node concept="Xl_RD" id="1F5R5ewJmAd" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="1F5R5ewJC2_" role="sWeuL">
          <node concept="ljvvj" id="1F5R5ewJKvR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3L4lRB2GduY" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="3L4lRB2Gdv7" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4gPdtuDwZ_L" role="3n$kyP">
            <node concept="3clFbS" id="4gPdtuDwZ_M" role="2VODD2">
              <node concept="3clFbF" id="4gPdtuDwZ_N" role="3cqZAp">
                <node concept="2OqwBi" id="4gPdtuDwZ_O" role="3clFbG">
                  <node concept="2OqwBi" id="4gPdtuDwZ_P" role="2Oq$k0">
                    <node concept="pncrf" id="4gPdtuDwZ_Q" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4gPdtuDwZ_R" role="2OqNvi">
                      <ref role="3TtcxE" to="21pk:3L4lRB2GdnM" resolve="values" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4gPdtuDwZ_S" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="1F5R5ewLQyc" role="3F10Kt">
          <property role="1413C4" value="arr" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L4lRB2Gl9b">
    <ref role="1XX52x" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
    <node concept="3EZMnI" id="3L4lRB2Gl9d" role="2wV5jI">
      <node concept="l2Vlx" id="3L4lRB2Gl9e" role="2iSdaV" />
      <node concept="3F0ifn" id="3L4lRB2Gl9j" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1F5R5ewLHNk" role="3F10Kt">
          <property role="1413C4" value="obj" />
        </node>
      </node>
      <node concept="3F2HdR" id="3L4lRB2Gl9p" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="21pk:3L4lRB2Gdr9" resolve="variables" />
        <node concept="l2Vlx" id="1F5R5ewKww5" role="2czzBx" />
        <node concept="lj46D" id="3L4lRB2Gl9E" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4gPdtuDz3MF" role="3n$kyP">
            <node concept="3clFbS" id="4gPdtuDz3MG" role="2VODD2">
              <node concept="3clFbF" id="4gPdtuDz3MH" role="3cqZAp">
                <node concept="2OqwBi" id="4gPdtuDz3MI" role="3clFbG">
                  <node concept="2OqwBi" id="4gPdtuDz3MJ" role="2Oq$k0">
                    <node concept="pncrf" id="4gPdtuDz3MK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4gPdtuDz3ML" role="2OqNvi">
                      <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4gPdtuDz3MM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="1F5R5ewKDgN" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4gPdtuDz44a" role="3n$kyP">
            <node concept="3clFbS" id="4gPdtuDz44b" role="2VODD2">
              <node concept="3clFbF" id="4gPdtuDz44c" role="3cqZAp">
                <node concept="2OqwBi" id="4gPdtuDz44d" role="3clFbG">
                  <node concept="2OqwBi" id="4gPdtuDz44e" role="2Oq$k0">
                    <node concept="pncrf" id="4gPdtuDz44f" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4gPdtuDz44g" role="2OqNvi">
                      <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4gPdtuDz44h" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3L4lRB2GrFN" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        </node>
        <node concept="tppnM" id="1F5R5ewKww8" role="sWeuL">
          <node concept="ljvvj" id="1F5R5ewKwwa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3L4lRB2Gl9$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3L4lRB2Gl9N" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4gPdtuDyXtO" role="3n$kyP">
            <node concept="3clFbS" id="4gPdtuDyXtP" role="2VODD2">
              <node concept="3clFbF" id="4gPdtuDyX_0" role="3cqZAp">
                <node concept="2OqwBi" id="4gPdtuDyZUP" role="3clFbG">
                  <node concept="2OqwBi" id="4gPdtuDyXKu" role="2Oq$k0">
                    <node concept="pncrf" id="4gPdtuDyX$Z" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4gPdtuDyY5u" role="2OqNvi">
                      <ref role="3TtcxE" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4gPdtuDz3xv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="1F5R5ewLHNp" role="3F10Kt">
          <property role="1413C4" value="obj" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3L4lRB2GtfW">
    <ref role="1XX52x" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
    <node concept="3EZMnI" id="3L4lRB2Gtg2" role="2wV5jI">
      <node concept="2iRkQZ" id="3L4lRB2Gtgs" role="2iSdaV" />
      <node concept="3EZMnI" id="34$4Bn6i8Oi" role="3EZMnx">
        <node concept="2iRfu4" id="34$4Bn6i8Oj" role="2iSdaV" />
        <node concept="3F0A7n" id="3L4lRB2Gtg8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="34$4Bn6i8Od" role="3EZMnx">
          <property role="3F0ifm" value="into" />
        </node>
        <node concept="3F0A7n" id="34$4Bn6i8OB" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="default" />
          <ref role="1NtTu8" to="21pk:34$4Bn6i2gb" resolve="folder" />
        </node>
        <node concept="1HlG4h" id="34$4Bn6impq" role="3EZMnx">
          <node concept="1HfYo3" id="34$4Bn6imps" role="1HlULh">
            <node concept="3TQlhw" id="34$4Bn6impu" role="1Hhtcw">
              <node concept="3clFbS" id="34$4Bn6impw" role="2VODD2">
                <node concept="3clFbF" id="34$4Bn6imy5" role="3cqZAp">
                  <node concept="3cpWs3" id="34$4Bn6iGtH" role="3clFbG">
                    <node concept="Xl_RD" id="34$4Bn6iGtN" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="34$4Bn6iFIV" role="3uHU7B">
                      <node concept="Xl_RD" id="34$4Bn6iFJ1" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="2OqwBi" id="4egfvirUwRy" role="3uHU7w">
                        <node concept="pncrf" id="4egfvirUwCJ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4egfvirUxzF" role="2OqNvi">
                          <ref role="37wK5l" to="41ey:4egfvirUw0c" resolve="defaultLocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="34$4Bn6iCdm" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
          <node concept="pkWqt" id="34$4Bn6iCta" role="pqm2j">
            <node concept="3clFbS" id="34$4Bn6iCtb" role="2VODD2">
              <node concept="3clFbF" id="34$4Bn6iCOa" role="3cqZAp">
                <node concept="2OqwBi" id="34$4Bn6iElc" role="3clFbG">
                  <node concept="2OqwBi" id="34$4Bn6iCZF" role="2Oq$k0">
                    <node concept="pncrf" id="34$4Bn6iCO9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34$4Bn6iDIT" role="2OqNvi">
                      <ref role="3TsBF5" to="21pk:34$4Bn6i2gb" resolve="folder" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="34$4Bn6iFpI" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3L4lRB2Gtgv" role="3EZMnx" />
      <node concept="3F1sOY" id="3L4lRB2Gtge" role="3EZMnx">
        <ref role="1NtTu8" to="21pk:3L4lRB2GtfY" resolve="object" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1F5R5ewIWPN">
    <property role="TrG5h" value="jsonStyles" />
    <node concept="14StLt" id="1F5R5ewIWPQ" role="V601i">
      <property role="TrG5h" value="string" />
      <node concept="VechU" id="1F5R5ewIWPT" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
    <node concept="14StLt" id="1F5R5ewIWPV" role="V601i">
      <property role="TrG5h" value="bool" />
      <node concept="VechU" id="1F5R5ewIWPW" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="Vb9p2" id="1F5R5ewIWQ4" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1F5R5ewIWQ8" role="V601i">
      <property role="TrG5h" value="number" />
      <node concept="VechU" id="1F5R5ewIWQ9" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="Vb9p2" id="1F5R5ewIWQa" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="1F5R5ewIWQj" role="V601i">
      <property role="TrG5h" value="nill" />
      <node concept="VechU" id="1F5R5ewIWQk" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="Vb9p2" id="1F5R5ewIWQl" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1F5R5ewIWQx" role="V601i">
      <property role="TrG5h" value="id" />
      <node concept="VechU" id="1F5R5ewIWQy" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
        <node concept="1iSF2X" id="1F5R5ewJ5uT" role="VblUZ">
          <property role="1iTho6" value="b73162" />
        </node>
      </node>
      <node concept="Vb9p2" id="1F5R5ewIWQz" role="3F10Kt" />
    </node>
  </node>
  <node concept="3ICUPy" id="1F5R5ewK1tQ">
    <ref role="aqKnT" to="21pk:3L4lRB2GdnB" resolve="IValue" />
    <node concept="1Qtc8_" id="1F5R5ewK1tR" role="IW6Ez">
      <node concept="3cWJ9i" id="1F5R5ewK1tV" role="1Qtc8$">
        <node concept="CtIbL" id="1F5R5ewK1tX" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1F5R5ewK1u1" role="1Qtc8A">
        <node concept="1hCUdq" id="1F5R5ewK1u2" role="1hCUd6">
          <node concept="3clFbS" id="1F5R5ewK1u3" role="2VODD2">
            <node concept="3clFbF" id="1F5R5ewK1A_" role="3cqZAp">
              <node concept="Xl_RD" id="1F5R5ewK1A$" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1F5R5ewK1u4" role="IWgqQ">
          <node concept="3clFbS" id="1F5R5ewK1u5" role="2VODD2">
            <node concept="3clFbF" id="1F5R5ewK3FY" role="3cqZAp">
              <node concept="2OqwBi" id="1F5R5ewK3Ll" role="3clFbG">
                <node concept="7Obwk" id="1F5R5ewK3FX" role="2Oq$k0" />
                <node concept="HtI8k" id="1F5R5ewK41u" role="2OqNvi">
                  <node concept="2ShNRf" id="1F5R5ewK43o" role="HtI8F">
                    <node concept="3zrR0B" id="1F5R5ewK4bi" role="2ShVmc">
                      <node concept="3Tqbb2" id="1F5R5ewK4bk" role="3zrR0E">
                        <ref role="ehGHo" to="21pk:3L4lRB2GdnB" resolve="IValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1F5R5ewK1RM" role="2jiSrf">
          <node concept="3clFbS" id="1F5R5ewK1RN" role="2VODD2">
            <node concept="3clFbF" id="1F5R5ewK1Z4" role="3cqZAp">
              <node concept="2OqwBi" id="1F5R5ewK2Un" role="3clFbG">
                <node concept="2OqwBi" id="1F5R5ewK2do" role="2Oq$k0">
                  <node concept="7Obwk" id="1F5R5ewK1Z3" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1F5R5ewK2$B" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1F5R5ewK3fi" role="2OqNvi">
                  <node concept="chp4Y" id="1F5R5ewK3vu" role="cj9EA">
                    <ref role="cht4Q" to="21pk:3L4lRB2GdnJ" resolve="Array" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="1F5R5ewMifK" role="1Qtc8A">
        <node concept="1hCUdq" id="1F5R5ewMifL" role="1hCUd6">
          <node concept="3clFbS" id="1F5R5ewMifM" role="2VODD2">
            <node concept="3clFbF" id="1F5R5ewMifN" role="3cqZAp">
              <node concept="Xl_RD" id="1F5R5ewMifO" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1F5R5ewMifP" role="IWgqQ">
          <node concept="3clFbS" id="1F5R5ewMifQ" role="2VODD2">
            <node concept="3clFbF" id="1F5R5ewMifR" role="3cqZAp">
              <node concept="2OqwBi" id="1F5R5ewMifS" role="3clFbG">
                <node concept="2OqwBi" id="1F5R5ewKdIl" role="2Oq$k0">
                  <node concept="7Obwk" id="1F5R5ewMifT" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1F5R5ewKe04" role="2OqNvi" />
                </node>
                <node concept="HtI8k" id="1F5R5ewMifU" role="2OqNvi">
                  <node concept="2ShNRf" id="1F5R5ewMifV" role="HtI8F">
                    <node concept="3zrR0B" id="1F5R5ewMifW" role="2ShVmc">
                      <node concept="3Tqbb2" id="1F5R5ewMifX" role="3zrR0E">
                        <ref role="ehGHo" to="21pk:3L4lRB2GdnB" resolve="IValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1F5R5ewKcV0" role="2jiSrf">
          <node concept="3clFbS" id="1F5R5ewKcV1" role="2VODD2">
            <node concept="3clFbF" id="1F5R5ewKcV2" role="3cqZAp">
              <node concept="2OqwBi" id="1F5R5ewKcV3" role="3clFbG">
                <node concept="2OqwBi" id="1F5R5ewKcV4" role="2Oq$k0">
                  <node concept="7Obwk" id="1F5R5ewKcV5" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1F5R5ewKcV6" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1F5R5ewKcV7" role="2OqNvi">
                  <node concept="chp4Y" id="1F5R5ewKdp4" role="cj9EA">
                    <ref role="cht4Q" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="27yO7ubpM_K" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1F5R5ewIJsB">
    <ref role="aqKnT" to="21pk:3L4lRB2GdnE" resolve="Boolean" />
    <node concept="3eGOop" id="1F5R5ewIJsC" role="3ft7WO">
      <node concept="ucgPf" id="1F5R5ewIJsD" role="3aKz83">
        <node concept="3clFbS" id="1F5R5ewIJsE" role="2VODD2">
          <node concept="3cpWs8" id="1F5R5ewIKYK" role="3cqZAp">
            <node concept="3cpWsn" id="1F5R5ewIKYL" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1F5R5ewIKYI" role="1tU5fm">
                <ref role="ehGHo" to="21pk:3L4lRB2GdnE" resolve="Boolean" />
              </node>
              <node concept="2ShNRf" id="1F5R5ewIKYM" role="33vP2m">
                <node concept="3zrR0B" id="1F5R5ewIKYN" role="2ShVmc">
                  <node concept="3Tqbb2" id="1F5R5ewIKYO" role="3zrR0E">
                    <ref role="ehGHo" to="21pk:3L4lRB2GdnE" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F5R5ewIJG0" role="3cqZAp">
            <node concept="37vLTI" id="1F5R5ewILVB" role="3clFbG">
              <node concept="3clFbT" id="1F5R5ewIM5j" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="1F5R5ewIL8Z" role="37vLTJ">
                <node concept="37vLTw" id="1F5R5ewIKYP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1F5R5ewIKYL" resolve="node" />
                </node>
                <node concept="3TrcHB" id="1F5R5ewILmQ" role="2OqNvi">
                  <ref role="3TsBF5" to="21pk:3L4lRB2GdnH" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F5R5ewIMoF" role="3cqZAp">
            <node concept="37vLTw" id="1F5R5ewIMoD" role="3clFbG">
              <ref role="3cqZAo" node="1F5R5ewIKYL" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="1F5R5ewIJwr" role="upBLP">
        <node concept="2h3Zct" id="1F5R5ewIJ$c" role="16NeZM">
          <property role="2h4Kg1" value="true" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="1F5R5ewIMwR" role="3ft7WO">
      <node concept="ucgPf" id="1F5R5ewIMwS" role="3aKz83">
        <node concept="3clFbS" id="1F5R5ewIMwT" role="2VODD2">
          <node concept="3cpWs8" id="1F5R5ewIMwU" role="3cqZAp">
            <node concept="3cpWsn" id="1F5R5ewIMwV" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1F5R5ewIMwW" role="1tU5fm">
                <ref role="ehGHo" to="21pk:3L4lRB2GdnE" resolve="Boolean" />
              </node>
              <node concept="2ShNRf" id="1F5R5ewIMwX" role="33vP2m">
                <node concept="3zrR0B" id="1F5R5ewIMwY" role="2ShVmc">
                  <node concept="3Tqbb2" id="1F5R5ewIMwZ" role="3zrR0E">
                    <ref role="ehGHo" to="21pk:3L4lRB2GdnE" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F5R5ewIMx0" role="3cqZAp">
            <node concept="37vLTI" id="1F5R5ewIMx1" role="3clFbG">
              <node concept="3clFbT" id="1F5R5ewIMGe" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="1F5R5ewIMx3" role="37vLTJ">
                <node concept="37vLTw" id="1F5R5ewIMx4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1F5R5ewIMwV" resolve="node" />
                </node>
                <node concept="3TrcHB" id="1F5R5ewIMx5" role="2OqNvi">
                  <ref role="3TsBF5" to="21pk:3L4lRB2GdnH" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F5R5ewIMx6" role="3cqZAp">
            <node concept="37vLTw" id="1F5R5ewIMx7" role="3clFbG">
              <ref role="3cqZAo" node="1F5R5ewIMwV" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="1F5R5ewIMx8" role="upBLP">
        <node concept="2h3Zct" id="1F5R5ewIMx9" role="16NeZM">
          <property role="2h4Kg1" value="false" />
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="27yO7ubpM_M" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="7aBTEUz4Sxn">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7aBTEUz4Sxo" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="3ICUPy" id="1F5R5ewKn4C">
    <ref role="aqKnT" to="21pk:3L4lRB2GdlR" resolve="Variable" />
    <node concept="1Qtc8_" id="1F5R5ewKn4D" role="IW6Ez">
      <node concept="IWgqT" id="1F5R5ewKcUM" role="1Qtc8A">
        <node concept="1hCUdq" id="1F5R5ewKcUN" role="1hCUd6">
          <node concept="3clFbS" id="1F5R5ewKcUO" role="2VODD2">
            <node concept="3clFbF" id="1F5R5ewKcUP" role="3cqZAp">
              <node concept="Xl_RD" id="1F5R5ewKcUQ" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1F5R5ewKcUR" role="IWgqQ">
          <node concept="3clFbS" id="1F5R5ewKcUS" role="2VODD2">
            <node concept="3clFbF" id="1F5R5ewKcUT" role="3cqZAp">
              <node concept="2OqwBi" id="1F5R5ewKcUU" role="3clFbG">
                <node concept="7Obwk" id="1F5R5ewKcUV" role="2Oq$k0" />
                <node concept="HtI8k" id="1F5R5ewKcUW" role="2OqNvi">
                  <node concept="2ShNRf" id="1F5R5ewKcUX" role="HtI8F">
                    <node concept="3zrR0B" id="1F5R5ewKcUY" role="2ShVmc">
                      <node concept="3Tqbb2" id="1F5R5ewKcUZ" role="3zrR0E">
                        <ref role="ehGHo" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1F5R5ewKn4H" role="1Qtc8$">
        <node concept="CtIbL" id="1F5R5ewKn4J" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="27yO7ubpM_L" role="22hAXT" />
  </node>
</model>

