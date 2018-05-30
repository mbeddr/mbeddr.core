<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03f42ed3-a7ab-425a-a08f-a42876025a0b(com.mbeddr.cpp.templates.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" />
    <import index="gkp7" ref="r:a6defc8b-c4d9-46c9-a221-6d68fa6905e1(com.mbeddr.cpp.base.editor)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="24kQdi" id="2_lkiViLGzg">
    <ref role="1XX52x" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
    <node concept="3EZMnI" id="2_lkiVk44Eh" role="2wV5jI">
      <node concept="3F0ifn" id="2_lkiVk44En" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="2_lkiVk44Eq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHr" id="327D75E7uo1" role="3vIgyS">
          <ref role="2ZyFGn" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
        </node>
      </node>
      <node concept="l2Vlx" id="2_lkiVk44Ek" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2_lkiVk2Aqo">
    <ref role="1XX52x" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
    <node concept="1iCGBv" id="2_lkiVk2Aqq" role="2wV5jI">
      <ref role="1NtTu8" to="1yyn:2_lkiVk2Aqn" resolve="def" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <node concept="1sVBvm" id="2_lkiVk2Aqs" role="1sWHZn">
        <node concept="3F0A7n" id="2_lkiVk2Aqw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_lkiVk5WWJ">
    <ref role="1XX52x" to="1yyn:2_lkiVk5P$u" resolve="TemplateFunctionCall" />
    <node concept="3EZMnI" id="2_lkiVk5WWL" role="2wV5jI">
      <node concept="1iCGBv" id="2_lkiVk5WWP" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5ak6HMA0red" resolve="function" />
        <node concept="1sVBvm" id="2_lkiVk5WWR" role="1sWHZn">
          <node concept="3F0A7n" id="2_lkiVk5WWV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="ZKpU3C4BcN" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3C4B3o" resolve="TemplateImpl_Editor" />
        <node concept="11L4FC" id="ZKpU3C6iaS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2QDt3lwWRUS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2_lkiVk6goC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2_lkiVk6goP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2_lkiVk5WX8" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:5ak6HMA0ref" resolve="actuals" />
        <node concept="l2Vlx" id="2_lkiVk5WXa" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2_lkiVk5WXc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2_lkiVk6goQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2_lkiVk5WWO" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="ZKpU3BvynE">
    <property role="TrG5h" value="TemplateHeader_Editor" />
    <ref role="1XX52x" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
    <node concept="3EZMnI" id="ZKpU3BvynU" role="2wV5jI">
      <node concept="3F0ifn" id="ZKpU3BvynV" role="3EZMnx">
        <property role="3F0ifm" value="template" />
        <node concept="VechU" id="ZKpU3BvynW" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="Vb9p2" id="ZKpU3BvynX" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="ZKpU3BvynY" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="ZKpU3BvynZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="ZKpU3Bvyo0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="ZKpU3Bvyo1" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F2HdR" id="ZKpU3Bvyo2" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1yyn:ZKpU3BvynB" resolve="types" />
        <node concept="l2Vlx" id="ZKpU3Bvyo3" role="2czzBx" />
        <node concept="tppnM" id="ZKpU3Bvyo4" role="sWeuL">
          <node concept="VechU" id="ZKpU3Bvyo5" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ZKpU3Bvyo6" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="ZKpU3Bvyo7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="ZKpU3Bvyo8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="ZKpU3Bvyo9" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="l2Vlx" id="ZKpU3Bvyoc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ZKpU3Bvypt">
    <ref role="1XX52x" to="1yyn:2_lkiVjZerV" resolve="TemplateFunction" />
    <node concept="3EZMnI" id="ZKpU3Bvypv" role="2wV5jI">
      <node concept="PMmxH" id="ZKpU3BvypD" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3BvynE" resolve="TemplateHeader_Editor" />
        <node concept="ljvvj" id="ZKpU3BvypG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="B$lHz" id="ZKpU3BvypQ" role="3EZMnx" />
      <node concept="l2Vlx" id="ZKpU3Bvypy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ZKpU3C3PdL">
    <ref role="1XX52x" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
    <node concept="3EZMnI" id="ZKpU3C3PdN" role="2wV5jI">
      <node concept="PMmxH" id="ZKpU3C3Po9" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3BvynE" resolve="TemplateHeader_Editor" />
        <node concept="ljvvj" id="ZKpU3C3Poc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="B$lHz" id="ZKpU3C3Pom" role="3EZMnx" />
      <node concept="l2Vlx" id="ZKpU3C3PdQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="ZKpU3C4B3o">
    <property role="TrG5h" value="TemplateImpl_Editor" />
    <ref role="1XX52x" to="1yyn:ZKpU3C47B6" resolve="ITemplateImpl" />
    <node concept="3EZMnI" id="ZKpU3C4B7M" role="2wV5jI">
      <node concept="3F0ifn" id="ZKpU3C4B7Q" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="ZKpU3C4B7S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="ZKpU3C4B7T" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F2HdR" id="ZKpU3C4B7U" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1yyn:ZKpU3C47B7" resolve="types" />
        <node concept="l2Vlx" id="ZKpU3C4B7V" role="2czzBx" />
        <node concept="tppnM" id="ZKpU3C4B7W" role="sWeuL">
          <node concept="VechU" id="ZKpU3C4B7X" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="1iZHTjWT31B" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="ZKpU3C4B7Y" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="ZKpU3C4B7Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="ZKpU3C4B81" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="l2Vlx" id="ZKpU3C4B88" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ZKpU3C5Ola">
    <ref role="1XX52x" to="1yyn:ZKpU3C47B5" resolve="TemplateClassType" />
    <node concept="3EZMnI" id="ZKpU3C5Olc" role="2wV5jI">
      <node concept="B$lHz" id="ZKpU3C5Olm" role="3EZMnx" />
      <node concept="l2Vlx" id="ZKpU3C5Olf" role="2iSdaV" />
      <node concept="PMmxH" id="ZKpU3C5Olv" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3C4B3o" resolve="TemplateImpl_Editor" />
        <node concept="11L4FC" id="ZKpU3C62rK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1N32NMNMKse">
    <ref role="1XX52x" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
    <node concept="3EZMnI" id="1N32NMNMKsg" role="2wV5jI">
      <node concept="B$lHz" id="1N32NMNMKsq" role="3EZMnx" />
      <node concept="PMmxH" id="1N32NMNMKsz" role="3EZMnx">
        <ref role="PMmxG" node="ZKpU3C4B3o" resolve="TemplateImpl_Editor" />
        <node concept="11L4FC" id="1N32NMNMKsC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1N32NMNMKsj" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="1N32NMNV_0x">
    <ref role="aqKnT" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
  </node>
  <node concept="24kQdi" id="1iZHTjWJHGe">
    <ref role="1XX52x" to="1yyn:1iZHTjWJHFX" resolve="TypeTemplateArg" />
    <node concept="3F1sOY" id="1iZHTjWJHGg" role="2wV5jI">
      <ref role="1NtTu8" to="1yyn:1iZHTjWJHG1" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="1iZHTjWMvfr">
    <ref role="1XX52x" to="1yyn:1iZHTjWMvf4" resolve="TemplateValueParam" />
    <node concept="3EZMnI" id="1iZHTjWMvft" role="2wV5jI">
      <node concept="3F1sOY" id="1iZHTjWMvfB" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="1iZHTjWMvfK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHr" id="2C_gXOWTOMB" role="3vIgyS">
          <ref role="2ZyFGn" to="1yyn:1iZHTjWMvf4" resolve="TemplateValueParam" />
        </node>
      </node>
      <node concept="l2Vlx" id="1iZHTjWMvfw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1iZHTjWMS$C">
    <ref role="1XX52x" to="1yyn:1iZHTjWMS$p" resolve="TemplateValueArg" />
    <node concept="3F1sOY" id="1iZHTjWMS$E" role="2wV5jI">
      <ref role="1NtTu8" to="1yyn:1iZHTjWMS$t" resolve="expression" />
    </node>
  </node>
  <node concept="24kQdi" id="1iZHTjWNhkt">
    <ref role="1XX52x" to="1yyn:1iZHTjWNhkh" resolve="TemplateValueRef" />
    <node concept="1iCGBv" id="1iZHTjWNhkv" role="2wV5jI">
      <ref role="1NtTu8" to="1yyn:1iZHTjWNhki" resolve="param" />
      <node concept="1sVBvm" id="1iZHTjWNhkx" role="1sWHZn">
        <node concept="3F0A7n" id="1iZHTjWNhkF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1iZHTjWSdio">
    <ref role="1XX52x" to="1yyn:1iZHTjWRO37" resolve="TemplateValueParamWithDefault" />
    <node concept="3EZMnI" id="1iZHTjWSdiq" role="2wV5jI">
      <node concept="B$lHz" id="1iZHTjWSdi$" role="3EZMnx" />
      <node concept="l2Vlx" id="1iZHTjWSdit" role="2iSdaV" />
      <node concept="3F0ifn" id="1iZHTjWSdiH" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1iZHTjWSdiU" role="3EZMnx">
        <ref role="1NtTu8" to="1yyn:1iZHTjWSdil" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1iZHTjWSdjh">
    <ref role="1XX52x" to="1yyn:1iZHTjWSdj2" resolve="TemplateTypeDefWithDefault" />
    <node concept="3EZMnI" id="1iZHTjWSdjj" role="2wV5jI">
      <node concept="B$lHz" id="1iZHTjWSdjx" role="3EZMnx" />
      <node concept="3F0ifn" id="1iZHTjWSdjE" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1iZHTjWSdjR" role="3EZMnx">
        <ref role="1NtTu8" to="1yyn:1iZHTjWSdj6" resolve="type" />
      </node>
      <node concept="l2Vlx" id="1iZHTjWSdjm" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="327D75E6d1L">
    <ref role="aqKnT" to="1yyn:1iZHTjWMvf4" resolve="TemplateValueParam" />
    <node concept="1Qtc8_" id="327D75E6m_f" role="IW6Ez">
      <node concept="3cWJ9i" id="327D75E6m_l" role="1Qtc8$">
        <node concept="CtIbL" id="327D75E6m_n" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="327D75E6mBB" role="1Qtc8A">
        <node concept="1hCUdq" id="327D75E6mBC" role="1hCUd6">
          <node concept="3clFbS" id="327D75E6mBD" role="2VODD2">
            <node concept="3clFbF" id="327D75E6mKw" role="3cqZAp">
              <node concept="Xl_RD" id="327D75E6mKv" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="327D75E6mBE" role="IWgqQ">
          <node concept="3clFbS" id="327D75E6mBF" role="2VODD2">
            <node concept="3cpWs8" id="327D75E6n4a" role="3cqZAp">
              <node concept="3cpWsn" id="327D75E6n4d" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="327D75E6n49" role="1tU5fm">
                  <ref role="ehGHo" to="1yyn:1iZHTjWRO37" resolve="TemplateValueParamWithDefault" />
                </node>
                <node concept="2ShNRf" id="327D75E6r4p" role="33vP2m">
                  <node concept="3zrR0B" id="327D75E6r4n" role="2ShVmc">
                    <node concept="3Tqbb2" id="327D75E6r4o" role="3zrR0E">
                      <ref role="ehGHo" to="1yyn:1iZHTjWRO37" resolve="TemplateValueParamWithDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75E6n5g" role="3cqZAp">
              <node concept="37vLTI" id="327D75E6o3V" role="3clFbG">
                <node concept="2OqwBi" id="327D75E6ojB" role="37vLTx">
                  <node concept="7Obwk" id="327D75E6o4A" role="2Oq$k0" />
                  <node concept="3TrEf2" id="327D75E6o_0" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="327D75E6njz" role="37vLTJ">
                  <node concept="37vLTw" id="327D75E6n5e" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75E6n4d" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="327D75E6nCm" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75E6oIY" role="3cqZAp">
              <node concept="37vLTI" id="327D75E6pWQ" role="3clFbG">
                <node concept="2OqwBi" id="327D75E6qcW" role="37vLTx">
                  <node concept="7Obwk" id="327D75E6q0b" role="2Oq$k0" />
                  <node concept="3TrcHB" id="327D75E6qQ9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="327D75E6oVh" role="37vLTJ">
                  <node concept="37vLTw" id="327D75E6oIW" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75E6n4d" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="327D75E6pkq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75E6rhG" role="3cqZAp">
              <node concept="2OqwBi" id="327D75E6ruM" role="3clFbG">
                <node concept="7Obwk" id="327D75E6rhE" role="2Oq$k0" />
                <node concept="1P9Npp" id="327D75E6rPq" role="2OqNvi">
                  <node concept="37vLTw" id="327D75E6rUX" role="1P9ThW">
                    <ref role="3cqZAo" node="327D75E6n4d" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="327D75E7tJ_">
    <ref role="aqKnT" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
    <node concept="1Qtc8_" id="327D75E7tJA" role="IW6Ez">
      <node concept="3cWJ9i" id="327D75E7tJB" role="1Qtc8$">
        <node concept="CtIbL" id="327D75E7tJC" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="327D75E7tJD" role="1Qtc8A">
        <node concept="1hCUdq" id="327D75E7tJE" role="1hCUd6">
          <node concept="3clFbS" id="327D75E7tJF" role="2VODD2">
            <node concept="3clFbF" id="327D75E7tJG" role="3cqZAp">
              <node concept="Xl_RD" id="327D75E7tJH" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="327D75E7tJI" role="IWgqQ">
          <node concept="3clFbS" id="327D75E7tJJ" role="2VODD2">
            <node concept="3cpWs8" id="327D75E7tJK" role="3cqZAp">
              <node concept="3cpWsn" id="327D75E7tJL" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="327D75E7tJM" role="1tU5fm">
                  <ref role="ehGHo" to="1yyn:1iZHTjWSdj2" resolve="TemplateTypeDefWithDefault" />
                </node>
                <node concept="2ShNRf" id="327D75E7tJN" role="33vP2m">
                  <node concept="3zrR0B" id="327D75E7tJO" role="2ShVmc">
                    <node concept="3Tqbb2" id="327D75E7tJP" role="3zrR0E">
                      <ref role="ehGHo" to="1yyn:1iZHTjWSdj2" resolve="TemplateTypeDefWithDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75E7tJY" role="3cqZAp">
              <node concept="37vLTI" id="327D75E7tJZ" role="3clFbG">
                <node concept="2OqwBi" id="327D75E7tK0" role="37vLTx">
                  <node concept="7Obwk" id="327D75E7tK1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="327D75E7tK2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="327D75E7tK3" role="37vLTJ">
                  <node concept="37vLTw" id="327D75E7tK4" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75E7tJL" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="327D75E7tK5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75E7tK6" role="3cqZAp">
              <node concept="2OqwBi" id="327D75E7tK7" role="3clFbG">
                <node concept="7Obwk" id="327D75E7tK8" role="2Oq$k0" />
                <node concept="1P9Npp" id="327D75E7tK9" role="2OqNvi">
                  <node concept="37vLTw" id="327D75E7tKa" role="1P9ThW">
                    <ref role="3cqZAo" node="327D75E7tJL" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="327D75Ee9bY">
    <ref role="1XX52x" to="1yyn:327D75Ee9bJ" resolve="TemplateStub" />
    <node concept="PMmxH" id="327D75Ee9c0" role="2wV5jI">
      <ref role="PMmxG" node="ZKpU3BvynE" resolve="TemplateHeader_Editor" />
      <node concept="A1WHr" id="327D75Efhzm" role="3vIgyS">
        <ref role="2ZyFGn" to="1yyn:327D75Ee9bJ" resolve="TemplateStub" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="327D75Ee9dw">
    <ref role="aqKnT" to="1yyn:327D75Ee9bJ" resolve="TemplateStub" />
    <node concept="1Qtc8_" id="327D75Ee9dx" role="IW6Ez">
      <node concept="3cWJ9i" id="327D75Ee9dB" role="1Qtc8$">
        <node concept="CtIbL" id="327D75Ee9dD" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="327D75Ee9dJ" role="1Qtc8A">
        <node concept="1hCUdq" id="327D75Ee9dK" role="1hCUd6">
          <node concept="3clFbS" id="327D75Ee9dL" role="2VODD2">
            <node concept="3clFbF" id="327D75Ee9mC" role="3cqZAp">
              <node concept="Xl_RD" id="327D75Ee9mB" role="3clFbG">
                <property role="Xl_RC" value="fun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="327D75Ee9dM" role="IWgqQ">
          <node concept="3clFbS" id="327D75Ee9dN" role="2VODD2">
            <node concept="3cpWs8" id="327D75Ee9Tu" role="3cqZAp">
              <node concept="3cpWsn" id="327D75Ee9Tx" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="327D75Ee9Tt" role="1tU5fm">
                  <ref role="ehGHo" to="1yyn:2_lkiVjZerV" resolve="TemplateFunction" />
                </node>
                <node concept="2ShNRf" id="327D75Ee9UD" role="33vP2m">
                  <node concept="3zrR0B" id="327D75Ee9UB" role="2ShVmc">
                    <node concept="3Tqbb2" id="327D75Ee9UC" role="3zrR0E">
                      <ref role="ehGHo" to="1yyn:2_lkiVjZerV" resolve="TemplateFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75Ee9Vq" role="3cqZAp">
              <node concept="2OqwBi" id="327D75EedY8" role="3clFbG">
                <node concept="2OqwBi" id="327D75Eeas1" role="2Oq$k0">
                  <node concept="37vLTw" id="327D75Ee9Vo" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75Ee9Tx" resolve="newNode" />
                  </node>
                  <node concept="3Tsc0h" id="327D75EebBm" role="2OqNvi">
                    <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                  </node>
                </node>
                <node concept="X8dFx" id="327D75Eegvn" role="2OqNvi">
                  <node concept="2OqwBi" id="327D75Eeint" role="25WWJ7">
                    <node concept="7Obwk" id="327D75Eei0W" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="327D75EejtT" role="2OqNvi">
                      <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75EemWR" role="3cqZAp">
              <node concept="2OqwBi" id="327D75Eeo6A" role="3clFbG">
                <node concept="7Obwk" id="327D75EemWP" role="2Oq$k0" />
                <node concept="1P9Npp" id="327D75Eep4r" role="2OqNvi">
                  <node concept="37vLTw" id="327D75Eep6A" role="1P9ThW">
                    <ref role="3cqZAo" node="327D75Ee9Tx" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="327D75EeqgZ" role="1Qtc8A">
        <node concept="1hCUdq" id="327D75Eeqh1" role="1hCUd6">
          <node concept="3clFbS" id="327D75Eeqh3" role="2VODD2">
            <node concept="3clFbF" id="327D75EerW5" role="3cqZAp">
              <node concept="Xl_RD" id="327D75EerW4" role="3clFbG">
                <property role="Xl_RC" value="class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="327D75Eesd$" role="IWgqQ">
          <node concept="3clFbS" id="327D75Eesd_" role="2VODD2">
            <node concept="3cpWs8" id="327D75EesdA" role="3cqZAp">
              <node concept="3cpWsn" id="327D75EesdB" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="327D75EesdC" role="1tU5fm">
                  <ref role="ehGHo" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                </node>
                <node concept="2ShNRf" id="327D75EesdD" role="33vP2m">
                  <node concept="3zrR0B" id="327D75EesdE" role="2ShVmc">
                    <node concept="3Tqbb2" id="327D75EesdF" role="3zrR0E">
                      <ref role="ehGHo" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75EesdG" role="3cqZAp">
              <node concept="2OqwBi" id="327D75EesdH" role="3clFbG">
                <node concept="2OqwBi" id="327D75EesdI" role="2Oq$k0">
                  <node concept="37vLTw" id="327D75EesdJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="327D75EesdB" resolve="newNode" />
                  </node>
                  <node concept="3Tsc0h" id="327D75EesdK" role="2OqNvi">
                    <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                  </node>
                </node>
                <node concept="X8dFx" id="327D75EesdL" role="2OqNvi">
                  <node concept="2OqwBi" id="327D75EesdM" role="25WWJ7">
                    <node concept="7Obwk" id="327D75EesdN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="327D75EesdO" role="2OqNvi">
                      <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="327D75EesdP" role="3cqZAp">
              <node concept="2OqwBi" id="327D75EesdQ" role="3clFbG">
                <node concept="7Obwk" id="327D75EesdR" role="2Oq$k0" />
                <node concept="1P9Npp" id="327D75EesdS" role="2OqNvi">
                  <node concept="37vLTw" id="327D75EesdT" role="1P9ThW">
                    <ref role="3cqZAo" node="327D75EesdB" resolve="newNode" />
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

