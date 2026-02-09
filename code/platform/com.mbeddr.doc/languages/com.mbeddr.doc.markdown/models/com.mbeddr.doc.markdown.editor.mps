<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:001cec7d-a411-48db-b5d5-e1c34c2c31f5(com.mbeddr.doc.markdown.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="iyyx" ref="r:9f4ef5d6-785f-4a6d-b4d4-e364a57b5856(com.mbeddr.doc.markdown.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="ome8" ref="r:7878b294-a300-4fbe-8d06-1b294d811863(com.mbeddr.doc.markdown.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
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
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
  <node concept="24kQdi" id="2ft2HgFmh_x">
    <ref role="1XX52x" to="iyyx:2ft2HgFlXd$" resolve="MarkdownDocument" />
    <node concept="3EZMnI" id="2ft2HgFmh_z" role="2wV5jI">
      <node concept="2iRkQZ" id="2ft2HgFmh_$" role="2iSdaV" />
      <node concept="3EZMnI" id="2ft2HgFmh_K" role="3EZMnx">
        <node concept="2iRfu4" id="2ft2HgFmh_L" role="2iSdaV" />
        <node concept="3F0A7n" id="2ft2HgFmh_D" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2ft2HgFmh_T" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="2ft2HgFn1SZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2ft2HgFn1T4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2ft2HgFmhA1" role="3EZMnx">
          <property role="3F0ifm" value="md" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ft2HgFmhA6" role="3EZMnx">
        <node concept="VPM3Z" id="2ft2HgFmhAw" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="2ft2HgFmhAl" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmh_o" resolve="content" />
        <node concept="2iRkQZ" id="2ft2HgFmhAn" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ft2HgFmrdA">
    <ref role="1XX52x" to="iyyx:2ft2HgFmhrT" resolve="Line" />
    <node concept="3EZMnI" id="2ft2HgFmrdC" role="2wV5jI">
      <node concept="2iRfu4" id="2ft2HgFmrdD" role="2iSdaV" />
      <node concept="3F2HdR" id="2ft2HgFmrdI" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmpTL" resolve="text" />
        <node concept="2iRfu4" id="2ft2HgFmrdK" role="2czzBx" />
        <node concept="3F0ifn" id="2ft2HgFmxrL" role="2czzBI">
          <node concept="VPxyj" id="2ft2HgFmxrN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ft2HgFmstI">
    <property role="3GE5qa" value="word" />
    <ref role="1XX52x" to="iyyx:2ft2HgFmpTD" resolve="TextWord" />
    <node concept="1kIj98" id="1sNMMH9jv3n" role="2wV5jI">
      <node concept="3F0A7n" id="1sNMMH9jv3C" role="1kIj9b">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmst_" resolve="word" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ft2HgFmA2d">
    <property role="3GE5qa" value="header" />
    <ref role="1XX52x" to="iyyx:2ft2HgFmzGD" resolve="Header" />
    <node concept="3EZMnI" id="2ft2HgFmhpM" role="2wV5jI">
      <node concept="2iRfu4" id="2ft2HgFmhpN" role="2iSdaV" />
      <node concept="PMmxH" id="2ft2HgFmA2j" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="A1WHr" id="4zO5iT9tuQl" role="3vIgyS">
          <ref role="2ZyFGn" to="iyyx:2ft2HgFmzGD" resolve="Header" />
        </node>
      </node>
      <node concept="3F2HdR" id="2ft2HgFmLCM" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmJBP" resolve="text" />
        <node concept="2iRfu4" id="2ft2HgFmLCO" role="2czzBx" />
      </node>
      <node concept="Vb9p2" id="242Kv_vEsCB" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ft2HgFmQgX">
    <property role="3GE5qa" value="word" />
    <ref role="1XX52x" to="iyyx:2ft2HgFmQgP" resolve="BoldWord" />
    <node concept="3EZMnI" id="2ft2HgFmQh2" role="2wV5jI">
      <node concept="2iRfu4" id="2ft2HgFmQh3" role="2iSdaV" />
      <node concept="3F0ifn" id="2ft2HgFmQgZ" role="3EZMnx">
        <property role="3F0ifm" value="**" />
        <node concept="11LMrY" id="2ft2HgFmZbD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ft2HgFmQhc" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmst_" resolve="word" />
        <node concept="Vb9p2" id="z77N3S5JHM" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ft2HgFmQhk" role="3EZMnx">
        <property role="3F0ifm" value="**" />
        <node concept="11L4FC" id="2ft2HgFmZbF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="Vb9p2" id="2ft2HgFmQhp" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ft2HgFmQhz">
    <property role="3GE5qa" value="word" />
    <ref role="1XX52x" to="iyyx:2ft2HgFmQhr" resolve="ItalicWord" />
    <node concept="3EZMnI" id="2ft2HgFmQhC" role="2wV5jI">
      <node concept="2iRfu4" id="2ft2HgFmQhD" role="2iSdaV" />
      <node concept="3F0ifn" id="2ft2HgFmQhL" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11LMrY" id="2ft2HgFmZbH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ft2HgFmQh_" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmst_" resolve="word" />
        <node concept="Vb9p2" id="z77N3S5JHK" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ft2HgFmQhT" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11L4FC" id="2ft2HgFmZbJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="Vb9p2" id="2ft2HgFmQhY" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="I_3mOg_Yh9">
    <ref role="1XX52x" to="iyyx:I_3mOg_Wxm" resolve="BlockQuote" />
    <node concept="3EZMnI" id="I_3mOgACRV" role="2wV5jI">
      <node concept="2iRkQZ" id="I_3mOgACRW" role="2iSdaV" />
      <node concept="3EZMnI" id="I_3mOg_Yhk" role="3EZMnx">
        <node concept="2iRfu4" id="I_3mOg_Yhl" role="2iSdaV" />
        <node concept="3F0ifn" id="I_3mOg_Yhh" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="3EZMnI" id="I_3mOgAM0H" role="3EZMnx">
          <node concept="2iRkQZ" id="I_3mOgAM0I" role="2iSdaV" />
          <node concept="3F2HdR" id="I_3mOg_Yht" role="3EZMnx">
            <ref role="1NtTu8" to="iyyx:I_3mOg_Wxp" resolve="text" />
            <node concept="2iRkQZ" id="I_3mOgACRQ" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="I_3mOgAM1t" role="3EZMnx">
            <node concept="VPxyj" id="I_3mOgAM1D" role="3F10Kt" />
            <node concept="VPM3Z" id="I_3mOgAM1I" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="I_3mOgA1xN">
    <property role="3GE5qa" value="word" />
    <ref role="1XX52x" to="iyyx:I_3mOgA1xF" resolve="Code" />
    <node concept="3EZMnI" id="I_3mOgA1xS" role="2wV5jI">
      <node concept="2iRfu4" id="I_3mOgA1xT" role="2iSdaV" />
      <node concept="3F0ifn" id="I_3mOgA1xP" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <node concept="11LMrY" id="I_3mOgA1TH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="I_3mOgA1y1" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmst_" resolve="word" />
      </node>
      <node concept="3F0ifn" id="I_3mOgA1y9" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <node concept="11L4FC" id="I_3mOgA7ke" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="11L4FC" id="I_3mOgA1TJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="I_3mOgAeEc">
    <ref role="1XX52x" to="iyyx:I_3mOgAcf5" resolve="HorizontalRule" />
    <node concept="3F0ifn" id="I_3mOgAeEj" role="2wV5jI">
      <property role="3F0ifm" value="---" />
    </node>
  </node>
  <node concept="24kQdi" id="I_3mOgAjFE">
    <property role="3GE5qa" value="word" />
    <ref role="1XX52x" to="iyyx:I_3mOgAjFu" resolve="Link" />
    <node concept="3EZMnI" id="I_3mOgAjFG" role="2wV5jI">
      <node concept="2iRfu4" id="I_3mOgAjFH" role="2iSdaV" />
      <node concept="3F0ifn" id="I_3mOgAjFM" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="I_3mOgAjGG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="I_3mOgAjFS" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmst_" resolve="word" />
        <node concept="VechU" id="242Kv_vFqxG" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="I_3mOgAjG0" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="I_3mOgAjGI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="I_3mOgAjGN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="I_3mOgAjGa" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="I_3mOgAjGR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="I_3mOgAjGW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="I_3mOgAjGm" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:I_3mOgAjFx" resolve="url" />
        <node concept="VechU" id="242Kv_vF1FE" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="I_3mOgAjG$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="I_3mOgAjH0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="I_3mOgARzx">
    <property role="3GE5qa" value="list" />
    <ref role="1XX52x" to="iyyx:I_3mOgAQtC" resolve="List" />
    <node concept="3EZMnI" id="I_3mOgBewO" role="2wV5jI">
      <node concept="2iRkQZ" id="I_3mOgBewP" role="2iSdaV" />
      <node concept="3F2HdR" id="I_3mOgARzz" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:I_3mOgARzo" resolve="items" />
        <node concept="2iRkQZ" id="I_3mOgBd$0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="I_3mOgBewW" role="3EZMnx">
        <node concept="VPxyj" id="I_3mOgBex0" role="3F10Kt" />
        <node concept="VPM3Z" id="I_3mOgBex5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="I_3mOgBknD" role="6VMZX">
      <node concept="2iRfu4" id="I_3mOgBknE" role="2iSdaV" />
      <node concept="3F0ifn" id="I_3mOgBknM" role="3EZMnx">
        <property role="3F0ifm" value="ordered:" />
      </node>
      <node concept="3F0A7n" id="I_3mOgBknB" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:I_3mOgARzj" resolve="ordered" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="I_3mOgARzH">
    <property role="3GE5qa" value="list" />
    <ref role="1XX52x" to="iyyx:I_3mOgARzl" resolve="ListItem" />
    <node concept="3EZMnI" id="I_3mOgARzJ" role="2wV5jI">
      <ref role="1ERwB7" node="6ec5ny7VahK" resolve="ItemActions" />
      <node concept="3tD6jV" id="6ec5ny7V8sI" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:vtaHb5XosV" resolve="_margin-left" />
        <node concept="3sjG9q" id="6ec5ny7V8sJ" role="3tD6jU">
          <node concept="3clFbS" id="6ec5ny7V8sK" role="2VODD2">
            <node concept="3clFbF" id="6ec5ny7VmgK" role="3cqZAp">
              <node concept="2OqwBi" id="6ec5ny7Vm_b" role="3clFbG">
                <node concept="pncrf" id="6ec5ny7VmgJ" role="2Oq$k0" />
                <node concept="2qgKlT" id="6ec5ny7Vn2T" role="2OqNvi">
                  <ref role="37wK5l" to="ome8:6ec5ny7Vkj6" resolve="getIndentInPixel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="I_3mOgARzK" role="2iSdaV" />
      <node concept="1QoScp" id="I_3mOgAWN0" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="1HlG4h" id="I_3mOgAYMQ" role="1QoS34">
          <node concept="VechU" id="2TZO3DbviIt" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
            <node concept="1iSF2X" id="5mf_X_Lbec2" role="VblUZ">
              <property role="1iTho6" value="5D5DF0" />
            </node>
          </node>
          <node concept="1HfYo3" id="I_3mOgAYMS" role="1HlULh">
            <node concept="3TQlhw" id="I_3mOgAYMU" role="1Hhtcw">
              <node concept="3clFbS" id="I_3mOgAYMW" role="2VODD2">
                <node concept="3clFbF" id="I_3mOgB0H8" role="3cqZAp">
                  <node concept="3cpWs3" id="I_3mOgB4c1" role="3clFbG">
                    <node concept="Xl_RD" id="I_3mOgB4dA" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2YIFZM" id="I_3mOgB0MC" role="3uHU7B">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="1sNMMH9f8_m" role="37wK5m">
                        <node concept="pncrf" id="1sNMMH9f8p0" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1sNMMH9f8Kg" role="2OqNvi">
                          <ref role="37wK5l" to="ome8:1sNMMH9bYLM" resolve="getNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="I_3mOgAWN3" role="3e4ffs">
          <node concept="3clFbS" id="I_3mOgAWN5" role="2VODD2">
            <node concept="3clFbF" id="I_3mOgAXqh" role="3cqZAp">
              <node concept="2OqwBi" id="I_3mOgAYwy" role="3clFbG">
                <node concept="1PxgMI" id="I_3mOgAYik" role="2Oq$k0">
                  <node concept="chp4Y" id="I_3mOgAYjl" role="3oSUPX">
                    <ref role="cht4Q" to="iyyx:I_3mOgAQtC" resolve="List" />
                  </node>
                  <node concept="2OqwBi" id="I_3mOgAXBz" role="1m5AlR">
                    <node concept="pncrf" id="I_3mOgAXqg" role="2Oq$k0" />
                    <node concept="1mfA1w" id="I_3mOgAXMt" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="I_3mOgAYGv" role="2OqNvi">
                  <ref role="3TsBF5" to="iyyx:I_3mOgARzj" resolve="ordered" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="I_3mOgB4kK" role="1QoVPY">
          <property role="3F0ifm" value="-" />
          <node concept="VechU" id="242Kv_vFk00" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
            <node concept="1iSF2X" id="242Kv_vFk01" role="VblUZ">
              <property role="1iTho6" value="5D5DF0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="I_3mOgBcAM" role="3EZMnx">
        <node concept="2iRkQZ" id="I_3mOgBcAN" role="2iSdaV" />
        <node concept="3F2HdR" id="I_3mOgARzP" role="3EZMnx">
          <ref role="1NtTu8" to="iyyx:I_3mOgARzm" resolve="content" />
          <node concept="VechU" id="242Kv_vFjZW" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
            <node concept="1iSF2X" id="242Kv_vFjZX" role="VblUZ">
              <property role="1iTho6" value="5D5DF0" />
            </node>
          </node>
          <node concept="2iRkQZ" id="I_3mOgARzU" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="GfNMM3dpCW">
    <property role="3GE5qa" value="word" />
    <ref role="1XX52x" to="iyyx:GfNMM3dpCM" resolve="Image" />
    <node concept="3EZMnI" id="GfNMM3dpCY" role="2wV5jI">
      <node concept="2iRfu4" id="GfNMM3dpCZ" role="2iSdaV" />
      <node concept="3F0ifn" id="GfNMM3dpD4" role="3EZMnx">
        <property role="3F0ifm" value="![" />
        <node concept="11L4FC" id="GfNMM3dpEv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GfNMM3dpEw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="GfNMM3dpDa" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:2ft2HgFmst_" resolve="word" />
        <node concept="VechU" id="1Gd_uyNeq9h" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="GfNMM3dpDi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="GfNMM3dpE6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GfNMM3dpEb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="GfNMM3dpDy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="GfNMM3dpEn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GfNMM3dpEo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="GfNMM3dpDI" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:GfNMM3dpCN" resolve="url" />
        <node concept="VechU" id="1Gd_uyNeq9j" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="GfNMM3dpDW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="GfNMM3dpEr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GfNMM3dpEs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="xxE$BMxVfL">
    <property role="3GE5qa" value="word" />
    <ref role="1XX52x" to="iyyx:xxE$BMxVen" resolve="XmlWord" />
    <node concept="3EZMnI" id="xxE$BMxVfN" role="2wV5jI">
      <node concept="2iRfu4" id="xxE$BMxVfO" role="2iSdaV" />
      <node concept="3F1sOY" id="xxE$BMxVfX" role="3EZMnx">
        <ref role="1NtTu8" to="iyyx:xxE$BMxVep" resolve="element" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6ec5ny7VahK">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="ItemActions" />
    <node concept="1hA7zw" id="6ec5ny7VahL" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBir/prev_action_id" />
      <node concept="1hAIg9" id="6ec5ny7VahM" role="1hA7z_">
        <node concept="3clFbS" id="6ec5ny7VahN" role="2VODD2">
          <node concept="3clFbF" id="6ec5ny7VahO" role="3cqZAp">
            <node concept="2OqwBi" id="6ec5ny7VahP" role="3clFbG">
              <node concept="2OqwBi" id="6ec5ny7VahQ" role="2Oq$k0">
                <node concept="0IXxy" id="6ec5ny7VahR" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6ec5ny7VahS" role="2OqNvi">
                  <node concept="1xMEDy" id="6ec5ny7VahT" role="1xVPHs">
                    <node concept="chp4Y" id="6ec5ny7VahU" role="ri$Ld">
                      <ref role="cht4Q" to="iyyx:I_3mOgARzl" resolve="ListItem" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6ec5ny7VahV" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="6ec5ny7VahW" role="2OqNvi">
                <ref role="37wK5l" to="ome8:1sNMMH9bj34" resolve="decreaseIndent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6ec5ny7VahX" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiq/next_action_id" />
      <node concept="1hAIg9" id="6ec5ny7VahY" role="1hA7z_">
        <node concept="3clFbS" id="6ec5ny7VahZ" role="2VODD2">
          <node concept="3clFbF" id="6ec5ny7Vai0" role="3cqZAp">
            <node concept="2OqwBi" id="6ec5ny7Vai1" role="3clFbG">
              <node concept="2OqwBi" id="6ec5ny7Vai2" role="2Oq$k0">
                <node concept="0IXxy" id="6ec5ny7Vai3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6ec5ny7Vai4" role="2OqNvi">
                  <node concept="1xMEDy" id="6ec5ny7Vai5" role="1xVPHs">
                    <node concept="chp4Y" id="6ec5ny7Vai6" role="ri$Ld">
                      <ref role="cht4Q" to="iyyx:I_3mOgARzl" resolve="ListItem" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6ec5ny7Vai7" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="6ec5ny7Vai8" role="2OqNvi">
                <ref role="37wK5l" to="ome8:1sNMMH9bj2K" resolve="increaseIndent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1sNMMH9j1$p" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="1sNMMH9j1$q" role="1hA7z_">
        <node concept="3clFbS" id="1sNMMH9j1$r" role="2VODD2">
          <node concept="Jncv_" id="1sNMMH9j3CZ" role="3cqZAp">
            <ref role="JncvD" to="iyyx:I_3mOgARzl" resolve="ListItem" />
            <node concept="0IXxy" id="1sNMMH9j3DB" role="JncvB" />
            <node concept="3clFbS" id="1sNMMH9j3D1" role="Jncv$">
              <node concept="3clFbF" id="1sNMMH9j3Ft" role="3cqZAp">
                <node concept="2OqwBi" id="1sNMMH9j3H_" role="3clFbG">
                  <node concept="Jnkvi" id="1sNMMH9j3Fs" role="2Oq$k0">
                    <ref role="1M0zk5" node="1sNMMH9j3D2" resolve="listItem" />
                  </node>
                  <node concept="2qgKlT" id="1sNMMH9j5pi" role="2OqNvi">
                    <ref role="37wK5l" to="ome8:6ec5ny7VcHG" resolve="addNewLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1sNMMH9j3D2" role="JncvA">
              <property role="TrG5h" value="listItem" />
              <node concept="2jxLKc" id="1sNMMH9j3D3" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1sNMMH9jv3Q">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="1sNMMH9jv3R" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="22mcaB" id="4zO5iT9tWF5">
    <property role="3GE5qa" value="header" />
    <ref role="aqKnT" to="iyyx:2ft2HgFmzGD" resolve="Header" />
    <node concept="22hDWj" id="4zO5iT9tWHW" role="22hAXT" />
    <node concept="2F$Pav" id="4zO5iT9tXfc" role="3ft7WO">
      <node concept="3eGOop" id="4zO5iT9tXki" role="2$S_pN">
        <node concept="ucgPf" id="4zO5iT9tXkk" role="3aKz83">
          <node concept="3clFbS" id="4zO5iT9tXkm" role="2VODD2">
            <node concept="3cpWs8" id="4zO5iT9urJF" role="3cqZAp">
              <node concept="3cpWsn" id="4zO5iT9urJI" role="3cpWs9">
                <property role="TrG5h" value="newHeader" />
                <node concept="3Tqbb2" id="4zO5iT9urJE" role="1tU5fm">
                  <ref role="ehGHo" to="iyyx:2ft2HgFmzGD" resolve="Header" />
                </node>
                <node concept="2OqwBi" id="4zO5iT9usi3" role="33vP2m">
                  <node concept="2ZBlsa" id="4zO5iT9urX8" role="2Oq$k0" />
                  <node concept="q_SaT" id="4zO5iT9usD_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="4zO5iT9ut2u" role="3cqZAp">
              <ref role="JncvD" to="iyyx:2ft2HgFmzGD" resolve="Header" />
              <node concept="1yR$tW" id="4zO5iT9utcr" role="JncvB" />
              <node concept="3clFbS" id="4zO5iT9ut2y" role="Jncv$">
                <node concept="3clFbF" id="4zO5iT9utub" role="3cqZAp">
                  <node concept="2OqwBi" id="4zO5iT9uxMq" role="3clFbG">
                    <node concept="2OqwBi" id="4zO5iT9utH8" role="2Oq$k0">
                      <node concept="37vLTw" id="4zO5iT9utua" role="2Oq$k0">
                        <ref role="3cqZAo" node="4zO5iT9urJI" resolve="newHeader" />
                      </node>
                      <node concept="3Tsc0h" id="4zO5iT9utXg" role="2OqNvi">
                        <ref role="3TtcxE" to="iyyx:2ft2HgFmJBP" resolve="text" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="4zO5iT9u_fl" role="2OqNvi">
                      <node concept="2OqwBi" id="4zO5iT9uDlG" role="25WWJ7">
                        <node concept="Jnkvi" id="4zO5iT9uB4p" role="2Oq$k0">
                          <ref role="1M0zk5" node="4zO5iT9ut2$" resolve="oldHeader" />
                        </node>
                        <node concept="3Tsc0h" id="4zO5iT9uD$j" role="2OqNvi">
                          <ref role="3TtcxE" to="iyyx:2ft2HgFmJBP" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4zO5iT9ut2$" role="JncvA">
                <property role="TrG5h" value="oldHeader" />
                <node concept="2jxLKc" id="4zO5iT9ut2_" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="4zO5iT9usPB" role="3cqZAp">
              <node concept="37vLTw" id="4zO5iT9usP_" role="3clFbG">
                <ref role="3cqZAo" node="4zO5iT9urJI" resolve="newHeader" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2$S_p_" id="4zO5iT9tXoO" role="2$S_pT">
        <node concept="3clFbS" id="4zO5iT9tXoP" role="2VODD2">
          <node concept="3clFbF" id="4zO5iT9uqdQ" role="3cqZAp">
            <node concept="2OqwBi" id="4zO5iT9uqLB" role="3clFbG">
              <node concept="35c_gC" id="4zO5iT9uqdP" role="2Oq$k0">
                <ref role="35c_gD" to="iyyx:2ft2HgFmzGD" resolve="Header" />
              </node>
              <node concept="LSoRf" id="4zO5iT9urai" role="2OqNvi">
                <node concept="1rpKSd" id="4zO5iT9urs9" role="1iTxcG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4zO5iT9urz4" role="2ZBHrp">
        <ref role="3bZ5Sy" to="iyyx:2ft2HgFmzGD" resolve="Header" />
      </node>
    </node>
    <node concept="3VyMlK" id="4zO5iT9tXib" role="3ft7WO" />
  </node>
</model>

