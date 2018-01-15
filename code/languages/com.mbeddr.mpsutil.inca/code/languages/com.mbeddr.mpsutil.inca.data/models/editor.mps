<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a96f1052-bd9d-4afc-9906-de8b5939c032(com.mbeddr.mpsutil.inca.data.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="uu1k" ref="r:5d05a0a1-0178-4953-8047-22b44c66dcde(com.mbeddr.mpsutil.inca.data.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xokz" ref="r:6ff18591-3edc-4f8c-b3b1-e47cd5e8edd2(com.mbeddr.mpsutil.inca.core.editor)" />
    <import index="3sc9" ref="r:7b49db30-2b41-4747-a24c-d8b355719ffd(com.mbeddr.mpsutil.inca.styles.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" implicit="true" />
    <import index="j60j" ref="r:13275e02-3f14-48b5-8a82-fa91f2c33c15(com.mbeddr.mpsutil.inca.data.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
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
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1984422498404558693" name="leftTransformationText" index="2ee7bq" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="2qfgCZsFkUQ">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="uu1k:2qfgCZsFkG8" resolve="LatticeDefinitionModule" />
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
          <node concept="3EZMnI" id="1ERTnBTfavG" role="3EZMnx">
            <node concept="l2Vlx" id="1ERTnBTfavH" role="2iSdaV" />
            <node concept="3F0ifn" id="1ERTnBTfavD" role="3EZMnx">
              <property role="3F0ifm" value="Lattice Definition Module" />
            </node>
            <node concept="3F0A7n" id="1ERTnBTfawc" role="3EZMnx">
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
        <node concept="3XFhqQ" id="3Cx0HtoX7gl" role="3EZMnx" />
        <node concept="3XFhqQ" id="3Cx0HtoX7gm" role="3EZMnx" />
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
      <node concept="gc7cB" id="6SzVr$NPHjd" role="3EZMnx">
        <node concept="3VJUX4" id="6SzVr$NPHjf" role="3YsKMw">
          <node concept="3clFbS" id="6SzVr$NPHjh" role="2VODD2">
            <node concept="3cpWs6" id="6SzVr$NPHpH" role="3cqZAp">
              <node concept="2ShNRf" id="6SzVr$NPHpW" role="3cqZAk">
                <node concept="1pGfFk" id="6SzVr$NPIFk" role="2ShVmc">
                  <ref role="37wK5l" to="xokz:5$bT90ZdOUF" resolve="HorizontalLineCellProvider" />
                  <node concept="pncrf" id="6SzVr$NPIMh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="SSjGGIiexS" role="3EZMnx" />
      <node concept="3EZMnI" id="6h60itPzALs" role="3EZMnx">
        <node concept="l2Vlx" id="6h60itPzALt" role="2iSdaV" />
        <node concept="3F0ifn" id="6h60itPz$ta" role="3EZMnx">
          <property role="3F0ifm" value="Data Constructors:" />
        </node>
        <node concept="3F2HdR" id="6h60itPzB1B" role="3EZMnx">
          <property role="2czwfO" value="|" />
          <ref role="1NtTu8" to="uu1k:3l0M8IajV$v" resolve="constructors" />
          <node concept="l2Vlx" id="6h60itPzB1D" role="2czzBx" />
          <node concept="3F0ifn" id="6h60itPzB1H" role="2czzBI">
            <node concept="VPxyj" id="6h60itPzBOB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="tppnM" id="6h60itPAxEY" role="sWeuL">
            <node concept="11L4FC" id="6h60itPAyau" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11LMrY" id="6h60itPAyaz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6h60itPz$dx" role="3EZMnx" />
      <node concept="3F0ifn" id="6h60itPzGsD" role="3EZMnx">
        <property role="3F0ifm" value="Lattice Operations:" />
      </node>
      <node concept="3F0ifn" id="6h60itPzGTR" role="3EZMnx" />
      <node concept="3F2HdR" id="3VjX_P5yoNT" role="3EZMnx">
        <ref role="1NtTu8" to="uu1k:ub9nkyK62i" resolve="contents" />
        <node concept="2iRkQZ" id="3VjX_P5yoNV" role="2czzBx" />
        <node concept="4$FPG" id="3VjX_P5ypjc" role="4_6I_">
          <node concept="3clFbS" id="3VjX_P5ypjd" role="2VODD2">
            <node concept="3clFbF" id="6LfBX8YivF8" role="3cqZAp">
              <node concept="2ShNRf" id="6LfBX8YivF6" role="3clFbG">
                <node concept="3zrR0B" id="6LfBX8YiFHF" role="2ShVmc">
                  <node concept="3Tqbb2" id="6LfBX8YiFHH" role="3zrR0E">
                    <ref role="ehGHo" to="uu1k:7w6HmN$kcgU" resolve="EmptyLatticeDefinitionModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3VjX_P5z6G_" role="2czzBI">
          <node concept="VPxyj" id="3VjX_P5z7vO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A0WHmBhr_i">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="uu1k:2A0WHmBhrvB" resolve="TypeConstructorTypeWrapper" />
    <node concept="1WcQYu" id="7tOfV2_FVcZ" role="2wV5jI">
      <node concept="2ElW$n" id="7tOfV2_FVd0" role="2El2Yn" />
      <node concept="3EZMnI" id="7tOfV2_EoZU" role="1LiK7o">
        <node concept="l2Vlx" id="7tOfV2_EoZV" role="2iSdaV" />
        <node concept="1kIj98" id="2A0WHmBl9P1" role="3EZMnx">
          <node concept="3F1sOY" id="2A0WHmBl9Pj" role="1kIj9b">
            <ref role="1NtTu8" to="uu1k:2A0WHmBl9Mp" resolve="type" />
          </node>
        </node>
        <node concept="_tjkj" id="3xDKE$EUVfK" role="3EZMnx">
          <node concept="3EZMnI" id="3xDKE$EUVfS" role="_tjki">
            <node concept="l2Vlx" id="3xDKE$EUVfT" role="2iSdaV" />
            <node concept="3F0ifn" id="3xDKE$EUVfY" role="3EZMnx">
              <property role="3F0ifm" value="/" />
              <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
              <node concept="11L4FC" id="1rEZ6Y2kF4q" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="1rEZ6Y2kF4v" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPxyj" id="1rEZ6Y2m$pj" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="3xDKE$EUVg4" role="3EZMnx">
              <ref role="1NtTu8" to="uu1k:3xDKE$EUVfy" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2A0WHmBl9O1">
    <property role="3GE5qa" value="definition" />
    <ref role="aqKnT" to="uu1k:2A0WHmBhrvB" resolve="TypeConstructorTypeWrapper" />
  </node>
  <node concept="24kQdi" id="6fy2FM6rcqX">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="uu1k:6fy2FM6rcqH" resolve="MatchCase" />
    <node concept="1WcQYu" id="6fy2FM6upAl" role="2wV5jI">
      <node concept="2ElW$n" id="6fy2FM6upAm" role="2El2Yn" />
      <node concept="3EZMnI" id="6fy2FM6rcr3" role="1LiK7o">
        <node concept="l2Vlx" id="6fy2FM6rcr4" role="2iSdaV" />
        <node concept="3F0ifn" id="6fy2FM6rcqZ" role="3EZMnx">
          <property role="3F0ifm" value="case" />
          <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6fy2FM6sDeq" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
          <node concept="11LMrY" id="6fy2FM6sDnI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6fy2FM6tod0" role="pqm2j">
            <node concept="3clFbS" id="6fy2FM6tod1" role="2VODD2">
              <node concept="3cpWs6" id="6fy2FM6tokb" role="3cqZAp">
                <node concept="3eOSWO" id="6fy2FM6tun0" role="3cqZAk">
                  <node concept="3cmrfG" id="6fy2FM6tun6" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6fy2FM6tqy0" role="3uHU7B">
                    <node concept="2OqwBi" id="6fy2FM6to$w" role="2Oq$k0">
                      <node concept="pncrf" id="6fy2FM6tokp" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6fy2FM6toWr" role="2OqNvi">
                        <ref role="3TtcxE" to="uu1k:6fy2FM6sD9o" resolve="patterns" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6fy2FM6ttqi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="6fy2FM6sD9E" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="uu1k:6fy2FM6sD9o" resolve="patterns" />
          <node concept="l2Vlx" id="6fy2FM6sD9G" role="2czzBx" />
          <node concept="3F0ifn" id="6fy2FM6sD9R" role="2czzBI">
            <node concept="VPxyj" id="6fy2FM6sDe6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="tppnM" id="6fy2FM6sDnL" role="sWeuL">
            <node concept="11L4FC" id="6fy2FM6sDnO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6fy2FM6sDeZ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
          <node concept="11L4FC" id="6fy2FM6sDjv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6fy2FM6tu_E" role="pqm2j">
            <node concept="3clFbS" id="6fy2FM6tu_F" role="2VODD2">
              <node concept="3cpWs6" id="6fy2FM6tuGP" role="3cqZAp">
                <node concept="3eOSWO" id="6fy2FM6tuGQ" role="3cqZAk">
                  <node concept="3cmrfG" id="6fy2FM6tuGR" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6fy2FM6tuGS" role="3uHU7B">
                    <node concept="2OqwBi" id="6fy2FM6tuGT" role="2Oq$k0">
                      <node concept="pncrf" id="6fy2FM6tuGU" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6fy2FM6tuGV" role="2OqNvi">
                        <ref role="3TtcxE" to="uu1k:6fy2FM6sD9o" resolve="patterns" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6fy2FM6tuGW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6fy2FM6rcrv" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3F1sOY" id="6fy2FM6rcrK" role="3EZMnx">
          <ref role="1NtTu8" to="uu1k:4K3_GpAs2$_" resolve="expression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fy2FM6rc4a">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="uu1k:6fy2FM6rbXp" resolve="MatchExpression" />
    <node concept="3EZMnI" id="6fy2FM6rc4z" role="2wV5jI">
      <node concept="l2Vlx" id="6fy2FM6rc4$" role="2iSdaV" />
      <node concept="3F0ifn" id="6fy2FM6svyN" role="3EZMnx">
        <property role="3F0ifm" value="match" />
        <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6fy2FM6svCW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
        <node concept="pkWqt" id="6fy2FM6svFd" role="pqm2j">
          <node concept="3clFbS" id="6fy2FM6svFe" role="2VODD2">
            <node concept="3cpWs6" id="6fy2FM6svMo" role="3cqZAp">
              <node concept="3eOSWO" id="6fy2FM6sCFH" role="3cqZAk">
                <node concept="3cmrfG" id="6fy2FM6sCFN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6fy2FM6szeZ" role="3uHU7B">
                  <node concept="2OqwBi" id="6fy2FM6sw19" role="2Oq$k0">
                    <node concept="pncrf" id="6fy2FM6svMA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6fy2FM6swzs" role="2OqNvi">
                      <ref role="3TtcxE" to="uu1k:6fy2FM6svyl" resolve="expressions" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6fy2FM6sBIY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="6fy2FM6t1If" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6fy2FM6svzC" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="uu1k:6fy2FM6svyl" resolve="expressions" />
        <node concept="l2Vlx" id="6fy2FM6svzE" role="2czzBx" />
        <node concept="3F0ifn" id="6fy2FM6sv$7" role="2czzBI">
          <node concept="VPxyj" id="6fy2FM6svCm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="tppnM" id="6fy2FM6t2gt" role="sWeuL">
          <node concept="11L4FC" id="6fy2FM6t2gw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6fy2FM6svE5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
        <node concept="pkWqt" id="6fy2FM6sCUo" role="pqm2j">
          <node concept="3clFbS" id="6fy2FM6sCUp" role="2VODD2">
            <node concept="3cpWs6" id="6fy2FM6sCUx" role="3cqZAp">
              <node concept="3eOSWO" id="6fy2FM6sCUy" role="3cqZAk">
                <node concept="3cmrfG" id="6fy2FM6sCUz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6fy2FM6sCU$" role="3uHU7B">
                  <node concept="2OqwBi" id="6fy2FM6sCU_" role="2Oq$k0">
                    <node concept="pncrf" id="6fy2FM6sCUA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6fy2FM6sCUB" role="2OqNvi">
                      <ref role="3TtcxE" to="uu1k:6fy2FM6svyl" resolve="expressions" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6fy2FM6sCUC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6fy2FM6t22m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fy2FM6rc4M" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6fy2FM6rc4Z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
        <node concept="ljvvj" id="6fy2FM6rc9j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6fy2FM6rc9N" role="3EZMnx">
        <ref role="1NtTu8" to="uu1k:6fy2FM6rc9K" resolve="cases" />
        <node concept="l2Vlx" id="6fy2FM6rc9P" role="2czzBx" />
        <node concept="3F0ifn" id="6fy2FM6rca4" role="2czzBI">
          <node concept="VPxyj" id="6fy2FM6rcej" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="6fy2FM6rcnf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6fy2FM6td6w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fy2FM6rcem" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
        <node concept="pVoyu" id="6fy2FM6rciQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5SkQds3jOHo">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="uu1k:5SkQds3jOHc" resolve="PatternMemberElementReference" />
    <node concept="1iCGBv" id="5SkQds3jOHu" role="2wV5jI">
      <ref role="1NtTu8" to="uu1k:5SkQds3jOHd" resolve="element" />
      <node concept="1sVBvm" id="5SkQds3jOHw" role="1sWHZn">
        <node concept="3F0A7n" id="5SkQds3jOHE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5SkQds3jfw7">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="uu1k:5SkQds3jfvV" resolve="PatternMemberElement" />
    <node concept="3EZMnI" id="5SkQds3jfw9" role="2wV5jI">
      <node concept="l2Vlx" id="5SkQds3jfwa" role="2iSdaV" />
      <node concept="1kIj98" id="5SkQds3jfwb" role="3EZMnx">
        <node concept="3F0A7n" id="5SkQds3jfwc" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="_tjkj" id="5SkQds3jfwd" role="3EZMnx">
        <node concept="3EZMnI" id="5SkQds3jfwe" role="_tjki">
          <node concept="l2Vlx" id="5SkQds3jfwf" role="2iSdaV" />
          <node concept="3F0ifn" id="5SkQds3jfwg" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="5SkQds3jfwh" role="3EZMnx">
            <ref role="1NtTu8" to="uu1k:6fy2FM6rkm_" resolve="type" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5SkQds3jfwZ">
    <property role="3GE5qa" value="pattern" />
    <ref role="aqKnT" to="uu1k:5SkQds3jfvV" resolve="PatternMemberElement" />
  </node>
  <node concept="24kQdi" id="6fy2FM6tE6B">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="uu1k:6fy2FM6tE6r" resolve="Pattern" />
    <node concept="1WcQYu" id="6fy2FM6upeH" role="2wV5jI">
      <node concept="2ElW$n" id="6fy2FM6upeI" role="2El2Yn" />
      <node concept="3EZMnI" id="6fy2FM6rkmX" role="1LiK7o">
        <node concept="l2Vlx" id="6fy2FM6rkmY" role="2iSdaV" />
        <node concept="1kIj98" id="6fy2FM6rkx$" role="3EZMnx">
          <node concept="3F1sOY" id="6fy2FM6rkmT" role="1kIj9b">
            <ref role="1NtTu8" to="uu1k:6fy2FM6rkm_" resolve="type" />
          </node>
        </node>
        <node concept="_tjkj" id="6fy2FM6rkpR" role="3EZMnx">
          <node concept="3EZMnI" id="6fy2FM6rkqF" role="_tjki">
            <node concept="l2Vlx" id="6fy2FM6rkqG" role="2iSdaV" />
            <node concept="3F0ifn" id="6fy2FM6rkq1" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
              <node concept="11L4FC" id="5SkQds3gT7U" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="5SkQds3gTac" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="6fy2FM6rkrj" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="uu1k:6fy2FM6rkmw" resolve="members" />
              <node concept="l2Vlx" id="6fy2FM6rkrl" role="2czzBx" />
              <node concept="3F0ifn" id="6fy2FM6rkru" role="2czzBI">
                <node concept="VPxyj" id="6fy2FM6rkvH" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="tppnM" id="6fy2FM6rkvM" role="sWeuL">
                <node concept="11L4FC" id="6fy2FM6rkvP" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6fy2FM6rkqU" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
              <node concept="11L4FC" id="5SkQds3gTeu" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="ZYGn8" id="5SkQds3hn5v" role="ZWbT9">
            <node concept="3clFbS" id="5SkQds3hn5w" role="2VODD2">
              <node concept="3clFbJ" id="5SkQds3hn6m" role="3cqZAp">
                <node concept="1Wc70l" id="5SkQds3hok6" role="3clFbw">
                  <node concept="3fqX7Q" id="5SkQds3hpDr" role="3uHU7w">
                    <node concept="2OqwBi" id="5SkQds3hpDt" role="3fr31v">
                      <node concept="2OqwBi" id="5SkQds3hpDu" role="2Oq$k0">
                        <node concept="pncrf" id="5SkQds3hpDv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5SkQds3hpDw" role="2OqNvi">
                          <ref role="3Tt5mk" to="uu1k:6fy2FM6rkm_" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5SkQds3hpDx" role="2OqNvi">
                        <ref role="37wK5l" to="j60j:5SkQds3hmYv" resolve="allowsMembers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5SkQds3hoaC" role="3uHU7B">
                    <node concept="2OqwBi" id="5SkQds3hnhb" role="3uHU7B">
                      <node concept="pncrf" id="5SkQds3hn7i" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5SkQds3hnMO" role="2OqNvi">
                        <ref role="3Tt5mk" to="uu1k:6fy2FM6rkm_" resolve="type" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5SkQds3hodQ" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="5SkQds3hn6o" role="3clFbx">
                  <node concept="3cpWs6" id="5SkQds3hpKq" role="3cqZAp">
                    <node concept="10Nm6u" id="5SkQds3hpRu" role="3cqZAk" />
                  </node>
                </node>
                <node concept="9aQIb" id="5SkQds3hpZ0" role="9aQIa">
                  <node concept="3clFbS" id="5SkQds3hpZ1" role="9aQI4">
                    <node concept="3cpWs6" id="5SkQds3hpZi" role="3cqZAp">
                      <node concept="Xl_RD" id="5SkQds3hq1W" role="3cqZAk">
                        <property role="Xl_RC" value="(" />
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
  <node concept="3p36aQ" id="5SkQds3fTOe">
    <property role="3GE5qa" value="pattern" />
    <ref role="aqKnT" to="uu1k:6fy2FM6tE6r" resolve="Pattern" />
  </node>
  <node concept="24kQdi" id="6fy2FM6sD9i">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="uu1k:6fy2FM6sD96" resolve="WildCardPattern" />
    <node concept="1WcQYu" id="6fy2FM6upep" role="2wV5jI">
      <node concept="2ElW$n" id="6fy2FM6uper" role="2El2Yn" />
      <node concept="3F0ifn" id="6fy2FM6upeC" role="1LiK7o">
        <property role="3F0ifm" value="_" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5SkQds3i3rT">
    <property role="3GE5qa" value="adt" />
    <ref role="1XX52x" to="uu1k:5SkQds3hXQy" resolve="DataConstructorPatternTypeElement" />
    <node concept="1iCGBv" id="5SkQds3i3rV" role="2wV5jI">
      <ref role="1NtTu8" to="uu1k:5SkQds3i3rI" resolve="constructor" />
      <node concept="1sVBvm" id="5SkQds3i3rX" role="1sWHZn">
        <node concept="3F0A7n" id="5SkQds3i3s7" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3l0M8IajVMA">
    <property role="3GE5qa" value="adt" />
    <ref role="1XX52x" to="uu1k:3l0M8IajVM2" resolve="DataConstructor" />
    <node concept="1WcQYu" id="6h60itPBPL7" role="2wV5jI">
      <node concept="2ElW$n" id="6h60itPBPL9" role="2El2Yn" />
      <node concept="3EZMnI" id="3l0M8IajVMG" role="1LiK7o">
        <node concept="l2Vlx" id="3l0M8IajVMH" role="2iSdaV" />
        <node concept="1kIj98" id="3l0M8IazyJ4" role="3EZMnx">
          <node concept="3F0A7n" id="3l0M8IazyJG" role="1kIj9b">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="_tjkj" id="3l0M8IaylM4" role="3EZMnx">
          <node concept="3EZMnI" id="3l0M8IaylMu" role="_tjki">
            <node concept="l2Vlx" id="3l0M8IaylMv" role="2iSdaV" />
            <node concept="3F0ifn" id="3l0M8IajVMV" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <node concept="11L4FC" id="3l0M8IaylS3" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="3l0M8IaylWq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="3l0M8Iak2Qu" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="uu1k:3l0M8IajVNC" resolve="parameters" />
              <node concept="l2Vlx" id="3l0M8Iak2Qw" role="2czzBx" />
              <node concept="3F0ifn" id="3l0M8Iak2QF" role="2czzBI">
                <node concept="VPxyj" id="3l0M8Iak2UU" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="tppnM" id="3l0M8Iak2UY" role="sWeuL">
                <node concept="11L4FC" id="3l0M8Iak2V1" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="3l0M8IajVN8" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <node concept="11L4FC" id="3l0M8Iaym0I" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fy2FM6nEUg">
    <property role="3GE5qa" value="adt" />
    <ref role="1XX52x" to="uu1k:6fy2FM6nEU4" resolve="TypeConstructorReference" />
    <node concept="1iCGBv" id="6fy2FM6nEUi" role="2wV5jI">
      <ref role="1NtTu8" to="uu1k:6fy2FM6nETA" resolve="constructor" />
      <node concept="1sVBvm" id="6fy2FM6nEUk" role="1sWHZn">
        <node concept="3F0A7n" id="6fy2FM6nEUx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3l0M8IaBI9T">
    <property role="3GE5qa" value="adt" />
    <ref role="1XX52x" to="uu1k:3l0M8IaBI9$" resolve="DataConstructorCall" />
    <node concept="3EZMnI" id="3l0M8IaBIab" role="2wV5jI">
      <node concept="l2Vlx" id="3l0M8IaBIac" role="2iSdaV" />
      <node concept="1iCGBv" id="3l0M8IaBI9V" role="3EZMnx">
        <ref role="1NtTu8" to="uu1k:3l0M8IaBI9A" resolve="dataConstructor" />
        <node concept="1sVBvm" id="3l0M8IaBI9X" role="1sWHZn">
          <node concept="3F0A7n" id="3l0M8IaBIa7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="OXEIz" id="5JQC2dmsse3" role="P5bDN">
          <node concept="ZcVJ$" id="5JQC2dmsse2" role="OY2wv">
            <node concept="1NMggl" id="5JQC2dmsse4" role="1NQq9M">
              <node concept="3clFbS" id="5JQC2dmsse5" role="2VODD2">
                <node concept="3cpWs6" id="5JQC2dmsse6" role="3cqZAp">
                  <node concept="2OqwBi" id="5JQC2dmsse7" role="3cqZAk">
                    <node concept="1NM5Ph" id="5JQC2dmssea" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5JQC2dmsse9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6fy2FM6llmV" role="3EZMnx">
        <node concept="3EZMnI" id="6fy2FM6llnv" role="_tjki">
          <node concept="l2Vlx" id="6fy2FM6llnw" role="2iSdaV" />
          <node concept="3F0ifn" id="3l0M8IaBIaA" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
            <node concept="11L4FC" id="3l0M8IaBIfP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3l0M8IaBIi5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3l0M8IaBIaV" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="uu1k:3l0M8IaBI9D" resolve="arguments" />
            <node concept="l2Vlx" id="3l0M8IaBIaX" role="2czzBx" />
            <node concept="3F0ifn" id="3l0M8IaBIid" role="2czzBI">
              <node concept="VPxyj" id="3l0M8IaBIms" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="tppnM" id="3l0M8IaBImx" role="sWeuL">
              <node concept="11L4FC" id="3l0M8IaBIm$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3l0M8IaBIbp" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
            <node concept="11L4FC" id="3l0M8IaBIqN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3l0M8IajVNQ">
    <property role="3GE5qa" value="adt" />
    <ref role="1XX52x" to="uu1k:3l0M8IajVOZ" resolve="DataConstructorParameter" />
    <node concept="1kIj98" id="3l0M8Iak2Wr" role="2wV5jI">
      <node concept="3F1sOY" id="3l0M8Iak2WN" role="1kIj9b">
        <ref role="1NtTu8" to="uu1k:3l0M8IajVNF" resolve="type" />
      </node>
      <node concept="2ee1ZP" id="3l0M8Iaxh1H" role="2ee7bq">
        <node concept="3clFbS" id="3l0M8Iaxh1I" role="2VODD2">
          <node concept="3clFbF" id="3l0M8Iaxh2x" role="3cqZAp">
            <node concept="10Nm6u" id="3l0M8Iaxh2w" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3l0M8IaAFFj">
    <property role="3GE5qa" value="adt" />
    <ref role="1XX52x" to="uu1k:3l0M8IaAFF7" resolve="TypeConstructorType" />
    <node concept="3EZMnI" id="3l0M8IaAFF_" role="2wV5jI">
      <node concept="l2Vlx" id="3l0M8IaAFFA" role="2iSdaV" />
      <node concept="1iCGBv" id="3l0M8IaAFFl" role="3EZMnx">
        <ref role="1NtTu8" to="uu1k:3l0M8IaAFF8" resolve="constructor" />
        <ref role="1k5W1q" to="3sc9:7tOfV2_EoPv" resolve="Type" />
        <node concept="1sVBvm" id="3l0M8IaAFFn" role="1sWHZn">
          <node concept="3F0A7n" id="3l0M8IaAFFx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="3sc9:7tOfV2_EoPv" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7w6HmN$kch5">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="uu1k:7w6HmN$kcgU" resolve="EmptyLatticeDefinitionModuleContent" />
    <node concept="3F0ifn" id="7w6HmN$kch7" role="2wV5jI">
      <node concept="VPxyj" id="7w6HmN$kclm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7w6HmN$kclP">
    <property role="3GE5qa" value="definition" />
    <ref role="aqKnT" to="uu1k:7w6HmN$kcgU" resolve="EmptyLatticeDefinitionModuleContent" />
  </node>
  <node concept="24kQdi" id="6h60itPzHoj">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="uu1k:6h60itPzHnM" resolve="LatticeOperation" />
    <node concept="3EZMnI" id="fDoU8NI" role="2wV5jI">
      <node concept="VPM3Z" id="hEU$PuE" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="6h60itPzYJ3" role="3EZMnx">
        <property role="3F0ifm" value="def" />
        <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6h60itP$0l0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="fDoU8NM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
        <node concept="11L4FC" id="6h60itPG4vI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6h60itPG4Ch" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="g$abzDm" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
        <node concept="3F0ifn" id="g$abzDn" role="2czzBI">
          <node concept="VPM3Z" id="hEU$Ppc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQ$A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NJYCV" role="2czzBx" />
        <node concept="4$FPG" id="6h60itPHorU" role="4_6I_">
          <node concept="3clFbS" id="6h60itPHorV" role="2VODD2">
            <node concept="3cpWs6" id="6h60itPHos3" role="3cqZAp">
              <node concept="2ShNRf" id="6h60itPHovD" role="3cqZAk">
                <node concept="3zrR0B" id="6h60itPHovB" role="2ShVmc">
                  <node concept="3Tqbb2" id="6h60itPHovC" role="3zrR0E">
                    <ref role="ehGHo" to="uu1k:6h60itP$bP2" resolve="LatticeOperationParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fDoU8NP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
        <node concept="11L4FC" id="6h60itPG4zX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6h60itP$1Q2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="fDoUsrO" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no return type&gt;" />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpee:fzclF7X" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="6h60itP$31y" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="PMmxH" id="5UYpxeVajUe" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="i0HIZv_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h60itP$bPb">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="uu1k:6h60itP$bP2" resolve="LatticeOperationParameterDeclaration" />
    <node concept="3EZMnI" id="6h60itP$bPz" role="2wV5jI">
      <node concept="l2Vlx" id="6h60itP$bP$" role="2iSdaV" />
      <node concept="1kIj98" id="5ZcZlaf5LJS" role="3EZMnx">
        <node concept="3F0A7n" id="5ZcZlaf5LK8" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6h60itP$bPJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6h60itP$bPT" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XlXuxNGEsY">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="uu1k:2XlXuxNGCFi" resolve="MatchCaseBlock" />
    <node concept="3EZMnI" id="2XlXuxNGEtb" role="2wV5jI">
      <node concept="l2Vlx" id="2XlXuxNGEtc" role="2iSdaV" />
      <node concept="3F0ifn" id="2XlXuxNGEt8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
        <node concept="ljvvj" id="2XlXuxNGExL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2XlXuxNHRFG" role="3EZMnx">
        <ref role="1NtTu8" to="uu1k:2XlXuxNGEt0" resolve="body" />
        <node concept="ljvvj" id="2XlXuxNHROc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2XlXuxNJcq0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2XlXuxNGEtv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="606mdnYmDzz">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="uu1k:606mdnYmDzq" resolve="LatticeAggregator" />
    <node concept="3EZMnI" id="606mdnYmDzC" role="2wV5jI">
      <node concept="l2Vlx" id="606mdnYmDzD" role="2iSdaV" />
      <node concept="3F0ifn" id="606mdnYmDz_" role="3EZMnx">
        <property role="3F0ifm" value="lat" />
        <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="606mdnYmDzL" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="606mdnYnc6a" role="3EZMnx">
        <ref role="1NtTu8" to="uu1k:606mdnYmDzT" resolve="operation" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="54ERyg8J8Rv">
    <property role="3GE5qa" value="adt" />
    <ref role="aqKnT" to="uu1k:54ERyg8J8QQ" resolve="QualifiedLatticeMemberCall" />
  </node>
  <node concept="24kQdi" id="54ERyg8J8RV">
    <property role="3GE5qa" value="adt" />
    <ref role="1XX52x" to="uu1k:54ERyg8J8QQ" resolve="QualifiedLatticeMemberCall" />
    <node concept="1WcQYu" id="6bQC5MJAMA8" role="2wV5jI">
      <node concept="2ElW$n" id="6bQC5MJAMAa" role="2El2Yn" />
      <node concept="3EZMnI" id="54ERyg8J8RX" role="1LiK7o">
        <node concept="l2Vlx" id="54ERyg8J8RY" role="2iSdaV" />
        <node concept="1kIj98" id="54ERyg8J8Sb" role="3EZMnx">
          <node concept="3F1sOY" id="54ERyg8J8Sj" role="1kIj9b">
            <ref role="1NtTu8" to="uu1k:54ERyg8J8R1" resolve="typeConstructor" />
          </node>
        </node>
        <node concept="3F0ifn" id="54ERyg8J8Su" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="54ERyg8JlDX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="54ERyg8JlIh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="54ERyg8Jl_B" role="3EZMnx">
          <ref role="1NtTu8" to="uu1k:54ERyg8Jl_m" resolve="memberCall" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4aOuL3PUQo4">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="uu1k:7ike8KAHT9k" resolve="LatticeOperationCall" />
    <node concept="3EZMnI" id="4aOuL3PUQoq" role="2wV5jI">
      <node concept="l2Vlx" id="4aOuL3PUQor" role="2iSdaV" />
      <node concept="1iCGBv" id="4aOuL3PUQoa" role="3EZMnx">
        <ref role="1NtTu8" to="uu1k:4aOuL3PUQhL" resolve="operation" />
        <node concept="1sVBvm" id="4aOuL3PUQoc" role="1sWHZn">
          <node concept="3F0A7n" id="4aOuL3PUQom" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4aOuL3PUQoP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
        <node concept="11L4FC" id="4aOuL3PUQyo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4aOuL3PUQ$C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4aOuL3PUQpa" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="uu1k:3l0M8IaBI9D" resolve="arguments" />
        <node concept="l2Vlx" id="4aOuL3PUQpc" role="2czzBx" />
        <node concept="3F0ifn" id="4aOuL3PUQpS" role="2czzBI">
          <node concept="VPxyj" id="4aOuL3PUQu7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="tppnM" id="4aOuL3Q0RR9" role="sWeuL">
          <node concept="11L4FC" id="4aOuL3Q0RRc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4aOuL3PUQpC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="3sc9:2CEi94dh36z" resolve="Parenthesis" />
        <node concept="11L4FC" id="4aOuL3PUQCW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5JQC2dmqeRJ">
    <property role="3GE5qa" value="adt" />
    <ref role="aqKnT" to="uu1k:3l0M8IaBI9$" resolve="DataConstructorCall" />
    <node concept="1s_PAr" id="5JQC2dmqeRK" role="3ft7WO">
      <node concept="2kknPI" id="5JQC2dmqeRL" role="1s_PAo">
        <ref role="2kkw0f" node="5JQC2dmqeRH" resolve="DataConstructorCall_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="5JQC2dmqeRM" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="5JQC2dmqeRH">
    <property role="TrG5h" value="DataConstructorCall_SmartReference" />
    <property role="3GE5qa" value="adt" />
    <ref role="aqKnT" to="uu1k:3l0M8IaBI9$" resolve="DataConstructorCall" />
    <node concept="3XHNnq" id="5JQC2dmqeRF" role="3ft7WO">
      <ref role="3XGfJA" to="uu1k:3l0M8IaBI9A" resolve="dataConstructor" />
      <node concept="1WAQ3h" id="5JQC2dmqeRG" role="1WZ6D9">
        <node concept="3clFbS" id="5JQC2dmqeR_" role="2VODD2">
          <node concept="3cpWs6" id="5JQC2dmqeRA" role="3cqZAp">
            <node concept="2OqwBi" id="5JQC2dmqeRB" role="3cqZAk">
              <node concept="1WAUZh" id="5JQC2dmqeRE" role="2Oq$k0" />
              <node concept="3TrcHB" id="5JQC2dmqeRD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1rEZ6Y2nNzH">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="uu1k:1rEZ6Y2nNzy" resolve="JavaMethodCombinator" />
    <node concept="1iCGBv" id="1rEZ6Y2nN$b" role="2wV5jI">
      <ref role="1NtTu8" to="uu1k:1rEZ6Y2nNzJ" resolve="method" />
      <node concept="1sVBvm" id="1rEZ6Y2nN$d" role="1sWHZn">
        <node concept="3F0A7n" id="1rEZ6Y2nN$k" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="3sc9:2CEi94dgHKA" resolve="KeyWord" />
        </node>
      </node>
      <node concept="OXEIz" id="1rEZ6Y2$8Wm" role="P5bDN">
        <node concept="ZcVJ$" id="1rEZ6Y2$8Wq" role="OY2wv">
          <node concept="1NMggl" id="1rEZ6Y2$8Wt" role="1NQq9M">
            <node concept="3clFbS" id="1rEZ6Y2$8Wu" role="2VODD2">
              <node concept="3clFbF" id="1rEZ6Y2_nwr" role="3cqZAp">
                <node concept="2OqwBi" id="1rEZ6Y2_nwo" role="3clFbG">
                  <node concept="10M0yZ" id="1rEZ6Y2_nwp" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1rEZ6Y2_nwq" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                    <node concept="1NM5Ph" id="1rEZ6Y2_nHY" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1rEZ6Y2$94Q" role="3cqZAp">
                <node concept="2OqwBi" id="1rEZ6Y2$9G1" role="3cqZAk">
                  <node concept="1NM5Ph" id="1rEZ6Y2$9dq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1rEZ6Y2$apH" role="2OqNvi">
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
  <node concept="Q6S24" id="1rEZ6Y2C62j">
    <property role="TrG5h" value="JavaMethodCombinator_SmartReference" />
    <property role="3GE5qa" value="definition" />
    <ref role="aqKnT" to="uu1k:1rEZ6Y2nNzy" resolve="JavaMethodCombinator" />
    <node concept="3XHNnq" id="1rEZ6Y2C62k" role="3ft7WO">
      <ref role="3XGfJA" to="uu1k:1rEZ6Y2nNzJ" resolve="method" />
      <node concept="1WAQ3h" id="1rEZ6Y2C62l" role="1WZ6D9">
        <node concept="3clFbS" id="1rEZ6Y2C62m" role="2VODD2">
          <node concept="3cpWs6" id="1rEZ6Y2C62n" role="3cqZAp">
            <node concept="2OqwBi" id="1rEZ6Y2C62o" role="3cqZAk">
              <node concept="1WAUZh" id="1rEZ6Y2C62p" role="2Oq$k0" />
              <node concept="3TrcHB" id="1rEZ6Y2C62q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1rEZ6Y2C8JC">
    <property role="3GE5qa" value="definition" />
    <ref role="aqKnT" to="uu1k:1rEZ6Y2nNzy" resolve="JavaMethodCombinator" />
    <node concept="1s_PAr" id="1rEZ6Y2C8JD" role="3ft7WO">
      <node concept="2kknPI" id="1rEZ6Y2C8JE" role="1s_PAo">
        <ref role="2kkw0f" node="1rEZ6Y2C62j" resolve="JavaMethodCombinator_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="1rEZ6Y2C8JF" role="3ft7WO" />
  </node>
</model>

