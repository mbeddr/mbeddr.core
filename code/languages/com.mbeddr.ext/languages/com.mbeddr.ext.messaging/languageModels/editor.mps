<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd048ac4-8e5b-4b55-9410-a33f2c5c3342(com.mbeddr.ext.messaging.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vuss" ref="r:030bc2d0-ab1f-4013-9326-cb8d964c9de2(com.mbeddr.ext.messaging.structure)" implicit="true" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" implicit="true" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6MQ2rNXJFfN">
    <ref role="1XX52x" to="vuss:6MQ2rNXIlg1" resolve="MessageDeclaration" />
    <node concept="3EZMnI" id="6a5SBPfZfT7" role="2wV5jI">
      <node concept="PMmxH" id="6a5SBPfZfT8" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="VPM3Z" id="6A4xWqfT4vx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="517ceyPwtml" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
      <node concept="PMmxH" id="5Hxjapwgufs" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="6a5SBPfZfTa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
        <node concept="Vb9p2" id="5v_KyvOh$PY" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="6MQ2rNXJItZ" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="6MQ2rNXJIuF" role="3EZMnx">
        <ref role="1NtTu8" to="vuss:6MQ2rNXJFfn" resolve="id" />
      </node>
      <node concept="3F0ifn" id="6a5SBPfZfTb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="ljvvj" id="6a5SBPfZfTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6a5SBPfZfTd" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="vuss:6MQ2rNXJFfp" resolve="members" />
        <node concept="lj46D" id="6a5SBPfZfTe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6a5SBPfZfTf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6a5SBPfZfTg" role="2czzBx" />
        <node concept="pVoyu" id="6MQ2rNXJIzI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5k1FOfehgq7" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5k1FOfehgq8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6a5SBPfZfTi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="11L4FC" id="2CEi94exJrF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CEi94exJrI" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="ljvvj" id="6a5SBPfZfTj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6a5SBPfZfTk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MQ2rNXJI$d">
    <ref role="1XX52x" to="vuss:6MQ2rNXJFf4" resolve="MessageMember" />
    <node concept="3EZMnI" id="56ytRgsLg$x" role="2wV5jI">
      <node concept="3F1sOY" id="56ytRgsLg$D" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="56ytRgsLg$E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="2tP2Jab8eP8" role="P5bDN">
          <node concept="PvTIS" id="1frRXyHm2O9" role="OY2wv">
            <node concept="MLZmj" id="1frRXyHm2Ob" role="PvTIR">
              <node concept="3clFbS" id="1frRXyHm2Od" role="2VODD2">
                <node concept="3clFbF" id="1frRXyHm37G" role="3cqZAp">
                  <node concept="2OqwBi" id="1frRXyHm5DU" role="3clFbG">
                    <node concept="2OqwBi" id="1frRXyHm3ls" role="2Oq$k0">
                      <node concept="3GMtW1" id="1frRXyHm37F" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1frRXyHm4PU" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1frRXyHm6rU" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="56ytRgsLg$F" role="2iSdaV" />
      <node concept="3F0ifn" id="56ytRgsLg$G" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="56ytRgsLg$H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hvQkqcLEkf">
    <ref role="1XX52x" to="vuss:6MQ2rNXJAO$" resolve="MessageType" />
    <node concept="1iCGBv" id="2hvQkqcLGps" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="vuss:2hvQkqcLEjv" resolve="decl" />
      <node concept="1sVBvm" id="2hvQkqcLGpu" role="1sWHZn">
        <node concept="3F0A7n" id="2hvQkqcLGpA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hvQkqcRa61">
    <ref role="1XX52x" to="vuss:2hvQkqcPm0v" resolve="MessageMemberInitExpr" />
    <node concept="3EZMnI" id="2EBw14y1Xqt" role="2wV5jI">
      <node concept="1iCGBv" id="2EBw14y1Xqw" role="3EZMnx">
        <ref role="1NtTu8" to="vuss:2hvQkqcPt92" resolve="member" />
        <node concept="1sVBvm" id="2EBw14y1Xqx" role="1sWHZn">
          <node concept="3F0A7n" id="2EBw14y1Xqz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2EBw14y1XqB" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F1sOY" id="2EBw14y1XqD" role="3EZMnx">
        <ref role="1NtTu8" to="vuss:2hvQkqcRa5B" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2EBw14y1Xqv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2hvQkqcZbId">
    <ref role="1XX52x" to="vuss:2hvQkqcWqnP" resolve="SendDotTarget" />
    <node concept="3EZMnI" id="2hvQkqcZbIh" role="2wV5jI">
      <node concept="2iRfu4" id="2hvQkqcZbIi" role="2iSdaV" />
      <node concept="PMmxH" id="2hvQkqcZbIf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="2hvQkqcZbIq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="2hvQkqcZbKw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2hvQkqcZbMd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2hvQkqcZbIC" role="3EZMnx">
        <ref role="1NtTu8" to="vuss:2hvQkqcWqnU" resolve="message" />
      </node>
      <node concept="3F0ifn" id="2hvQkqcZbIM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="2hvQkqcZbNT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hvQkqcZVm3">
    <property role="3GE5qa" value="receive" />
    <ref role="1XX52x" to="vuss:2hvQkqcZV37" resolve="MessageReceiveStatement" />
    <node concept="3EZMnI" id="2hvQkqcZVm8" role="2wV5jI">
      <node concept="PMmxH" id="2hvQkqcZVmf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="2hvQkqcZVms" role="3EZMnx">
        <ref role="1NtTu8" to="vuss:2hvQkqcZVlB" resolve="serCtx" />
      </node>
      <node concept="3F0ifn" id="2hvQkqd54$W" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <node concept="Vb9p2" id="2hvQkqd54BN" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2hvQkqd54_K" role="3EZMnx">
        <property role="3F0ifm" value="msg" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3EZMnI" id="2hvQkqcZVmM" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="2hvQkqcZVmO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2hvQkqcZVn1" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        </node>
        <node concept="3F2HdR" id="2hvQkqcZVn7" role="3EZMnx">
          <ref role="1NtTu8" to="vuss:2hvQkqcZVlD" resolve="handler" />
          <node concept="l2Vlx" id="2hvQkqcZVn9" role="2czzBx" />
          <node concept="pVoyu" id="2hvQkqcZVpr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2hvQkqcZVr8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2hvQkqcZVsS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2hvQkqcZVni" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
          <node concept="pVoyu" id="2hvQkqcZVu_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2hvQkqcZVmR" role="2iSdaV" />
        <node concept="3EZMnI" id="2hvQkqcZVnq" role="AHCbl">
          <node concept="2iRfu4" id="2hvQkqcZVnr" role="2iSdaV" />
          <node concept="3F0ifn" id="2hvQkqcZVnw" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
          </node>
          <node concept="3F0ifn" id="2hvQkqcZVnA" role="3EZMnx">
            <property role="3F0ifm" value="..." />
          </node>
          <node concept="3F0ifn" id="2hvQkqcZVnI" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2hvQkqcZVmb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2hvQkqd0Jgo">
    <property role="3GE5qa" value="receive" />
    <ref role="1XX52x" to="vuss:2hvQkqcZV6v" resolve="MessageReceiveHandler" />
    <node concept="3EZMnI" id="2hvQkqd0Jh8" role="2wV5jI">
      <node concept="l2Vlx" id="2hvQkqd5E3o" role="2iSdaV" />
      <node concept="1iCGBv" id="2hvQkqd0Jgt" role="3EZMnx">
        <ref role="1NtTu8" to="vuss:2hvQkqd0JfW" resolve="msg" />
        <node concept="1sVBvm" id="2hvQkqd0Jgv" role="1sWHZn">
          <node concept="3F0A7n" id="2hvQkqd0JgA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2hvQkqd0Jhz" role="3EZMnx">
        <ref role="1NtTu8" to="vuss:2hvQkqd0JfY" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hvQkqd143U">
    <property role="3GE5qa" value="receive" />
    <ref role="1XX52x" to="vuss:2hvQkqd143v" resolve="MessageExpression" />
    <node concept="PMmxH" id="2hvQkqd143Z" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="2hvQkqd1$Xc">
    <ref role="1XX52x" to="vuss:2hvQkqd1$WE" resolve="MessageMemberTarget" />
    <node concept="1iCGBv" id="2hvQkqd1$Xk" role="2wV5jI">
      <ref role="1NtTu8" to="vuss:2hvQkqd1$WN" resolve="member" />
      <node concept="1sVBvm" id="2hvQkqd1$Xm" role="1sWHZn">
        <node concept="3F0A7n" id="2hvQkqd1$Xt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hvQkqd3Rd8">
    <ref role="1XX52x" to="vuss:2hvQkqd3RcE" resolve="AnonymousMessageType" />
    <node concept="PMmxH" id="2hvQkqd3Rdg" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="3p36aQ" id="2mvFNoTurVd">
    <ref role="aqKnT" to="vuss:6MQ2rNXJFf4" resolve="MessageMember" />
    <node concept="3N5dw7" id="2mvFNoTurVf" role="3ft7WO">
      <node concept="2kknPJ" id="2mvFNoTurVg" role="2klrvf">
        <ref role="2ZyFGn" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
      <node concept="3N5aqt" id="2mvFNoTurVh" role="3Na0zg">
        <node concept="3clFbS" id="2mvFNoTurVi" role="2VODD2">
          <node concept="3cpWs8" id="2mvFNoTurVj" role="3cqZAp">
            <node concept="3cpWsn" id="2mvFNoTurVk" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3Tqbb2" id="2mvFNoTurVl" role="1tU5fm">
                <ref role="ehGHo" to="vuss:6MQ2rNXJFf4" resolve="MessageMember" />
              </node>
              <node concept="2ShNRf" id="2mvFNoTurVm" role="33vP2m">
                <node concept="2fJWfE" id="2mvFNoTurVn" role="2ShVmc">
                  <node concept="3Tqbb2" id="2mvFNoTurVo" role="3zrR0E">
                    <ref role="ehGHo" to="vuss:6MQ2rNXJFf4" resolve="MessageMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mvFNoTurVp" role="3cqZAp">
            <node concept="2OqwBi" id="2mvFNoTurVq" role="3clFbG">
              <node concept="2OqwBi" id="2mvFNoTurVr" role="2Oq$k0">
                <node concept="37vLTw" id="2mvFNoTurVs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mvFNoTurVk" resolve="a" />
                </node>
                <node concept="3TrEf2" id="2mvFNoTurVt" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="2oxUTD" id="2mvFNoTurVu" role="2OqNvi">
                <node concept="3N4pyC" id="2mvFNoTurVy" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mvFNoTurVw" role="3cqZAp">
            <node concept="37vLTw" id="2mvFNoTurVx" role="3clFbG">
              <ref role="3cqZAo" node="2mvFNoTurVk" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="2mvFNoTurVX" role="upBLP">
        <node concept="uqdF1" id="2mvFNoTurVY" role="upBLF">
          <node concept="3clFbS" id="2mvFNoTurVZ" role="2VODD2">
            <node concept="3clFbF" id="2mvFNoTurW0" role="3cqZAp">
              <node concept="2OqwBi" id="2mvFNoTurW1" role="3clFbG">
                <node concept="2OqwBi" id="2mvFNoTurW2" role="2Oq$k0">
                  <node concept="uqdCJ" id="2mvFNoTurWb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mvFNoTurW4" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="1OKiuA" id="2mvFNoTurW5" role="2OqNvi">
                  <node concept="1Q80Hx" id="2mvFNoTurWc" role="lBI5i" />
                  <node concept="2B6iha" id="2mvFNoTurW7" role="lGT1i">
                    <property role="1lyBwo" value="last" />
                  </node>
                  <node concept="3cmrfG" id="2mvFNoTurW8" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="2mvFNoTurWD" role="3ft7WO" />
    <node concept="3ft5Ry" id="2mvFNoTurWE" role="3ft7WO">
      <ref role="4PJHt" to="vuss:6MQ2rNXJFf4" resolve="MessageMember" />
    </node>
  </node>
</model>

