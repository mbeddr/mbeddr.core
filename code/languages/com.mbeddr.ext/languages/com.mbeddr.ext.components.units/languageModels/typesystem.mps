<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39d65015-9994-4ec8-bfc1-fb277098386e(com.mbeddr.ext.components.units.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="uocg" ref="r:263ed5d5-b773-42ee-8f59-ff5eb25e19a5(com.mbeddr.ext.components.units.structure)" />
    <import index="qlb5" ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="nh6y" ref="r:a60cca70-c992-4a4a-818f-94b8f8060648(com.mbeddr.ext.components.units.behavior)" />
    <import index="lx0c" ref="r:12c76b04-7fd6-45a2-9d94-f0756fc5ad8f(com.mbeddr.ext.units.behavior)" />
    <import index="gkt" ref="r:f29b6853-4e1d-40bc-a331-9233266a6f31(com.mbeddr.ext.units.runtime.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1240854379201" name="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation" flags="nn" index="3CFNJx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="16ncE_1tCAY">
    <property role="TrG5h" value="check_Component" />
    <node concept="3clFbS" id="16ncE_1tCAZ" role="18ibNy">
      <node concept="3cpWs8" id="qWsmfOPIND" role="3cqZAp">
        <node concept="3cpWsn" id="qWsmfOPING" role="3cpWs9">
          <property role="TrG5h" value="nameMap" />
          <node concept="3rvAFt" id="qWsmfOPINz" role="1tU5fm">
            <node concept="17QB3L" id="qWsmfOPIPt" role="3rvQeY" />
            <node concept="2hMVRd" id="qWsmfOPIPC" role="3rvSg0">
              <node concept="3Tqbb2" id="qWsmfOPIPV" role="2hN53Y">
                <ref role="ehGHo" to="qlb5:7eOyx9r3k3e" resolve="IUnit" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="qWsmfOPISj" role="33vP2m">
            <node concept="3rGOSV" id="qWsmfOPIR9" role="2ShVmc">
              <node concept="17QB3L" id="qWsmfOPIRa" role="3rHrn6" />
              <node concept="2hMVRd" id="qWsmfOPIRb" role="3rHtpV">
                <node concept="3Tqbb2" id="qWsmfOPIRc" role="2hN53Y">
                  <ref role="ehGHo" to="qlb5:7eOyx9r3k3e" resolve="IUnit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="qWsmfOPIVk" role="3cqZAp">
        <node concept="2GrKxI" id="qWsmfOPIVm" role="2Gsz3X">
          <property role="TrG5h" value="unit" />
        </node>
        <node concept="3clFbS" id="qWsmfOPIVo" role="2LFqv$">
          <node concept="3cpWs8" id="qWsmfOPPMQ" role="3cqZAp">
            <node concept="3cpWsn" id="qWsmfOPPMR" role="3cpWs9">
              <property role="TrG5h" value="values" />
              <node concept="2hMVRd" id="qWsmfOPPMw" role="1tU5fm">
                <node concept="3Tqbb2" id="qWsmfOPPMz" role="2hN53Y">
                  <ref role="ehGHo" to="qlb5:7eOyx9r3k3e" resolve="IUnit" />
                </node>
              </node>
              <node concept="3EllGN" id="qWsmfOPPMS" role="33vP2m">
                <node concept="2OqwBi" id="qWsmfOPPMT" role="3ElVtu">
                  <node concept="2GrUjf" id="qWsmfOPPMU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="qWsmfOPIVm" resolve="unit" />
                  </node>
                  <node concept="3TrcHB" id="qWsmfOPPMV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="qWsmfOPPMW" role="3ElQJh">
                  <ref role="3cqZAo" node="qWsmfOPING" resolve="nameMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="qWsmfOPPU6" role="3cqZAp">
            <node concept="3clFbS" id="qWsmfOPPU8" role="3clFbx">
              <node concept="3clFbF" id="qWsmfOPQli" role="3cqZAp">
                <node concept="37vLTI" id="qWsmfOPQBx" role="3clFbG">
                  <node concept="2ShNRf" id="qWsmfOPQCa" role="37vLTx">
                    <node concept="2i4dXS" id="qWsmfOPQC5" role="2ShVmc">
                      <node concept="3Tqbb2" id="qWsmfOPQC6" role="HW$YZ">
                        <ref role="ehGHo" to="qlb5:7eOyx9r3k3e" resolve="IUnit" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="qWsmfOPQlg" role="37vLTJ">
                    <ref role="3cqZAo" node="qWsmfOPPMR" resolve="values" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qWsmfOPQEO" role="3cqZAp">
                <node concept="37vLTI" id="qWsmfOPRJW" role="3clFbG">
                  <node concept="37vLTw" id="qWsmfOPRQx" role="37vLTx">
                    <ref role="3cqZAo" node="qWsmfOPPMR" resolve="values" />
                  </node>
                  <node concept="3EllGN" id="qWsmfOPQV6" role="37vLTJ">
                    <node concept="2OqwBi" id="qWsmfOPR01" role="3ElVtu">
                      <node concept="2GrUjf" id="qWsmfOPQVU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="qWsmfOPIVm" resolve="unit" />
                      </node>
                      <node concept="3TrcHB" id="qWsmfOPRnN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="qWsmfOPQEM" role="3ElQJh">
                      <ref role="3cqZAo" node="qWsmfOPING" resolve="nameMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="qWsmfOPQkA" role="3clFbw">
              <node concept="10Nm6u" id="qWsmfOPQkU" role="3uHU7w" />
              <node concept="37vLTw" id="qWsmfOPPUo" role="3uHU7B">
                <ref role="3cqZAo" node="qWsmfOPPMR" resolve="values" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qWsmfOPRYy" role="3cqZAp">
            <node concept="2OqwBi" id="qWsmfOPSkV" role="3clFbG">
              <node concept="37vLTw" id="qWsmfOPRYw" role="2Oq$k0">
                <ref role="3cqZAo" node="qWsmfOPPMR" resolve="values" />
              </node>
              <node concept="TSZUe" id="qWsmfOPT4S" role="2OqNvi">
                <node concept="2GrUjf" id="qWsmfOPT7d" role="25WWJ7">
                  <ref role="2Gs0qQ" node="qWsmfOPIVm" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="qWsmfOQshE" role="2GsD0m">
          <node concept="35c_gC" id="qWsmfOQpv9" role="2Oq$k0">
            <ref role="35c_gD" to="uocg:6NnssjtXJW0" resolve="GenericUnitInitializer" />
          </node>
          <node concept="2qgKlT" id="qWsmfOQsJg" role="2OqNvi">
            <ref role="37wK5l" to="nh6y:qWsmfOQfLa" resolve="getGenericUnits" />
            <node concept="1YBJjd" id="qWsmfOQsL1" role="37wK5m">
              <ref role="1YBMHb" node="16ncE_1uGpu" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="qWsmfOPTCK" role="3cqZAp" />
      <node concept="2Gpval" id="qWsmfOPUgq" role="3cqZAp">
        <node concept="2GrKxI" id="qWsmfOPUgs" role="2Gsz3X">
          <property role="TrG5h" value="mapping" />
        </node>
        <node concept="3clFbS" id="qWsmfOPUgu" role="2LFqv$">
          <node concept="3clFbJ" id="qWsmfOPWwV" role="3cqZAp">
            <node concept="3clFbS" id="qWsmfOPWwW" role="3clFbx">
              <node concept="3cpWs8" id="qWsmfOQ1B4" role="3cqZAp">
                <node concept="3cpWsn" id="qWsmfOQ1B5" role="3cpWs9">
                  <property role="TrG5h" value="buffer" />
                  <node concept="3uibUv" id="qWsmfOQ1B6" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="qWsmfOQ1Br" role="33vP2m">
                    <node concept="1pGfFk" id="qWsmfOQ1Bj" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qWsmfOQ1BN" role="3cqZAp">
                <node concept="2OqwBi" id="qWsmfOQ28p" role="3clFbG">
                  <node concept="37vLTw" id="qWsmfOQ1BL" role="2Oq$k0">
                    <ref role="3cqZAo" node="qWsmfOQ1B5" resolve="buffer" />
                  </node>
                  <node concept="liA8E" id="qWsmfOQ2Ar" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="3cpWs3" id="qWsmfOQ4a1" role="37wK5m">
                      <node concept="Xl_RD" id="qWsmfOQ4a4" role="3uHU7w">
                        <property role="Xl_RC" value=" for a generic unit is not unique within the component, interfaces " />
                      </node>
                      <node concept="3cpWs3" id="qWsmfOQ2Nh" role="3uHU7B">
                        <node concept="Xl_RD" id="qWsmfOQ2AQ" role="3uHU7B">
                          <property role="Xl_RC" value="The name " />
                        </node>
                        <node concept="2OqwBi" id="qWsmfOQ2T3" role="3uHU7w">
                          <node concept="2GrUjf" id="qWsmfOQ2OM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="qWsmfOPUgs" resolve="mapping" />
                          </node>
                          <node concept="3AY5_j" id="qWsmfOQ3t_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="qWsmfOQ9sG" role="3cqZAp">
                <node concept="3cpWsn" id="qWsmfOQ9sJ" role="3cpWs9">
                  <property role="TrG5h" value="first" />
                  <node concept="10P_77" id="qWsmfOQ9sE" role="1tU5fm" />
                  <node concept="3clFbT" id="qWsmfOQ9DK" role="33vP2m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="qWsmfOQ7Em" role="3cqZAp">
                <node concept="2GrKxI" id="qWsmfOQ7Eo" role="2Gsz3X">
                  <property role="TrG5h" value="value" />
                </node>
                <node concept="3clFbS" id="qWsmfOQ7Eq" role="2LFqv$">
                  <node concept="3clFbJ" id="qWsmfOQtN7" role="3cqZAp">
                    <node concept="3clFbS" id="qWsmfOQtN8" role="3clFbx">
                      <node concept="3clFbF" id="qWsmfOQtNs" role="3cqZAp">
                        <node concept="37vLTI" id="qWsmfOQtUt" role="3clFbG">
                          <node concept="3clFbT" id="qWsmfOQtUH" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="qWsmfOQtNr" role="37vLTJ">
                            <ref role="3cqZAo" node="qWsmfOQ9sJ" resolve="first" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="qWsmfOQtNj" role="3clFbw">
                      <ref role="3cqZAo" node="qWsmfOQ9sJ" resolve="first" />
                    </node>
                    <node concept="9aQIb" id="qWsmfOQtUW" role="9aQIa">
                      <node concept="3clFbS" id="qWsmfOQtUX" role="9aQI4">
                        <node concept="3clFbF" id="qWsmfOQu29" role="3cqZAp">
                          <node concept="2OqwBi" id="qWsmfOQu5c" role="3clFbG">
                            <node concept="37vLTw" id="qWsmfOQu28" role="2Oq$k0">
                              <ref role="3cqZAo" node="qWsmfOQ1B5" resolve="buffer" />
                            </node>
                            <node concept="liA8E" id="qWsmfOQuze" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                              <node concept="Xl_RD" id="qWsmfOQuzD" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qWsmfOQuDe" role="3cqZAp">
                    <node concept="2OqwBi" id="qWsmfOQuGN" role="3clFbG">
                      <node concept="37vLTw" id="qWsmfOQuDc" role="2Oq$k0">
                        <ref role="3cqZAo" node="qWsmfOQ1B5" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="qWsmfOQuWa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="2OqwBi" id="qWsmfOQzcy" role="37wK5m">
                          <node concept="2OqwBi" id="qWsmfOQvey" role="2Oq$k0">
                            <node concept="2GrUjf" id="qWsmfOQuWL" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="qWsmfOQ7Eo" resolve="value" />
                            </node>
                            <node concept="2Xjw5R" id="qWsmfOQyDe" role="2OqNvi">
                              <node concept="1xMEDy" id="qWsmfOQyDg" role="1xVPHs">
                                <node concept="chp4Y" id="qWsmfOQyRB" role="ri$Ld">
                                  <ref role="cht4Q" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="qWsmfOQzYt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qWsmfOQ7RB" role="2GsD0m">
                  <node concept="2GrUjf" id="qWsmfOQ7Ps" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="qWsmfOPUgs" resolve="mapping" />
                  </node>
                  <node concept="3AV6Ez" id="qWsmfOQ8vd" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="qWsmfOQ9QQ" role="3cqZAp">
                <node concept="2OqwBi" id="qWsmfOQa6t" role="3clFbG">
                  <node concept="37vLTw" id="qWsmfOQ9QO" role="2Oq$k0">
                    <ref role="3cqZAo" node="qWsmfOQ1B5" resolve="buffer" />
                  </node>
                  <node concept="liA8E" id="qWsmfOQa$F" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="qWsmfOQa_6" role="37wK5m">
                      <property role="Xl_RC" value=" use it!" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="qWsmfOQaTc" role="3cqZAp">
                <node concept="1YBJjd" id="qWsmfOQbDK" role="2OEOjV">
                  <ref role="1YBMHb" node="16ncE_1uGpu" resolve="component" />
                </node>
                <node concept="2OqwBi" id="qWsmfOQbb1" role="2MkJ7o">
                  <node concept="37vLTw" id="qWsmfOQb6H" role="2Oq$k0">
                    <ref role="3cqZAo" node="qWsmfOQ1B5" resolve="buffer" />
                  </node>
                  <node concept="liA8E" id="qWsmfOQbD7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="qWsmfOQ1vX" role="3clFbw">
              <node concept="3cmrfG" id="qWsmfOQ1w0" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="qWsmfOPXTy" role="3uHU7B">
                <node concept="2OqwBi" id="qWsmfOPWyK" role="2Oq$k0">
                  <node concept="2GrUjf" id="qWsmfOPWx7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="qWsmfOPUgs" resolve="mapping" />
                  </node>
                  <node concept="3AV6Ez" id="qWsmfOPX3I" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="qWsmfOQ06w" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="qWsmfOPUEX" role="2GsD0m">
          <node concept="37vLTw" id="qWsmfOPUpI" role="2Oq$k0">
            <ref role="3cqZAo" node="qWsmfOPING" resolve="nameMap" />
          </node>
          <node concept="3CFNJx" id="qWsmfOPWpM" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16ncE_1uGpu" role="1YuTPh">
      <property role="TrG5h" value="component" />
      <ref role="1YaFvo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
    </node>
  </node>
  <node concept="1YbPZF" id="qWsmfOQVUv">
    <property role="TrG5h" value="typeof_InterfaceOperationCallExpr" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="qWsmfOQVUw" role="18ibNy">
      <node concept="3SKdUt" id="brG9xoss6d" role="3cqZAp">
        <node concept="3SKdUq" id="brG9xossjG" role="3SKWNk">
          <property role="3SKdUp" value="inferring annotated return type, if any" />
        </node>
      </node>
      <node concept="3clFbF" id="qWsmfOU_rX" role="3cqZAp">
        <node concept="2YIFZM" id="qWsmfOU_s9" role="3clFbG">
          <ref role="37wK5l" node="lqDNwvqark" resolve="processNode" />
          <ref role="1Pybhc" node="lqDNwv$A02" resolve="typeof_InterfaceOperationCallExpr_Helper" />
          <node concept="1YBJjd" id="56qpgsxdK9z" role="37wK5m">
            <ref role="1YBMHb" node="qWsmfOQVUy" resolve="call" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="brG9xosr0p" role="3cqZAp" />
      <node concept="3SKdUt" id="brG9xosstI" role="3cqZAp">
        <node concept="3SKdUq" id="brG9xossFh" role="3SKWNk">
          <property role="3SKdUp" value="handle argument checks with annotated types, if any" />
        </node>
      </node>
      <node concept="3cpWs8" id="brG9xosr5N" role="3cqZAp">
        <node concept="3cpWsn" id="brG9xosr5O" role="3cpWs9">
          <property role="TrG5h" value="actuals" />
          <property role="3TUv4t" value="true" />
          <node concept="2I9FWS" id="brG9xosr5P" role="1tU5fm">
            <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="brG9xosr5Q" role="33vP2m">
            <node concept="1YBJjd" id="56qpgsxdK9_" role="2Oq$k0">
              <ref role="1YBMHb" node="qWsmfOQVUy" resolve="call" />
            </node>
            <node concept="2qgKlT" id="brG9xosr5S" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:6WGVxckB05Y" resolve="getActuals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="brG9xosr5T" role="3cqZAp">
        <node concept="3cpWsn" id="brG9xosr5U" role="3cpWs9">
          <property role="TrG5h" value="formals" />
          <property role="3TUv4t" value="true" />
          <node concept="2I9FWS" id="brG9xosr5V" role="1tU5fm">
            <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
          </node>
          <node concept="2OqwBi" id="brG9xosr5W" role="33vP2m">
            <node concept="1YBJjd" id="56qpgsxdK9B" role="2Oq$k0">
              <ref role="1YBMHb" node="qWsmfOQVUy" resolve="call" />
            </node>
            <node concept="2qgKlT" id="brG9xosr5Y" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:6WGVxckB065" resolve="getFormals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="brG9xosr5Z" role="3cqZAp">
        <node concept="3cpWsn" id="brG9xosr60" role="3cpWs9">
          <property role="TrG5h" value="actualCount" />
          <node concept="10Oyi0" id="brG9xosr61" role="1tU5fm" />
          <node concept="2OqwBi" id="brG9xosr62" role="33vP2m">
            <node concept="37vLTw" id="brG9xosr63" role="2Oq$k0">
              <ref role="3cqZAo" node="brG9xosr5O" resolve="actuals" />
            </node>
            <node concept="34oBXx" id="brG9xosr64" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="brG9xosr65" role="3cqZAp">
        <node concept="3cpWsn" id="brG9xosr66" role="3cpWs9">
          <property role="TrG5h" value="formalCount" />
          <node concept="10Oyi0" id="brG9xosr67" role="1tU5fm" />
          <node concept="2OqwBi" id="brG9xosr68" role="33vP2m">
            <node concept="37vLTw" id="brG9xosr69" role="2Oq$k0">
              <ref role="3cqZAo" node="brG9xosr5U" resolve="formals" />
            </node>
            <node concept="34oBXx" id="brG9xosr6a" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="brG9xosr6b" role="3cqZAp" />
      <node concept="3cpWs8" id="brG9xosr6c" role="3cqZAp">
        <node concept="3cpWsn" id="brG9xosr6d" role="3cpWs9">
          <property role="TrG5h" value="smaller" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="brG9xosr6e" role="1tU5fm" />
          <node concept="2YIFZM" id="brG9xosr6f" role="33vP2m">
            <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <node concept="37vLTw" id="brG9xosr6g" role="37wK5m">
              <ref role="3cqZAo" node="brG9xosr60" resolve="actualCount" />
            </node>
            <node concept="37vLTw" id="brG9xosr6h" role="37wK5m">
              <ref role="3cqZAo" node="brG9xosr66" resolve="formalCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="brG9xosOBk" role="3cqZAp">
        <node concept="3cpWsn" id="brG9xosOBl" role="3cpWs9">
          <property role="TrG5h" value="initializer" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="brG9xosOBj" role="1tU5fm">
            <ref role="ehGHo" to="uocg:6NnssjtXJW0" resolve="GenericUnitInitializer" />
          </node>
          <node concept="2YIFZM" id="brG9xosOBm" role="33vP2m">
            <ref role="37wK5l" to="nh6y:brG9xosIiP" resolve="getGenericUnitInitializer" />
            <ref role="1Pybhc" to="nh6y:brG9xosIi2" resolve="GenericUnitInitializer_Helper" />
            <node concept="1YBJjd" id="56qpgsxdK9G" role="37wK5m">
              <ref role="1YBMHb" node="qWsmfOQVUy" resolve="call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="brG9xosr6i" role="3cqZAp" />
      <node concept="3clFbJ" id="brG9xosPHv" role="3cqZAp">
        <node concept="3clFbS" id="brG9xosPHx" role="3clFbx">
          <node concept="1Dw8fO" id="brG9xosr6j" role="3cqZAp">
            <node concept="3clFbS" id="brG9xosr6k" role="2LFqv$">
              <node concept="3cpWs8" id="brG9xosr6l" role="3cqZAp">
                <node concept="3cpWsn" id="brG9xosr6m" role="3cpWs9">
                  <property role="TrG5h" value="actual" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="brG9xosr6n" role="1tU5fm">
                    <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="brG9xosr6o" role="33vP2m">
                    <node concept="37vLTw" id="brG9xosr6p" role="2Oq$k0">
                      <ref role="3cqZAo" node="brG9xosr5O" resolve="actuals" />
                    </node>
                    <node concept="34jXtK" id="brG9xosr6q" role="2OqNvi">
                      <node concept="37vLTw" id="brG9xosr6r" role="25WWJ7">
                        <ref role="3cqZAo" node="brG9xosr74" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="brG9xosr6s" role="3cqZAp">
                <node concept="3cpWsn" id="brG9xosr6t" role="3cpWs9">
                  <property role="TrG5h" value="formal" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="brG9xosr6u" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                  </node>
                  <node concept="2OqwBi" id="brG9xosr6v" role="33vP2m">
                    <node concept="37vLTw" id="brG9xosr6w" role="2Oq$k0">
                      <ref role="3cqZAo" node="brG9xosr5U" resolve="formals" />
                    </node>
                    <node concept="34jXtK" id="brG9xosr6x" role="2OqNvi">
                      <node concept="37vLTw" id="brG9xosr6y" role="25WWJ7">
                        <ref role="3cqZAo" node="brG9xosr74" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="brG9xosr6z" role="3cqZAp" />
              <node concept="3clFbJ" id="brG9xostpv" role="3cqZAp">
                <node concept="3clFbS" id="brG9xostpx" role="3clFbx">
                  <node concept="3cpWs8" id="brG9xosS2G" role="3cqZAp">
                    <node concept="3cpWsn" id="brG9xosS2H" role="3cpWs9">
                      <property role="TrG5h" value="resolved" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="brG9xosS2C" role="1tU5fm">
                        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                      </node>
                      <node concept="2OqwBi" id="brG9xosS2I" role="33vP2m">
                        <node concept="35c_gC" id="brG9xosS2J" role="2Oq$k0">
                          <ref role="35c_gD" to="qlb5:5W7baqyUxX2" resolve="IGenericUnitMappingProvider" />
                        </node>
                        <node concept="2qgKlT" id="brG9xosS2K" role="2OqNvi">
                          <ref role="37wK5l" to="lx0c:6VYXZgFJaKW" resolve="resolveGenericUnit" />
                          <node concept="2OqwBi" id="brG9xosS2L" role="37wK5m">
                            <node concept="37vLTw" id="brG9xosS2M" role="2Oq$k0">
                              <ref role="3cqZAo" node="brG9xosr6t" resolve="formal" />
                            </node>
                            <node concept="3TrEf2" id="brG9xosS2N" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="brG9xosS2O" role="37wK5m">
                            <node concept="37vLTw" id="brG9xosS2P" role="2Oq$k0">
                              <ref role="3cqZAo" node="brG9xosOBl" resolve="initializer" />
                            </node>
                            <node concept="3Tsc0h" id="brG9xosS2Q" role="2OqNvi">
                              <ref role="3TtcxE" to="qlb5:5PsWxcFDpsa" resolve="unitMappings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="11_aVLEi_aZ" role="3cqZAp" />
                  <node concept="3clFbJ" id="6j_PPS_8zmN" role="3cqZAp">
                    <node concept="3clFbS" id="6j_PPS_8zmP" role="3clFbx">
                      <node concept="nvevp" id="brG9xosr6$" role="3cqZAp">
                        <node concept="3clFbS" id="brG9xosr6_" role="nvhr_">
                          <node concept="1ZobV4" id="brG9xosr6D" role="3cqZAp">
                            <property role="3wDh2S" value="true" />
                            <node concept="mw_s8" id="brG9xosr6E" role="1ZfhK$">
                              <node concept="1Z2H0r" id="brG9xosr6F" role="mwGJk">
                                <node concept="37vLTw" id="brG9xosr6G" role="1Z2MuG">
                                  <ref role="3cqZAo" node="brG9xosr6m" resolve="actual" />
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="brG9xosr6H" role="1ZfhKB">
                              <node concept="1Z2H0r" id="brG9xosr6I" role="mwGJk">
                                <node concept="37vLTw" id="brG9xosSFx" role="1Z2MuG">
                                  <ref role="3cqZAo" node="brG9xosS2H" resolve="resolved" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="brG9xosr6K" role="1ZmcU8">
                              <ref role="3cqZAo" node="brG9xosr6m" resolve="actual" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Z2H0r" id="brG9xosr70" role="nvjzm">
                          <node concept="37vLTw" id="brG9xosr71" role="1Z2MuG">
                            <ref role="3cqZAo" node="brG9xosr6m" resolve="actual" />
                          </node>
                        </node>
                        <node concept="2X1qdy" id="brG9xosr72" role="2X0Ygz">
                          <property role="TrG5h" value="actualType" />
                          <node concept="2jxLKc" id="brG9xosr73" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6j_PPS_8zJR" role="3clFbw">
                      <node concept="37vLTw" id="6j_PPS_8zor" role="2Oq$k0">
                        <ref role="3cqZAo" node="brG9xosr6m" resolve="actual" />
                      </node>
                      <node concept="1mIQ4w" id="6j_PPS_8PNA" role="2OqNvi">
                        <node concept="chp4Y" id="6j_PPS_8POB" role="cj9EA">
                          <ref role="cht4Q" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6j_PPS_8PPK" role="9aQIa">
                      <node concept="3clFbS" id="6j_PPS_8PPL" role="9aQI4">
                        <node concept="1ZobV4" id="brG9xosr6S" role="3cqZAp">
                          <node concept="mw_s8" id="brG9xosr6T" role="1ZfhK$">
                            <node concept="1Z2H0r" id="brG9xosr6U" role="mwGJk">
                              <node concept="37vLTw" id="brG9xosr6V" role="1Z2MuG">
                                <ref role="3cqZAo" node="brG9xosr6m" resolve="actual" />
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="brG9xosr6W" role="1ZfhKB">
                            <node concept="1Z2H0r" id="brG9xosr6X" role="mwGJk">
                              <node concept="37vLTw" id="brG9xosSG8" role="1Z2MuG">
                                <ref role="3cqZAo" node="brG9xosS2H" resolve="resolved" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="brG9xosr6Z" role="1ZmcU8">
                            <ref role="3cqZAo" node="brG9xosr6m" resolve="actual" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="brG9xosvkf" role="3clFbw">
                  <node concept="2OqwBi" id="brG9xostw6" role="2Oq$k0">
                    <node concept="37vLTw" id="brG9xostrm" role="2Oq$k0">
                      <ref role="3cqZAo" node="brG9xosr6t" resolve="formal" />
                    </node>
                    <node concept="3TrEf2" id="brG9xosuWQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="brG9xosvIC" role="2OqNvi">
                    <node concept="chp4Y" id="brG9xosvJM" role="cj9EA">
                      <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="brG9xosr74" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="brG9xosr75" role="1tU5fm" />
              <node concept="3cmrfG" id="brG9xosr76" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="brG9xosr77" role="1Dwp0S">
              <node concept="37vLTw" id="brG9xosr78" role="3uHU7w">
                <ref role="3cqZAo" node="brG9xosr6d" resolve="smaller" />
              </node>
              <node concept="37vLTw" id="brG9xosr79" role="3uHU7B">
                <ref role="3cqZAo" node="brG9xosr74" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="brG9xosr7a" role="1Dwrff">
              <node concept="37vLTw" id="brG9xosr7b" role="2$L3a6">
                <ref role="3cqZAo" node="brG9xosr74" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="brG9xosQ1L" role="3clFbw">
          <node concept="10Nm6u" id="brG9xosQ26" role="3uHU7w" />
          <node concept="37vLTw" id="brG9xosPZv" role="3uHU7B">
            <ref role="3cqZAo" node="brG9xosOBl" resolve="initializer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qWsmfOQVUy" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="v7ag:71UKpntoo85" resolve="InterfaceOperationCallExpr" />
    </node>
  </node>
  <node concept="312cEu" id="lqDNwv$A02">
    <property role="TrG5h" value="typeof_InterfaceOperationCallExpr_Helper" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="lqDNwv$A1x" role="jymVt" />
    <node concept="2YIFZL" id="lqDNwvqark" role="jymVt">
      <property role="TrG5h" value="processNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="lqDNwvqarn" role="3clF47">
        <node concept="nvevp" id="qWsmfOWAvf" role="3cqZAp">
          <node concept="2X1qdy" id="qWsmfOWAvh" role="2X0Ygz">
            <property role="TrG5h" value="type" />
            <node concept="2jxLKc" id="qWsmfOWAvi" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="qWsmfOWAvk" role="nvhr_">
            <node concept="3clFbJ" id="qWsmfOWD65" role="3cqZAp">
              <node concept="3clFbS" id="qWsmfOWD67" role="3clFbx">
                <node concept="3cpWs8" id="qWsmfOTUGq" role="3cqZAp">
                  <node concept="3cpWsn" id="qWsmfOTUGr" role="3cpWs9">
                    <property role="TrG5h" value="returnType" />
                    <node concept="3Tqbb2" id="qWsmfOTUGp" role="1tU5fm">
                      <ref role="ehGHo" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                    </node>
                    <node concept="1PxgMI" id="qWsmfOTUGs" role="33vP2m">
                      <node concept="2X3wrD" id="qWsmfOWKvt" role="1m5AlR">
                        <ref role="2X3Bk0" node="qWsmfOWAvh" resolve="type" />
                      </node>
                      <node concept="chp4Y" id="79i$vAY78JO" role="3oSUPX">
                        <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="11_aVLEn1ee" role="3cqZAp">
                  <node concept="3cpWsn" id="11_aVLEn1eh" role="3cpWs9">
                    <property role="TrG5h" value="hasMetaUnits" />
                    <node concept="10P_77" id="11_aVLEn1ec" role="1tU5fm" />
                    <node concept="2OqwBi" id="11_aVLEn5Bc" role="33vP2m">
                      <node concept="2OqwBi" id="11_aVLEn4FN" role="2Oq$k0">
                        <node concept="2OqwBi" id="11_aVLEn41x" role="2Oq$k0">
                          <node concept="37vLTw" id="11_aVLEn2i3" role="2Oq$k0">
                            <ref role="3cqZAo" node="qWsmfOTUGr" resolve="returnType" />
                          </node>
                          <node concept="3TrEf2" id="11_aVLEn4lW" role="2OqNvi">
                            <ref role="3Tt5mk" to="qlb5:7eOyx9r3NX8" resolve="specification" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="11_aVLEn4P4" role="2OqNvi">
                          <ref role="3TtcxE" to="qlb5:7eOyx9r3qG3" resolve="components" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="11_aVLEn6YX" role="2OqNvi">
                        <node concept="1bVj0M" id="11_aVLEn6YZ" role="23t8la">
                          <node concept="3clFbS" id="11_aVLEn6Z0" role="1bW5cS">
                            <node concept="3clFbF" id="11_aVLEn71B" role="3cqZAp">
                              <node concept="2OqwBi" id="11_aVLEn74V" role="3clFbG">
                                <node concept="2OqwBi" id="11_aVLEn7$m" role="2Oq$k0">
                                  <node concept="37vLTw" id="11_aVLEn71A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="11_aVLEn6Z1" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="11_aVLEn7KL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFW" resolve="unit" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="11_aVLEn7rK" role="2OqNvi">
                                  <node concept="chp4Y" id="11_aVLEn7uf" role="cj9EA">
                                    <ref role="cht4Q" to="qlb5:7eOyx9raabt" resolve="MetaUnit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="11_aVLEn6Z1" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="11_aVLEn6Z2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="11_aVLEmVdY" role="3cqZAp" />
                <node concept="3clFbJ" id="11_aVLEoirR" role="3cqZAp">
                  <node concept="3clFbS" id="11_aVLEoirT" role="3clFbx">
                    <node concept="3cpWs8" id="qWsmfOSOGD" role="3cqZAp">
                      <node concept="3cpWsn" id="qWsmfOSOGE" role="3cpWs9">
                        <property role="TrG5h" value="initializer" />
                        <node concept="3Tqbb2" id="qWsmfOSOGF" role="1tU5fm">
                          <ref role="ehGHo" to="uocg:6NnssjtXJW0" resolve="GenericUnitInitializer" />
                        </node>
                        <node concept="2YIFZM" id="brG9xosL6X" role="33vP2m">
                          <ref role="37wK5l" to="nh6y:brG9xosIiP" resolve="getGenericUnitInitializer" />
                          <ref role="1Pybhc" to="nh6y:brG9xosIi2" resolve="GenericUnitInitializer_Helper" />
                          <node concept="37vLTw" id="brG9xosLcS" role="37wK5m">
                            <ref role="3cqZAo" node="lqDNwvqaOv" resolve="call" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qWsmfOSOGH" role="3cqZAp" />
                    <node concept="3clFbJ" id="qWsmfOSOHs" role="3cqZAp">
                      <node concept="3clFbS" id="qWsmfOSOHt" role="3clFbx">
                        <node concept="3cpWs8" id="qWsmfOSU9W" role="3cqZAp">
                          <node concept="3cpWsn" id="qWsmfOSU9X" role="3cpWs9">
                            <property role="TrG5h" value="substitutions" />
                            <node concept="_YKpA" id="qWsmfOSU9Y" role="1tU5fm">
                              <node concept="3Tqbb2" id="qWsmfOSU9Z" role="_ZDj9">
                                <ref role="ehGHo" to="qlb5:lqDNwvnvYQ" resolve="InferredSubstitution" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="qWsmfOSUa0" role="33vP2m">
                              <node concept="Tc6Ow" id="qWsmfOSUa1" role="2ShVmc">
                                <node concept="3Tqbb2" id="qWsmfOSUa2" role="HW$YZ">
                                  <ref role="ehGHo" to="qlb5:lqDNwvnvYQ" resolve="InferredSubstitution" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="qWsmfOSUa3" role="3cqZAp">
                          <node concept="2GrKxI" id="qWsmfOSUa4" role="2Gsz3X">
                            <property role="TrG5h" value="mapping" />
                          </node>
                          <node concept="2OqwBi" id="qWsmfOSVT2" role="2GsD0m">
                            <node concept="37vLTw" id="qWsmfOSUrH" role="2Oq$k0">
                              <ref role="3cqZAo" node="qWsmfOSOGE" resolve="initializer" />
                            </node>
                            <node concept="3Tsc0h" id="qWsmfOSXyk" role="2OqNvi">
                              <ref role="3TtcxE" to="qlb5:5PsWxcFDpsa" resolve="unitMappings" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="qWsmfOSUa6" role="2LFqv$">
                            <node concept="3clFbJ" id="qWsmfOZBHH" role="3cqZAp">
                              <node concept="3clFbS" id="qWsmfOZBHJ" role="3clFbx">
                                <node concept="3cpWs8" id="qWsmfOSUap" role="3cqZAp">
                                  <node concept="3cpWsn" id="qWsmfOSUaq" role="3cpWs9">
                                    <property role="TrG5h" value="substitution" />
                                    <node concept="3Tqbb2" id="qWsmfOSUar" role="1tU5fm">
                                      <ref role="ehGHo" to="qlb5:lqDNwvnvYQ" resolve="InferredSubstitution" />
                                    </node>
                                    <node concept="2ShNRf" id="qWsmfOSUas" role="33vP2m">
                                      <node concept="3zrR0B" id="qWsmfOSUat" role="2ShVmc">
                                        <node concept="3Tqbb2" id="qWsmfOSUau" role="3zrR0E">
                                          <ref role="ehGHo" to="qlb5:lqDNwvnvYQ" resolve="InferredSubstitution" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="qWsmfOSUav" role="3cqZAp">
                                  <node concept="37vLTI" id="qWsmfOSUaw" role="3clFbG">
                                    <node concept="2OqwBi" id="qWsmfOSUax" role="37vLTx">
                                      <node concept="2GrUjf" id="qWsmfOSUay" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="qWsmfOSUa4" resolve="mapping" />
                                      </node>
                                      <node concept="3TrEf2" id="qWsmfOTZFc" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qlb5:5W7baqyQp5n" resolve="metaUnit" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="qWsmfOSUa$" role="37vLTJ">
                                      <node concept="37vLTw" id="qWsmfOSUa_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="qWsmfOSUaq" resolve="substitution" />
                                      </node>
                                      <node concept="3TrEf2" id="qWsmfOSUaA" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qlb5:lqDNwvnvZo" resolve="metaUnit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="qWsmfOSUaB" role="3cqZAp">
                                  <node concept="37vLTI" id="qWsmfOSUaC" role="3clFbG">
                                    <node concept="2OqwBi" id="qWsmfOXk5I" role="37vLTx">
                                      <node concept="2OqwBi" id="qWsmfOU2sG" role="2Oq$k0">
                                        <node concept="2GrUjf" id="qWsmfOTbb0" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="qWsmfOSUa4" resolve="mapping" />
                                        </node>
                                        <node concept="3TrEf2" id="qWsmfOU3F8" role="2OqNvi">
                                          <ref role="3Tt5mk" to="qlb5:5W7baqyQp3N" resolve="specification" />
                                        </node>
                                      </node>
                                      <node concept="1$rogu" id="qWsmfOXkeh" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="qWsmfOSUaE" role="37vLTJ">
                                      <node concept="37vLTw" id="qWsmfOSUaF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="qWsmfOSUaq" resolve="substitution" />
                                      </node>
                                      <node concept="3TrEf2" id="qWsmfOSUaG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qlb5:lqDNwvnvZk" resolve="realUnit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="qWsmfOSUaI" role="3cqZAp">
                                  <node concept="2OqwBi" id="qWsmfOSUaJ" role="3clFbG">
                                    <node concept="37vLTw" id="qWsmfOSUaK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="qWsmfOSU9X" resolve="substitutions" />
                                    </node>
                                    <node concept="TSZUe" id="qWsmfOSUaL" role="2OqNvi">
                                      <node concept="37vLTw" id="qWsmfOSUaM" role="25WWJ7">
                                        <ref role="3cqZAo" node="qWsmfOSUaq" resolve="substitution" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="qWsmfOZDZw" role="3clFbw">
                                <node concept="2OqwBi" id="qWsmfOZD4m" role="2Oq$k0">
                                  <node concept="2OqwBi" id="qWsmfOZBNT" role="2Oq$k0">
                                    <node concept="37vLTw" id="qWsmfOZBJ5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="qWsmfOTUGr" resolve="returnType" />
                                    </node>
                                    <node concept="3TrEf2" id="qWsmfOZCIy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qlb5:7eOyx9r3NX8" resolve="specification" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="qWsmfOZDd0" role="2OqNvi">
                                    <ref role="3TtcxE" to="qlb5:7eOyx9r3qG3" resolve="components" />
                                  </node>
                                </node>
                                <node concept="2HwmR7" id="qWsmfOZGFv" role="2OqNvi">
                                  <node concept="1bVj0M" id="qWsmfOZGFx" role="23t8la">
                                    <node concept="3clFbS" id="qWsmfOZGFy" role="1bW5cS">
                                      <node concept="3clFbF" id="qWsmfOZH0F" role="3cqZAp">
                                        <node concept="3clFbC" id="qWsmfOZH42" role="3clFbG">
                                          <node concept="2OqwBi" id="qWsmfOZH9j" role="3uHU7w">
                                            <node concept="2GrUjf" id="qWsmfOZH66" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="qWsmfOSUa4" resolve="mapping" />
                                            </node>
                                            <node concept="3TrEf2" id="qWsmfOZIcN" role="2OqNvi">
                                              <ref role="3Tt5mk" to="qlb5:5W7baqyQp5n" resolve="metaUnit" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="qWsmfOZHpS" role="3uHU7B">
                                            <node concept="37vLTw" id="qWsmfOZH0E" role="2Oq$k0">
                                              <ref role="3cqZAo" node="qWsmfOZGFz" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="qWsmfOZHEf" role="2OqNvi">
                                              <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFW" resolve="unit" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="qWsmfOZGFz" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="qWsmfOZGF$" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="qWsmfOWVD7" role="3cqZAp" />
                        <node concept="3clFbF" id="AeX2DkxJq2" role="3cqZAp">
                          <node concept="37vLTI" id="AeX2DkxL2D" role="3clFbG">
                            <node concept="2pJPEk" id="AeX2DkxL8O" role="37vLTx">
                              <node concept="2pJPED" id="AeX2DkxLcF" role="2pJPEn">
                                <ref role="2pJxaS" to="qlb5:lqDNwvnvZv" resolve="InferredAttribute" />
                                <node concept="2pIpSj" id="AeX2DkxLg0" role="2pJxcM">
                                  <ref role="2pIpSl" to="qlb5:lqDNwvnvZG" resolve="substitutions" />
                                  <node concept="36biLy" id="AeX2DkxLjB" role="2pJxcZ">
                                    <node concept="37vLTw" id="AeX2DkxLkz" role="36biLW">
                                      <ref role="3cqZAo" node="qWsmfOSU9X" resolve="substitutions" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="AeX2DkxKg_" role="37vLTJ">
                              <node concept="1PxgMI" id="AeX2DkxKa_" role="2Oq$k0">
                                <node concept="37vLTw" id="AeX2DkxJq1" role="1m5AlR">
                                  <ref role="3cqZAo" node="qWsmfOTUGr" resolve="returnType" />
                                </node>
                                <node concept="chp4Y" id="79i$vAY78JV" role="3oSUPX">
                                  <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="AeX2DkxKzd" role="2OqNvi">
                                <node concept="3CFYIy" id="AeX2DkxKCy" role="3CFYIz">
                                  <ref role="3CFYIx" to="qlb5:lqDNwvnvZv" resolve="InferredAttribute" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="qWsmfOSOHv" role="3clFbw">
                        <node concept="10Nm6u" id="qWsmfOSOHw" role="3uHU7w" />
                        <node concept="37vLTw" id="qWsmfOSOHx" role="3uHU7B">
                          <ref role="3cqZAo" node="qWsmfOSOGE" resolve="initializer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="11_aVLEokde" role="3clFbw">
                    <ref role="3cqZAo" node="11_aVLEn1eh" resolve="hasMetaUnits" />
                  </node>
                </node>
                <node concept="3clFbH" id="11_aVLEoyJ3" role="3cqZAp" />
                <node concept="3SKdUt" id="2XknsxclbuR" role="3cqZAp">
                  <node concept="3SKdUq" id="2Xknsxclcep" role="3SKWNk">
                    <property role="3SKdUp" value="check if the resolved unit map evaluates to zero exponents, " />
                  </node>
                </node>
                <node concept="3SKdUt" id="2XknsxcldGL" role="3cqZAp">
                  <node concept="3SKdUq" id="2XknsxclelM" role="3SKWNk">
                    <property role="3SKdUp" value="in this case we can replace the AnnotatedType with the wrapped inner type" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2XknsxclhUb" role="3cqZAp">
                  <node concept="3cpWsn" id="2XknsxclhUe" role="3cpWs9">
                    <property role="TrG5h" value="unitMap" />
                    <node concept="3rvAFt" id="2XknsxclhU5" role="1tU5fm">
                      <node concept="3Tqbb2" id="2XknsxcliRk" role="3rvQeY">
                        <ref role="ehGHo" to="qlb5:7eOyx9r3k3e" resolve="IUnit" />
                      </node>
                      <node concept="3uibUv" id="5dSoB2M2eoK" role="3rvSg0">
                        <ref role="3uigEE" to="gkt:5dSoB2LMRlC" resolve="Fraction" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2Xknsxcljgw" role="33vP2m">
                      <ref role="1Pybhc" to="gkt:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                      <ref role="37wK5l" to="gkt:AeX2Dk$pwx" resolve="getUnitMap_UnitSpecification" />
                      <node concept="2OqwBi" id="2XknsxcljIy" role="37wK5m">
                        <node concept="1PxgMI" id="2Xknsxcljwz" role="2Oq$k0">
                          <node concept="37vLTw" id="2Xknsxcljk0" role="1m5AlR">
                            <ref role="3cqZAo" node="qWsmfOTUGr" resolve="returnType" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY78JU" role="3oSUPX">
                            <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2Xknsxcl$iH" role="2OqNvi">
                          <ref role="3Tt5mk" to="qlb5:7eOyx9r3NX8" resolve="specification" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Xknsxcl_IS" role="37wK5m">
                        <node concept="1PxgMI" id="2Xknsxcl_pY" role="2Oq$k0">
                          <node concept="37vLTw" id="2Xknsxcl_dg" role="1m5AlR">
                            <ref role="3cqZAo" node="qWsmfOTUGr" resolve="returnType" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY78JR" role="3oSUPX">
                            <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="2XknsxclA5Z" role="2OqNvi">
                          <node concept="3CFYIy" id="2XknsxclAhU" role="3CFYIz">
                            <ref role="3CFYIx" to="qlb5:lqDNwvnvZv" resolve="InferredAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2RfL3oOAbV$" role="3cqZAp" />
                <node concept="3clFbJ" id="2XknsxclSbu" role="3cqZAp">
                  <node concept="3clFbS" id="2XknsxclSbx" role="3clFbx">
                    <node concept="3cpWs8" id="7zu0AJ2tkC5" role="3cqZAp">
                      <node concept="3cpWsn" id="7zu0AJ2tkC8" role="3cpWs9">
                        <property role="TrG5h" value="references" />
                        <node concept="_YKpA" id="7zu0AJ2tkC1" role="1tU5fm">
                          <node concept="3Tqbb2" id="7zu0AJ2tkDg" role="_ZDj9">
                            <ref role="ehGHo" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7zu0AJ2tl0p" role="33vP2m">
                          <ref role="1Pybhc" to="gkt:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                          <ref role="37wK5l" to="gkt:4jkbLB618gR" resolve="createUnitReferences" />
                          <node concept="37vLTw" id="7zu0AJ2tl2Q" role="37wK5m">
                            <ref role="3cqZAo" node="2XknsxclhUe" resolve="unitMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7zu0AJ2t0bq" role="3cqZAp">
                      <node concept="2OqwBi" id="7zu0AJ2toJp" role="3clFbG">
                        <node concept="2OqwBi" id="7zu0AJ2tk0O" role="2Oq$k0">
                          <node concept="2OqwBi" id="7zu0AJ2t0l3" role="2Oq$k0">
                            <node concept="1PxgMI" id="7zu0AJ2t0ei" role="2Oq$k0">
                              <node concept="37vLTw" id="7zu0AJ2t0bp" role="1m5AlR">
                                <ref role="3cqZAo" node="qWsmfOTUGr" resolve="returnType" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY78JW" role="3oSUPX">
                                <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7zu0AJ2tgPQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="qlb5:7eOyx9r3NX8" resolve="specification" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7zu0AJ2toc2" role="2OqNvi">
                            <ref role="3TtcxE" to="qlb5:7eOyx9r3qG3" resolve="components" />
                          </node>
                        </node>
                        <node concept="2Kehj3" id="7zu0AJ2tqu7" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7zu0AJ2tsHN" role="3cqZAp">
                      <node concept="2OqwBi" id="7zu0AJ2tuB$" role="3clFbG">
                        <node concept="2OqwBi" id="7zu0AJ2ttM1" role="2Oq$k0">
                          <node concept="2OqwBi" id="7zu0AJ2tsVr" role="2Oq$k0">
                            <node concept="1PxgMI" id="7zu0AJ2tsPf" role="2Oq$k0">
                              <node concept="37vLTw" id="7zu0AJ2tsHM" role="1m5AlR">
                                <ref role="3cqZAo" node="qWsmfOTUGr" resolve="returnType" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY78JS" role="3oSUPX">
                                <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7zu0AJ2ttvj" role="2OqNvi">
                              <ref role="3Tt5mk" to="qlb5:7eOyx9r3NX8" resolve="specification" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7zu0AJ2tu4d" role="2OqNvi">
                            <ref role="3TtcxE" to="qlb5:7eOyx9r3qG3" resolve="components" />
                          </node>
                        </node>
                        <node concept="X8dFx" id="7zu0AJ2twqr" role="2OqNvi">
                          <node concept="37vLTw" id="7zu0AJ2txq$" role="25WWJ7">
                            <ref role="3cqZAo" node="7zu0AJ2tkC8" resolve="references" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZoDhX" id="7U4vk8Qdh5o" role="3cqZAp">
                      <property role="3wDh2S" value="false" />
                      <node concept="mw_s8" id="7U4vk8Qdh5q" role="1ZfhK$">
                        <node concept="1Z2H0r" id="7U4vk8Qdh5r" role="mwGJk">
                          <node concept="37vLTw" id="qWsmfOU_h4" role="1Z2MuG">
                            <ref role="3cqZAo" node="lqDNwvqaOv" resolve="call" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="7U4vk8Qdh5t" role="1ZfhKB">
                        <node concept="37vLTw" id="7U4vk8Qdh5u" role="mwGJk">
                          <ref role="3cqZAo" node="qWsmfOTUGr" resolve="returnType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2XknsxclTfI" role="3clFbw">
                    <node concept="37vLTw" id="2XknsxclSVu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XknsxclhUe" resolve="unitMap" />
                    </node>
                    <node concept="2HwmR7" id="2XknsxclUzc" role="2OqNvi">
                      <node concept="1bVj0M" id="2XknsxclUze" role="23t8la">
                        <node concept="3clFbS" id="2XknsxclUzf" role="1bW5cS">
                          <node concept="3clFbF" id="2XknsxclUCG" role="3cqZAp">
                            <node concept="2OqwBi" id="5dSoB2M2h60" role="3clFbG">
                              <node concept="2OqwBi" id="2XknsxclUHZ" role="2Oq$k0">
                                <node concept="37vLTw" id="2XknsxclUCF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XknsxclUzg" resolve="it" />
                                </node>
                                <node concept="3AV6Ez" id="2XknsxclVcI" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="5dSoB2M2irL" role="2OqNvi">
                                <ref role="37wK5l" to="gkt:5dSoB2LSrGw" resolve="isNonZero" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2XknsxclUzg" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2XknsxclUzh" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2XknsxclYGO" role="9aQIa">
                    <node concept="3clFbS" id="2XknsxclYGP" role="9aQI4">
                      <node concept="1ZobV4" id="1GIWTDAVptB" role="3cqZAp">
                        <node concept="mw_s8" id="1GIWTDAVptC" role="1ZfhK$">
                          <node concept="2OqwBi" id="1GIWTDAVscn" role="mwGJk">
                            <node concept="1PxgMI" id="1GIWTDAVs61" role="2Oq$k0">
                              <node concept="37vLTw" id="1GIWTDAVptD" role="1m5AlR">
                                <ref role="3cqZAo" node="qWsmfOTUGr" resolve="returnType" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY78JL" role="3oSUPX">
                                <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5OrPkuAaCt$" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:6ngD7lvl1tc" resolve="valueType" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="1GIWTDAVptE" role="1ZfhKB">
                          <node concept="1Z2H0r" id="1GIWTDAVptF" role="mwGJk">
                            <node concept="37vLTw" id="qWsmfOU_hS" role="1Z2MuG">
                              <ref role="3cqZAo" node="lqDNwvqaOv" resolve="call" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="11_aVLEohCy" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="qWsmfOWD7u" role="3clFbw">
                <node concept="2X3wrD" id="qWsmfOWD6x" role="2Oq$k0">
                  <ref role="2X3Bk0" node="qWsmfOWAvh" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="qWsmfOWDjG" role="2OqNvi">
                  <node concept="chp4Y" id="qWsmfOWDkd" role="cj9EA">
                    <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qWsmfOWCdB" role="nvjzm">
            <node concept="37vLTw" id="qWsmfOWC78" role="2Oq$k0">
              <ref role="3cqZAo" node="lqDNwvqaOv" resolve="call" />
            </node>
            <node concept="2qgKlT" id="qWsmfOWD2O" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lqDNwvqa49" role="1B3o_S" />
      <node concept="3cqZAl" id="lqDNwvqarg" role="3clF45" />
      <node concept="37vLTG" id="lqDNwvqaOv" role="3clF46">
        <property role="TrG5h" value="call" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="lqDNwvqaOu" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:71UKpntoo85" resolve="InterfaceOperationCallExpr" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lqDNwvqaQz" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
    </node>
    <node concept="3Tm1VV" id="lqDNwv$A03" role="1B3o_S" />
  </node>
</model>

