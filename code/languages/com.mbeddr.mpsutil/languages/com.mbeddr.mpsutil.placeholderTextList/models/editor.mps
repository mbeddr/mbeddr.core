<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbd97e40-a38b-4a25-8c00-47ec318477d5(com.mbeddr.mpsutil.placeholderTextList.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="emlb" ref="r:e633d72e-7309-4abb-b48b-c0511f07461b(com.mbeddr.mpsutil.placeholderTextList.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1214406466686" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorSelectedStyleClassItem" flags="ln" index="30h1P$" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="1w_x2MyQvSK">
    <ref role="1XX52x" to="emlb:1w_x2MyQvbc" resolve="CellModel_PlaceholderTextList" />
    <node concept="3EZMnI" id="hd05McM" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="hd05McN" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
      </node>
      <node concept="3F0A7n" id="hdHfl3D" role="3EZMnx">
        <ref role="1NtTu8" to="tpc2:gAczwbU" resolve="vertical" />
        <node concept="pkWqt" id="hdHfmp0" role="pqm2j">
          <node concept="3clFbS" id="hdHfmp1" role="2VODD2">
            <node concept="3clFbF" id="hI$H6pP" role="3cqZAp">
              <node concept="2YIFZM" id="hI$H9yM" role="3clFbG">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="2OqwBi" id="hI$HaQk" role="37wK5m">
                  <node concept="pncrf" id="hI$HaqH" role="2Oq$k0" />
                  <node concept="I4A8Y" id="hI$HaYE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hd05McO" role="3EZMnx">
        <node concept="3EZMnI" id="hd05McP" role="3EZMnx">
          <node concept="3EZMnI" id="hd05McQ" role="3EZMnx">
            <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
            <node concept="3F0ifn" id="hd05McR" role="3EZMnx">
              <property role="3F0ifm" value="%" />
              <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
            </node>
            <node concept="1iCGBv" id="hd05McS" role="3EZMnx">
              <property role="1$x2rV" value="&lt;no link&gt;" />
              <ref role="1NtTu8" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
              <node concept="1sVBvm" id="hd05McT" role="1sWHZn">
                <node concept="3F0A7n" id="hd05McU" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <property role="1$x2rV" value="&lt;no role&gt;" />
                  <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
                  <node concept="VPXOz" id="hEUNSBu" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
              <node concept="VPXOz" id="hEUNSC_" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="hd05McV" role="3EZMnx">
              <property role="3F0ifm" value="%" />
              <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
            </node>
            <node concept="2iRfu4" id="i2IxuRf" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="544mDfev1E8" role="3EZMnx">
            <node concept="VPM3Z" id="544mDfev1E9" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2EHx9g" id="544mDfev1Ec" role="2iSdaV" />
            <node concept="3EZMnI" id="hd05McW" role="3EZMnx">
              <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
              <node concept="3F0ifn" id="hd05McX" role="3EZMnx">
                <property role="3F0ifm" value="/empty cell:" />
                <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
              </node>
              <node concept="3F1sOY" id="hd05McY" role="3EZMnx">
                <property role="1$x2rV" value="&lt;default&gt;" />
                <ref role="1NtTu8" to="tpc2:gAczzzB" resolve="emptyCellModel" />
                <node concept="VPXOz" id="hEUNSB8" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="i2IxuTU" role="2iSdaV" />
            </node>
            <node concept="PMmxH" id="5fDszETGVuc" role="3EZMnx">
              <ref role="PMmxG" to="tpc5:544mDfev1E1" resolve="CellModelListWithRole_FoldedCellComponent" />
              <node concept="pkWqt" id="5fDszETGVud" role="pqm2j">
                <node concept="3clFbS" id="5fDszETGVue" role="2VODD2">
                  <node concept="3clFbF" id="5fDszETGYNb" role="3cqZAp">
                    <node concept="2OqwBi" id="5fDszETGYNd" role="3clFbG">
                      <node concept="pncrf" id="5fDszETGYNc" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3DPg8zpyaAo" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:3ZqNA5Aj2vG" resolve="isFoldingEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="hd05McZ" role="pqm2j">
            <node concept="3clFbS" id="hd05Md0" role="2VODD2">
              <node concept="3cpWs6" id="hd05Md1" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$XsG" role="3cqZAk">
                  <node concept="pncrf" id="hd05Md3" role="2Oq$k0" />
                  <node concept="2qgKlT" id="i2IibHT" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:i2IdWzG" resolve="isVertical" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$OZE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hEUNSCe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="i2IxuO$" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hd05Md5" role="3EZMnx">
          <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
          <node concept="3EZMnI" id="hd05Md6" role="3EZMnx">
            <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
            <node concept="3F0ifn" id="hd05Md7" role="3EZMnx">
              <property role="3F0ifm" value="%" />
              <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
            </node>
            <node concept="1iCGBv" id="hd05Md8" role="3EZMnx">
              <property role="1$x2rV" value="&lt;no link&gt;" />
              <ref role="1NtTu8" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
              <node concept="1sVBvm" id="hd05Md9" role="1sWHZn">
                <node concept="3F0A7n" id="hd05Mda" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <property role="1$x2rV" value="&lt;no role&gt;" />
                  <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
                  <node concept="VPXOz" id="hEUNSDn" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
              <node concept="VPXOz" id="hEUNSy$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="hd05Mdb" role="3EZMnx">
              <property role="3F0ifm" value="%" />
              <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
            </node>
            <node concept="3F0ifn" id="hd05Mdc" role="3EZMnx">
              <property role="3F0ifm" value="/empty cell:" />
              <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
            </node>
            <node concept="3F1sOY" id="hd05Mdd" role="3EZMnx">
              <property role="1$x2rV" value="&lt;default&gt;" />
              <ref role="1NtTu8" to="tpc2:gAczzzB" resolve="emptyCellModel" />
              <node concept="VPXOz" id="hEUNSsY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="PMmxH" id="5fDszETGYNj" role="3EZMnx">
              <ref role="PMmxG" to="tpc5:544mDfev1E1" resolve="CellModelListWithRole_FoldedCellComponent" />
              <node concept="pkWqt" id="5fDszETGYNk" role="pqm2j">
                <node concept="3clFbS" id="5fDszETGYNl" role="2VODD2">
                  <node concept="3clFbF" id="5fDszETGYNm" role="3cqZAp">
                    <node concept="2OqwBi" id="5fDszETGYNo" role="3clFbG">
                      <node concept="pncrf" id="5fDszETGYNn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5fDszETGYNs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gSS$F7l" resolve="usesFolding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="i2IxuPD" role="2iSdaV" />
          </node>
          <node concept="pkWqt" id="hd05Mde" role="pqm2j">
            <node concept="3clFbS" id="hd05Mdf" role="2VODD2">
              <node concept="3cpWs6" id="hd05Mdg" role="3cqZAp">
                <node concept="3fqX7Q" id="hd05Mdh" role="3cqZAk">
                  <node concept="2OqwBi" id="hxx$PoU" role="3fr31v">
                    <node concept="pncrf" id="hd05Mdj" role="2Oq$k0" />
                    <node concept="2qgKlT" id="i2IidDy" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:i2IdWzG" resolve="isVertical" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="i2IxxZD" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$P_H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="hEUNSk_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="i2IxuSV" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="hd05Mdl" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
        <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
      </node>
      <node concept="2iRfu4" id="i2IxuNI" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hd05Mdm" role="6VMZX">
      <node concept="PMmxH" id="hEUk2an" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="hF4FPZT" role="3EZMnx">
        <node concept="VPM3Z" id="hF4FQr0" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="hd05Mdn" role="3EZMnx">
        <property role="3F0ifm" value="Ref.node list cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="hF4wrQa" role="3EZMnx">
        <node concept="3EZMnI" id="hd05Mdp" role="3EZMnx">
          <node concept="3F0ifn" id="hd05Mdq" role="3EZMnx">
            <property role="3F0ifm" value="link" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="hd05Mdr" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no link&gt;" />
            <ref role="1NtTu8" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
            <node concept="1sVBvm" id="hd05Mds" role="1sWHZn">
              <node concept="3F0A7n" id="hd05Mdt" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1$x2rV" value="&lt;no role&gt;" />
                <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
                <node concept="VPXOz" id="hEUNSJ5" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$Q23" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hEUNSfO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuRD" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4wv7q" role="3EZMnx">
          <node concept="VPM3Z" id="hWt765O" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hWt765P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="hF4wv7r" role="3EZMnx">
            <property role="3F0ifm" value="placeholder text" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hF4wv7s" role="3EZMnx">
            <ref role="1NtTu8" to="emlb:1w_x2MyQvbp" resolve="placeholderTextQuery" />
          </node>
          <node concept="2iRfu4" id="i2IxuQ9" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1w_x2MyQx4P" role="3EZMnx">
          <node concept="VPM3Z" id="1w_x2MyQx4Q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1w_x2MyQx4R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1w_x2MyQx4S" role="3EZMnx">
            <property role="3F0ifm" value="filter" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1w_x2MyQx4T" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:hd2AuTj" resolve="filter" />
          </node>
          <node concept="2iRfu4" id="1w_x2MyQx4U" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4wxIh" role="3EZMnx">
          <node concept="3F0ifn" id="hF4wxIi" role="3EZMnx">
            <property role="3F0ifm" value="cell layout" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hF4wxIl" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:gAczzzC" resolve="cellLayout" />
          </node>
          <node concept="VPM3Z" id="hF4wxIn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4wxIo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuQX" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4wxIp" role="3EZMnx">
          <node concept="3F0ifn" id="hF4wxIq" role="3EZMnx">
            <property role="3F0ifm" value="uses braces" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4wxIt" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:gAczwbW" resolve="usesBraces" />
          </node>
          <node concept="VPM3Z" id="hF4wxIv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4wxIw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuTg" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4wxIx" role="3EZMnx">
          <node concept="3F0ifn" id="hF4wxIy" role="3EZMnx">
            <property role="3F0ifm" value="uses folding" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1QoScp" id="3ZqNA5AjMi5" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="3ZqNA5AjMi7" role="3e4ffs">
              <node concept="3clFbS" id="3ZqNA5AjMi8" role="2VODD2">
                <node concept="3clFbF" id="3ZqNA5AjMib" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZqNA5AjMii" role="3clFbG">
                    <node concept="2OqwBi" id="3ZqNA5AjMid" role="2Oq$k0">
                      <node concept="pncrf" id="3ZqNA5AjMic" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ZqNA5AjMih" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:3ZqNA5Aj2vB" resolve="usesFoldingCondition" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3ZqNA5AjMim" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="3ZqNA5AjMio" role="1QoVPY">
              <ref role="1NtTu8" to="tpc2:3ZqNA5Aj2vB" resolve="usesFoldingCondition" />
            </node>
            <node concept="VPXOz" id="3ZqNA5AjMia" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="3ZqNA5AjMin" role="1QoS34">
              <ref role="1NtTu8" to="tpc2:gSS$F7l" resolve="usesFolding" />
              <node concept="OXEIz" id="3ZqNA5AjMip" role="P5bDN">
                <node concept="PvTIS" id="3ZqNA5AjMiq" role="OY2wv">
                  <node concept="MLZmj" id="3ZqNA5AjMir" role="PvTIR">
                    <node concept="3clFbS" id="3ZqNA5AjMis" role="2VODD2">
                      <node concept="3clFbF" id="3ZqNA5AjMit" role="3cqZAp">
                        <node concept="2ShNRf" id="3ZqNA5AjMiu" role="3clFbG">
                          <node concept="Tc6Ow" id="3ZqNA5AjMiv" role="2ShVmc">
                            <node concept="17QB3L" id="3ZqNA5AjMiw" role="HW$YZ" />
                            <node concept="Xl_RD" id="3ZqNA5AjMix" role="HW$Y0">
                              <property role="Xl_RC" value="true" />
                            </node>
                            <node concept="Xl_RD" id="3ZqNA5AjMiy" role="HW$Y0">
                              <property role="Xl_RC" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1oHujT" id="3ZqNA5AjMiz" role="OY2wv">
                  <property role="1oHujS" value="query" />
                  <node concept="1oIgkG" id="3ZqNA5AjMi$" role="1oHujR">
                    <node concept="3clFbS" id="3ZqNA5AjMi_" role="2VODD2">
                      <node concept="3clFbF" id="3ZqNA5AjMiA" role="3cqZAp">
                        <node concept="2OqwBi" id="3ZqNA5AjMiB" role="3clFbG">
                          <node concept="2OqwBi" id="3ZqNA5AjMiC" role="2Oq$k0">
                            <node concept="3GMtW1" id="3ZqNA5AjMiD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3ZqNA5AjMiH" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:3ZqNA5Aj2vB" resolve="usesFoldingCondition" />
                            </node>
                          </node>
                          <node concept="2DeJnY" id="5wUAOoBBfpS" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hF4wxI$" role="3F10Kt" />
          <node concept="VPXOz" id="3ZqNA5AjJaE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuSk" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="hF4w_Se" role="3EZMnx">
          <property role="3F0ifm" value="list element:" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="hF4w_Sg" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_Sh" role="3EZMnx">
            <property role="3F0ifm" value="separator" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4w_Sk" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;no separator&gt;" />
            <ref role="1NtTu8" to="tpc2:gAczwbX" resolve="separatorText" />
            <node concept="VPXOz" id="hF4w_Sl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="hF4w_Sm" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P$" id="hF4w_Sn" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
            <node concept="pkWqt" id="Ny5pAsxF$1" role="pqm2j">
              <node concept="3clFbS" id="Ny5pAsxF$2" role="2VODD2">
                <node concept="3clFbF" id="Ny5pAsxJJi" role="3cqZAp">
                  <node concept="3clFbC" id="Ny5pAsxJQx" role="3clFbG">
                    <node concept="10Nm6u" id="Ny5pAsxJQ$" role="3uHU7w" />
                    <node concept="2OqwBi" id="Ny5pAsxJJk" role="3uHU7B">
                      <node concept="pncrf" id="Ny5pAsxJJj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Ny5pAsxJQs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OXEIz" id="Ny5pAszDjn" role="P5bDN">
              <node concept="1ou48o" id="3EUGuXc4M6w" role="OY2wv">
                <property role="1ezIyd" value="custom" />
                <node concept="3GJtP1" id="3EUGuXc4M6x" role="1ou48n">
                  <node concept="3clFbS" id="3EUGuXc4M6y" role="2VODD2">
                    <node concept="3cpWs8" id="3EUGuXc50LX" role="3cqZAp">
                      <node concept="3cpWsn" id="3EUGuXc50LY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="_YKpA" id="3EUGuXc50LZ" role="1tU5fm">
                          <node concept="3Tqbb2" id="3EUGuXc50M1" role="_ZDj9">
                            <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3EUGuXc55$P" role="33vP2m">
                          <node concept="Tc6Ow" id="3EUGuXc55$Q" role="2ShVmc">
                            <node concept="3Tqbb2" id="3EUGuXc55$R" role="HW$YZ">
                              <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EUGuXc55$T" role="3cqZAp">
                      <node concept="2OqwBi" id="3EUGuXc55$V" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuHO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EUGuXc50LY" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3EUGuXc55$Z" role="2OqNvi">
                          <node concept="2ShNRf" id="3EUGuXc55_1" role="25WWJ7">
                            <node concept="2fJWfE" id="5wUAOoBBfl4" role="2ShVmc">
                              <node concept="3Tqbb2" id="5wUAOoBBfl5" role="3zrR0E">
                                <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EUGuXc4PD8" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagT_88" role="3clFbG">
                        <ref role="3cqZAo" node="3EUGuXc50LY" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ouSdP" id="3EUGuXc4M6z" role="1ou48m">
                  <node concept="3clFbS" id="3EUGuXc4M6$" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc4PaC" role="3cqZAp">
                      <node concept="2OqwBi" id="3EUGuXc4PaJ" role="3clFbG">
                        <node concept="2OqwBi" id="3EUGuXc4PaE" role="2Oq$k0">
                          <node concept="3GMtW1" id="3EUGuXc4PaD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3EUGuXc4PaI" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="3EUGuXc4PaN" role="2OqNvi">
                          <node concept="3GLrbK" id="3EUGuXc4PaQ" role="2oxUTC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="3EUGuXc4PaS" role="1eyP2E">
                  <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                </node>
                <node concept="6VE3a" id="3EUGuXc70pv" role="1ezQQy">
                  <node concept="3clFbS" id="3EUGuXc70pw" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc73nI" role="3cqZAp">
                      <node concept="Xl_RD" id="3EUGuXc73nJ" role="3clFbG">
                        <property role="Xl_RC" value="query" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w_So" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4w_Sp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuT4" role="2iSdaV" />
          <node concept="3F1sOY" id="Ny5pAsxJQD" role="3EZMnx">
            <property role="2ru_X1" value="true" />
            <ref role="1NtTu8" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
            <node concept="OXEIz" id="3EUGuXc80Kh" role="P5bDN">
              <node concept="1ou48o" id="3EUGuXc80Ki" role="OY2wv">
                <property role="1ezIyd" value="custom" />
                <node concept="3GJtP1" id="3EUGuXc80Kj" role="1ou48n">
                  <node concept="3clFbS" id="3EUGuXc80Kk" role="2VODD2">
                    <node concept="3cpWs8" id="3EUGuXc83I_" role="3cqZAp">
                      <node concept="3cpWsn" id="3EUGuXc83IA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="_YKpA" id="3EUGuXc83IB" role="1tU5fm">
                          <node concept="17QB3L" id="3EUGuXc83ID" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="3EUGuXc83IY" role="33vP2m">
                          <node concept="Tc6Ow" id="3EUGuXc83IZ" role="2ShVmc">
                            <node concept="17QB3L" id="3EUGuXc83J0" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EUGuXc83IJ" role="3cqZAp">
                      <node concept="2OqwBi" id="3EUGuXc83IL" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$FS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EUGuXc83IA" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3EUGuXc83IP" role="2OqNvi">
                          <node concept="2OqwBi" id="3EUGuXc83IS" role="25WWJ7">
                            <node concept="3GMtW1" id="3EUGuXc83IR" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3EUGuXc83IW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpc2:gAczwbX" resolve="separatorText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3EUGuXc83IF" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTw8j" role="3cqZAk">
                        <ref role="3cqZAo" node="3EUGuXc83IA" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ouSdP" id="3EUGuXc80Kl" role="1ou48m">
                  <node concept="3clFbS" id="3EUGuXc80Km" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc83Jb" role="3cqZAp">
                      <node concept="2OqwBi" id="3EUGuXc83Ji" role="3clFbG">
                        <node concept="2OqwBi" id="3EUGuXc83Jd" role="2Oq$k0">
                          <node concept="3GMtW1" id="3EUGuXc83Jc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3EUGuXc83Jh" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" resolve="separatorTextQuery" />
                          </node>
                        </node>
                        <node concept="3YRAZt" id="3EUGuXc83Jm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="3EUGuXc83I$" role="1eyP2E" />
                <node concept="6WeAF" id="3EUGuXc83J4" role="1ezVZE">
                  <node concept="3clFbS" id="3EUGuXc83J8" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc83J9" role="3cqZAp">
                      <node concept="Xl_RD" id="3EUGuXc83Ja" role="3clFbG">
                        <property role="Xl_RC" value="static text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6VE3a" id="3EUGuXc92xr" role="1ezQQy">
                  <node concept="3clFbS" id="3EUGuXc92xs" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc948K" role="3cqZAp">
                      <node concept="3GLrbK" id="3EUGuXc948L" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="4Tiud0TbikA" role="2ruayu">
              <node concept="VPM3Z" id="4Tiud0TbikB" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="l2Vlx" id="4Tiud0TbikC" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="hF4w_Sq" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_Sr" role="3EZMnx">
            <property role="3F0ifm" value="separator constraint" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4w_St" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:gOQ2I60" resolve="separatorLayoutConstraint" />
            <node concept="VPXOz" id="hWt1v9X" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w_Su" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IxuRR" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hWsWD4u" role="3EZMnx">
          <node concept="VPM3Z" id="hWsWD4v" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="hWsWD4x" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="hWsWH8N" role="3EZMnx">
            <property role="3F0ifm" value="separator style" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hWtqYt9" role="3EZMnx">
            <property role="1$x2rV" value="default" />
            <property role="39s7Ar" value="false" />
            <ref role="1NtTu8" to="tpc2:hWsWeqI" resolve="separatorStyle" />
            <node concept="VPXOz" id="hWtsp9o" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="i2IxuTZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w_Sv" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_Sw" role="3EZMnx">
            <property role="3F0ifm" value="reverse order" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4w_Sy" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:gEGOrZx" resolve="reverse" />
          </node>
          <node concept="VPM3Z" id="hF4w_Sz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IxuSp" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w_S$" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_S_" role="3EZMnx">
            <property role="3F0ifm" value="element factory" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hF4w_SC" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no factory&gt;" />
            <ref role="1NtTu8" to="tpc2:h84_6ER" resolve="nodeFactory" />
          </node>
          <node concept="VPM3Z" id="hF4w_SD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4w_SE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuTy" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w_SF" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_SG" role="3EZMnx">
            <property role="3F0ifm" value="element action map" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="hF4w_SJ" role="3EZMnx">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="tpc2:h4APPx9" resolve="elementActionMap" />
            <node concept="1sVBvm" id="hF4w_SK" role="1sWHZn">
              <node concept="3F0A7n" id="hF4w_SL" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="hF4w_SM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w_SN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IxuOy" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w_SO" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_SP" role="3EZMnx">
            <property role="3F0ifm" value="element menu" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hF4w_SS" role="3EZMnx">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="tpc2:gXk68OO" resolve="elementMenuDescriptor" />
            <node concept="VPXOz" id="hFayl71" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w_ST" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4w_SU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuMI" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6k6gsLy9nOA" role="3EZMnx">
          <node concept="VPM3Z" id="6k6gsLy9nOB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6k6gsLy9nOC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6k6gsLy9nOD" role="3EZMnx">
            <property role="3F0ifm" value="add context hints" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="6k6gsLy9nOE" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:6k6gsLy95p6" resolve="addHints" />
            <ref role="1ERwB7" to="tpc5:6k6gsLy9Jgf" resolve="CellModel_RefNodeList_AddHint_Actions" />
          </node>
          <node concept="2iRfu4" id="6k6gsLy9nOF" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6k6gsLy9nOG" role="3EZMnx">
          <node concept="VPM3Z" id="6k6gsLy9nOH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6k6gsLy9nOI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6k6gsLy9nOJ" role="3EZMnx">
            <property role="3F0ifm" value="remove context hints" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="6k6gsLy9nOK" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:6k6gsLy95p7" resolve="removeHints" />
            <ref role="1ERwB7" to="tpc5:6k6gsLy9tOQ" resolve="CellModel_RefNodeList_RemoveHint_Actions" />
          </node>
          <node concept="2iRfu4" id="6k6gsLy9nOL" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="hF4FVRq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="i2IxuQE" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="hEU$PnE" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuOP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1w_x2MyQzEZ">
    <ref role="1XX52x" to="emlb:1w_x2MyQzEW" resolve="StubCellModel_PlaceholderTextList" />
    <node concept="PMmxH" id="1w_x2MyQzF0" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="3p36aQ" id="2cvVnUuAkS_">
    <ref role="aqKnT" to="emlb:1w_x2MyQzEW" resolve="StubCellModel_PlaceholderTextList" />
  </node>
</model>

