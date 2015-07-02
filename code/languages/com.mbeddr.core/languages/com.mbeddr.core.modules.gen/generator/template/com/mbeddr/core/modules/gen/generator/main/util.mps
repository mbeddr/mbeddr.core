<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecc2155a-f2ed-446b-af8d-b6e0c88fe7d5(com.mbeddr.core.modules.gen.generator.main.util)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="gtp9" ref="r:007d0985-20e2-4d70-80f1-d0de1aff1076(com.mbeddr.mpsutil.common.graph)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="1c_2vnOQyBg">
    <property role="TrG5h" value="Dependencies" />
    <node concept="2tJIrI" id="1c_2vnOQIrl" role="jymVt" />
    <node concept="2YIFZL" id="1c_2vnOQIrS" role="jymVt">
      <property role="TrG5h" value="collectDependencies" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1c_2vnOQIrV" role="3clF47">
        <node concept="3clFbJ" id="4gAwe2At72K" role="3cqZAp">
          <node concept="3clFbS" id="4gAwe2At72M" role="3clFbx">
            <node concept="3SKdUt" id="4gAwe2Attxg" role="3cqZAp">
              <node concept="3SKdUq" id="4gAwe2AttHT" role="3SKWNk">
                <property role="3SKdUp" value="empty lines and comments" />
              </node>
            </node>
            <node concept="3clFbJ" id="4gAwe2AtrNj" role="3cqZAp">
              <node concept="3clFbS" id="4gAwe2AtrNk" role="3clFbx">
                <node concept="3clFbF" id="4gAwe2AtrNl" role="3cqZAp">
                  <node concept="2OqwBi" id="4gAwe2AtrNm" role="3clFbG">
                    <node concept="37vLTw" id="4gAwe2AtrNn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="4gAwe2AtrNo" role="2OqNvi">
                      <ref role="37wK5l" node="1_106p1GBcn" resolve="addEdge" />
                      <node concept="37vLTw" id="4gAwe2Atsc7" role="37wK5m">
                        <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                      </node>
                      <node concept="1PxgMI" id="4gAwe2AtrNq" role="37wK5m">
                        <ref role="1PxNhF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                        <node concept="2OqwBi" id="4gAwe2AtrNr" role="1PxMeX">
                          <node concept="37vLTw" id="4gAwe2AtsxE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                          </node>
                          <node concept="YCak7" id="4gAwe2AtrNt" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4gAwe2AtrNu" role="3clFbw">
                <node concept="10Nm6u" id="4gAwe2AtrNv" role="3uHU7w" />
                <node concept="2OqwBi" id="4gAwe2AtrNw" role="3uHU7B">
                  <node concept="37vLTw" id="4gAwe2AtrUA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                  </node>
                  <node concept="YCak7" id="4gAwe2AtrNy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="57m4b7eSUZq" role="3clFbw">
            <node concept="2OqwBi" id="57m4b7eSUZr" role="3uHU7w">
              <node concept="37vLTw" id="57m4b7eSUZs" role="2Oq$k0">
                <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
              </node>
              <node concept="1mIQ4w" id="57m4b7eSUZt" role="2OqNvi">
                <node concept="chp4Y" id="57m4b7eSUZu" role="cj9EA">
                  <ref role="cht4Q" to="x27k:T6zAqDO4AQ" resolve="CommentModuleContent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="57m4b7eSUZv" role="3uHU7B">
              <node concept="37vLTw" id="57m4b7eSUZw" role="2Oq$k0">
                <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
              </node>
              <node concept="1mIQ4w" id="57m4b7eSUZx" role="2OqNvi">
                <node concept="chp4Y" id="57m4b7eSUZy" role="cj9EA">
                  <ref role="cht4Q" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3IsLvQS$iVK" role="3eNLev">
            <node concept="2OqwBi" id="3IsLvQS$lNO" role="3eO9$A">
              <node concept="37vLTw" id="3IsLvQS$k6M" role="2Oq$k0">
                <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
              </node>
              <node concept="1mIQ4w" id="3IsLvQS$yMK" role="2OqNvi">
                <node concept="chp4Y" id="3IsLvQS$yOs" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3IsLvQS$iVM" role="3eOfB_">
              <node concept="3SKdUt" id="3IsLvQS$$Ka" role="3cqZAp">
                <node concept="3SKdUq" id="3IsLvQS$$L6" role="3SKWNk">
                  <property role="3SKdUp" value="make sure that the function prototype comes before the matching function declaration" />
                </node>
              </node>
              <node concept="3clFbF" id="3IsLvQS$yZ_" role="3cqZAp">
                <node concept="2OqwBi" id="3IsLvQS$zbN" role="3clFbG">
                  <node concept="37vLTw" id="3IsLvQS$yZ$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="3IsLvQS$$F9" role="2OqNvi">
                    <ref role="37wK5l" node="1_106p1GBcn" resolve="addEdge" />
                    <node concept="1rXfSq" id="7rugZBY9vUJ" role="37wK5m">
                      <ref role="37wK5l" node="7rugZBY8ViA" resolve="getFunction" />
                      <node concept="1PxgMI" id="7rugZBY9w6h" role="37wK5m">
                        <ref role="1PxNhF" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                        <node concept="37vLTw" id="7rugZBY9w6i" role="1PxMeX">
                          <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PxgMI" id="7rugZBY9vG8" role="37wK5m">
                      <ref role="1PxNhF" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                      <node concept="37vLTw" id="7rugZBY9vG9" role="1PxMeX">
                        <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gAwe2AtF4m" role="3cqZAp" />
        <node concept="3SKdUt" id="3IsLvQSDoOf" role="3cqZAp">
          <node concept="3SKdUq" id="3IsLvQSDp87" role="3SKWNk">
            <property role="3SKdUp" value="global variable references" />
          </node>
        </node>
        <node concept="2Gpval" id="3IsLvQSDogr" role="3cqZAp">
          <node concept="2GrKxI" id="3IsLvQSDogt" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="3IsLvQSDogv" role="2LFqv$">
            <node concept="3clFbF" id="3IsLvQSDqVE" role="3cqZAp">
              <node concept="2OqwBi" id="3IsLvQSDr7S" role="3clFbG">
                <node concept="37vLTw" id="3IsLvQSDqVD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
                </node>
                <node concept="liA8E" id="3IsLvQSDsBQ" role="2OqNvi">
                  <ref role="37wK5l" node="1_106p1GBcn" resolve="addEdge" />
                  <node concept="37vLTw" id="3IsLvQSDtEr" role="37wK5m">
                    <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                  </node>
                  <node concept="2OqwBi" id="3IsLvQSDu72" role="37wK5m">
                    <node concept="2GrUjf" id="3IsLvQSDtTW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3IsLvQSDogt" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="3IsLvQSD_8q" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3IsLvQSDq5z" role="2GsD0m">
            <node concept="37vLTw" id="3IsLvQSDpUf" role="2Oq$k0">
              <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
            </node>
            <node concept="2Rf3mk" id="3IsLvQSDqDc" role="2OqNvi">
              <node concept="1xMEDy" id="3IsLvQSDqDe" role="1xVPHs">
                <node concept="chp4Y" id="3IsLvQSDqEi" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zdoixABQt" role="3cqZAp" />
        <node concept="3SKdUt" id="zdoixAHqa" role="3cqZAp">
          <node concept="3SKdUq" id="zdoixAHJO" role="3SKWNk">
            <property role="3SKdUp" value="function references due to function calls" />
          </node>
        </node>
        <node concept="2Gpval" id="zdoixAKu5" role="3cqZAp">
          <node concept="2GrKxI" id="zdoixAKu6" role="2Gsz3X">
            <property role="TrG5h" value="call" />
          </node>
          <node concept="3clFbS" id="zdoixAKu7" role="2LFqv$">
            <node concept="3cpWs8" id="7rugZBY9CW8" role="3cqZAp">
              <node concept="3cpWsn" id="7rugZBY9CW9" role="3cpWs9">
                <property role="TrG5h" value="signature" />
                <node concept="3Tqbb2" id="7rugZBY9CW7" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                </node>
                <node concept="2OqwBi" id="7rugZBY9CWa" role="33vP2m">
                  <node concept="2GrUjf" id="7rugZBY9CWb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zdoixAKu6" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="7rugZBY9CWc" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5ak6HMA0red" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7rugZBY9DvE" role="3cqZAp">
              <node concept="3clFbS" id="7rugZBY9DvG" role="3clFbx">
                <node concept="3clFbF" id="zdoixAKu8" role="3cqZAp">
                  <node concept="2OqwBi" id="zdoixAKu9" role="3clFbG">
                    <node concept="37vLTw" id="zdoixAKua" role="2Oq$k0">
                      <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="zdoixAKub" role="2OqNvi">
                      <ref role="37wK5l" node="1_106p1GBcn" resolve="addEdge" />
                      <node concept="37vLTw" id="zdoixAKuc" role="37wK5m">
                        <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                      </node>
                      <node concept="37vLTw" id="7rugZBY9Gfz" role="37wK5m">
                        <ref role="3cqZAo" node="7rugZBY9CW9" resolve="signature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7rugZBY9DQg" role="3clFbw">
                <node concept="37vLTw" id="7rugZBY9DB7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rugZBY9CW9" resolve="signature" />
                </node>
                <node concept="1mIQ4w" id="7rugZBY9Fil" role="2OqNvi">
                  <node concept="chp4Y" id="7rugZBY9FkI" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7rugZBY9GYd" role="9aQIa">
                <node concept="3clFbS" id="7rugZBY9GYe" role="9aQI4">
                  <node concept="3SKdUt" id="7rugZBY9H80" role="3cqZAp">
                    <node concept="3SKdUq" id="7rugZBY9H82" role="3SKWNk">
                      <property role="3SKdUp" value="signature is a Function instance" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7rugZBY9HHE" role="3cqZAp">
                    <node concept="3cpWsn" id="7rugZBY9HHF" role="3cpWs9">
                      <property role="TrG5h" value="prototype" />
                      <node concept="3Tqbb2" id="7rugZBY9HH$" role="1tU5fm">
                        <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                      </node>
                      <node concept="1rXfSq" id="7rugZBY9HHG" role="33vP2m">
                        <ref role="37wK5l" node="7rugZBY9oEp" resolve="getFunctionPrototype" />
                        <node concept="1PxgMI" id="7rugZBY9HHH" role="37wK5m">
                          <ref role="1PxNhF" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          <node concept="37vLTw" id="7rugZBY9HHI" role="1PxMeX">
                            <ref role="3cqZAo" node="7rugZBY9CW9" resolve="signature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7rugZBY9IpL" role="3cqZAp">
                    <node concept="3clFbS" id="7rugZBY9IpN" role="3clFbx">
                      <node concept="3clFbF" id="7rugZBY9ILh" role="3cqZAp">
                        <node concept="2OqwBi" id="7rugZBY9ILi" role="3clFbG">
                          <node concept="37vLTw" id="7rugZBY9ILj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="7rugZBY9ILk" role="2OqNvi">
                            <ref role="37wK5l" node="1_106p1GBcn" resolve="addEdge" />
                            <node concept="37vLTw" id="7rugZBY9ILl" role="37wK5m">
                              <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                            </node>
                            <node concept="37vLTw" id="7rugZBY9ITe" role="37wK5m">
                              <ref role="3cqZAo" node="7rugZBY9HHF" resolve="prototype" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7rugZBY9IIj" role="3clFbw">
                      <node concept="10Nm6u" id="7rugZBY9IKD" role="3uHU7w" />
                      <node concept="37vLTw" id="7rugZBY9Ix4" role="3uHU7B">
                        <ref role="3cqZAo" node="7rugZBY9HHF" resolve="prototype" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="7rugZBY9J0l" role="9aQIa">
                      <node concept="3clFbS" id="7rugZBY9J0m" role="9aQI4">
                        <node concept="3clFbF" id="7rugZBY9J3Y" role="3cqZAp">
                          <node concept="2OqwBi" id="7rugZBY9J3Z" role="3clFbG">
                            <node concept="37vLTw" id="7rugZBY9J40" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="7rugZBY9J41" role="2OqNvi">
                              <ref role="37wK5l" node="1_106p1GBcn" resolve="addEdge" />
                              <node concept="37vLTw" id="7rugZBY9J42" role="37wK5m">
                                <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                              </node>
                              <node concept="37vLTw" id="7rugZBY9J43" role="37wK5m">
                                <ref role="3cqZAo" node="7rugZBY9CW9" resolve="signature" />
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
          <node concept="2OqwBi" id="zdoixAKug" role="2GsD0m">
            <node concept="37vLTw" id="zdoixAKuh" role="2Oq$k0">
              <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
            </node>
            <node concept="2Rf3mk" id="zdoixAKui" role="2OqNvi">
              <node concept="1xMEDy" id="zdoixAKuj" role="1xVPHs">
                <node concept="chp4Y" id="7rugZBY9wn6" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IsLvQSDnSW" role="3cqZAp" />
        <node concept="3clFbF" id="57m4b7eSVpW" role="3cqZAp">
          <node concept="1rXfSq" id="57m4b7eSVpU" role="3clFbG">
            <ref role="37wK5l" node="57m4b7eSLaH" resolve="collectDependencies_Type" />
            <node concept="37vLTw" id="57m4b7eSVuY" role="37wK5m">
              <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
            </node>
            <node concept="37vLTw" id="57m4b7eSVw8" role="37wK5m">
              <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
            </node>
            <node concept="37vLTw" id="57m4b7eSVxy" role="37wK5m">
              <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
            </node>
            <node concept="2ShNRf" id="4INvudZGMTd" role="37wK5m">
              <node concept="2i4dXS" id="4INvudZGMT8" role="2ShVmc">
                <node concept="3Tqbb2" id="4INvudZGMT9" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1c_2vnOQIrx" role="1B3o_S" />
      <node concept="3cqZAl" id="1c_2vnOQIrM" role="3clF45" />
      <node concept="37vLTG" id="1c_2vnOQMzt" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="1c_2vnOQMzs" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="37vLTG" id="1c_2vnOQUx4" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="2qmAZgXK06Z" role="1tU5fm">
          <ref role="3uigEE" node="4gAwe2AuFGe" resolve="GraphDataSource" />
          <node concept="3Tqbb2" id="2qmAZgXK070" role="11_B2D">
            <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rugZBY8GaE" role="jymVt" />
    <node concept="2YIFZL" id="7rugZBY8ViA" role="jymVt">
      <property role="TrG5h" value="getFunction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7rugZBY8ViD" role="3clF47">
        <node concept="3cpWs8" id="7rugZBY91A2" role="3cqZAp">
          <node concept="3cpWsn" id="7rugZBY91A3" role="3cpWs9">
            <property role="TrG5h" value="prototypeSignature" />
            <node concept="17QB3L" id="7rugZBY91A4" role="1tU5fm" />
            <node concept="2OqwBi" id="7rugZBY91A5" role="33vP2m">
              <node concept="37vLTw" id="7rugZBY91A6" role="2Oq$k0">
                <ref role="3cqZAo" node="7rugZBY8VuD" resolve="prototype" />
              </node>
              <node concept="2qgKlT" id="7rugZBY91A7" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:3IsLvQSAFV9" resolve="signatureInfo" />
                <node concept="3clFbT" id="7rugZBY91A8" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rugZBY91A9" role="3cqZAp" />
        <node concept="2Gpval" id="7rugZBY91Aa" role="3cqZAp">
          <node concept="2GrKxI" id="7rugZBY91Ab" role="2Gsz3X">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="3clFbS" id="7rugZBY91Ac" role="2LFqv$">
            <node concept="3clFbJ" id="7rugZBY91Ad" role="3cqZAp">
              <node concept="3clFbS" id="7rugZBY91Ae" role="3clFbx">
                <node concept="3cpWs6" id="7rugZBY9afM" role="3cqZAp">
                  <node concept="2GrUjf" id="7rugZBY9ahV" role="3cqZAk">
                    <ref role="2Gs0qQ" node="7rugZBY91Ab" resolve="function" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7rugZBY91Aq" role="3clFbw">
                <node concept="37vLTw" id="7rugZBY91Ar" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rugZBY91A3" resolve="prototypeSignature" />
                </node>
                <node concept="liA8E" id="7rugZBY91As" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7rugZBY91At" role="37wK5m">
                    <node concept="2GrUjf" id="7rugZBY91Au" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7rugZBY91Ab" resolve="function" />
                    </node>
                    <node concept="2qgKlT" id="7rugZBY91Av" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:3IsLvQSAFV9" resolve="signatureInfo" />
                      <node concept="3clFbT" id="7rugZBY91Aw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7rugZBY91Ax" role="2GsD0m">
            <node concept="2OqwBi" id="7rugZBY91Ay" role="2Oq$k0">
              <node concept="37vLTw" id="7rugZBY97kh" role="2Oq$k0">
                <ref role="3cqZAo" node="7rugZBY8VuD" resolve="prototype" />
              </node>
              <node concept="2Rxl7S" id="7rugZBY91A$" role="2OqNvi" />
            </node>
            <node concept="2Rf3mk" id="7rugZBY91A_" role="2OqNvi">
              <node concept="1xMEDy" id="7rugZBY91AA" role="1xVPHs">
                <node concept="chp4Y" id="7rugZBY96KQ" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rugZBY9b9s" role="3cqZAp" />
        <node concept="3cpWs6" id="7rugZBY9aHy" role="3cqZAp">
          <node concept="10Nm6u" id="7rugZBY9aRF" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rugZBY8TAN" role="1B3o_S" />
      <node concept="3Tqbb2" id="7rugZBY8VhK" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
      <node concept="37vLTG" id="7rugZBY8VuD" role="3clF46">
        <property role="TrG5h" value="prototype" />
        <node concept="3Tqbb2" id="7rugZBY8VuC" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rugZBY9p7P" role="jymVt" />
    <node concept="2YIFZL" id="7rugZBY9oEp" role="jymVt">
      <property role="TrG5h" value="getFunctionPrototype" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7rugZBY9oEq" role="3clF47">
        <node concept="3cpWs8" id="7rugZBY9oEr" role="3cqZAp">
          <node concept="3cpWsn" id="7rugZBY9oEs" role="3cpWs9">
            <property role="TrG5h" value="functionSignature" />
            <node concept="17QB3L" id="7rugZBY9oEt" role="1tU5fm" />
            <node concept="2OqwBi" id="7rugZBY9oEu" role="33vP2m">
              <node concept="37vLTw" id="7rugZBY9oEv" role="2Oq$k0">
                <ref role="3cqZAo" node="7rugZBY9oEX" resolve="function" />
              </node>
              <node concept="2qgKlT" id="7rugZBY9oEw" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:3IsLvQSAFV9" resolve="signatureInfo" />
                <node concept="3clFbT" id="7rugZBY9oEx" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rugZBY9oEy" role="3cqZAp" />
        <node concept="2Gpval" id="7rugZBY9oEz" role="3cqZAp">
          <node concept="2GrKxI" id="7rugZBY9oE$" role="2Gsz3X">
            <property role="TrG5h" value="prototype" />
          </node>
          <node concept="3clFbS" id="7rugZBY9oE_" role="2LFqv$">
            <node concept="3clFbJ" id="7rugZBY9oEA" role="3cqZAp">
              <node concept="3clFbS" id="7rugZBY9oEB" role="3clFbx">
                <node concept="3cpWs6" id="7rugZBY9oEC" role="3cqZAp">
                  <node concept="2GrUjf" id="7rugZBY9oED" role="3cqZAk">
                    <ref role="2Gs0qQ" node="7rugZBY9oE$" resolve="prototype" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7rugZBY9oEE" role="3clFbw">
                <node concept="37vLTw" id="7rugZBY9oEF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rugZBY9oEs" resolve="functionSignature" />
                </node>
                <node concept="liA8E" id="7rugZBY9oEG" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7rugZBY9oEH" role="37wK5m">
                    <node concept="2GrUjf" id="7rugZBY9oEI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7rugZBY9oE$" resolve="prototype" />
                    </node>
                    <node concept="2qgKlT" id="7rugZBY9oEJ" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:3IsLvQSAFV9" resolve="signatureInfo" />
                      <node concept="3clFbT" id="7rugZBY9oEK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7rugZBY9oEL" role="2GsD0m">
            <node concept="2OqwBi" id="7rugZBY9oEM" role="2Oq$k0">
              <node concept="37vLTw" id="7rugZBY9oEN" role="2Oq$k0">
                <ref role="3cqZAo" node="7rugZBY9oEX" resolve="function" />
              </node>
              <node concept="2Rxl7S" id="7rugZBY9oEO" role="2OqNvi" />
            </node>
            <node concept="2Rf3mk" id="7rugZBY9oEP" role="2OqNvi">
              <node concept="1xMEDy" id="7rugZBY9oEQ" role="1xVPHs">
                <node concept="chp4Y" id="7rugZBY9qW$" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rugZBY9oES" role="3cqZAp" />
        <node concept="3cpWs6" id="7rugZBY9oET" role="3cqZAp">
          <node concept="10Nm6u" id="7rugZBY9oEU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rugZBY9oEV" role="1B3o_S" />
      <node concept="3Tqbb2" id="7rugZBY9oEW" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
      </node>
      <node concept="37vLTG" id="7rugZBY9oEX" role="3clF46">
        <property role="TrG5h" value="function" />
        <node concept="3Tqbb2" id="7rugZBY9oEY" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zdoixBgg5" role="jymVt" />
    <node concept="2YIFZL" id="zdoixBhxh" role="jymVt">
      <property role="TrG5h" value="allowsIncompleteType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="zdoixBhxk" role="3clF47">
        <node concept="3cpWs6" id="zdoixBhKq" role="3cqZAp">
          <node concept="22lmx$" id="zdoixBiB2" role="3cqZAk">
            <node concept="2OqwBi" id="zdoixBiKK" role="3uHU7w">
              <node concept="37vLTw" id="zdoixBiGM" role="2Oq$k0">
                <ref role="3cqZAo" node="zdoixBhIk" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="zdoixBiZ_" role="2OqNvi">
                <node concept="chp4Y" id="zdoixBj3f" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="zdoixBi85" role="3uHU7B">
              <node concept="2OqwBi" id="zdoixBhNx" role="3uHU7B">
                <node concept="37vLTw" id="zdoixBhMx" role="2Oq$k0">
                  <ref role="3cqZAo" node="zdoixBhIk" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="zdoixBhZ5" role="2OqNvi">
                  <node concept="chp4Y" id="zdoixBhZH" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="zdoixBidZ" role="3uHU7w">
                <node concept="37vLTw" id="zdoixBibN" role="2Oq$k0">
                  <ref role="3cqZAo" node="zdoixBhIk" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="zdoixBir0" role="2OqNvi">
                  <node concept="chp4Y" id="zdoixBisQ" role="cj9EA">
                    <ref role="cht4Q" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zdoixBgUX" role="1B3o_S" />
      <node concept="10P_77" id="zdoixBhxd" role="3clF45" />
      <node concept="37vLTG" id="zdoixBhIk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="zdoixBhIj" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cfS1DkrV0m" role="jymVt" />
    <node concept="2YIFZL" id="1cfS1DkrUsF" role="jymVt">
      <property role="TrG5h" value="knownByDefault" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1cfS1DkrUsG" role="3clF47">
        <node concept="3cpWs6" id="1cfS1DkrUsH" role="3cqZAp">
          <node concept="22lmx$" id="1cfS1DkrUsN" role="3cqZAk">
            <node concept="2OqwBi" id="1cfS1DkrUsO" role="3uHU7B">
              <node concept="37vLTw" id="1cfS1DkrUsP" role="2Oq$k0">
                <ref role="3cqZAo" node="1cfS1DkrUsY" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1cfS1DkrUsQ" role="2OqNvi">
                <node concept="chp4Y" id="1cfS1DkrVbK" role="cj9EA">
                  <ref role="cht4Q" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1cfS1DkrUsS" role="3uHU7w">
              <node concept="37vLTw" id="1cfS1DkrUsT" role="2Oq$k0">
                <ref role="3cqZAo" node="1cfS1DkrUsY" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1cfS1DkrUsU" role="2OqNvi">
                <node concept="chp4Y" id="1cfS1DkrVfS" role="cj9EA">
                  <ref role="cht4Q" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cfS1DkrUsW" role="1B3o_S" />
      <node concept="10P_77" id="1cfS1DkrUsX" role="3clF45" />
      <node concept="37vLTG" id="1cfS1DkrUsY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1cfS1DkrUsZ" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zdoixBh7N" role="jymVt" />
    <node concept="2YIFZL" id="57m4b7eSLaH" role="jymVt">
      <property role="TrG5h" value="collectDependencies_Type" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="57m4b7eSLaK" role="3clF47">
        <node concept="3clFbH" id="4INvudZGNAK" role="3cqZAp" />
        <node concept="3clFbF" id="4INvudZGBjN" role="3cqZAp">
          <node concept="2OqwBi" id="4INvudZGDmu" role="3clFbG">
            <node concept="37vLTw" id="4INvudZGBjL" role="2Oq$k0">
              <ref role="3cqZAo" node="4INvudZGhqj" resolve="seen" />
            </node>
            <node concept="TSZUe" id="4INvudZGFvd" role="2OqNvi">
              <node concept="37vLTw" id="4INvudZGFLC" role="25WWJ7">
                <ref role="3cqZAo" node="57m4b7eSLuk" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4INvudZGMVH" role="3cqZAp" />
        <node concept="2Gpval" id="57m4b7eSJoI" role="3cqZAp">
          <node concept="2GrKxI" id="57m4b7eSJoK" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="3clFbS" id="57m4b7eSJoM" role="2LFqv$">
            <node concept="3clFbJ" id="57m4b7eSpQ$" role="3cqZAp">
              <node concept="3clFbS" id="57m4b7eSpQA" role="3clFbx">
                <node concept="3cpWs8" id="57m4b7eSQ1k" role="3cqZAp">
                  <node concept="3cpWsn" id="57m4b7eSQ1l" role="3cpWs9">
                    <property role="TrG5h" value="typeDeclaration" />
                    <node concept="3Tqbb2" id="57m4b7eSQ13" role="1tU5fm">
                      <ref role="ehGHo" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="57m4b7eSQ1m" role="33vP2m">
                      <node concept="1PxgMI" id="57m4b7eSQ1n" role="2Oq$k0">
                        <ref role="1PxNhF" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
                        <node concept="2GrUjf" id="57m4b7eSQ1o" role="1PxMeX">
                          <ref role="2Gs0qQ" node="57m4b7eSJoK" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="57m4b7eSQ1p" role="2OqNvi">
                        <ref role="37wK5l" to="qd6m:59zzgFRcVlN" resolve="getDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4INvudZGMC2" role="3cqZAp" />
                <node concept="3cpWs8" id="zdoixBesA" role="3cqZAp">
                  <node concept="3cpWsn" id="zdoixBesB" role="3cpWs9">
                    <property role="TrG5h" value="inPointer" />
                    <node concept="10P_77" id="zdoixBes1" role="1tU5fm" />
                    <node concept="3y3z36" id="zdoixBfhv" role="33vP2m">
                      <node concept="2OqwBi" id="zdoixBesE" role="3uHU7B">
                        <node concept="2GrUjf" id="zdoixBesF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="57m4b7eSJoK" resolve="type" />
                        </node>
                        <node concept="2Xjw5R" id="zdoixBesG" role="2OqNvi">
                          <node concept="1xMEDy" id="zdoixBesH" role="1xVPHs">
                            <node concept="chp4Y" id="zdoixBesI" role="ri$Ld">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="zdoixBesD" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zdoixBkoO" role="3cqZAp">
                  <node concept="3cpWsn" id="zdoixBkoR" role="3cpWs9">
                    <property role="TrG5h" value="allowsIncompleteType" />
                    <node concept="10P_77" id="zdoixBkoM" role="1tU5fm" />
                    <node concept="1rXfSq" id="zdoixBkCa" role="33vP2m">
                      <ref role="37wK5l" node="zdoixBhxh" resolve="allowsIncompleteType" />
                      <node concept="37vLTw" id="zdoixBkHD" role="37wK5m">
                        <ref role="3cqZAo" node="57m4b7eSLth" resolve="original" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="zdoixBfVz" role="3cqZAp" />
                <node concept="3SKdUt" id="1cfS1DkqzLY" role="3cqZAp">
                  <node concept="3SKdUq" id="1cfS1DkqzUn" role="3SKWNk">
                    <property role="3SKdUp" value="make sure it is known" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5uzB6Pr8Y87" role="3cqZAp">
                  <node concept="3cpWsn" id="5uzB6Pr8Y8a" role="3cpWs9">
                    <property role="TrG5h" value="c1" />
                    <node concept="10P_77" id="5uzB6Pr8Y85" role="1tU5fm" />
                    <node concept="3fqX7Q" id="5uzB6Pr90UH" role="33vP2m">
                      <node concept="1rXfSq" id="5uzB6Pr90UI" role="3fr31v">
                        <ref role="37wK5l" node="1cfS1DkrUsF" resolve="knownByDefault" />
                        <node concept="37vLTw" id="5uzB6Pr90UJ" role="37wK5m">
                          <ref role="3cqZAo" node="57m4b7eSQ1l" resolve="typeDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5uzB6Pr917a" role="3cqZAp">
                  <node concept="3cpWsn" id="5uzB6Pr917d" role="3cpWs9">
                    <property role="TrG5h" value="c2" />
                    <node concept="10P_77" id="5uzB6Pr9178" role="1tU5fm" />
                    <node concept="1Wc70l" id="5uzB6Pr930t" role="33vP2m">
                      <node concept="3fqX7Q" id="5uzB6Pr91je" role="3uHU7B">
                        <node concept="37vLTw" id="5uzB6Pr91m7" role="3fr31v">
                          <ref role="3cqZAo" node="5uzB6Pr8Y8a" resolve="c1" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5uzB6Pr933K" role="3uHU7w">
                        <node concept="37vLTw" id="5uzB6Pr933L" role="3fr31v">
                          <ref role="3cqZAo" node="zdoixBkoR" resolve="allowsIncompleteType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5uzB6Pr93gB" role="3cqZAp">
                  <node concept="3cpWsn" id="5uzB6Pr93gE" role="3cpWs9">
                    <property role="TrG5h" value="auxiliary" />
                    <node concept="10P_77" id="5uzB6Pr93g_" role="1tU5fm" />
                    <node concept="1Wc70l" id="5uzB6Pr94E7" role="33vP2m">
                      <node concept="3clFbC" id="5uzB6Pr94Rz" role="3uHU7w">
                        <node concept="37vLTw" id="5uzB6Pr94XE" role="3uHU7w">
                          <ref role="3cqZAo" node="57m4b7eSQ1l" resolve="typeDeclaration" />
                        </node>
                        <node concept="37vLTw" id="5uzB6Pr94JI" role="3uHU7B">
                          <ref role="3cqZAo" node="57m4b7eSLth" resolve="original" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5uzB6Pr94t3" role="3uHU7B">
                        <ref role="37wK5l" node="1cfS1DkrUsF" resolve="knownByDefault" />
                        <node concept="37vLTw" id="5uzB6Pr94xX" role="37wK5m">
                          <ref role="3cqZAo" node="57m4b7eSQ1l" resolve="typeDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5uzB6Pr8KdP" role="3cqZAp" />
                <node concept="3clFbJ" id="1cfS1DkrVt1" role="3cqZAp">
                  <node concept="3clFbS" id="1cfS1DkrVt3" role="3clFbx">
                    <node concept="3clFbF" id="zdoixBkZq" role="3cqZAp">
                      <node concept="2OqwBi" id="zdoixBlpP" role="3clFbG">
                        <node concept="37vLTw" id="zdoixBkZo" role="2Oq$k0">
                          <ref role="3cqZAo" node="57m4b7eSLvT" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="zdoixBmTK" role="2OqNvi">
                          <ref role="37wK5l" node="1_106p1GBcn" resolve="addEdge" />
                          <node concept="37vLTw" id="zdoixBmYK" role="37wK5m">
                            <ref role="3cqZAo" node="57m4b7eSLth" resolve="original" />
                          </node>
                          <node concept="37vLTw" id="zdoixBn7X" role="37wK5m">
                            <ref role="3cqZAo" node="57m4b7eSQ1l" resolve="typeDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5uzB6Pr95h1" role="3clFbw">
                    <node concept="1eOMI4" id="5uzB6Pr95$8" role="3uHU7w">
                      <node concept="22lmx$" id="5uzB6Pr95K_" role="1eOMHV">
                        <node concept="37vLTw" id="5uzB6Pr95NU" role="3uHU7w">
                          <ref role="3cqZAo" node="5uzB6Pr917d" resolve="c2" />
                        </node>
                        <node concept="37vLTw" id="5uzB6Pr95A$" role="3uHU7B">
                          <ref role="3cqZAo" node="5uzB6Pr8Y8a" resolve="c1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5uzB6Pr95x4" role="3uHU7B">
                      <node concept="37vLTw" id="5uzB6Pr95x6" role="3fr31v">
                        <ref role="3cqZAo" node="5uzB6Pr93gE" resolve="auxiliary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="zdoixBnb6" role="3cqZAp" />
                <node concept="3SKdUt" id="1cfS1Dkq$4J" role="3cqZAp">
                  <node concept="3SKdUq" id="1cfS1Dkq$da" role="3SKWNk">
                    <property role="3SKdUp" value="decide if we need to recurse" />
                  </node>
                </node>
                <node concept="3clFbJ" id="zdoixBnDL" role="3cqZAp">
                  <node concept="3clFbS" id="zdoixBnDN" role="3clFbx">
                    <node concept="3clFbF" id="zdoixBo_4" role="3cqZAp">
                      <node concept="1rXfSq" id="zdoixBo_5" role="3clFbG">
                        <ref role="37wK5l" node="57m4b7eSLaH" resolve="collectDependencies_Type" />
                        <node concept="37vLTw" id="zdoixBo_6" role="37wK5m">
                          <ref role="3cqZAo" node="57m4b7eSLth" resolve="original" />
                        </node>
                        <node concept="37vLTw" id="zdoixBo_7" role="37wK5m">
                          <ref role="3cqZAo" node="57m4b7eSQ1l" resolve="typeDeclaration" />
                        </node>
                        <node concept="37vLTw" id="zdoixBo_8" role="37wK5m">
                          <ref role="3cqZAo" node="57m4b7eSLvT" resolve="builder" />
                        </node>
                        <node concept="37vLTw" id="zdoixBo_9" role="37wK5m">
                          <ref role="3cqZAo" node="4INvudZGhqj" resolve="seen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1cfS1Dkpuq0" role="3clFbw">
                    <node concept="1eOMI4" id="1cfS1DkpuvF" role="3uHU7w">
                      <node concept="1Wc70l" id="1cfS1Dkq$WY" role="1eOMHV">
                        <node concept="3fqX7Q" id="1cfS1Dkq_1Q" role="3uHU7w">
                          <node concept="37vLTw" id="1cfS1Dkq_82" role="3fr31v">
                            <ref role="3cqZAo" node="zdoixBesB" resolve="inPointer" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zdoixBnVA" role="3uHU7B">
                          <node concept="37vLTw" id="zdoixBo0o" role="3fr31v">
                            <ref role="3cqZAo" node="zdoixBkoR" resolve="allowsIncompleteType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1cfS1Dkp68t" role="3uHU7B">
                      <node concept="2OqwBi" id="1cfS1Dkpr93" role="3fr31v">
                        <node concept="37vLTw" id="1cfS1Dkp6cf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4INvudZGhqj" resolve="seen" />
                        </node>
                        <node concept="3JPx81" id="1cfS1Dkpub1" role="2OqNvi">
                          <node concept="37vLTw" id="1cfS1Dkpug$" role="25WWJ7">
                            <ref role="3cqZAo" node="57m4b7eSQ1l" resolve="typeDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="57m4b7eSqkM" role="3clFbw">
                <node concept="1mIQ4w" id="57m4b7eSr9T" role="2OqNvi">
                  <node concept="chp4Y" id="57m4b7eSrb3" role="cj9EA">
                    <ref role="cht4Q" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
                  </node>
                </node>
                <node concept="2GrUjf" id="57m4b7eSOmR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="57m4b7eSJoK" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57m4b7eSLXE" role="2GsD0m">
            <node concept="37vLTw" id="57m4b7eSLSv" role="2Oq$k0">
              <ref role="3cqZAo" node="57m4b7eSLuk" resolve="actual" />
            </node>
            <node concept="2Rf3mk" id="57m4b7eSMjb" role="2OqNvi">
              <node concept="1xMEDy" id="57m4b7eSMjd" role="1xVPHs">
                <node concept="chp4Y" id="57m4b7eSMkk" role="ri$Ld">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57m4b7eSKWT" role="1B3o_S" />
      <node concept="3cqZAl" id="57m4b7eSLaE" role="3clF45" />
      <node concept="37vLTG" id="57m4b7eSLth" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="57m4b7eSLtg" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="37vLTG" id="57m4b7eSLuk" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="57m4b7eSLuy" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="37vLTG" id="57m4b7eSLvT" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="57m4b7eSLvU" role="1tU5fm">
          <ref role="3uigEE" node="4gAwe2AuFGe" resolve="GraphDataSource" />
          <node concept="3Tqbb2" id="57m4b7eSLvV" role="11_B2D">
            <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4INvudZGhqj" role="3clF46">
        <property role="TrG5h" value="seen" />
        <node concept="2hMVRd" id="4INvudZG$hH" role="1tU5fm">
          <node concept="3Tqbb2" id="4INvudZG$m8" role="2hN53Y">
            <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1c_2vnOQyBh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5CurKCJcnDA">
    <property role="TrG5h" value="TransparentStructHelper" />
    <node concept="2tJIrI" id="5CurKCJcnXB" role="jymVt" />
    <node concept="2YIFZL" id="5CurKCJcnYe" role="jymVt">
      <property role="TrG5h" value="transform" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5CurKCJcnYh" role="3clF47">
        <node concept="3SKdUt" id="6QawkaKKHbL" role="3cqZAp">
          <node concept="3SKdUq" id="6QawkaKKHs7" role="3SKWNk">
            <property role="3SKdUp" value="all members that are marked as transparent" />
          </node>
        </node>
        <node concept="3cpWs8" id="6QawkaJdN61" role="3cqZAp">
          <node concept="3cpWsn" id="6QawkaJdN62" role="3cpWs9">
            <property role="TrG5h" value="transparentMembers" />
            <node concept="A3Dl8" id="6QawkaJdN5H" role="1tU5fm">
              <node concept="3Tqbb2" id="6QawkaJdN5K" role="A3Ik2">
                <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
              </node>
            </node>
            <node concept="2OqwBi" id="6QawkaJdN63" role="33vP2m">
              <node concept="2OqwBi" id="6QawkaJdN64" role="2Oq$k0">
                <node concept="37vLTw" id="5CurKCJcqBd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CurKCJcp3O" resolve="model" />
                </node>
                <node concept="2SmgA7" id="6QawkaJdN66" role="2OqNvi">
                  <ref role="2SmgA8" to="clbe:56ytRgsLg$o" resolve="Member" />
                </node>
              </node>
              <node concept="3zZkjj" id="6QawkaJdN67" role="2OqNvi">
                <node concept="1bVj0M" id="6QawkaJdN68" role="23t8la">
                  <node concept="3clFbS" id="6QawkaJdN69" role="1bW5cS">
                    <node concept="3clFbF" id="6QawkaJdN6a" role="3cqZAp">
                      <node concept="2OqwBi" id="6QawkaJdN6b" role="3clFbG">
                        <node concept="37vLTw" id="6QawkaJdN6c" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QawkaJdN6e" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6QawkaJdN6d" role="2OqNvi">
                          <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6QawkaJdN6e" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6QawkaJdN6f" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QawkaK$1b_" role="3cqZAp" />
        <node concept="3SKdUt" id="6QawkaKKHV$" role="3cqZAp">
          <node concept="3SKdUq" id="6QawkaKKIkL" role="3SKWNk">
            <property role="3SKdUp" value="all references to struct members (non-pointers)" />
          </node>
        </node>
        <node concept="3cpWs8" id="6QawkaJdXWA" role="3cqZAp">
          <node concept="3cpWsn" id="6QawkaJdXWB" role="3cpWs9">
            <property role="TrG5h" value="structMemberRefs" />
            <node concept="A3Dl8" id="6QawkaJeiOW" role="1tU5fm">
              <node concept="3Tqbb2" id="6QawkaJejjE" role="A3Ik2">
                <ref role="ehGHo" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="6QawkaJe8eh" role="33vP2m">
              <node concept="2OqwBi" id="6QawkaJdXWC" role="2Oq$k0">
                <node concept="37vLTw" id="5CurKCJcqId" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CurKCJcp3O" resolve="model" />
                </node>
                <node concept="2SmgA7" id="6QawkaJdXWE" role="2OqNvi">
                  <ref role="2SmgA8" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                </node>
              </node>
              <node concept="3zZkjj" id="6QawkaJecfH" role="2OqNvi">
                <node concept="1bVj0M" id="6QawkaJecfJ" role="23t8la">
                  <node concept="3clFbS" id="6QawkaJecfK" role="1bW5cS">
                    <node concept="3clFbF" id="6QawkaJecnF" role="3cqZAp">
                      <node concept="2OqwBi" id="6QawkaJefrN" role="3clFbG">
                        <node concept="2OqwBi" id="6QawkaJeeJD" role="2Oq$k0">
                          <node concept="2OqwBi" id="6QawkaJedL3" role="2Oq$k0">
                            <node concept="1PxgMI" id="6QawkaJedug" role="2Oq$k0">
                              <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                              <node concept="2OqwBi" id="6QawkaJeczx" role="1PxMeX">
                                <node concept="37vLTw" id="6QawkaJecnE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6QawkaJecfL" resolve="it" />
                                </node>
                                <node concept="1mfA1w" id="6QawkaJedb2" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6QawkaJeefu" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="6QawkaJef6b" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="6QawkaJefDM" role="2OqNvi">
                          <node concept="chp4Y" id="6QawkaJefLp" role="cj9EA">
                            <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6QawkaJecfL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6QawkaJecfM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QawkaK$1wb" role="3cqZAp" />
        <node concept="3SKdUt" id="6QawkaKKIsL" role="3cqZAp">
          <node concept="3SKdUq" id="6QawkaKKIsM" role="3SKWNk">
            <property role="3SKdUp" value="all references to struct members (non-pointers)" />
          </node>
        </node>
        <node concept="3cpWs8" id="6QawkaKzXPY" role="3cqZAp">
          <node concept="3cpWsn" id="6QawkaKzXPZ" role="3cpWs9">
            <property role="TrG5h" value="structPtrMemberRefs" />
            <node concept="A3Dl8" id="6QawkaKzXQ0" role="1tU5fm">
              <node concept="3Tqbb2" id="6QawkaKzXQ1" role="A3Ik2">
                <ref role="ehGHo" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="6QawkaKzXQ2" role="33vP2m">
              <node concept="2OqwBi" id="6QawkaKzXQ3" role="2Oq$k0">
                <node concept="37vLTw" id="5CurKCJcqNb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CurKCJcp3O" resolve="model" />
                </node>
                <node concept="2SmgA7" id="6QawkaKzXQ5" role="2OqNvi">
                  <ref role="2SmgA8" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                </node>
              </node>
              <node concept="3zZkjj" id="6QawkaKzXQ6" role="2OqNvi">
                <node concept="1bVj0M" id="6QawkaKzXQ7" role="23t8la">
                  <node concept="3clFbS" id="6QawkaKzXQ8" role="1bW5cS">
                    <node concept="3clFbF" id="6QawkaKzXQ9" role="3cqZAp">
                      <node concept="1Wc70l" id="6QawkaKzYYt" role="3clFbG">
                        <node concept="2OqwBi" id="6QawkaKzXQa" role="3uHU7B">
                          <node concept="2OqwBi" id="6QawkaKzXQb" role="2Oq$k0">
                            <node concept="2OqwBi" id="6QawkaKzXQc" role="2Oq$k0">
                              <node concept="1PxgMI" id="6QawkaKzXQd" role="2Oq$k0">
                                <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                <node concept="2OqwBi" id="6QawkaKzXQe" role="1PxMeX">
                                  <node concept="37vLTw" id="6QawkaKzXQf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6QawkaKzXQl" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="6QawkaKzXQg" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6QawkaKzXQh" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="6QawkaKzXQi" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="6QawkaKzXQj" role="2OqNvi">
                            <node concept="chp4Y" id="6QawkaKzYNX" role="cj9EA">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6QawkaK$0BG" role="3uHU7w">
                          <node concept="2OqwBi" id="6QawkaKzZDk" role="2Oq$k0">
                            <node concept="1PxgMI" id="6QawkaKzZq3" role="2Oq$k0">
                              <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <node concept="2OqwBi" id="6QawkaKzZ4R" role="1PxMeX">
                                <node concept="2OqwBi" id="6QawkaKzZ4S" role="2Oq$k0">
                                  <node concept="1PxgMI" id="6QawkaKzZ4T" role="2Oq$k0">
                                    <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                    <node concept="2OqwBi" id="6QawkaKzZ4U" role="1PxMeX">
                                      <node concept="37vLTw" id="6QawkaKzZ4V" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6QawkaKzXQl" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="6QawkaKzZ4W" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6QawkaKzZ4X" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="6QawkaKzZ4Y" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6QawkaK$09b" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="6QawkaK$0Xy" role="2OqNvi">
                            <node concept="chp4Y" id="6QawkaK$14r" role="cj9EA">
                              <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6QawkaKzXQl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6QawkaKzXQm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QawkaJexis" role="3cqZAp" />
        <node concept="3SKdUt" id="6QawkaKKJfv" role="3cqZAp">
          <node concept="3SKdUq" id="6QawkaKKJw7" role="3SKWNk">
            <property role="3SKdUp" value="go through all referneces (pointers and non pointers)" />
          </node>
        </node>
        <node concept="2Gpval" id="6QawkaJeyXL" role="3cqZAp">
          <node concept="2GrKxI" id="6QawkaJeyXN" role="2Gsz3X">
            <property role="TrG5h" value="smr" />
          </node>
          <node concept="3clFbS" id="6QawkaJeyXP" role="2LFqv$">
            <node concept="3clFbH" id="6QawkaKKJAo" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKKJUh" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKK5d" role="3SKWNk">
                <property role="3SKdUp" value="the referenced member" />
              </node>
            </node>
            <node concept="3cpWs8" id="6QawkaJeNXl" role="3cqZAp">
              <node concept="3cpWsn" id="6QawkaJeNXm" role="3cpWs9">
                <property role="TrG5h" value="member" />
                <node concept="3Tqbb2" id="6QawkaJeNWF" role="1tU5fm">
                  <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                </node>
                <node concept="2OqwBi" id="6QawkaJeNXn" role="33vP2m">
                  <node concept="2GrUjf" id="6QawkaJeNXo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6QawkaJeyXN" resolve="smr" />
                  </node>
                  <node concept="3TrEf2" id="6QawkaJeNXp" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKMpK" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKMDa" role="3SKWNk">
                <property role="3SKdUp" value="the dot expression in which the member refernence lives" />
              </node>
            </node>
            <node concept="3cpWs8" id="6QawkaK4Pxq" role="3cqZAp">
              <node concept="3cpWsn" id="6QawkaK4Pxr" role="3cpWs9">
                <property role="TrG5h" value="contextDot" />
                <node concept="3Tqbb2" id="6QawkaK4Pxb" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
                <node concept="1PxgMI" id="6QawkaK4Pxs" role="33vP2m">
                  <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="2OqwBi" id="6QawkaK4Pxt" role="1PxMeX">
                    <node concept="2GrUjf" id="6QawkaK4Pxu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6QawkaJeyXN" resolve="smr" />
                    </node>
                    <node concept="1mfA1w" id="6QawkaK4Pxv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKMSH" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKN3S" role="3SKWNk">
                <property role="3SKdUp" value="the expression on the left side of the dot" />
              </node>
            </node>
            <node concept="3cpWs8" id="6QawkaJKp6J" role="3cqZAp">
              <node concept="3cpWsn" id="6QawkaJKp6K" role="3cpWs9">
                <property role="TrG5h" value="ctxExpr" />
                <node concept="3Tqbb2" id="6QawkaJKp5F" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="6QawkaJKp6L" role="33vP2m">
                  <node concept="37vLTw" id="6QawkaK4Pxx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QawkaK4Pxr" resolve="contextDot" />
                  </node>
                  <node concept="3TrEf2" id="6QawkaJKp6Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QawkaK$2Ws" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKKNQ0" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKO5A" role="3SKWNk">
                <property role="3SKdUp" value="the struct into which we refenrence" />
              </node>
            </node>
            <node concept="3cpWs8" id="6QawkaK$3W7" role="3cqZAp">
              <node concept="3cpWsn" id="6QawkaK$3Wa" role="3cpWs9">
                <property role="TrG5h" value="contextStruct" />
                <node concept="3Tqbb2" id="6QawkaK$3Wb" role="1tU5fm">
                  <ref role="ehGHo" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6QawkaK$3eg" role="3cqZAp">
              <node concept="3clFbS" id="6QawkaK$3ei" role="3clFbx">
                <node concept="3clFbF" id="6QawkaK$4iR" role="3cqZAp">
                  <node concept="37vLTI" id="6QawkaK$4n7" role="3clFbG">
                    <node concept="37vLTw" id="6QawkaK$4iP" role="37vLTJ">
                      <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                    </node>
                    <node concept="2OqwBi" id="6QawkaK$3Wc" role="37vLTx">
                      <node concept="1PxgMI" id="6QawkaK$3Wd" role="2Oq$k0">
                        <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <node concept="2OqwBi" id="6QawkaK$3We" role="1PxMeX">
                          <node concept="37vLTw" id="6QawkaK$3Wf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QawkaJKp6K" resolve="ctxExpr" />
                          </node>
                          <node concept="3JvlWi" id="6QawkaK$3Wg" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6QawkaK$3Wh" role="2OqNvi">
                        <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6QawkaK$3AG" role="3clFbw">
                <node concept="2OqwBi" id="6QawkaK$3n5" role="2Oq$k0">
                  <node concept="37vLTw" id="6QawkaK$3n6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QawkaJKp6K" resolve="ctxExpr" />
                  </node>
                  <node concept="3JvlWi" id="6QawkaK$3n7" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6QawkaK$3MU" role="2OqNvi">
                  <node concept="chp4Y" id="6QawkaK$3Nt" role="cj9EA">
                    <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6QawkaK$4sM" role="9aQIa">
                <node concept="3clFbS" id="6QawkaK$4sN" role="9aQI4">
                  <node concept="3clFbF" id="6QawkaK$4uJ" role="3cqZAp">
                    <node concept="37vLTI" id="6QawkaK$4uK" role="3clFbG">
                      <node concept="37vLTw" id="6QawkaK$4uL" role="37vLTJ">
                        <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                      </node>
                      <node concept="2OqwBi" id="6QawkaK$5$U" role="37vLTx">
                        <node concept="1PxgMI" id="6QawkaK$5re" role="2Oq$k0">
                          <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                          <node concept="2OqwBi" id="6QawkaK$4uM" role="1PxMeX">
                            <node concept="1PxgMI" id="6QawkaK$4uN" role="2Oq$k0">
                              <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <node concept="2OqwBi" id="6QawkaK$4uO" role="1PxMeX">
                                <node concept="37vLTw" id="6QawkaK$4uP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6QawkaJKp6K" resolve="ctxExpr" />
                                </node>
                                <node concept="3JvlWi" id="6QawkaK$4uQ" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6QawkaK$50e" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6QawkaK$654" role="2OqNvi">
                          <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QawkaK$35Q" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKKO5E" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKOj5" role="3SKWNk">
                <property role="3SKdUp" value="if the member we point to is owned directly by the struct, " />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKOqr" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKOxI" role="3SKWNk">
                <property role="3SKdUp" value="no need to do anything" />
              </node>
            </node>
            <node concept="3clFbJ" id="6QawkaJeO89" role="3cqZAp">
              <node concept="3clFbS" id="6QawkaJeO8b" role="3clFbx">
                <node concept="3N13vt" id="6QawkaJeP2C" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6QawkaJeOeh" role="3clFbw">
                <node concept="37vLTw" id="6QawkaJeO94" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                </node>
                <node concept="2qgKlT" id="6QawkaJeOXw" role="2OqNvi">
                  <ref role="37wK5l" to="2rho:6QawkaJeFLw" resolve="isDirectMember" />
                  <node concept="37vLTw" id="6QawkaJeP07" role="37wK5m">
                    <ref role="3cqZAo" node="6QawkaJeNXm" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKOLi" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKP14" role="3SKWNk">
                <property role="3SKdUp" value="if the member is in an anonymous struct, " />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKPcE" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKPod" role="3SKWNk">
                <property role="3SKdUp" value="no need to do anything" />
              </node>
            </node>
            <node concept="3clFbJ" id="6QawkaKnFn2" role="3cqZAp">
              <node concept="3clFbS" id="6QawkaKnFn4" role="3clFbx">
                <node concept="3N13vt" id="6QawkaKnGT2" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6QawkaKnGF9" role="3clFbw">
                <node concept="2OqwBi" id="6QawkaKnFGw" role="2Oq$k0">
                  <node concept="37vLTw" id="6QawkaKnF_E" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QawkaJeNXm" resolve="member" />
                  </node>
                  <node concept="1mfA1w" id="6QawkaKnGbx" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6QawkaKnGRs" role="2OqNvi">
                  <node concept="chp4Y" id="6QawkaKnGRZ" role="cj9EA">
                    <ref role="cht4Q" to="clbe:7ya9dte0iuS" resolve="AnonymousStructDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QawkaJMgvW" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKKPGz" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKPWx" role="3SKWNk">
                <property role="3SKdUp" value="get the path to the member, assuming there is no transparency" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKQcC" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKQon" role="3SKWNk">
                <property role="3SKdUp" value="involved. So, given the following" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKRk5" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKR$f" role="3SKWNk">
                <property role="3SKdUp" value="  struct Base { intx b; }" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKRKd" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKRW8" role="3SKWNk">
                <property role="3SKdUp" value="  struct S {transparent Base base;}" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKScx" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKSoy" role="3SKWNk">
                <property role="3SKdUp" value="  S s; s.b" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKSHm" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKSTt" role="3SKWNk">
                <property role="3SKdUp" value="the path would contain &quot;base&quot;. This way we know which" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKTa2" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKTmf" role="3SKWNk">
                <property role="3SKdUp" value="intermediate member refs must be added." />
              </node>
            </node>
            <node concept="3clFbH" id="6aQaNXSiQi" role="3cqZAp" />
            <node concept="3cpWs8" id="6aQaNXSnAE" role="3cqZAp">
              <node concept="3cpWsn" id="6aQaNXSnAH" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3rvAFt" id="6aQaNXSnAu" role="1tU5fm">
                  <node concept="3Tqbb2" id="6aQaNXSnOz" role="3rvSg0">
                    <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                  <node concept="3Tqbb2" id="6aQaNXSnO4" role="3rvQeY">
                    <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6aQaNXSoaG" role="33vP2m">
                  <node concept="3rGOSV" id="6aQaNXSo84" role="2ShVmc">
                    <node concept="3Tqbb2" id="6aQaNXSo85" role="3rHrn6">
                      <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                    </node>
                    <node concept="3Tqbb2" id="6aQaNXSo86" role="3rHtpV">
                      <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6aQaNXSjfZ" role="3cqZAp">
              <node concept="2OqwBi" id="6aQaNXSjwZ" role="3clFbG">
                <node concept="37vLTw" id="6aQaNXSjfX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                </node>
                <node concept="2qgKlT" id="6aQaNXSkUM" role="2OqNvi">
                  <ref role="37wK5l" to="2rho:6aQaNXQ4ku" resolve="pathToMembers" />
                  <node concept="37vLTw" id="6aQaNXSkY5" role="37wK5m">
                    <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                  </node>
                  <node concept="37vLTw" id="6aQaNXSl4l" role="37wK5m">
                    <ref role="3cqZAo" node="6QawkaJKp6K" resolve="ctxExpr" />
                  </node>
                  <node concept="37vLTw" id="6aQaNXSnSV" role="37wK5m">
                    <ref role="3cqZAo" node="6aQaNXSnAH" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QawkaJMh1H" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKXbwA" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKXbI7" role="3SKWNk">
                <property role="3SKdUp" value="replace the orignal dot expression with the new one" />
              </node>
            </node>
            <node concept="3clFbF" id="6QawkaK4Ogc" role="3cqZAp">
              <node concept="2OqwBi" id="6QawkaK4QL7" role="3clFbG">
                <node concept="37vLTw" id="6QawkaK4Pxw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QawkaK4Pxr" resolve="contextDot" />
                </node>
                <node concept="1P9Npp" id="6QawkaK4RsE" role="2OqNvi">
                  <node concept="3EllGN" id="6aQaNXSoOM" role="1P9ThW">
                    <node concept="37vLTw" id="6aQaNXSoR$" role="3ElVtu">
                      <ref role="3cqZAo" node="6QawkaJeNXm" resolve="member" />
                    </node>
                    <node concept="37vLTw" id="6aQaNXSork" role="3ElQJh">
                      <ref role="3cqZAo" node="6aQaNXSnAH" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6QawkaK$1YW" role="2GsD0m">
            <node concept="37vLTw" id="6QawkaJezU1" role="2Oq$k0">
              <ref role="3cqZAo" node="6QawkaJdXWB" resolve="structMemberRefs" />
            </node>
            <node concept="4Tj9Z" id="6QawkaK$2Lg" role="2OqNvi">
              <node concept="37vLTw" id="6QawkaK$2Mn" role="576Qk">
                <ref role="3cqZAo" node="6QawkaKzXPZ" resolve="structPtrMemberRefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QawkaJexSV" role="3cqZAp" />
        <node concept="3SKdUt" id="6QawkaKXbIb" role="3cqZAp">
          <node concept="3SKdUq" id="6QawkaKXc9c" role="3SKWNk">
            <property role="3SKdUp" value="remove transparency from all members" />
          </node>
        </node>
        <node concept="3clFbF" id="6QawkaJSCIA" role="3cqZAp">
          <node concept="2OqwBi" id="6QawkaJSD0P" role="3clFbG">
            <node concept="37vLTw" id="6QawkaJSCI$" role="2Oq$k0">
              <ref role="3cqZAo" node="6QawkaJdN62" resolve="transparentMembers" />
            </node>
            <node concept="2es0OD" id="6QawkaJSD_a" role="2OqNvi">
              <node concept="1bVj0M" id="6QawkaJSD_c" role="23t8la">
                <node concept="3clFbS" id="6QawkaJSD_d" role="1bW5cS">
                  <node concept="3clFbF" id="6QawkaJSDAy" role="3cqZAp">
                    <node concept="37vLTI" id="6QawkaJSEYC" role="3clFbG">
                      <node concept="3clFbT" id="6QawkaJSF0D" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="6QawkaJSDHy" role="37vLTJ">
                        <node concept="37vLTw" id="6QawkaJSDAx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QawkaJSD_e" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6QawkaJSEi6" role="2OqNvi">
                          <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6QawkaJSD_e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6QawkaJSD_f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5CurKCJcnXQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5CurKCJcnY8" role="3clF45" />
      <node concept="37vLTG" id="5CurKCJcp3O" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5CurKCJcp3N" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5CurKCJcnDB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2qmAZgXFmp_">
    <property role="TrG5h" value="GeneratorUtil" />
    <node concept="2tJIrI" id="4gAwe2AuyZP" role="jymVt" />
    <node concept="2YIFZL" id="2qmAZgXFvQt" role="jymVt">
      <property role="TrG5h" value="sort" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2qmAZgXFvQw" role="3clF47">
        <node concept="3cpWs8" id="4gAwe2AuRi4" role="3cqZAp">
          <node concept="3cpWsn" id="4gAwe2AuRi5" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="4gAwe2AuRi6" role="1tU5fm">
              <ref role="3uigEE" node="4gAwe2AuFGe" resolve="GraphDataSource" />
              <node concept="3Tqbb2" id="4gAwe2AuSmC" role="11_B2D">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="4gAwe2AuS7$" role="33vP2m">
              <node concept="1pGfFk" id="4gAwe2AuS6G" role="2ShVmc">
                <ref role="37wK5l" node="4gAwe2AuHDV" resolve="GraphDataSource" />
                <node concept="3Tqbb2" id="4gAwe2AuSah" role="1pMfVU">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uzB6Pr9X$2" role="3cqZAp" />
        <node concept="3SKdUt" id="dxqELd$r6A" role="3cqZAp">
          <node concept="3SKdUq" id="dxqELd$rLx" role="3SKWNk">
            <property role="3SKdUp" value="first insert all contents as nodes in the graph" />
          </node>
        </node>
        <node concept="2Gpval" id="2qmAZgXK4Ol" role="3cqZAp">
          <node concept="2GrKxI" id="2qmAZgXK4On" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="3clFbS" id="2qmAZgXK4Op" role="2LFqv$">
            <node concept="3clFbF" id="dxqELd$nth" role="3cqZAp">
              <node concept="2OqwBi" id="dxqELd$nYC" role="3clFbG">
                <node concept="37vLTw" id="4gAwe2Av1wY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                </node>
                <node concept="liA8E" id="dxqELd$px6" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:533B5LGkwdM" resolve="addNode" />
                  <node concept="2GrUjf" id="dxqELd$p_J" role="37wK5m">
                    <ref role="2Gs0qQ" node="2qmAZgXK4On" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5uzB6PrckJt" role="2GsD0m">
            <ref role="3cqZAo" node="2qmAZgXFvQR" resolve="contents" />
          </node>
        </node>
        <node concept="2Gpval" id="dxqELd$sNI" role="3cqZAp">
          <node concept="2GrKxI" id="dxqELd$sNJ" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="3clFbS" id="dxqELd$sNK" role="2LFqv$">
            <node concept="3clFbF" id="2qmAZgXK6eD" role="3cqZAp">
              <node concept="2YIFZM" id="2qmAZgXK6fe" role="3clFbG">
                <ref role="37wK5l" node="1c_2vnOQIrS" resolve="collectDependencies" />
                <ref role="1Pybhc" node="1c_2vnOQyBg" resolve="Dependencies" />
                <node concept="2GrUjf" id="dxqELd$wir" role="37wK5m">
                  <ref role="2Gs0qQ" node="dxqELd$sNJ" resolve="content" />
                </node>
                <node concept="37vLTw" id="4gAwe2AuSsk" role="37wK5m">
                  <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5uzB6Prcl3P" role="2GsD0m">
            <ref role="3cqZAo" node="2qmAZgXFvQR" resolve="contents" />
          </node>
        </node>
        <node concept="3clFbH" id="3RjRSogOSEM" role="3cqZAp" />
        <node concept="3SKdUt" id="7rugZBYbCmZ" role="3cqZAp">
          <node concept="3SKWN0" id="7rugZBYbCn5" role="3SKWNk">
            <node concept="3clFbF" id="5IrkQV1Mvn5" role="3SKWNf">
              <node concept="2OqwBi" id="5IrkQV1Mvn2" role="3clFbG">
                <node concept="10M0yZ" id="5IrkQV1Mvn3" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5IrkQV1Mvn4" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                  <node concept="37vLTw" id="5IrkQV1MvWk" role="37wK5m">
                    <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dxqELd$s84" role="3cqZAp" />
        <node concept="3SKdUt" id="2qmAZgXGU2S" role="3cqZAp">
          <node concept="3SKdUq" id="2qmAZgXGUpI" role="3SKWNk">
            <property role="3SKdUp" value="topological sorting" />
          </node>
        </node>
        <node concept="3cpWs8" id="2qmAZgXGdqI" role="3cqZAp">
          <node concept="3cpWsn" id="2qmAZgXGdqO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2qmAZgXGdqQ" role="1tU5fm">
              <node concept="3Tqbb2" id="2qmAZgXGeB5" role="_ZDj9">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="2qmAZgXJa_B" role="33vP2m">
              <node concept="2Jqq0_" id="2qmAZgXJa__" role="2ShVmc">
                <node concept="3Tqbb2" id="2qmAZgXJa_A" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qmAZgXGrDD" role="3cqZAp">
          <node concept="3cpWsn" id="2qmAZgXGrDE" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="2qmAZgXGrDB" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~TreeSet" resolve="TreeSet" />
              <node concept="3Tqbb2" id="2qmAZgXGs0h" role="11_B2D">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="2qmAZgXGs7D" role="33vP2m">
              <node concept="1pGfFk" id="2qmAZgXGs75" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~TreeSet.&lt;init&gt;(java.util.Comparator)" resolve="TreeSet" />
                <node concept="3Tqbb2" id="2qmAZgXGs76" role="1pMfVU">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
                <node concept="37vLTw" id="2qmAZgXGOIf" role="37wK5m">
                  <ref role="3cqZAo" node="2qmAZgXG$CB" resolve="contentComparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qmAZgXGq8c" role="3cqZAp" />
        <node concept="3clFbF" id="5IrkQV1P_gd" role="3cqZAp">
          <node concept="2OqwBi" id="5IrkQV1PA3V" role="3clFbG">
            <node concept="37vLTw" id="5IrkQV1P_gb" role="2Oq$k0">
              <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
            </node>
            <node concept="liA8E" id="5IrkQV1PE4$" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~TreeSet.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="5IrkQV1PEAT" role="37wK5m">
                <node concept="37vLTw" id="5IrkQV1PEhI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                </node>
                <node concept="liA8E" id="5IrkQV1PGgl" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3l8zHC2j7jL" resolve="getSources" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qmAZgXGUXG" role="3cqZAp" />
        <node concept="3cpWs8" id="dxqELdzOGB" role="3cqZAp">
          <node concept="3cpWsn" id="dxqELdzOGE" role="3cpWs9">
            <property role="TrG5h" value="nodeCount" />
            <node concept="10Oyi0" id="dxqELdzOG_" role="1tU5fm" />
            <node concept="3cmrfG" id="dxqELd$6Qr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dxqELdzNZv" role="3cqZAp" />
        <node concept="2$JKZl" id="2qmAZgXGVGD" role="3cqZAp">
          <node concept="3clFbS" id="2qmAZgXGVGF" role="2LFqv$">
            <node concept="3cpWs8" id="2qmAZgXH2GL" role="3cqZAp">
              <node concept="3cpWsn" id="2qmAZgXH2GM" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="2qmAZgXH2Gi" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
                <node concept="2OqwBi" id="dxqELd$1nY" role="33vP2m">
                  <node concept="37vLTw" id="dxqELd$0Gl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="dxqELd$4FL" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~TreeSet.first():java.lang.Object" resolve="first" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qmAZgXH2VA" role="3cqZAp">
              <node concept="2OqwBi" id="2qmAZgXH3kO" role="3clFbG">
                <node concept="37vLTw" id="2qmAZgXH2V$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
                </node>
                <node concept="liA8E" id="2qmAZgXH6sE" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~TreeSet.remove(java.lang.Object):boolean" resolve="remove" />
                  <node concept="37vLTw" id="2qmAZgXH6$$" role="37wK5m">
                    <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qmAZgXH6Gc" role="3cqZAp" />
            <node concept="3SKdUt" id="2qmAZgXJ6_g" role="3cqZAp">
              <node concept="3SKdUq" id="2qmAZgXJ75d" role="3SKWNk">
                <property role="3SKdUp" value="already performing the reversal here" />
              </node>
            </node>
            <node concept="3clFbF" id="2qmAZgXH6TG" role="3cqZAp">
              <node concept="2OqwBi" id="2qmAZgXH7VX" role="3clFbG">
                <node concept="37vLTw" id="2qmAZgXH6TE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qmAZgXGdqO" resolve="result" />
                </node>
                <node concept="2Ke4WJ" id="2qmAZgXJ5Uf" role="2OqNvi">
                  <node concept="37vLTw" id="2qmAZgXJ5Uh" role="25WWJ7">
                    <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dxqELd$5Dz" role="3cqZAp">
              <node concept="3uNrnE" id="dxqELd$6m3" role="3clFbG">
                <node concept="37vLTw" id="dxqELd$6m5" role="2$L3a6">
                  <ref role="3cqZAo" node="dxqELdzOGE" resolve="nodeCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qmAZgXHdJz" role="3cqZAp" />
            <node concept="3cpWs8" id="2qmAZgXHghU" role="3cqZAp">
              <node concept="3cpWsn" id="2qmAZgXHghV" role="3cpWs9">
                <property role="TrG5h" value="targets" />
                <node concept="3uibUv" id="2qmAZgXHghE" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3Tqbb2" id="2qmAZgXHghH" role="11_B2D">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2qmAZgXHhoQ" role="33vP2m">
                  <node concept="1pGfFk" id="2qmAZgXHhxh" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3Tqbb2" id="2qmAZgXHhGN" role="1pMfVU">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dxqELdxKUW" role="3cqZAp">
              <node concept="3clFbS" id="dxqELdxKUY" role="3clFbx">
                <node concept="3clFbF" id="2qmAZgXHieR" role="3cqZAp">
                  <node concept="2OqwBi" id="2qmAZgXHiZE" role="3clFbG">
                    <node concept="37vLTw" id="2qmAZgXHieP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qmAZgXHghV" resolve="targets" />
                    </node>
                    <node concept="liA8E" id="2qmAZgXHmI9" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="2OqwBi" id="2qmAZgXHghW" role="37wK5m">
                        <node concept="37vLTw" id="2qmAZgXHghX" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="2qmAZgXHghY" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:3l8zHC2wVy3" resolve="getTargets" />
                          <node concept="37vLTw" id="2qmAZgXHmUC" role="37wK5m">
                            <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="dxqELdxORk" role="3clFbw">
                <node concept="10Nm6u" id="dxqELdxOVW" role="3uHU7w" />
                <node concept="2OqwBi" id="dxqELdxLFu" role="3uHU7B">
                  <node concept="37vLTw" id="dxqELdxLqQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="dxqELdxNdU" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3l8zHC2wVy3" resolve="getTargets" />
                    <node concept="37vLTw" id="dxqELdxNAp" role="37wK5m">
                      <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qmAZgXHmZL" role="3cqZAp" />
            <node concept="2Gpval" id="2qmAZgXHe1u" role="3cqZAp">
              <node concept="2GrKxI" id="2qmAZgXHe1w" role="2Gsz3X">
                <property role="TrG5h" value="target" />
              </node>
              <node concept="3clFbS" id="2qmAZgXHe1y" role="2LFqv$">
                <node concept="3clFbF" id="2qmAZgXHniD" role="3cqZAp">
                  <node concept="2OqwBi" id="2qmAZgXHnIL" role="3clFbG">
                    <node concept="37vLTw" id="2qmAZgXHniB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="dxqELdzZuS" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:533B5LGkzzi" resolve="removeEdge" />
                      <node concept="37vLTw" id="dxqELdzZzv" role="37wK5m">
                        <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                      </node>
                      <node concept="2GrUjf" id="dxqELdzZEq" role="37wK5m">
                        <ref role="2Gs0qQ" node="2qmAZgXHe1w" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6QqcI9Hjd59" role="3cqZAp">
                  <node concept="3cpWsn" id="6QqcI9Hjd5a" role="3cpWs9">
                    <property role="TrG5h" value="sources" />
                    <node concept="3uibUv" id="6QqcI9Hjd45" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
                      <node concept="3Tqbb2" id="6QqcI9Hjd48" role="11_B2D">
                        <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6QqcI9Hjd5b" role="33vP2m">
                      <node concept="37vLTw" id="6QqcI9Hjd5c" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="6QqcI9Hjd5d" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:3l8zHC2vpcz" resolve="getSources" />
                        <node concept="2GrUjf" id="6QqcI9Hjd5e" role="37wK5m">
                          <ref role="2Gs0qQ" node="2qmAZgXHe1w" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dxqELdxA8Q" role="3cqZAp">
                  <node concept="3clFbS" id="dxqELdxA8R" role="3clFbx">
                    <node concept="3clFbF" id="dxqELdxA8S" role="3cqZAp">
                      <node concept="2OqwBi" id="dxqELdxA8T" role="3clFbG">
                        <node concept="37vLTw" id="dxqELdxA8U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
                        </node>
                        <node concept="liA8E" id="dxqELdxA8V" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~TreeSet.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2GrUjf" id="dxqELdxAVg" role="37wK5m">
                            <ref role="2Gs0qQ" node="2qmAZgXHe1w" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="dxqELdxA8X" role="3clFbw">
                    <node concept="2OqwBi" id="dxqELdxA8Y" role="3uHU7w">
                      <node concept="37vLTw" id="dxqELdxA8Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QqcI9Hjd5a" resolve="sources" />
                      </node>
                      <node concept="liA8E" id="dxqELdxA90" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Collection.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="dxqELdxA91" role="3uHU7B">
                      <node concept="37vLTw" id="dxqELdxA92" role="3uHU7B">
                        <ref role="3cqZAo" node="6QqcI9Hjd5a" resolve="sources" />
                      </node>
                      <node concept="10Nm6u" id="dxqELdxA93" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2qmAZgXHghZ" role="2GsD0m">
                <ref role="3cqZAo" node="2qmAZgXHghV" resolve="targets" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2qmAZgXH0jX" role="2$JKZa">
            <node concept="2OqwBi" id="2qmAZgXH0jZ" role="3fr31v">
              <node concept="37vLTw" id="2qmAZgXH0k0" role="2Oq$k0">
                <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
              </node>
              <node concept="liA8E" id="2qmAZgXH0k1" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~TreeSet.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qmAZgXG9hf" role="3cqZAp" />
        <node concept="3clFbJ" id="2qmAZgXHrBj" role="3cqZAp">
          <node concept="3clFbS" id="2qmAZgXHrBl" role="3clFbx">
            <node concept="3cpWs6" id="2qmAZgXHwWj" role="3cqZAp">
              <node concept="37vLTw" id="2qmAZgXHwYo" role="3cqZAk">
                <ref role="3cqZAo" node="2qmAZgXGdqO" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2qmAZgXHxkW" role="9aQIa">
            <node concept="3clFbS" id="2qmAZgXHxkX" role="9aQI4">
              <node concept="3cpWs6" id="2qmAZgXHxH9" role="3cqZAp">
                <node concept="10Nm6u" id="2qmAZgXHxJl" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dxqELdzWOL" role="3clFbw">
            <node concept="2OqwBi" id="dxqELd$9hI" role="3uHU7w">
              <node concept="2OqwBi" id="dxqELd$7ir" role="2Oq$k0">
                <node concept="37vLTw" id="dxqELd$6WF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                </node>
                <node concept="liA8E" id="dxqELd$8OV" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:3NZq_n0HAx0" resolve="getAllNodes" />
                </node>
              </node>
              <node concept="34oBXx" id="1_106p1GOAw" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="dxqELdzWaN" role="3uHU7B">
              <ref role="3cqZAo" node="dxqELdzOGE" resolve="nodeCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qmAZgXFvQ6" role="1B3o_S" />
      <node concept="_YKpA" id="2qmAZgXFvQj" role="3clF45">
        <node concept="3Tqbb2" id="2qmAZgXFvQp" role="_ZDj9">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2qmAZgXFvQR" role="3clF46">
        <property role="TrG5h" value="contents" />
        <node concept="_YKpA" id="2qmAZgXF$W8" role="1tU5fm">
          <node concept="3Tqbb2" id="2qmAZgXFvR6" role="_ZDj9">
            <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RjRSogNud_" role="jymVt" />
    <node concept="Wx3nA" id="2qmAZgXG$CB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="contentComparator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qmAZgXG$gG" role="1B3o_S" />
      <node concept="3uibUv" id="2qmAZgXG$AZ" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Comparator" resolve="Comparator" />
        <node concept="3Tqbb2" id="2qmAZgXG$B6" role="11_B2D">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="2ShNRf" id="2qmAZgXG_2t" role="33vP2m">
        <node concept="YeOm9" id="2qmAZgXGC$t" role="2ShVmc">
          <node concept="1Y3b0j" id="2qmAZgXGC$w" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="k7g3:~Comparator" resolve="Comparator" />
            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2qmAZgXGC$x" role="1B3o_S" />
            <node concept="3clFb_" id="2qmAZgXGC$y" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="compare" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="2qmAZgXGC$z" role="1B3o_S" />
              <node concept="10Oyi0" id="2qmAZgXGC$_" role="3clF45" />
              <node concept="37vLTG" id="2qmAZgXGC$A" role="3clF46">
                <property role="TrG5h" value="c1" />
                <node concept="3Tqbb2" id="2qmAZgXGC$R" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
              <node concept="37vLTG" id="2qmAZgXGC$C" role="3clF46">
                <property role="TrG5h" value="c2" />
                <node concept="3Tqbb2" id="2qmAZgXGC$S" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
              <node concept="3clFbS" id="2qmAZgXGC$E" role="3clF47">
                <node concept="3cpWs8" id="4gAwe2AwAXy" role="3cqZAp">
                  <node concept="3cpWsn" id="4gAwe2AwAXz" role="3cpWs9">
                    <property role="TrG5h" value="i1" />
                    <node concept="10Oyi0" id="4gAwe2AwAXx" role="1tU5fm" />
                    <node concept="2OqwBi" id="4gAwe2AwAX$" role="33vP2m">
                      <node concept="37vLTw" id="4gAwe2AwAX_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qmAZgXGC$A" resolve="c1" />
                      </node>
                      <node concept="2bSWHS" id="4gAwe2AwAXA" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4gAwe2AwCKr" role="3cqZAp">
                  <node concept="3cpWsn" id="4gAwe2AwCKs" role="3cpWs9">
                    <property role="TrG5h" value="i2" />
                    <node concept="10Oyi0" id="4gAwe2AwCKt" role="1tU5fm" />
                    <node concept="2OqwBi" id="4gAwe2AwCKu" role="33vP2m">
                      <node concept="37vLTw" id="4gAwe2AwDgS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qmAZgXGC$C" resolve="c2" />
                      </node>
                      <node concept="2bSWHS" id="4gAwe2AwCKw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4gAwe2AwDh6" role="3cqZAp" />
                <node concept="3clFbJ" id="4gAwe2AwDI2" role="3cqZAp">
                  <node concept="3clFbS" id="4gAwe2AwDI4" role="3clFbx">
                    <node concept="3cpWs6" id="4gAwe2AwEBK" role="3cqZAp">
                      <node concept="2OqwBi" id="4gAwe2AwL1Y" role="3cqZAk">
                        <node concept="2OqwBi" id="4gAwe2AwI0T" role="2Oq$k0">
                          <node concept="2OqwBi" id="4gAwe2AwGYG" role="2Oq$k0">
                            <node concept="2JrnkZ" id="4gAwe2AwGzx" role="2Oq$k0">
                              <node concept="37vLTw" id="4gAwe2AwEDr" role="2JrQYb">
                                <ref role="3cqZAo" node="2qmAZgXGC$A" resolve="c1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4gAwe2AwHyP" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4gAwe2AwIGm" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4gAwe2AwLVi" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                          <node concept="2OqwBi" id="4gAwe2AwOfO" role="37wK5m">
                            <node concept="2OqwBi" id="4gAwe2AwNB0" role="2Oq$k0">
                              <node concept="2JrnkZ" id="4gAwe2AwNaJ" role="2Oq$k0">
                                <node concept="37vLTw" id="4gAwe2AwMrG" role="2JrQYb">
                                  <ref role="3cqZAo" node="2qmAZgXGC$C" resolve="c2" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4gAwe2AwOcq" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4gAwe2AwOWx" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4gAwe2AwEzG" role="3clFbw">
                    <node concept="37vLTw" id="4gAwe2AwE_u" role="3uHU7w">
                      <ref role="3cqZAo" node="4gAwe2AwCKs" resolve="i2" />
                    </node>
                    <node concept="37vLTw" id="4gAwe2AwEdz" role="3uHU7B">
                      <ref role="3cqZAo" node="4gAwe2AwAXz" resolve="i1" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4gAwe2AwPsw" role="9aQIa">
                    <node concept="3clFbS" id="4gAwe2AwPsx" role="9aQI4">
                      <node concept="3cpWs6" id="2qmAZgXGCOp" role="3cqZAp">
                        <node concept="17qRlL" id="3RjRSogPw0q" role="3cqZAk">
                          <node concept="3cmrfG" id="3RjRSogPw1S" role="3uHU7B">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="1eOMI4" id="3RjRSogPNSF" role="3uHU7w">
                            <node concept="3cpWsd" id="2qmAZgXGNHe" role="1eOMHV">
                              <node concept="37vLTw" id="4gAwe2AwAXB" role="3uHU7B">
                                <ref role="3cqZAo" node="4gAwe2AwAXz" resolve="i1" />
                              </node>
                              <node concept="37vLTw" id="4gAwe2AwQUR" role="3uHU7w">
                                <ref role="3cqZAo" node="4gAwe2AwCKs" resolve="i2" />
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
            <node concept="3Tqbb2" id="2qmAZgXGC$Q" role="2Ghqu4">
              <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qmAZgXFTrz" role="jymVt" />
    <node concept="3Tm1VV" id="2qmAZgXFmpA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4gAwe2AuFGe">
    <property role="TrG5h" value="GraphDataSource" />
    <node concept="2tJIrI" id="4gAwe2AuHBe" role="jymVt" />
    <node concept="3clFbW" id="4gAwe2AuHDV" role="jymVt">
      <node concept="3cqZAl" id="4gAwe2AuHDW" role="3clF45" />
      <node concept="3clFbS" id="4gAwe2AuHDX" role="3clF47">
        <node concept="XkiVB" id="1_106p1Gwd4" role="3cqZAp">
          <ref role="37wK5l" to="gtp9:533B5LGkoxv" resolve="Graph" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4gAwe2AuHE4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1_106p1GA5v" role="jymVt" />
    <node concept="2tJIrI" id="1_106p1GAxw" role="jymVt" />
    <node concept="3clFb_" id="1_106p1GBcn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addEdge" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1_106p1GBdo" role="1B3o_S" />
      <node concept="3cqZAl" id="1_106p1GBdp" role="3clF45" />
      <node concept="37vLTG" id="1_106p1GBdq" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="16syzq" id="1_106p1GBdz" role="1tU5fm">
          <ref role="16sUi3" node="4gAwe2AuHMX" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1_106p1GBds" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="16syzq" id="1_106p1GBd$" role="1tU5fm">
          <ref role="16sUi3" node="4gAwe2AuHMX" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="1_106p1GBd_" role="3clF47">
        <node concept="3clFbJ" id="4gAwe2Axmcl" role="3cqZAp">
          <node concept="3clFbS" id="4gAwe2Axmcn" role="3clFbx">
            <node concept="3clFbF" id="1_106p1GHxE" role="3cqZAp">
              <node concept="3nyPlj" id="1_106p1GHxC" role="3clFbG">
                <ref role="37wK5l" to="gtp9:533B5LGkwdM" resolve="addNode" />
                <node concept="37vLTw" id="1_106p1GI1y" role="37wK5m">
                  <ref role="3cqZAo" node="1_106p1GBdq" resolve="from" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_106p1GInp" role="3cqZAp">
              <node concept="3nyPlj" id="1_106p1GInn" role="3clFbG">
                <ref role="37wK5l" to="gtp9:533B5LGkwdM" resolve="addNode" />
                <node concept="37vLTw" id="1_106p1GJ1s" role="37wK5m">
                  <ref role="3cqZAo" node="1_106p1GBds" resolve="to" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_106p1GJnA" role="3cqZAp">
              <node concept="3nyPlj" id="1_106p1GJn$" role="3clFbG">
                <ref role="37wK5l" to="gtp9:533B5LGkyoA" resolve="addEdge" />
                <node concept="37vLTw" id="1_106p1GK1s" role="37wK5m">
                  <ref role="3cqZAo" node="1_106p1GBdq" resolve="from" />
                </node>
                <node concept="37vLTw" id="1_106p1GKmi" role="37wK5m">
                  <ref role="3cqZAo" node="1_106p1GBds" resolve="to" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7rugZBY9tpj" role="3clFbw">
            <node concept="1Wc70l" id="7rugZBY9u4t" role="3uHU7B">
              <node concept="3y3z36" id="7rugZBY9ufl" role="3uHU7w">
                <node concept="10Nm6u" id="7rugZBY9uiz" role="3uHU7w" />
                <node concept="37vLTw" id="1_106p1GExB" role="3uHU7B">
                  <ref role="3cqZAo" node="1_106p1GBds" resolve="to" />
                </node>
              </node>
              <node concept="3y3z36" id="7rugZBY9tZh" role="3uHU7B">
                <node concept="37vLTw" id="1_106p1GE1r" role="3uHU7B">
                  <ref role="3cqZAo" node="1_106p1GBdq" resolve="from" />
                </node>
                <node concept="10Nm6u" id="7rugZBY9u1v" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="4gAwe2Axn7O" role="3uHU7w">
              <node concept="2OqwBi" id="4gAwe2AxncV" role="3uHU7w">
                <node concept="37vLTw" id="1_106p1GFfH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_106p1GBds" resolve="to" />
                </node>
                <node concept="2Rxl7S" id="4gAwe2AxnoL" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4gAwe2AxmMp" role="3uHU7B">
                <node concept="37vLTw" id="1_106p1GEPv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_106p1GBdq" resolve="from" />
                </node>
                <node concept="2Rxl7S" id="4gAwe2Axn14" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_106p1GBdA" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gAwe2AuXzZ" role="jymVt" />
    <node concept="3clFb_" id="5IrkQV1GN6Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5IrkQV1GN6R" role="1B3o_S" />
      <node concept="17QB3L" id="5IrkQV1GRk4" role="3clF45" />
      <node concept="3clFbS" id="5IrkQV1GN6Z" role="3clF47">
        <node concept="3cpWs8" id="5IrkQV1GRYs" role="3cqZAp">
          <node concept="3cpWsn" id="5IrkQV1GRYt" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5IrkQV1GRYu" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5IrkQV1GRYv" role="33vP2m">
              <node concept="1pGfFk" id="5IrkQV1GRYw" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IrkQV1GRYx" role="3cqZAp">
          <node concept="3cpWsn" id="5IrkQV1GRYy" role="3cpWs9">
            <property role="TrG5h" value="idMap" />
            <node concept="3uibUv" id="5IrkQV1GRYz" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="16syzq" id="5IrkQV1Ks59" role="11_B2D">
                <ref role="16sUi3" node="4gAwe2AuHMX" resolve="T" />
              </node>
              <node concept="17QB3L" id="5IrkQV1GRY_" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="5IrkQV1GRYA" role="33vP2m">
              <node concept="1pGfFk" id="5IrkQV1GRYB" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="16syzq" id="5IrkQV1LV0P" role="1pMfVU">
                  <ref role="16sUi3" node="4gAwe2AuHMX" resolve="T" />
                </node>
                <node concept="17QB3L" id="5IrkQV1GRYD" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IrkQV1GRYE" role="3cqZAp">
          <node concept="3cpWsn" id="5IrkQV1GRYF" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="10Oyi0" id="5IrkQV1GRYG" role="1tU5fm" />
            <node concept="3cmrfG" id="5IrkQV1GRYH" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IrkQV1GRYI" role="3cqZAp" />
        <node concept="3clFbF" id="5IrkQV1GRYJ" role="3cqZAp">
          <node concept="2OqwBi" id="5IrkQV1GRYK" role="3clFbG">
            <node concept="37vLTw" id="5IrkQV1GRYL" role="2Oq$k0">
              <ref role="3cqZAo" node="5IrkQV1GRYt" resolve="builder" />
            </node>
            <node concept="liA8E" id="5IrkQV1GRYM" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="5IrkQV1GRYN" role="37wK5m">
                <property role="Xl_RC" value="digraph dependencies {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5IrkQV1GRYO" role="3cqZAp">
          <node concept="2GrKxI" id="5IrkQV1GRYP" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="5IrkQV1GRYQ" role="2LFqv$">
            <node concept="3clFbF" id="5IrkQV1GRYR" role="3cqZAp">
              <node concept="2OqwBi" id="5IrkQV1GRYS" role="3clFbG">
                <node concept="37vLTw" id="5IrkQV1GRYT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IrkQV1GRYy" resolve="idMap" />
                </node>
                <node concept="liA8E" id="5IrkQV1GRYU" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2GrUjf" id="5IrkQV1HvXt" role="37wK5m">
                    <ref role="2Gs0qQ" node="5IrkQV1GRYP" resolve="node" />
                  </node>
                  <node concept="3cpWs3" id="5IrkQV1GRYW" role="37wK5m">
                    <node concept="Xl_RD" id="5IrkQV1GRYX" role="3uHU7B">
                      <property role="Xl_RC" value="n" />
                    </node>
                    <node concept="3uNrnE" id="5IrkQV1GRYY" role="3uHU7w">
                      <node concept="37vLTw" id="5IrkQV1GRYZ" role="2$L3a6">
                        <ref role="3cqZAo" node="5IrkQV1GRYF" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IrkQV1GRZ0" role="3cqZAp">
              <node concept="2OqwBi" id="5IrkQV1GRZ1" role="3clFbG">
                <node concept="37vLTw" id="5IrkQV1GRZ2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IrkQV1GRYt" resolve="builder" />
                </node>
                <node concept="liA8E" id="5IrkQV1GRZ3" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="5IrkQV1GRZ4" role="37wK5m">
                    <node concept="Xl_RD" id="5IrkQV1GRZ5" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;];\n" />
                    </node>
                    <node concept="3cpWs3" id="5IrkQV1GRZ6" role="3uHU7B">
                      <node concept="2OqwBi" id="5IrkQV1GRZ7" role="3uHU7w">
                        <node concept="2GrUjf" id="5IrkQV1GRZ8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5IrkQV1GRYP" resolve="node" />
                        </node>
                        <node concept="2yIwOk" id="5IrkQV1GRZ9" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="5IrkQV1GRZa" role="3uHU7B">
                        <node concept="3cpWs3" id="5IrkQV1GRZb" role="3uHU7B">
                          <node concept="3cpWs3" id="5IrkQV1GRZc" role="3uHU7B">
                            <node concept="2OqwBi" id="5IrkQV1GRZd" role="3uHU7B">
                              <node concept="37vLTw" id="5IrkQV1GRZe" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IrkQV1GRYy" resolve="idMap" />
                              </node>
                              <node concept="liA8E" id="5IrkQV1GRZf" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="2GrUjf" id="5IrkQV1GRZg" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5IrkQV1GRYP" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5IrkQV1GRZh" role="3uHU7w">
                              <property role="Xl_RC" value=" [label=\&quot;presentation: " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6QqcI9HtzL7" role="3uHU7w">
                            <node concept="1PxgMI" id="6QqcI9Htz4D" role="2Oq$k0">
                              <ref role="1PxNhF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                              <node concept="2GrUjf" id="5IrkQV1GRZj" role="1PxMeX">
                                <ref role="2Gs0qQ" node="5IrkQV1GRYP" resolve="node" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6QqcI9Ht$E8" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5IrkQV1GRZl" role="3uHU7w">
                          <property role="Xl_RC" value=" concept: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5IrkQV1GRZm" role="2GsD0m">
            <node concept="Xjq3P" id="5IrkQV1HXas" role="2Oq$k0" />
            <node concept="liA8E" id="5IrkQV1GRZo" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3NZq_n0HAx0" resolve="getAllNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IrkQV1GRZp" role="3cqZAp" />
        <node concept="2Gpval" id="5IrkQV1GRZq" role="3cqZAp">
          <node concept="2GrKxI" id="5IrkQV1GRZr" role="2Gsz3X">
            <property role="TrG5h" value="source" />
          </node>
          <node concept="3clFbS" id="5IrkQV1GRZs" role="2LFqv$">
            <node concept="3cpWs8" id="5IrkQV1GRZt" role="3cqZAp">
              <node concept="3cpWsn" id="5IrkQV1GRZu" role="3cpWs9">
                <property role="TrG5h" value="targets" />
                <node concept="3uibUv" id="5IrkQV1GRZv" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
                  <node concept="16syzq" id="6QqcI9HjyMN" role="11_B2D">
                    <ref role="16sUi3" node="4gAwe2AuHMX" resolve="T" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5IrkQV1GRZx" role="33vP2m">
                  <node concept="Xjq3P" id="1_106p1G_5M" role="2Oq$k0" />
                  <node concept="liA8E" id="5IrkQV1GRZz" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:3l8zHC2wVy3" resolve="getTargets" />
                    <node concept="2GrUjf" id="5IrkQV1GRZ$" role="37wK5m">
                      <ref role="2Gs0qQ" node="5IrkQV1GRZr" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5IrkQV1GRZ_" role="3cqZAp">
              <node concept="3clFbS" id="5IrkQV1GRZA" role="3clFbx">
                <node concept="2Gpval" id="5IrkQV1GRZB" role="3cqZAp">
                  <node concept="2GrKxI" id="5IrkQV1GRZC" role="2Gsz3X">
                    <property role="TrG5h" value="target" />
                  </node>
                  <node concept="3clFbS" id="5IrkQV1GRZD" role="2LFqv$">
                    <node concept="3clFbF" id="5IrkQV1GRZE" role="3cqZAp">
                      <node concept="2OqwBi" id="5IrkQV1GRZF" role="3clFbG">
                        <node concept="37vLTw" id="5IrkQV1GRZG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IrkQV1GRYt" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="5IrkQV1GRZH" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="3cpWs3" id="5IrkQV1GRZI" role="37wK5m">
                            <node concept="Xl_RD" id="5IrkQV1GRZJ" role="3uHU7w">
                              <property role="Xl_RC" value=";\n" />
                            </node>
                            <node concept="3cpWs3" id="5IrkQV1GRZK" role="3uHU7B">
                              <node concept="3cpWs3" id="5IrkQV1GRZL" role="3uHU7B">
                                <node concept="2OqwBi" id="5IrkQV1GRZM" role="3uHU7B">
                                  <node concept="37vLTw" id="5IrkQV1GRZN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5IrkQV1GRYy" resolve="idMap" />
                                  </node>
                                  <node concept="liA8E" id="5IrkQV1GRZO" role="2OqNvi">
                                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                    <node concept="2GrUjf" id="5IrkQV1GRZP" role="37wK5m">
                                      <ref role="2Gs0qQ" node="5IrkQV1GRZr" resolve="source" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5IrkQV1GRZQ" role="3uHU7w">
                                  <property role="Xl_RC" value=" -&gt; " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5IrkQV1GRZR" role="3uHU7w">
                                <node concept="37vLTw" id="5IrkQV1GRZS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5IrkQV1GRYy" resolve="idMap" />
                                </node>
                                <node concept="liA8E" id="5IrkQV1GRZT" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="2GrUjf" id="5IrkQV1GRZU" role="37wK5m">
                                    <ref role="2Gs0qQ" node="5IrkQV1GRZC" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5IrkQV1GRZV" role="2GsD0m">
                    <ref role="3cqZAo" node="5IrkQV1GRZu" resolve="targets" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5IrkQV1GRZW" role="3clFbw">
                <node concept="10Nm6u" id="5IrkQV1GRZX" role="3uHU7w" />
                <node concept="37vLTw" id="5IrkQV1GRZY" role="3uHU7B">
                  <ref role="3cqZAo" node="5IrkQV1GRZu" resolve="targets" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5IrkQV1GRZZ" role="2GsD0m">
            <node concept="Xjq3P" id="1_106p1G_2y" role="2Oq$k0" />
            <node concept="liA8E" id="5IrkQV1GS01" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:3NZq_n0HAx0" resolve="getAllNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IrkQV1GS02" role="3cqZAp" />
        <node concept="3clFbF" id="5IrkQV1GS03" role="3cqZAp">
          <node concept="2OqwBi" id="5IrkQV1GS04" role="3clFbG">
            <node concept="37vLTw" id="5IrkQV1GS05" role="2Oq$k0">
              <ref role="3cqZAo" node="5IrkQV1GRYt" resolve="builder" />
            </node>
            <node concept="liA8E" id="5IrkQV1GS06" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="5IrkQV1GS07" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IrkQV1GS08" role="3cqZAp" />
        <node concept="3cpWs6" id="5IrkQV1GU0L" role="3cqZAp">
          <node concept="2OqwBi" id="5IrkQV1GXsK" role="3cqZAk">
            <node concept="37vLTw" id="5IrkQV1GWFd" role="2Oq$k0">
              <ref role="3cqZAo" node="5IrkQV1GRYt" resolve="builder" />
            </node>
            <node concept="liA8E" id="5IrkQV1GYBO" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5IrkQV1GN70" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gAwe2AuHEz" role="jymVt" />
    <node concept="3Tm1VV" id="4gAwe2AuFGf" role="1B3o_S" />
    <node concept="16euLQ" id="4gAwe2AuHMX" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3Tqbb2" id="4gAwe2AxmFC" role="3ztrMU">
        <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
      </node>
    </node>
    <node concept="3uibUv" id="1_106p1Gli4" role="1zkMxy">
      <ref role="3uigEE" to="gtp9:533B5LGkg_i" resolve="Graph" />
      <node concept="16syzq" id="1_106p1GnVn" role="11_B2D">
        <ref role="16sUi3" node="4gAwe2AuHMX" resolve="T" />
      </node>
    </node>
  </node>
</model>

