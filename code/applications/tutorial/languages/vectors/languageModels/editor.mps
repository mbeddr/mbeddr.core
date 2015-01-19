<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c82993c-58ab-4870-b0b4-a9c6f529cc36(mbeddr.tutorial.vectors.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vj37" ref="r:4c272460-99ea-4d39-8c9a-f1bc63f0c386(mbeddr.tutorial.vectors.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8255250703325731016" name="jetbrains.mps.lang.editor.structure.ScriptKindClassItem" flags="ln" index="2P5D8e">
        <property id="8255250703325731018" name="script" index="2P5D8c" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="7620205565664569937" name="jetbrains.mps.lang.editor.structure.DefaultBaseLine" flags="ln" index="3994b7">
        <property id="7620205565664606477" name="baseline" index="399d6r" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="24kQdi" id="4LP87XueIK0">
    <property role="3GE5qa" value="vectors" />
    <ref role="1XX52x" to="vj37:4LP87XueIJW" resolve="VectorType" />
    <node concept="3EZMnI" id="4LP87XueIK2" role="2wV5jI">
      <node concept="l2Vlx" id="4LP87XueIK3" role="2iSdaV" />
      <node concept="3F0ifn" id="4LP87XueIK4" role="3EZMnx">
        <property role="3F0ifm" value="vector" />
      </node>
      <node concept="3F0ifn" id="4LP87XueIK6" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="4LP87XueISm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4LP87XueISo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4LP87XueIK8" role="3EZMnx">
        <ref role="1NtTu8" to="vj37:4LP87XufLdY" />
      </node>
      <node concept="3F0ifn" id="4LP87XueIKa" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4LP87XueMoc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4LP87XueIKf" role="3EZMnx">
        <ref role="1NtTu8" to="vj37:WxZteubncR" resolve="dimensionsRows" />
      </node>
      <node concept="3F0ifn" id="4LP87XueIKg" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4LP87XueISq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4LP87Xuf$06">
    <property role="TrG5h" value="OpeningBracketCell" />
    <node concept="3Tm1VV" id="4LP87Xuf$07" role="1B3o_S" />
    <node concept="3uibUv" id="4LP87Xuf$0e" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="4LP87Xuf$0t" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="4LP87Xuf$0u" role="1B3o_S" />
      <node concept="3Tqbb2" id="4LP87Xuf$0w" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4LP87Xuf$08" role="jymVt">
      <node concept="3cqZAl" id="4LP87Xuf$09" role="3clF45" />
      <node concept="3Tm1VV" id="4LP87Xuf$0a" role="1B3o_S" />
      <node concept="3clFbS" id="4LP87Xuf$0b" role="3clF47">
        <node concept="3clFbF" id="4LP87Xuf$0x" role="3cqZAp">
          <node concept="37vLTI" id="4LP87Xuf$1i" role="3clFbG">
            <node concept="37vLTw" id="6Jhc0CXtV1G" role="37vLTx">
              <ref role="3cqZAo" node="4LP87Xuf$0r" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4LP87Xuf$0R" role="37vLTJ">
              <node concept="Xjq3P" id="4LP87Xuf$0y" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LP87Xuf$0W" role="2OqNvi">
                <ref role="2Oxat5" node="4LP87Xuf$0t" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LP87Xuf$0r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4LP87Xuf$0s" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4LP87Xuf$0f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4LP87Xuf$0g" role="1B3o_S" />
      <node concept="3uibUv" id="4LP87Xuf$0h" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="4LP87Xuf$0i" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4LP87Xuf$0j" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4LP87Xuf$0k" role="3clF47">
        <node concept="3cpWs8" id="4KDfkUwMiAo" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMiAp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4KDfkUwMiAq" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="4KDfkUwMiAr" role="33vP2m">
              <node concept="YeOm9" id="4KDfkUwMiAs" role="2ShVmc">
                <node concept="1Y3b0j" id="4KDfkUwMiAt" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="4KDfkUwMiAu" role="1B3o_S" />
                  <node concept="37vLTw" id="6Jhc0CXtV07" role="37wK5m">
                    <ref role="3cqZAo" node="4LP87Xuf$0i" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="4KDfkUwMiBY" role="37wK5m">
                    <node concept="2OwXpG" id="4LP87Xuf$1n" role="2OqNvi">
                      <ref role="2Oxat5" node="4LP87Xuf$0t" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="4KDfkUwMiC0" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="4KDfkUwMiAv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="4KDfkUwMiAw" role="1B3o_S" />
                    <node concept="3cqZAl" id="4KDfkUwMiAx" role="3clF45" />
                    <node concept="37vLTG" id="4KDfkUwMiAy" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="4KDfkUwMiAz" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4KDfkUwMiA$" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="4KDfkUwMiA_" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4KDfkUwMiAA" role="3clF47">
                      <node concept="3clFbF" id="4KDfkUwMiCe" role="3cqZAp">
                        <node concept="2OqwBi" id="4KDfkUwMiCf" role="3clFbG">
                          <node concept="37vLTw" id="6Jhc0CXtV0J" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KDfkUwMiAy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4KDfkUwMiCh" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="4KDfkUwMiCi" role="37wK5m">
                              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4KDfkUwMiCj" role="3cqZAp">
                        <node concept="3cpWsn" id="4KDfkUwMiCk" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="4KDfkUwMiCl" role="1tU5fm">
                            <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="4KDfkUwMiCm" role="33vP2m">
                            <node concept="liA8E" id="4KDfkUwMiCn" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="4KDfkUwMiCo" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4KDfkUwMiCp" role="3cqZAp">
                        <node concept="3cpWsn" id="4KDfkUwMiCq" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="4KDfkUwMiCr" role="1tU5fm" />
                          <node concept="1rXfSq" id="6Jhc0CXtUQa" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4KDfkUwMiCv" role="3cqZAp">
                        <node concept="3cpWsn" id="4KDfkUwMiCw" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="4KDfkUwMiCx" role="1tU5fm" />
                          <node concept="2OqwBi" id="4KDfkUwMiCy" role="33vP2m">
                            <node concept="37vLTw" id="6Jhc0CXtUSC" role="2Oq$k0">
                              <ref role="3cqZAo" node="4KDfkUwMiCk" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="4KDfkUwMiC$" role="2OqNvi">
                              <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4KDfkUwMiCF" role="3cqZAp">
                        <node concept="3cpWsn" id="4KDfkUwMiCG" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="4KDfkUwMiCH" role="1tU5fm" />
                          <node concept="2OqwBi" id="4KDfkUwMiCI" role="33vP2m">
                            <node concept="37vLTw" id="6Jhc0CXtUZC" role="2Oq$k0">
                              <ref role="3cqZAo" node="4KDfkUwMiCk" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="4KDfkUwMiCK" role="2OqNvi">
                              <ref role="37wK5l" to="nu8v:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4KDfkUwMiCL" role="3cqZAp">
                        <node concept="2OqwBi" id="4KDfkUwMiCM" role="3clFbG">
                          <node concept="37vLTw" id="6Jhc0CXtV0m" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KDfkUwMiAy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4KDfkUwMiCO" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="6Jhc0CXtUUF" role="37wK5m">
                              <ref role="3cqZAo" node="4KDfkUwMiCq" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="6Jhc0CXtUZg" role="37wK5m">
                              <ref role="3cqZAo" node="4KDfkUwMiCw" resolve="y" />
                            </node>
                            <node concept="3cmrfG" id="4KDfkUwMiCT" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="6Jhc0CXtUSF" role="37wK5m">
                              <ref role="3cqZAo" node="4KDfkUwMiCG" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4LP87XufIyf" role="3cqZAp">
                        <node concept="2OqwBi" id="4LP87XufIy_" role="3clFbG">
                          <node concept="37vLTw" id="6Jhc0CXtV3G" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KDfkUwMiAy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4LP87XufIyG" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="6Jhc0CXtUWL" role="37wK5m">
                              <ref role="3cqZAo" node="4KDfkUwMiCq" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="6Jhc0CXtUVn" role="37wK5m">
                              <ref role="3cqZAo" node="4KDfkUwMiCw" resolve="y" />
                            </node>
                            <node concept="3cmrfG" id="4LP87XufIyL" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3cmrfG" id="4LP87XufIyN" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4LP87XufIDc" role="3cqZAp">
                        <node concept="2OqwBi" id="4LP87XufIDd" role="3clFbG">
                          <node concept="37vLTw" id="6Jhc0CXtV3D" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KDfkUwMiAy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4LP87XufIDf" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="6Jhc0CXtUQL" role="37wK5m">
                              <ref role="3cqZAo" node="4KDfkUwMiCq" resolve="x" />
                            </node>
                            <node concept="3cpWsd" id="4LP87XufIE0" role="37wK5m">
                              <node concept="3cmrfG" id="4LP87XufIE3" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="4LP87XufIDC" role="3uHU7B">
                                <node concept="37vLTw" id="6Jhc0CXtUUb" role="3uHU7B">
                                  <ref role="3cqZAo" node="4KDfkUwMiCw" resolve="y" />
                                </node>
                                <node concept="37vLTw" id="6Jhc0CXtUUX" role="3uHU7w">
                                  <ref role="3cqZAo" node="4KDfkUwMiCG" resolve="height" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="4LP87XufIDi" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3cmrfG" id="4LP87XufIDj" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4KDfkUwMiBH" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="4KDfkUwMiBI" role="3clF45" />
                    <node concept="3Tm1VV" id="4KDfkUwMiBJ" role="1B3o_S" />
                    <node concept="3clFbS" id="4KDfkUwMiBK" role="3clF47">
                      <node concept="3clFbF" id="4KDfkUwMiBL" role="3cqZAp">
                        <node concept="37vLTI" id="4KDfkUwMiBM" role="3clFbG">
                          <node concept="3cmrfG" id="4KDfkUwMiBN" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="4KDfkUwMiBO" role="37vLTJ">
                            <node concept="2OwXpG" id="4KDfkUwMiBP" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="4KDfkUwMiBQ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4KDfkUwMiBR" role="3cqZAp">
                        <node concept="37vLTI" id="4KDfkUwMiBS" role="3clFbG">
                          <node concept="2OqwBi" id="4KDfkUwMiBT" role="37vLTJ">
                            <node concept="2OwXpG" id="4KDfkUwMiBU" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="4KDfkUwMiBV" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="4KDfkUwMiBW" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4LP87XufKKl" role="jymVt">
                    <property role="TrG5h" value="isFirstCaretPosition" />
                    <node concept="10P_77" id="4LP87XufKKp" role="3clF45" />
                    <node concept="3Tm1VV" id="4LP87XufKKn" role="1B3o_S" />
                    <node concept="3clFbS" id="4LP87XufKKo" role="3clF47">
                      <node concept="3cpWs6" id="4LP87XufKKu" role="3cqZAp">
                        <node concept="3clFbT" id="4LP87XufKKw" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LP87XufKKj" role="3cqZAp" />
        <node concept="3cpWs6" id="4KDfkUwMiC1" role="3cqZAp">
          <node concept="37vLTw" id="6Jhc0CXtURX" role="3cqZAk">
            <ref role="3cqZAo" node="4KDfkUwMiAp" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4LP87XufIQS">
    <property role="TrG5h" value="ClosingBracketCell" />
    <node concept="3Tm1VV" id="4LP87XufIQW" role="1B3o_S" />
    <node concept="3uibUv" id="4LP87XufIR9" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="4LP87XufIQT" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="4LP87XufIQU" role="1B3o_S" />
      <node concept="3Tqbb2" id="4LP87XufIQV" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4LP87XufIQX" role="jymVt">
      <node concept="3cqZAl" id="4LP87XufIQY" role="3clF45" />
      <node concept="3Tm1VV" id="4LP87XufIQZ" role="1B3o_S" />
      <node concept="3clFbS" id="4LP87XufIR0" role="3clF47">
        <node concept="3clFbF" id="4LP87XufIR1" role="3cqZAp">
          <node concept="37vLTI" id="4LP87XufIR2" role="3clFbG">
            <node concept="37vLTw" id="6Jhc0CXtV2K" role="37vLTx">
              <ref role="3cqZAo" node="4LP87XufIR7" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4LP87XufIR4" role="37vLTJ">
              <node concept="Xjq3P" id="4LP87XufIR5" role="2Oq$k0" />
              <node concept="2OwXpG" id="4LP87XufIR6" role="2OqNvi">
                <ref role="2Oxat5" node="4LP87XufIQT" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LP87XufIR7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4LP87XufIR8" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4LP87XufIRa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4LP87XufIRb" role="1B3o_S" />
      <node concept="3uibUv" id="4LP87XufIRc" role="3clF45">
        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="4LP87XufIRd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4LP87XufIRe" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4LP87XufIRf" role="3clF47">
        <node concept="3cpWs8" id="4LP87XufIRg" role="3cqZAp">
          <node concept="3cpWsn" id="4LP87XufIRh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4LP87XufIRi" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="4LP87XufIRj" role="33vP2m">
              <node concept="YeOm9" id="4LP87XufIRk" role="2ShVmc">
                <node concept="1Y3b0j" id="4LP87XufIRl" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="4LP87XufIRm" role="1B3o_S" />
                  <node concept="37vLTw" id="6Jhc0CXtV3e" role="37wK5m">
                    <ref role="3cqZAo" node="4LP87XufIRd" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="4LP87XufISJ" role="37wK5m">
                    <node concept="2OwXpG" id="4LP87XufISK" role="2OqNvi">
                      <ref role="2Oxat5" node="4LP87XufIQT" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="4LP87XufISL" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="4LP87XufIRn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="4LP87XufIRo" role="1B3o_S" />
                    <node concept="3cqZAl" id="4LP87XufIRp" role="3clF45" />
                    <node concept="37vLTG" id="4LP87XufIRq" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="4LP87XufIRr" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4LP87XufIRs" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="4LP87XufIRt" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4LP87XufIRu" role="3clF47">
                      <node concept="3clFbF" id="4LP87XufIRv" role="3cqZAp">
                        <node concept="2OqwBi" id="4LP87XufIRw" role="3clFbG">
                          <node concept="37vLTw" id="6Jhc0CXtV01" role="2Oq$k0">
                            <ref role="3cqZAo" node="4LP87XufIRq" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4LP87XufIRy" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="4LP87XufIRz" role="37wK5m">
                              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4LP87XufIR$" role="3cqZAp">
                        <node concept="3cpWsn" id="4LP87XufIR_" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="4LP87XufIRA" role="1tU5fm">
                            <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="4LP87XufIRB" role="33vP2m">
                            <node concept="liA8E" id="4LP87XufIRC" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="4LP87XufIRD" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4LP87XufIRE" role="3cqZAp">
                        <node concept="3cpWsn" id="4LP87XufIRF" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="4LP87XufIRG" role="1tU5fm" />
                          <node concept="1rXfSq" id="6Jhc0CXtUQd" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4LP87XufIRK" role="3cqZAp">
                        <node concept="3cpWsn" id="4LP87XufIRL" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="4LP87XufIRM" role="1tU5fm" />
                          <node concept="2OqwBi" id="4LP87XufIRN" role="33vP2m">
                            <node concept="37vLTw" id="6Jhc0CXtUQv" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LP87XufIR_" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="4LP87XufIRP" role="2OqNvi">
                              <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4LP87XufIRW" role="3cqZAp">
                        <node concept="3cpWsn" id="4LP87XufIRX" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="4LP87XufIRY" role="1tU5fm" />
                          <node concept="2OqwBi" id="4LP87XufIRZ" role="33vP2m">
                            <node concept="37vLTw" id="6Jhc0CXtUXA" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LP87XufIR_" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="4LP87XufIS1" role="2OqNvi">
                              <ref role="37wK5l" to="nu8v:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4LP87XufIS2" role="3cqZAp">
                        <node concept="2OqwBi" id="4LP87XufIS3" role="3clFbG">
                          <node concept="37vLTw" id="6Jhc0CXtV0y" role="2Oq$k0">
                            <ref role="3cqZAo" node="4LP87XufIRq" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4LP87XufIS5" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWs3" id="4LP87XufKyx" role="37wK5m">
                              <node concept="3cmrfG" id="4LP87XufKy$" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="37vLTw" id="6Jhc0CXtUZa" role="3uHU7B">
                                <ref role="3cqZAo" node="4LP87XufIRF" resolve="x" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6Jhc0CXtUSo" role="37wK5m">
                              <ref role="3cqZAo" node="4LP87XufIRL" resolve="y" />
                            </node>
                            <node concept="3cmrfG" id="4LP87XufIS8" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="6Jhc0CXtUSO" role="37wK5m">
                              <ref role="3cqZAo" node="4LP87XufIRX" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4LP87XufJLz" role="3cqZAp">
                        <node concept="2OqwBi" id="4LP87XufJLT" role="3clFbG">
                          <node concept="37vLTw" id="6Jhc0CXtV3z" role="2Oq$k0">
                            <ref role="3cqZAo" node="4LP87XufIRq" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4LP87XufJLZ" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="6Jhc0CXtUTC" role="37wK5m">
                              <ref role="3cqZAo" node="4LP87XufIRF" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="6Jhc0CXtUYk" role="37wK5m">
                              <ref role="3cqZAo" node="4LP87XufIRL" resolve="y" />
                            </node>
                            <node concept="3cmrfG" id="4LP87XufJNc" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="4LP87XufJNe" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4LP87XufJU0" role="3cqZAp">
                        <node concept="2OqwBi" id="4LP87XufJU1" role="3clFbG">
                          <node concept="37vLTw" id="6Jhc0CXtV2Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="4LP87XufIRq" resolve="g" />
                          </node>
                          <node concept="liA8E" id="4LP87XufJU3" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="6Jhc0CXtUR2" role="37wK5m">
                              <ref role="3cqZAo" node="4LP87XufIRF" resolve="x" />
                            </node>
                            <node concept="3cpWsd" id="4LP87XufK1D" role="37wK5m">
                              <node concept="3cmrfG" id="4LP87XufK1G" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="4LP87XufJUw" role="3uHU7B">
                                <node concept="37vLTw" id="6Jhc0CXtUWc" role="3uHU7B">
                                  <ref role="3cqZAo" node="4LP87XufIRL" resolve="y" />
                                </node>
                                <node concept="37vLTw" id="6Jhc0CXtUTU" role="3uHU7w">
                                  <ref role="3cqZAo" node="4LP87XufIRX" resolve="height" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="4LP87XufJUa" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="4LP87XufJUb" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4LP87XufISu" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="4LP87XufISv" role="3clF45" />
                    <node concept="3Tm1VV" id="4LP87XufISw" role="1B3o_S" />
                    <node concept="3clFbS" id="4LP87XufISx" role="3clF47">
                      <node concept="3clFbF" id="4LP87XufISy" role="3cqZAp">
                        <node concept="37vLTI" id="4LP87XufISz" role="3clFbG">
                          <node concept="3cmrfG" id="4LP87XufIS$" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="4LP87XufIS_" role="37vLTJ">
                            <node concept="2OwXpG" id="4LP87XufISA" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="4LP87XufISB" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4LP87XufISC" role="3cqZAp">
                        <node concept="37vLTI" id="4LP87XufISD" role="3clFbG">
                          <node concept="2OqwBi" id="4LP87XufISE" role="37vLTJ">
                            <node concept="2OwXpG" id="4LP87XufISF" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="4LP87XufISG" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="4LP87XufISH" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4LP87XufKKx" role="jymVt">
                    <property role="TrG5h" value="isLastCaretPosition" />
                    <node concept="10P_77" id="4LP87XufKKy" role="3clF45" />
                    <node concept="3Tm1VV" id="4LP87XufKKz" role="1B3o_S" />
                    <node concept="3clFbS" id="4LP87XufKK$" role="3clF47">
                      <node concept="3cpWs6" id="4LP87XufKK_" role="3cqZAp">
                        <node concept="3clFbT" id="4LP87XufKKA" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LP87XufISM" role="3cqZAp">
          <node concept="37vLTw" id="6Jhc0CXtUUw" role="3cqZAk">
            <ref role="3cqZAo" node="4LP87XufIRh" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LP87XufLjO">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="vj37:4LP87XufLjM" resolve="MatrixLiteralCol" />
    <node concept="3F2HdR" id="4LP87XufLjQ" role="2wV5jI">
      <ref role="1NtTu8" to="vj37:4LP87XufLjN" />
      <node concept="37jFXN" id="4LP87XufLjS" role="3F10Kt">
        <property role="37lx6p" value="CENTER" />
      </node>
      <node concept="3994b7" id="58jCT4gjQ4Q" role="3F10Kt">
        <property role="399d6r" value="CENTER" />
      </node>
      <node concept="2iRkQZ" id="4LP87XufMah" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="4LP87XufLjT">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="vj37:4LP87XufLfv" resolve="MatrixLiteral" />
    <node concept="3EZMnI" id="4LP87XufLjX" role="2wV5jI">
      <node concept="2iRfu4" id="4LP87XufLjY" role="2iSdaV" />
      <node concept="gc7cB" id="4LP87XufLjZ" role="3EZMnx">
        <node concept="3VJUX4" id="4LP87XufLk0" role="3YsKMw">
          <node concept="3clFbS" id="4LP87XufLk1" role="2VODD2">
            <node concept="3clFbF" id="4LP87XufLk2" role="3cqZAp">
              <node concept="2ShNRf" id="4LP87XufLk3" role="3clFbG">
                <node concept="1pGfFk" id="4LP87XufLk4" role="2ShVmc">
                  <ref role="37wK5l" node="4LP87Xuf$08" resolve="OpeningBracketCell" />
                  <node concept="pncrf" id="4LP87XufLk5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="4LP87XufLk6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4LP87XufLk7" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <property role="Q2I2d" value="noflow" />
        <ref role="1NtTu8" to="vj37:4LP87XufLjV" />
        <ref role="1ERwB7" node="4LP87XufP6h" resolve="MatrixLiteralActions" />
        <node concept="2iRfu4" id="58jCT4gjQ4c" role="2czzBx" />
        <node concept="tppnM" id="5TPCPz$cM58" role="sWeuL">
          <node concept="VechU" id="5TPCPz$cM_5" role="3F10Kt">
            <property role="Vb096" value="WHITE" />
          </node>
          <node concept="3$7fVu" id="5TPCPz$cMkY" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="3$7jql" id="5TPCPz$cMl0" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="4LP87XufLkb" role="3EZMnx">
        <node concept="3VJUX4" id="4LP87XufLkc" role="3YsKMw">
          <node concept="3clFbS" id="4LP87XufLkd" role="2VODD2">
            <node concept="3clFbF" id="4LP87XufLke" role="3cqZAp">
              <node concept="2ShNRf" id="4LP87XufLkf" role="3clFbG">
                <node concept="1pGfFk" id="4LP87XufLkg" role="2ShVmc">
                  <ref role="37wK5l" node="4LP87XufIQX" resolve="ClosingBracketCell" />
                  <node concept="pncrf" id="4LP87XufLkh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="4LP87XufLki" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4LP87XufP6h">
    <property role="3GE5qa" value="matrix" />
    <property role="TrG5h" value="MatrixLiteralActions" />
    <ref role="1h_SK9" to="vj37:4LP87XufLfv" resolve="MatrixLiteral" />
    <node concept="1hA7zw" id="4LP87XufP6i" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="4LP87XufP6j" role="1hA7z_">
        <node concept="3clFbS" id="4LP87XufP6k" role="2VODD2">
          <node concept="3clFbF" id="4LP87XufP6l" role="3cqZAp">
            <node concept="2OqwBi" id="4LP87XufP7Z" role="3clFbG">
              <node concept="2OqwBi" id="4LP87XufP7z" role="2Oq$k0">
                <node concept="2OqwBi" id="4LP87XufP77" role="2Oq$k0">
                  <node concept="2OqwBi" id="4LP87XufP6F" role="2Oq$k0">
                    <node concept="0IXxy" id="4LP87XufP6m" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4LP87XufP6L" role="2OqNvi">
                      <ref role="3TtcxE" to="vj37:4LP87XufLjV" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="4LP87XufP7d" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="4LP87XufP7C" role="2OqNvi">
                  <ref role="3TtcxE" to="vj37:4LP87XufLjN" />
                </node>
              </node>
              <node concept="WFELt" id="4LP87XufP85" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5TPCPz$cJOk">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="vj37:4LP87XufLdW" resolve="MatrixType" />
    <node concept="3EZMnI" id="5TPCPz$cJOn" role="2wV5jI">
      <node concept="l2Vlx" id="5TPCPz$cJOo" role="2iSdaV" />
      <node concept="3F0ifn" id="5TPCPz$cJOm" role="3EZMnx">
        <property role="3F0ifm" value="matrix" />
      </node>
      <node concept="3F0ifn" id="5TPCPz$cJOq" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="5TPCPz$cJOB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5TPCPz$cJOD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5TPCPz$cJOs" role="3EZMnx">
        <ref role="1NtTu8" to="vj37:4LP87XufLdY" />
      </node>
      <node concept="3F0ifn" id="KfIhkXfM7r" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="KfIhkXfM7s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5TPCPz$cJOw" role="3EZMnx">
        <property role="1$x2rV" value="m" />
        <ref role="1NtTu8" to="vj37:WxZteubncR" resolve="dimensionsRows" />
      </node>
      <node concept="3F0ifn" id="5TPCPz$cJOy" role="3EZMnx">
        <property role="3F0ifm" value="x" />
        <node concept="11L4FC" id="WxZteub1Le" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="WxZteub1Lg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5TPCPz$cJO$" role="3EZMnx">
        <property role="1$x2rV" value="n" />
        <ref role="1NtTu8" to="vj37:4LP87XufLdX" resolve="dimensionsCols" />
      </node>
      <node concept="3F0ifn" id="5TPCPz$cJOA" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="5TPCPz$cJOF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5TPCPz$cOwc">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="vj37:5TPCPz$cOwb" resolve="MatrixTransposeExpr" />
    <node concept="3EZMnI" id="5TPCPz$cOwf" role="2wV5jI">
      <node concept="2t5PaK" id="5TPCPz$cPg6" role="2iSdaV" />
      <node concept="3F1sOY" id="5TPCPz$cOwe" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="3F0ifn" id="5TPCPz$cOwi" role="3EZMnx">
        <property role="3F0ifm" value="T" />
        <node concept="Vb9p2" id="5TPCPz$cOwj" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="11L4FC" id="5TPCPz$cOwl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2P5D8e" id="5m6Ww85tEq3" role="3F10Kt">
          <property role="2P5D8c" value="SUPERSCRIPT" />
        </node>
      </node>
    </node>
  </node>
</model>

