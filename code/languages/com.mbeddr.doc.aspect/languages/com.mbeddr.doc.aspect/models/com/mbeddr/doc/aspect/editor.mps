<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23ce84b3-7dc4-479d-a4ba-481817934114(com.mbeddr.doc.aspect.editor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tj7y" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:db2c041e-54bd-4fbb-9087-056c7a8ef247(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.editor)" />
    <import index="ag3p" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:4f3facd2-2d6c-40e4-a229-cdeb0a5137d8(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="z726" ref="r:6b7eb85f-64d8-4de6-8906-0e18804729df(com.mbeddr.doc.editor)" />
    <import index="748g" ref="r:85fc9553-7d9a-4019-83cc-9f8169da83fb(com.mbeddr.doc.aspect.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="UK_oBpA4F6">
    <ref role="1XX52x" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
    <node concept="3EZMnI" id="UK_oBpA4Fb" role="2wV5jI">
      <node concept="3EZMnI" id="UK_oBpA4H8" role="3EZMnx">
        <ref role="1ERwB7" node="15xqebYwdYU" resolve="DocumentedConceptAnnotation_ActionMap" />
        <node concept="2iRfu4" id="UK_oBpA4H9" role="2iSdaV" />
        <node concept="3F0ifn" id="UK_oBpA4Fo" role="3EZMnx">
          <property role="3F0ifm" value="[Documents" />
          <ref role="1ERwB7" node="15xqebYwdYU" resolve="DocumentedConceptAnnotation_ActionMap" />
          <node concept="Vb9p2" id="UK_oBpA4H3" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="UK_oBpA4Kn" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="1iCGBv" id="UK_oBpA4Hn" role="3EZMnx">
          <ref role="1NtTu8" to="748g:UK_oBpA4EG" resolve="concept" />
          <node concept="1sVBvm" id="UK_oBpA4Hp" role="1sWHZn">
            <node concept="3F0A7n" id="UK_oBpA4Hy" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="UK_oBpA4NH" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="UK_oBpAt3_" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="Vb9p2" id="UK_oBpAt3A" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="UK_oBpAt3B" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="UK_oBpA4Fi" role="3EZMnx" />
      <node concept="2iRkQZ" id="UK_oBpA4Fe" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1XKxHZsTPvT" role="6VMZX">
      <node concept="3EZMnI" id="1CsE99t_Me7" role="3EZMnx">
        <node concept="2iRfu4" id="1CsE99t_Me8" role="2iSdaV" />
        <node concept="3F0ifn" id="1CsE99t_Me4" role="3EZMnx">
          <property role="3F0ifm" value="priority" />
        </node>
        <node concept="3F0A7n" id="1CsE99t_Meg" role="3EZMnx">
          <property role="1$x2rV" value="0" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="748g:1CsE99t_Me0" resolve="priority" />
        </node>
      </node>
      <node concept="3EZMnI" id="1XKxHZsTPwb" role="3EZMnx">
        <node concept="VPM3Z" id="1XKxHZsTPwd" role="3F10Kt" />
        <node concept="3F0ifn" id="1XKxHZsTPwp" role="3EZMnx">
          <property role="3F0ifm" value="override children" />
        </node>
        <node concept="2iRfu4" id="1XKxHZsTPwg" role="2iSdaV" />
        <node concept="3F0A7n" id="1XKxHZsTPwv" role="3EZMnx">
          <ref role="1NtTu8" to="748g:1XKxHZsTPvQ" resolve="overrideChildren" />
        </node>
      </node>
      <node concept="2EHx9g" id="1XKxHZsTPwz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="agjuZp0xrR">
    <ref role="1XX52x" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
    <node concept="2SsqMj" id="agjuZp0xs0" role="2wV5jI" />
    <node concept="2aJ2om" id="1UEcrCk8gSo" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="2ABfQD" id="4jXS_uRroxs">
    <property role="TrG5h" value="documentationModeHints" />
    <node concept="2BsEeg" id="4jXS_uRroxt" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="documentationMode" />
      <property role="2BUmq6" value="Documentation View Mode" />
    </node>
  </node>
  <node concept="24kQdi" id="4jXS_uRrqnc">
    <property role="3GE5qa" value="external" />
    <ref role="1XX52x" to="2c95:2TZO3DbvhA_" resolve="SectRefWord" />
    <node concept="2aJ2om" id="4jXS_uRrraq" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
    <node concept="2aJ2om" id="4jXS_uRrraz" role="CpUAK">
      <ref role="2$4xQ3" node="4jXS_uRroxt" resolve="documentationMode" />
    </node>
    <node concept="1HlG4h" id="4jXS_uRrB5O" role="2wV5jI">
      <ref role="1k5W1q" to="z726:aiIotXrYWY" resolve="ref" />
      <node concept="1HfYo3" id="4jXS_uRrB5Q" role="1HlULh">
        <node concept="3TQlhw" id="4jXS_uRrB5S" role="1Hhtcw">
          <node concept="3clFbS" id="4jXS_uRrB5U" role="2VODD2">
            <node concept="3clFbF" id="QRmqzHesRe" role="3cqZAp">
              <node concept="2OqwBi" id="QRmqzHesW2" role="3clFbG">
                <node concept="pncrf" id="QRmqzHesR7" role="2Oq$k0" />
                <node concept="2qgKlT" id="3mn43GPizg0" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:1T7O9iWPN9q" resolve="getTextualRepresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="4jXS_uRrM$m" role="3F10Kt">
        <ref role="3tD7wE" to="tj7y:5A_Zlt6qyoK" resolve="hyperlink-handler" />
        <node concept="3sjG9q" id="4jXS_uRrM$o" role="3tD6jU">
          <node concept="3clFbS" id="4jXS_uRrM$p" role="2VODD2">
            <node concept="3cpWs8" id="agjuZp5sS4" role="3cqZAp">
              <node concept="3cpWsn" id="agjuZp5sS5" role="3cpWs9">
                <property role="TrG5h" value="targetNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="agjuZp5sS3" role="1tU5fm">
                  <ref role="ehGHo" to="2c95:2TZO3DbvhA_" resolve="SectRefWord" />
                </node>
                <node concept="pncrf" id="agjuZp5sS6" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="agjuZp43cx" role="3cqZAp">
              <node concept="3cpWsn" id="agjuZp43cy" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="agjuZp43cw" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                </node>
                <node concept="1Q80Hx" id="agjuZp43cz" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="agjuZp2EE7" role="3cqZAp">
              <node concept="2ShNRf" id="agjuZp2EE5" role="3clFbG">
                <node concept="YeOm9" id="agjuZp2Fyl" role="2ShVmc">
                  <node concept="1Y3b0j" id="agjuZp2Fyo" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="agjuZp2Fyp" role="1B3o_S" />
                    <node concept="3clFb_" id="agjuZp2Fyq" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="open" />
                      <node concept="3cqZAl" id="agjuZp2Fyr" role="3clF45" />
                      <node concept="3Tm1VV" id="agjuZp2Fys" role="1B3o_S" />
                      <node concept="37vLTG" id="agjuZp2Fyu" role="3clF46">
                        <property role="TrG5h" value="util" />
                        <node concept="3uibUv" id="4jXS_uRrN09" role="1tU5fm">
                          <ref role="3uigEE" to="ag3p:5A_Zlt6xR7j" resolve="HyperlinkUtil" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="agjuZp2Fyw" role="3clF47">
                        <node concept="1QHqEK" id="agjuZp6qMe" role="3cqZAp">
                          <node concept="1QHqEC" id="agjuZp6qMg" role="1QHqEI">
                            <node concept="3clFbS" id="agjuZp6qMi" role="1bW5cS">
                              <node concept="3cpWs8" id="N8ix8je8E1" role="3cqZAp">
                                <node concept="3cpWsn" id="N8ix8je8E4" role="3cpWs9">
                                  <property role="TrG5h" value="currentDocument" />
                                  <node concept="3Tqbb2" id="N8ix8je8DZ" role="1tU5fm">
                                    <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
                                  </node>
                                  <node concept="2OqwBi" id="N8ix8jec19" role="33vP2m">
                                    <node concept="37vLTw" id="N8ix8jebhZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="agjuZp5sS5" resolve="targetNode" />
                                    </node>
                                    <node concept="2Xjw5R" id="N8ix8jedeN" role="2OqNvi">
                                      <node concept="1xMEDy" id="N8ix8jedeP" role="1xVPHs">
                                        <node concept="chp4Y" id="N8ix8jedzx" role="ri$Ld">
                                          <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="N8ix8jayl4" role="3cqZAp">
                                <node concept="3cpWsn" id="N8ix8jayl5" role="3cpWs9">
                                  <property role="TrG5h" value="targetDocument" />
                                  <node concept="3Tqbb2" id="N8ix8jayl6" role="1tU5fm">
                                    <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
                                  </node>
                                  <node concept="2OqwBi" id="N8ix8jayl7" role="33vP2m">
                                    <node concept="2OqwBi" id="N8ix8jayl8" role="2Oq$k0">
                                      <node concept="37vLTw" id="N8ix8jayl9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="agjuZp5sS5" resolve="targetNode" />
                                      </node>
                                      <node concept="3TrEf2" id="N8ix8jayla" role="2OqNvi">
                                        <ref role="3Tt5mk" to="2c95:2TZO3DbvhAJ" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="N8ix8jaylb" role="2OqNvi">
                                      <node concept="1xMEDy" id="N8ix8jaylc" role="1xVPHs">
                                        <node concept="chp4Y" id="N8ix8jayld" role="ri$Ld">
                                          <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="N8ix8jeg9G" role="3cqZAp">
                                <node concept="3clFbS" id="N8ix8jeg9I" role="3clFbx">
                                  <node concept="3SKdUt" id="N8ix8jejaW" role="3cqZAp">
                                    <node concept="1PaTwC" id="N8ix8jejaX" role="1aUNEU">
                                      <node concept="3oM_SD" id="N8ix8jejDV" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jejDY" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jejE3" role="1PaTwD">
                                        <property role="3oM_SC" value="section" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jekZ2" role="1PaTwD">
                                        <property role="3oM_SC" value="link" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jek6l" role="1PaTwD">
                                        <property role="3oM_SC" value="points" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jelIt" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jelZy" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jelZL" role="1PaTwD">
                                        <property role="3oM_SC" value="different" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jem02" role="1PaTwD">
                                        <property role="3oM_SC" value="document," />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jenNF" role="1PaTwD">
                                        <property role="3oM_SC" value="show" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jeogb" role="1PaTwD">
                                        <property role="3oM_SC" value="that" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jeogy" role="1PaTwD">
                                        <property role="3oM_SC" value="document" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jeqlu" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jeqlT" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jeqmm" role="1PaTwD">
                                        <property role="3oM_SC" value="document" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jeqUf" role="1PaTwD">
                                        <property role="3oM_SC" value="tool-window" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jevVP" role="1PaTwD">
                                        <property role="3oM_SC" value="before" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jewa_" role="1PaTwD">
                                        <property role="3oM_SC" value="scrolling" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jex8z" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jexfy" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                      </node>
                                      <node concept="3oM_SD" id="N8ix8jexgb" role="1PaTwD">
                                        <property role="3oM_SC" value="section" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="N8ix8jaq39" role="3cqZAp">
                                    <node concept="2OqwBi" id="N8ix8jawL0" role="3clFbG">
                                      <node concept="1eOMI4" id="N8ix8javHq" role="2Oq$k0">
                                        <node concept="0kSF2" id="N8ix8jatCS" role="1eOMHV">
                                          <node concept="3uibUv" id="N8ix8jatCU" role="0kSFW">
                                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                          </node>
                                          <node concept="2OqwBi" id="N8ix8jaqo0" role="0kSFX">
                                            <node concept="37vLTw" id="N8ix8jaq38" role="2Oq$k0">
                                              <ref role="3cqZAo" node="agjuZp43cy" resolve="context" />
                                            </node>
                                            <node concept="liA8E" id="N8ix8jaqTp" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="N8ix8jaxZg" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                                        <node concept="37vLTw" id="N8ix8jazaL" role="37wK5m">
                                          <ref role="3cqZAo" node="N8ix8jayl5" resolve="targetDocument" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17QLQc" id="N8ix8jehJX" role="3clFbw">
                                  <node concept="37vLTw" id="N8ix8jeicT" role="3uHU7w">
                                    <ref role="3cqZAo" node="N8ix8jayl5" resolve="targetDocument" />
                                  </node>
                                  <node concept="37vLTw" id="N8ix8jegFC" role="3uHU7B">
                                    <ref role="3cqZAo" node="N8ix8je8E4" resolve="currentDocument" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="agjuZp2FOG" role="3cqZAp">
                                <node concept="2OqwBi" id="agjuZp2G6s" role="3clFbG">
                                  <node concept="2OqwBi" id="agjuZp2FSh" role="2Oq$k0">
                                    <node concept="37vLTw" id="agjuZp43c$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="agjuZp43cy" resolve="context" />
                                    </node>
                                    <node concept="liA8E" id="agjuZp2G5M" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="agjuZp2GGF" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode)" resolve="scrollToNode" />
                                    <node concept="2OqwBi" id="agjuZp8ooZ" role="37wK5m">
                                      <node concept="37vLTw" id="agjuZp8op0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="agjuZp5sS5" resolve="targetNode" />
                                      </node>
                                      <node concept="3TrEf2" id="agjuZp8op1" role="2OqNvi">
                                        <ref role="3Tt5mk" to="2c95:2TZO3DbvhAJ" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6m8qo2wujTq" role="ukAjM">
                            <node concept="1Q80Hx" id="6m8qo2wujMq" role="2Oq$k0" />
                            <node concept="liA8E" id="6m8qo2wuk1M" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
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
  <node concept="24kQdi" id="1o6EjwiSKwf">
    <ref role="1XX52x" to="748g:1o6EjwiSKvw" resolve="DocumentedPropertyAnnotation" />
    <node concept="3EZMnI" id="1o6EjwiSKwh" role="2wV5jI">
      <node concept="3EZMnI" id="1o6EjwiSKwi" role="3EZMnx">
        <ref role="1ERwB7" node="6jNheA9q_CP" resolve="DocumentedPropertyAnnotation_ActionMap" />
        <node concept="2iRfu4" id="1o6EjwiSKwj" role="2iSdaV" />
        <node concept="3F0ifn" id="1o6EjwiSKwk" role="3EZMnx">
          <property role="3F0ifm" value="[Documents" />
          <ref role="1ERwB7" node="6jNheA9q_CP" resolve="DocumentedPropertyAnnotation_ActionMap" />
          <node concept="Vb9p2" id="1o6EjwiSKwl" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="1o6EjwiSKwm" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="1iCGBv" id="1o6EjwiSKwn" role="3EZMnx">
          <ref role="1NtTu8" to="748g:UK_oBpA4EG" resolve="concept" />
          <node concept="1sVBvm" id="1o6EjwiSKwo" role="1sWHZn">
            <node concept="3F0A7n" id="1o6EjwiSKwp" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="1o6EjwiSKwq" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1o6EjwiSKxJ" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="1o6EjwiSKzU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1o6EjwiSK$T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="1o6EjwiSK_N" role="3EZMnx">
          <ref role="1NtTu8" to="748g:1o6EjwiSKvG" resolve="property" />
          <node concept="1sVBvm" id="1o6EjwiSK_P" role="1sWHZn">
            <node concept="3F0A7n" id="1o6EjwiSKAD" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="1o6EjwiSKAI" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1o6EjwiSKwr" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1ERwB7" node="6jNheA9q_CP" resolve="DocumentedPropertyAnnotation_ActionMap" />
          <node concept="Vb9p2" id="1o6EjwiSKws" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="1o6EjwiSKwt" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="1o6EjwiSKwu" role="3EZMnx" />
      <node concept="2iRkQZ" id="1o6EjwiSKwv" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1CsE99tAQm3" role="6VMZX">
      <node concept="2iRfu4" id="1CsE99tAQm4" role="2iSdaV" />
      <node concept="3F0ifn" id="1CsE99tAQm5" role="3EZMnx">
        <property role="3F0ifm" value="priority" />
      </node>
      <node concept="3F0A7n" id="1CsE99tAQm6" role="3EZMnx">
        <property role="1$x2rV" value="0" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="748g:1CsE99t_Me0" resolve="priority" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6jNheA9q_CP">
    <property role="TrG5h" value="DocumentedPropertyAnnotation_ActionMap" />
    <node concept="1hA7zw" id="6jNheA9q_CQ" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="6jNheA9q_CR" role="1hA7z_">
        <node concept="3clFbS" id="6jNheA9q_CS" role="2VODD2">
          <node concept="3clFbF" id="6jNheA9qDUp" role="3cqZAp">
            <node concept="2OqwBi" id="6jNheA9qDVf" role="3clFbG">
              <node concept="0IXxy" id="6jNheA9qDUn" role="2Oq$k0" />
              <node concept="3YRAZt" id="6jNheA9qDXv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6jNheA9qDXM" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6jNheA9qDXN" role="1hA7z_">
        <node concept="3clFbS" id="6jNheA9qDXO" role="2VODD2">
          <node concept="3clFbF" id="6jNheA9qDXP" role="3cqZAp">
            <node concept="2OqwBi" id="6jNheA9qDXQ" role="3clFbG">
              <node concept="0IXxy" id="6jNheA9qDXR" role="2Oq$k0" />
              <node concept="3YRAZt" id="6jNheA9qDXS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1o6EjwiSKBj">
    <ref role="1XX52x" to="748g:1o6EjwiSKvw" resolve="DocumentedPropertyAnnotation" />
    <node concept="2aJ2om" id="1o6EjwiSKBp" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
    <node concept="2SsqMj" id="1o6EjwiSKBu" role="2wV5jI" />
  </node>
  <node concept="1h_SRR" id="15xqebYwdYU">
    <property role="TrG5h" value="DocumentedConceptAnnotation_ActionMap" />
    <node concept="1hA7zw" id="15xqebYwdYV" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="15xqebYwdYW" role="1hA7z_">
        <node concept="3clFbS" id="15xqebYwdYX" role="2VODD2">
          <node concept="3clFbF" id="15xqebYwdYY" role="3cqZAp">
            <node concept="2OqwBi" id="15xqebYwdYZ" role="3clFbG">
              <node concept="0IXxy" id="15xqebYwdZ0" role="2Oq$k0" />
              <node concept="3YRAZt" id="15xqebYwdZ1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="15xqebYwdZ2" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="15xqebYwdZ3" role="1hA7z_">
        <node concept="3clFbS" id="15xqebYwdZ4" role="2VODD2">
          <node concept="3clFbF" id="15xqebYwdZ5" role="3cqZAp">
            <node concept="2OqwBi" id="15xqebYwdZ6" role="3clFbG">
              <node concept="0IXxy" id="15xqebYwdZ7" role="2Oq$k0" />
              <node concept="3YRAZt" id="15xqebYwdZ8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4dGh_KRJPK5">
    <property role="3GE5qa" value="external" />
    <ref role="1XX52x" to="2c95:2T4ELtZGU8" resolve="DocRefWord" />
    <node concept="2aJ2om" id="4dGh_KRJPKM" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
    <node concept="2aJ2om" id="4dGh_KRJPKO" role="CpUAK">
      <ref role="2$4xQ3" node="4jXS_uRroxt" resolve="documentationMode" />
    </node>
    <node concept="1HlG4h" id="2T4ELtZOqU" role="2wV5jI">
      <ref role="1k5W1q" to="z726:aiIotXrYWY" resolve="ref" />
      <node concept="1HfYo3" id="2T4ELtZOqW" role="1HlULh">
        <node concept="3TQlhw" id="2T4ELtZOqY" role="1Hhtcw">
          <node concept="3clFbS" id="2T4ELtZOr0" role="2VODD2">
            <node concept="3clFbF" id="2T4ELtZOBh" role="3cqZAp">
              <node concept="2OqwBi" id="2T4ELtZORc" role="3clFbG">
                <node concept="pncrf" id="2T4ELtZOBg" role="2Oq$k0" />
                <node concept="2qgKlT" id="2T4ELtZPjQ" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:1T7O9iWPN9q" resolve="getTextualRepresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="4dGh_KRC0Qg" role="3F10Kt">
        <ref role="3tD7wE" to="tj7y:5A_Zlt6qyoK" resolve="hyperlink-handler" />
        <node concept="3sjG9q" id="4dGh_KRC0Qi" role="3tD6jU">
          <node concept="3clFbS" id="4dGh_KRC0Qk" role="2VODD2">
            <node concept="3cpWs8" id="4dGh_KRJPLr" role="3cqZAp">
              <node concept="3cpWsn" id="4dGh_KRJPLs" role="3cpWs9">
                <property role="TrG5h" value="targetNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="4dGh_KRJPLt" role="1tU5fm">
                  <ref role="ehGHo" to="2c95:2T4ELtZGU8" resolve="DocRefWord" />
                </node>
                <node concept="pncrf" id="4dGh_KRJPLu" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="4dGh_KRJPLv" role="3cqZAp">
              <node concept="3cpWsn" id="4dGh_KRJPLw" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4dGh_KRJPLx" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                </node>
                <node concept="1Q80Hx" id="4dGh_KRJPLy" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="4dGh_KRJPLz" role="3cqZAp">
              <node concept="2ShNRf" id="4dGh_KRJPL$" role="3clFbG">
                <node concept="YeOm9" id="4dGh_KRJPL_" role="2ShVmc">
                  <node concept="1Y3b0j" id="4dGh_KRJPLA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
                    <node concept="3Tm1VV" id="4dGh_KRJPLB" role="1B3o_S" />
                    <node concept="3clFb_" id="4dGh_KRJPLC" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="open" />
                      <node concept="3cqZAl" id="4dGh_KRJPLD" role="3clF45" />
                      <node concept="3Tm1VV" id="4dGh_KRJPLE" role="1B3o_S" />
                      <node concept="37vLTG" id="4dGh_KRJPLF" role="3clF46">
                        <property role="TrG5h" value="util" />
                        <node concept="3uibUv" id="4dGh_KRJPLG" role="1tU5fm">
                          <ref role="3uigEE" to="ag3p:5A_Zlt6xR7j" resolve="HyperlinkUtil" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4dGh_KRJPLH" role="3clF47">
                        <node concept="1QHqEK" id="4dGh_KRJPLI" role="3cqZAp">
                          <node concept="1QHqEC" id="4dGh_KRJPLJ" role="1QHqEI">
                            <node concept="3clFbS" id="4dGh_KRJPLK" role="1bW5cS">
                              <node concept="3SKdUt" id="4dGh_KRJPLL" role="3cqZAp">
                                <node concept="1PaTwC" id="4dGh_KRJPLM" role="1aUNEU">
                                  <node concept="3oM_SD" id="4dGh_KRJPLN" role="1PaTwD">
                                    <property role="3oM_SC" value="show" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRJPLO" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIf1n" role="1PaTwD">
                                    <property role="3oM_SC" value="linked" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRJPLP" role="1PaTwD">
                                    <property role="3oM_SC" value="document" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRJPLQ" role="1PaTwD">
                                    <property role="3oM_SC" value="in" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRJPLR" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRJPLS" role="1PaTwD">
                                    <property role="3oM_SC" value="document" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRJPLT" role="1PaTwD">
                                    <property role="3oM_SC" value="tool-window" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRJPLU" role="1PaTwD">
                                    <property role="3oM_SC" value="before" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRJPLV" role="1PaTwD">
                                    <property role="3oM_SC" value="scrolling" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRJPLW" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIfkJ" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIfqS" role="1PaTwD">
                                    <property role="3oM_SC" value="top" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="4dGh_KRIfWh" role="3cqZAp">
                                <node concept="1PaTwC" id="4dGh_KRIfWi" role="1aUNEU">
                                  <node concept="3oM_SD" id="4dGh_KRIfWV" role="1PaTwD">
                                    <property role="3oM_SC" value="Without" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIhrs" role="1PaTwD">
                                    <property role="3oM_SC" value="this" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIhuO" role="1PaTwD">
                                    <property role="3oM_SC" value="scroll" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIhFl" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIhLt" role="1PaTwD">
                                    <property role="3oM_SC" value="document" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIhXK" role="1PaTwD">
                                    <property role="3oM_SC" value="will" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIhXR" role="1PaTwD">
                                    <property role="3oM_SC" value="be" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIiaS" role="1PaTwD">
                                    <property role="3oM_SC" value="opened" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIigX" role="1PaTwD">
                                    <property role="3oM_SC" value="somewhere" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIizw" role="1PaTwD">
                                    <property role="3oM_SC" value="in" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIizF" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIiDN" role="1PaTwD">
                                    <property role="3oM_SC" value="middle," />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIiZe" role="1PaTwD">
                                    <property role="3oM_SC" value="if" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIj1_" role="1PaTwD">
                                    <property role="3oM_SC" value="it" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIj1O" role="1PaTwD">
                                    <property role="3oM_SC" value="was" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIjaA" role="1PaTwD">
                                    <property role="3oM_SC" value="opened" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIjQ8" role="1PaTwD">
                                    <property role="3oM_SC" value="previously." />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIjWt" role="1PaTwD">
                                    <property role="3oM_SC" value="This" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIk9D" role="1PaTwD">
                                    <property role="3oM_SC" value="way" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIkfT" role="1PaTwD">
                                    <property role="3oM_SC" value="it's" />
                                  </node>
                                  <node concept="3oM_SD" id="4dGh_KRIkpJ" role="1PaTwD">
                                    <property role="3oM_SC" value="deterministic" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4dGh_KRJPLX" role="3cqZAp">
                                <node concept="2OqwBi" id="4dGh_KRJPLY" role="3clFbG">
                                  <node concept="1eOMI4" id="4dGh_KRJPLZ" role="2Oq$k0">
                                    <node concept="0kSF2" id="4dGh_KRJPM0" role="1eOMHV">
                                      <node concept="3uibUv" id="4dGh_KRJPM1" role="0kSFW">
                                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                      </node>
                                      <node concept="2OqwBi" id="4dGh_KRJPM2" role="0kSFX">
                                        <node concept="37vLTw" id="4dGh_KRJPM3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4dGh_KRJPLw" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="4dGh_KRJPM4" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4dGh_KRJPM5" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                                    <node concept="2OqwBi" id="4dGh_KRJPM6" role="37wK5m">
                                      <node concept="37vLTw" id="4dGh_KRJPM7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4dGh_KRJPLs" resolve="targetNode" />
                                      </node>
                                      <node concept="3TrEf2" id="4dGh_KRJPM8" role="2OqNvi">
                                        <ref role="3Tt5mk" to="2c95:2T4ELtZGU9" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4dGh_KRJPM9" role="3cqZAp">
                                <node concept="2OqwBi" id="4dGh_KRJPMa" role="3clFbG">
                                  <node concept="2OqwBi" id="4dGh_KRJPMb" role="2Oq$k0">
                                    <node concept="37vLTw" id="4dGh_KRJPMc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4dGh_KRJPLw" resolve="context" />
                                    </node>
                                    <node concept="liA8E" id="4dGh_KRJPMd" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4dGh_KRJPMe" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode)" resolve="scrollToNode" />
                                    <node concept="2OqwBi" id="4dGh_KRIehx" role="37wK5m">
                                      <node concept="37vLTw" id="4dGh_KRIehy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4dGh_KRJPLs" resolve="targetNode" />
                                      </node>
                                      <node concept="3TrEf2" id="4dGh_KRIehz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="2c95:2T4ELtZGU9" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4dGh_KRJPMf" role="ukAjM">
                            <node concept="1Q80Hx" id="4dGh_KRJPMg" role="2Oq$k0" />
                            <node concept="liA8E" id="4dGh_KRJPMh" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
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
</model>

