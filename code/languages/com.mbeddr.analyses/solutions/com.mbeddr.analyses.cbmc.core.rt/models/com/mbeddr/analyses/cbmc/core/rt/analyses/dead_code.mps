<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4158bc8-742a-4562-a9a1-c91c941f203e(com.mbeddr.analyses.cbmc.core.rt.analyses.dead_code)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xiaw" ref="r:0cb4b184-9d83-4ed6-8dd4-842bbe536e91(com.mbeddr.analyses.cbmc.rt.analyses.claims)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="8fsg" ref="r:4c26acae-0f84-4664-bc8e-eb85ca6494bf(com.mbeddr.analyses.utils.nodes)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="8ear" ref="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="31w4" ref="r:4a507c26-8937-4800-9fc0-b1f57bd47387(com.mbeddr.analyses.utils.call_graph)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hj5x" ref="r:51d4e66d-7bef-4322-a125-0efcf6898af6(com.mbeddr.analyses.cbmc.core.structure)" implicit="true" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="3x0R1LJ5DjT">
    <property role="TrG5h" value="DeadCodeAnalyzer" />
    <node concept="3Tm1VV" id="3x0R1LJ5DjU" role="1B3o_S" />
    <node concept="3uibUv" id="3x0R1LJ5DjV" role="1zkMxy">
      <ref role="3uigEE" to="xiaw:6mJYm3j13OO" resolve="ClaimsAnalyzer" />
      <node concept="3uibUv" id="cchPmXP13L" role="11_B2D">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QG1BHxCC0i" role="jymVt" />
    <node concept="312cEg" id="5zPqP2r2L8d" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="deadCodeAnalysisConfig" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5zPqP2r2HO3" role="1tU5fm">
        <ref role="ehGHo" to="hj5x:3AX70SQiKF$" resolve="DeadCodeAnalysis" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zPqP2r2DP_" role="jymVt" />
    <node concept="3clFbW" id="3x0R1LJ5Dk0" role="jymVt">
      <node concept="37vLTG" id="3x0R1LJ5Dk1" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="3x0R1LJ5Dk2" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ5Dk3" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="3x0R1LJ5Dk4" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqRFp944wH" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp944wI" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5KHBa6kYrU1" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5KHBa6kYs49" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="3x0R1LJ5Dk5" role="3clF45" />
      <node concept="3clFbS" id="3x0R1LJ5Dk6" role="3clF47">
        <node concept="XkiVB" id="3x0R1LJ5Dk7" role="3cqZAp">
          <ref role="37wK5l" to="xiaw:6mJYm3j1p8W" resolve="ClaimsAnalyzer" />
          <node concept="37vLTw" id="3x0R1LJ5Dk8" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ5Dk1" resolve="config" />
          </node>
          <node concept="37vLTw" id="3x0R1LJ5Dk9" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ5Dk3" resolve="tool" />
          </node>
          <node concept="Xl_RD" id="M7_V6uBJto" role="37wK5m">
            <property role="Xl_RC" value="Dead Code Analysis" />
          </node>
          <node concept="37vLTw" id="M7_V6uC4PG" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp944wH" resolve="pi" />
          </node>
          <node concept="37vLTw" id="5KHBa6l1BM7" role="37wK5m">
            <ref role="3cqZAo" node="5KHBa6kYrU1" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x0R1LJ5Dka" role="1B3o_S" />
      <node concept="NWlO9" id="3x0R1LJ5Dkb" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="cchPmXP2fA" role="jymVt" />
    <node concept="3clFb_" id="cchPmXP3V6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectAnalysesJobs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7bLCIcJCJXQ" role="1B3o_S" />
      <node concept="_YKpA" id="cchPmXP3V9" role="3clF45">
        <node concept="3uibUv" id="cchPmXP3Va" role="_ZDj9">
          <ref role="3uigEE" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
        </node>
      </node>
      <node concept="37vLTG" id="cchPmXP3Vc" role="3clF46">
        <property role="TrG5h" value="analysesResults" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="cchPmXP3Vd" role="1tU5fm">
          <node concept="3uibUv" id="cchPmXP3Vf" role="_ZDj9">
            <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cchPmXP3Vg" role="3clF47">
        <node concept="3clFbF" id="4pAFZearAhG" role="3cqZAp">
          <node concept="37vLTI" id="4pAFZearBkM" role="3clFbG">
            <node concept="3clFbT" id="4pAFZearByy" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="4pAFZearAE0" role="37vLTJ">
              <node concept="37vLTw" id="4pAFZearAhE" role="2Oq$k0">
                <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
              </node>
              <node concept="2S8uIT" id="4pAFZearB2w" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:FDeiXq_hqp" resolve="partialLoops" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="nwVVWpa_G" role="3cqZAp">
          <node concept="9aQIb" id="nwVVWpdjj" role="3kxCCa">
            <node concept="3clFbS" id="nwVVWpdjl" role="9aQI4">
              <node concept="3clFbF" id="5zPqP2r2OL5" role="3cqZAp">
                <node concept="37vLTI" id="5zPqP2r2RWG" role="3clFbG">
                  <node concept="1PxgMI" id="5zPqP2r2TRB" role="37vLTx">
                    <node concept="2OqwBi" id="5zPqP2r2Sx0" role="1m5AlR">
                      <node concept="37vLTw" id="5zPqP2r2Sj4" role="2Oq$k0">
                        <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                      </node>
                      <node concept="2S8uIT" id="5zPqP2r2SNa" role="2OqNvi">
                        <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="79i$vAY7Ddp" role="3oSUPX">
                      <ref role="cht4Q" to="hj5x:3AX70SQiKF$" resolve="DeadCodeAnalysis" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5zPqP2r2OL3" role="37vLTJ">
                    <ref role="3cqZAo" node="5zPqP2r2L8d" resolve="deadCodeAnalysisConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7_V6uAoCi" role="3cqZAp">
          <node concept="1rXfSq" id="M7_V6uAoCg" role="3clFbG">
            <ref role="37wK5l" node="M7_V6u_cLH" resolve="collectErrorLabels" />
          </node>
        </node>
        <node concept="3cpWs6" id="M7_V6u$YuV" role="3cqZAp">
          <node concept="3nyPlj" id="M7_V6u_0jv" role="3cqZAk">
            <ref role="37wK5l" to="xiaw:4fvA6ORyAzz" resolve="collectAnalysesJobs" />
            <node concept="37vLTw" id="M7_V6u_32c" role="37wK5m">
              <ref role="3cqZAo" node="cchPmXP3Vc" resolve="analysesResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cchPmXP7vi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="cchPmXP8XC" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="cchPmXP5Iz" role="jymVt" />
    <node concept="312cEg" id="M7_V6u_Ktl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="errorLabels2Statements" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="M7_V6u_HlZ" role="1B3o_S" />
      <node concept="3rvAFt" id="M7_V6u_JZY" role="1tU5fm">
        <node concept="17QB3L" id="M7_V6u_KeA" role="3rvQeY" />
        <node concept="3Tqbb2" id="3AX70SQjRNc" role="3rvSg0">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="2ShNRf" id="M7_V6u_Mmb" role="33vP2m">
        <node concept="3rGOSV" id="M7_V6u_NxT" role="2ShVmc">
          <node concept="17QB3L" id="M7_V6u_Omz" role="3rHrn6" />
          <node concept="3Tqbb2" id="3AX70SQjVFI" role="3rHtpV">
            <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="M7_V6uCekE" role="lGtFl">
        <property role="NWlVz" value="Keep track the purpose of error labels." />
      </node>
    </node>
    <node concept="2tJIrI" id="M7_V6u_OXC" role="jymVt" />
    <node concept="3clFb_" id="M7_V6u_cLH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectErrorLabels" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="M7_V6u_cLK" role="3clF47">
        <node concept="3cpWs8" id="M7_V6u_f1F" role="3cqZAp">
          <node concept="3cpWsn" id="M7_V6u_f1G" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="M7_V6u_f1H" role="1tU5fm">
              <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="2ShNRf" id="M7_V6u_f1I" role="33vP2m">
              <node concept="2T8Vx0" id="M7_V6u_f1J" role="2ShVmc">
                <node concept="2I9FWS" id="M7_V6u_f1K" role="2T96Bj">
                  <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="M7_V6uRBvh" role="3cqZAp">
          <node concept="9aQIb" id="M7_V6uREVA" role="3kxCCa">
            <node concept="3clFbS" id="M7_V6uREVC" role="9aQI4">
              <node concept="3clFbF" id="4QaxHTonM71" role="3cqZAp">
                <node concept="2OqwBi" id="4QaxHTonM73" role="3clFbG">
                  <node concept="37vLTw" id="4QaxHTonM74" role="2Oq$k0">
                    <ref role="3cqZAo" node="M7_V6u_f1G" resolve="statements" />
                  </node>
                  <node concept="X8dFx" id="4QaxHTonM75" role="2OqNvi">
                    <node concept="2YIFZM" id="4QaxHTonM76" role="25WWJ7">
                      <ref role="37wK5l" node="3AX70SQjftY" resolve="collectStatementsToInstrument" />
                      <ref role="1Pybhc" node="3x0R1LJ5Dp2" resolve="DeadCodeUtils" />
                      <node concept="1PxgMI" id="5zPqP2r2A5L" role="37wK5m">
                        <node concept="2OqwBi" id="5zPqP2r2yxB" role="1m5AlR">
                          <node concept="37vLTw" id="5zPqP2r31GP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zPqP2r2L8d" resolve="deadCodeAnalysisConfig" />
                          </node>
                          <node concept="3TrEf2" id="5zPqP2r2_fg" role="2OqNvi">
                            <ref role="3Tt5mk" to="q5q6:5BkFC2yhyH$" resolve="entryPoint" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="79i$vAY7Ddb" role="3oSUPX">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3AX70SQhCT1" role="3cqZAp" />
              <node concept="2Gpval" id="M7_V6u_f2j" role="3cqZAp">
                <node concept="2GrKxI" id="M7_V6u_f2k" role="2Gsz3X">
                  <property role="TrG5h" value="stmt" />
                </node>
                <node concept="37vLTw" id="M7_V6u_f2l" role="2GsD0m">
                  <ref role="3cqZAo" node="M7_V6u_f1G" resolve="statements" />
                </node>
                <node concept="3clFbS" id="M7_V6u_f2m" role="2LFqv$">
                  <node concept="3SKdUt" id="M7_V6u_f2O" role="3cqZAp">
                    <node concept="3SKdUq" id="M7_V6u_f2P" role="3SKWNk">
                      <property role="3SKdUp" value="add the label" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="M7_V6u_f32" role="3cqZAp">
                    <node concept="3cpWsn" id="M7_V6u_f33" role="3cpWs9">
                      <property role="TrG5h" value="completenessLabel" />
                      <node concept="17QB3L" id="M7_V6u_f34" role="1tU5fm" />
                      <node concept="NRdvd" id="M7_V6u_f3c" role="33vP2m">
                        <ref role="37wK5l" node="3x0R1LJ5Dp5" resolve="computeDeadCodeWhitnessLabelToBeSearched" />
                        <ref role="1Pybhc" node="3x0R1LJ5Dp2" resolve="DeadCodeUtils" />
                        <node concept="2GrUjf" id="3AX70SQhTk2" role="37wK5m">
                          <ref role="2Gs0qQ" node="M7_V6u_f2k" resolve="stmt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="M7_V6u_UND" role="3cqZAp">
                    <node concept="37vLTI" id="M7_V6u_W2v" role="3clFbG">
                      <node concept="2GrUjf" id="3AX70SQjXuC" role="37vLTx">
                        <ref role="2Gs0qQ" node="M7_V6u_f2k" resolve="stmt" />
                      </node>
                      <node concept="3EllGN" id="M7_V6u_Vqt" role="37vLTJ">
                        <node concept="37vLTw" id="M7_V6u_VPg" role="3ElVtu">
                          <ref role="3cqZAo" node="M7_V6u_f33" resolve="completenessLabel" />
                        </node>
                        <node concept="37vLTw" id="M7_V6u_UNB" role="3ElQJh">
                          <ref role="3cqZAo" node="M7_V6u_Ktl" resolve="errorLabels2Statements" />
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
      <node concept="3Tm6S6" id="M7_V6u_aAy" role="1B3o_S" />
      <node concept="3cqZAl" id="M7_V6u_czd" role="3clF45" />
      <node concept="NWlO9" id="M7_V6uCcr9" role="lGtFl">
        <property role="NWlVz" value="Collects the labels to be searched - populates the errorLabels2StatementsLists map." />
      </node>
    </node>
    <node concept="2tJIrI" id="M7_V6u_8ME" role="jymVt" />
    <node concept="3clFb_" id="cchPmXP3Vh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAnalysisUserFriendlyName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cchPmXP3Vj" role="1B3o_S" />
      <node concept="17QB3L" id="cchPmXP3Vk" role="3clF45" />
      <node concept="3clFbS" id="cchPmXP3Vm" role="3clF47">
        <node concept="3clFbF" id="cchPmXPgUG" role="3cqZAp">
          <node concept="Xl_RD" id="cchPmXPgUF" role="3clFbG">
            <property role="Xl_RC" value="Dead code checks" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cchPmXPccf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="cchPmXPdEB" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="M7_V6u$MG6" role="jymVt" />
    <node concept="2tJIrI" id="M7_V6uAP6u" role="jymVt" />
    <node concept="3clFb_" id="M7_V6uAXCp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="M7_V6uAXCr" role="1B3o_S" />
      <node concept="3uibUv" id="M7_V6uAXC$" role="3clF45">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
      <node concept="37vLTG" id="M7_V6uAXCt" role="3clF46">
        <property role="TrG5h" value="rawResult" />
        <node concept="3uibUv" id="M7_V6uAXCu" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
        </node>
      </node>
      <node concept="37vLTG" id="M7_V6uAXCv" role="3clF46">
        <property role="TrG5h" value="analyzedNode" />
        <node concept="3Tqbb2" id="M7_V6uAXCw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="M7_V6uAXCx" role="3clF46">
        <property role="TrG5h" value="claimDescription" />
        <node concept="17QB3L" id="M7_V6uAXCy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="M7_V6uAXC_" role="3clF47">
        <node concept="3clFbJ" id="6ks7ICTpYti" role="3cqZAp">
          <node concept="3clFbS" id="6ks7ICTpYtk" role="3clFbx">
            <node concept="3cpWs6" id="6ks7ICTpZLt" role="3cqZAp">
              <node concept="2ShNRf" id="6ks7ICTq0Ay" role="3cqZAk">
                <node concept="1pGfFk" id="6ks7ICTqa6P" role="2ShVmc">
                  <ref role="37wK5l" to="eqhl:6ks7ICTqc3A" resolve="CBMCLiftedResult" />
                  <node concept="37vLTw" id="6ks7ICTqjRy" role="37wK5m">
                    <ref role="3cqZAo" node="M7_V6uAXCt" resolve="rawResult" />
                  </node>
                  <node concept="37vLTw" id="6ks7ICTqmku" role="37wK5m">
                    <ref role="3cqZAo" node="M7_V6uAXCv" resolve="analyzedNode" />
                  </node>
                  <node concept="37vLTw" id="6ks7ICTqHgE" role="37wK5m">
                    <ref role="3cqZAo" node="M7_V6uAXCx" resolve="claimDescription" />
                  </node>
                  <node concept="Xl_RD" id="6ks7ICUjE7v" role="37wK5m">
                    <property role="Xl_RC" value="Dead Code" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6ks7ICTpZgr" role="3clFbw">
            <node concept="37vLTw" id="6ks7ICTpYU8" role="2Oq$k0">
              <ref role="3cqZAo" node="M7_V6uAXCt" resolve="rawResult" />
            </node>
            <node concept="liA8E" id="6ks7ICTpZBA" role="2OqNvi">
              <ref role="37wK5l" to="rbq9:5bSnXVJO9TI" resolve="isRuntimeError" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M7_V6uBouR" role="3cqZAp">
          <node concept="3cpWsn" id="M7_V6uBouU" role="3cpWs9">
            <property role="TrG5h" value="errorLabel" />
            <node concept="17QB3L" id="M7_V6uBouP" role="1tU5fm" />
            <node concept="1rXfSq" id="6ks7ICU_Z3Q" role="33vP2m">
              <ref role="37wK5l" to="xiaw:6ks7ICU_MMw" resolve="computeErrorLabel" />
              <node concept="37vLTw" id="6ks7ICU_ZT2" role="37wK5m">
                <ref role="3cqZAo" node="M7_V6uAXCx" resolve="claimDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M7_V6uBrRo" role="3cqZAp">
          <node concept="3cpWsn" id="M7_V6uBrRp" role="3cpWs9">
            <property role="TrG5h" value="stmt" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3AX70SQjXP8" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="3EllGN" id="M7_V6uBteJ" role="33vP2m">
              <node concept="37vLTw" id="M7_V6uBtCy" role="3ElVtu">
                <ref role="3cqZAo" node="M7_V6uBouU" resolve="errorLabel" />
              </node>
              <node concept="37vLTw" id="M7_V6uBsj$" role="3ElQJh">
                <ref role="3cqZAo" node="M7_V6u_Ktl" resolve="errorLabels2Statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M7_V6uBu4r" role="3cqZAp">
          <node concept="3cpWsn" id="M7_V6uBu4s" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="M7_V6uBuN9" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="M7_V6uBu4v" role="3cqZAp">
          <node concept="3clFbF" id="M7_V6uBu4w" role="3kxCCa">
            <node concept="37vLTI" id="M7_V6uBu4x" role="3clFbG">
              <node concept="37vLTw" id="M7_V6uBu4y" role="37vLTJ">
                <ref role="3cqZAo" node="M7_V6uBu4s" resolve="r" />
              </node>
              <node concept="NRdvd" id="3AX70SQjOVF" role="37vLTx">
                <ref role="1Pybhc" node="3x0R1LJ5DiZ" resolve="DeadCodeResultBuilder" />
                <ref role="37wK5l" node="3x0R1LJ5Dj2" resolve="buildDeadCodeResult" />
                <node concept="37vLTw" id="5zPqP2r32vw" role="37wK5m">
                  <ref role="3cqZAo" node="5zPqP2r2L8d" resolve="deadCodeAnalysisConfig" />
                </node>
                <node concept="37vLTw" id="3AX70SQjOVH" role="37wK5m">
                  <ref role="3cqZAo" node="M7_V6uBrRp" resolve="stmt" />
                </node>
                <node concept="37vLTw" id="3AX70SQjOVJ" role="37wK5m">
                  <ref role="3cqZAo" node="M7_V6uAXCt" resolve="rawResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7_V6uBv_M" role="3cqZAp">
          <node concept="37vLTw" id="M7_V6uBv_K" role="3clFbG">
            <ref role="3cqZAo" node="M7_V6uBu4s" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="M7_V6uBmq2" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="M7_V6uB0zt" role="jymVt" />
    <node concept="3clFb_" id="M7_V6u$OKw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="computeArguments" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="M7_V6u$OKy" role="1B3o_S" />
      <node concept="_YKpA" id="M7_V6u$OKz" role="3clF45">
        <node concept="17QB3L" id="M7_V6u$OK$" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="M7_V6u$OK_" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="M7_V6u$OKA" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="3clFbS" id="M7_V6u$OKC" role="3clF47">
        <node concept="3clFbF" id="6ks7ICUpXUd" role="3cqZAp">
          <node concept="1rXfSq" id="6ks7ICUpXUb" role="3clFbG">
            <ref role="37wK5l" to="tzyt:6ks7ICUpT0e" resolve="computeLabelsReachibilityArguments" />
            <node concept="37vLTw" id="6ks7ICU$Jwb" role="37wK5m">
              <ref role="3cqZAo" node="M7_V6u$OK_" resolve="config" />
            </node>
            <node concept="2OqwBi" id="6ks7ICUpYgh" role="37wK5m">
              <node concept="37vLTw" id="6ks7ICUpYgi" role="2Oq$k0">
                <ref role="3cqZAo" node="M7_V6u_Ktl" resolve="errorLabels2Statements" />
              </node>
              <node concept="3lbrtF" id="6ks7ICUpYgj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="M7_V6uAKoB" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="NWlO9" id="3x0R1LJ5Dp1" role="lGtFl">
      <property role="NWlVz" value="Analyzer for dead code." />
    </node>
  </node>
  <node concept="312cEu" id="3x0R1LJ5Dp2">
    <property role="TrG5h" value="DeadCodeUtils" />
    <node concept="2tJIrI" id="4QaxHTolQRZ" role="jymVt" />
    <node concept="Wx3nA" id="4QaxHTolQN7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="DEADCODE_LABEL_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4QaxHTolQHD" role="1tU5fm" />
      <node concept="3Tm6S6" id="4QaxHTolQHC" role="1B3o_S" />
      <node concept="Xl_RD" id="4QaxHTolQHE" role="33vP2m">
        <property role="Xl_RC" value="label_deadcode_" />
      </node>
      <node concept="NWlO9" id="2aPxU55gjbr" role="lGtFl">
        <property role="NWlVz" value="Prefix marker for labels instrumented for dead-code analysis." />
      </node>
    </node>
    <node concept="3Tm1VV" id="3x0R1LJ5Dp3" role="1B3o_S" />
    <node concept="2tJIrI" id="3x0R1LJ5Dp4" role="jymVt" />
    <node concept="2YIFZL" id="3x0R1LJ5Dp5" role="jymVt">
      <property role="TrG5h" value="computeDeadCodeWhitnessLabelToBeSearched" />
      <node concept="17QB3L" id="3x0R1LJ5Dp6" role="3clF45" />
      <node concept="3clFbS" id="3x0R1LJ5Dp7" role="3clF47">
        <node concept="3cpWs6" id="3x0R1LJ5Dp8" role="3cqZAp">
          <node concept="3cpWs3" id="3x0R1LJ5Dp9" role="3cqZAk">
            <node concept="2OqwBi" id="3x0R1LJ5Dpa" role="3uHU7w">
              <node concept="liA8E" id="3x0R1LJ5Dpb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
              <node concept="2OqwBi" id="3x0R1LJ5Dpc" role="2Oq$k0">
                <node concept="liA8E" id="3x0R1LJ5Dpd" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
                <node concept="2JrnkZ" id="3x0R1LJ5Dpe" role="2Oq$k0">
                  <node concept="37vLTw" id="3x0R1LJ5Dpf" role="2JrQYb">
                    <ref role="3cqZAo" node="3x0R1LJ5Dpi" resolve="aNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4QaxHTolR9G" role="3uHU7B">
              <ref role="3cqZAo" node="4QaxHTolQN7" resolve="DEADCODE_LABEL_PREFIX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x0R1LJ5Dph" role="1B3o_S" />
      <node concept="37vLTG" id="3x0R1LJ5Dpi" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3x0R1LJ5Dpj" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="4QaxHTo91Sh" role="lGtFl">
        <property role="NWlVz" value="Returns the label to be used in searching for dead-code." />
      </node>
    </node>
    <node concept="2tJIrI" id="3AX70SQjffN" role="jymVt" />
    <node concept="2YIFZL" id="4QaxHTo8Y$6" role="jymVt">
      <property role="TrG5h" value="isDeadCodeWhitnessLabel" />
      <node concept="10P_77" id="4QaxHTo8YEp" role="3clF45" />
      <node concept="3clFbS" id="4QaxHTo8Y$8" role="3clF47">
        <node concept="3cpWs6" id="4QaxHTo8Y$9" role="3cqZAp">
          <node concept="2OqwBi" id="4QaxHTo8Y$b" role="3cqZAk">
            <node concept="liA8E" id="4QaxHTo91i7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="37vLTw" id="4QaxHTolR60" role="37wK5m">
                <ref role="3cqZAo" node="4QaxHTolQN7" resolve="DEADCODE_LABEL_PREFIX" />
              </node>
            </node>
            <node concept="2OqwBi" id="4QaxHTo923O" role="2Oq$k0">
              <node concept="37vLTw" id="4QaxHTo8Y$g" role="2Oq$k0">
                <ref role="3cqZAo" node="4QaxHTo8Y$j" resolve="label" />
              </node>
              <node concept="3TrcHB" id="4QaxHTo96hH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QaxHTo8Y$i" role="1B3o_S" />
      <node concept="37vLTG" id="4QaxHTo8Y$j" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3Tqbb2" id="4QaxHTo91Vs" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5HTuIUPB$3z" resolve="LabelStatement" />
        </node>
      </node>
      <node concept="NWlO9" id="4QaxHTo96jM" role="lGtFl">
        <property role="NWlVz" value="Is this the label for a dead-code search?" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QaxHTo8Yxn" role="jymVt" />
    <node concept="2YIFZL" id="3AX70SQjftY" role="jymVt">
      <property role="TrG5h" value="collectStatementsToInstrument" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3AX70SQjfu1" role="3clF47">
        <node concept="3cpWs8" id="6lrp79eab3V" role="3cqZAp">
          <node concept="3cpWsn" id="6lrp79eab3W" role="3cpWs9">
            <property role="TrG5h" value="accessibleFragments" />
            <node concept="2I9FWS" id="6lrp79eab3S" role="1tU5fm" />
            <node concept="2YIFZM" id="6lrp79eab3X" role="33vP2m">
              <ref role="37wK5l" to="31w4:6lrp79e8eJu" resolve="collectAccessibleCode" />
              <ref role="1Pybhc" to="31w4:6lrp79e8eIs" resolve="AccessibleCodeBuilder" />
              <node concept="37vLTw" id="6lrp79eab3Y" role="37wK5m">
                <ref role="3cqZAo" node="3AX70SQjfwG" resolve="startingPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6lrp79eacF_" role="3cqZAp">
          <node concept="3cpWsn" id="6lrp79eacFA" role="3cpWs9">
            <property role="TrG5h" value="allStmts" />
            <node concept="2I9FWS" id="6lrp79eaguV" role="1tU5fm">
              <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="6lrp79eagAs" role="33vP2m">
              <node concept="2OqwBi" id="6lrp79eacFB" role="2Oq$k0">
                <node concept="37vLTw" id="6lrp79eacFC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lrp79eab3W" resolve="accessibleFragments" />
                </node>
                <node concept="3goQfb" id="6lrp79eacFD" role="2OqNvi">
                  <node concept="1bVj0M" id="6lrp79eacFE" role="23t8la">
                    <node concept="3clFbS" id="6lrp79eacFF" role="1bW5cS">
                      <node concept="3clFbF" id="6lrp79eacFG" role="3cqZAp">
                        <node concept="2OqwBi" id="6lrp79eacFH" role="3clFbG">
                          <node concept="37vLTw" id="6lrp79eacFI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6lrp79eacFM" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="6lrp79eacFJ" role="2OqNvi">
                            <node concept="1xMEDy" id="6lrp79eacFK" role="1xVPHs">
                              <node concept="chp4Y" id="6lrp79eacFL" role="ri$Ld">
                                <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6lrp79eacFM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6lrp79eacFN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6lrp79eagQa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6lrp79e9VDs" role="3cqZAp" />
        <node concept="Jncv_" id="153zJclLZ6Y" role="3cqZAp">
          <ref role="JncvD" to="x27k:5_l8w1EmTvx" resolve="Function" />
          <node concept="37vLTw" id="153zJclM0Xp" role="JncvB">
            <ref role="3cqZAo" node="3AX70SQjfwG" resolve="startingPoint" />
          </node>
          <node concept="JncvC" id="153zJclLZ72" role="JncvA">
            <property role="TrG5h" value="fun" />
            <node concept="2jxLKc" id="153zJclLZ73" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="153zJclLZ75" role="Jncv$">
            <node concept="3clFbJ" id="4pAFZeaqbKa" role="3cqZAp">
              <node concept="3clFbS" id="4pAFZeaqbKc" role="3clFbx">
                <node concept="3cpWs8" id="4pAFZeaquFd" role="3cqZAp">
                  <node concept="3cpWsn" id="4pAFZeaquFg" role="3cpWs9">
                    <property role="TrG5h" value="firstStmt" />
                    <node concept="3Tqbb2" id="4pAFZeaquFb" role="1tU5fm">
                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="4pAFZeaq$Ni" role="33vP2m">
                      <node concept="2OqwBi" id="4pAFZeaqyer" role="2Oq$k0">
                        <node concept="2OqwBi" id="4pAFZeaqv1r" role="2Oq$k0">
                          <node concept="Jnkvi" id="153zJclM55J" role="2Oq$k0">
                            <ref role="1M0zk5" node="153zJclLZ72" resolve="fun" />
                          </node>
                          <node concept="3TrEf2" id="4pAFZeaqx7k" role="2OqNvi">
                            <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4pAFZeaqz8U" role="2OqNvi">
                          <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4pAFZeaqEmf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4pAFZeaqQuj" role="3cqZAp">
                  <node concept="2OqwBi" id="4pAFZeaqRpm" role="3clFbG">
                    <node concept="37vLTw" id="4pAFZeaqQuh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6lrp79eacFA" resolve="allStmts" />
                    </node>
                    <node concept="3dhRuq" id="4pAFZeaqYR6" role="2OqNvi">
                      <node concept="37vLTw" id="4pAFZear0j5" role="25WWJ7">
                        <ref role="3cqZAo" node="4pAFZeaquFg" resolve="firstStmt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4pAFZeaqoN$" role="3clFbw">
                <node concept="2OqwBi" id="4pAFZeaqmfE" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pAFZeaqeF8" role="2Oq$k0">
                    <node concept="Jnkvi" id="153zJclM4Zq" role="2Oq$k0">
                      <ref role="1M0zk5" node="153zJclLZ72" resolve="fun" />
                    </node>
                    <node concept="3TrEf2" id="4pAFZeaql7B" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4pAFZeaqn9i" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4pAFZeaquDm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pAFZeapWkQ" role="3cqZAp" />
        <node concept="3cpWs8" id="4QaxHTomcin" role="3cqZAp">
          <node concept="3cpWsn" id="4QaxHTomciq" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="4QaxHTomcil" role="1tU5fm">
              <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="2ShNRf" id="4QaxHTomcK9" role="33vP2m">
              <node concept="2T8Vx0" id="4QaxHTomd8f" role="2ShVmc">
                <node concept="2I9FWS" id="4QaxHTomd8h" role="2T96Bj">
                  <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4QaxHTome9I" role="3cqZAp">
          <node concept="2GrKxI" id="4QaxHTome9K" role="2Gsz3X">
            <property role="TrG5h" value="stm" />
          </node>
          <node concept="3clFbS" id="4QaxHTome9M" role="2LFqv$">
            <node concept="3clFbJ" id="4QaxHTomf4y" role="3cqZAp">
              <node concept="3clFbS" id="4QaxHTomf4z" role="3clFbx">
                <node concept="3N13vt" id="4QaxHTomhu4" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="4QaxHTomf5m" role="3clFbw">
                <node concept="2OqwBi" id="4QaxHTomgAR" role="3fr31v">
                  <node concept="2OqwBi" id="4QaxHTomfa7" role="2Oq$k0">
                    <node concept="2GrUjf" id="4QaxHTomf5V" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4QaxHTome9K" resolve="stm" />
                    </node>
                    <node concept="1mfA1w" id="4QaxHTomfSb" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4QaxHTomgZC" role="2OqNvi">
                    <node concept="chp4Y" id="4QaxHTomheG" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4QaxHTomhPg" role="3cqZAp">
              <node concept="3clFbS" id="4QaxHTomhPi" role="3clFbx">
                <node concept="3N13vt" id="4QaxHTomn6G" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4QaxHTomi94" role="3clFbw">
                <node concept="2OqwBi" id="4QaxHTomEh0" role="2Oq$k0">
                  <node concept="2GrUjf" id="4QaxHTomi4Y" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4QaxHTome9K" resolve="stm" />
                  </node>
                  <node concept="YBYNd" id="4QaxHTomFIo" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4QaxHTomjog" role="2OqNvi">
                  <node concept="chp4Y" id="4QaxHTommOX" role="cj9EA">
                    <ref role="cht4Q" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZlDVnYT$5t" role="3cqZAp">
              <node concept="3clFbS" id="4ZlDVnYT$5u" role="3clFbx">
                <node concept="3N13vt" id="4ZlDVnYT$5v" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4ZlDVnYT$5w" role="3clFbw">
                <node concept="2OqwBi" id="4ZlDVnYT$5x" role="2Oq$k0">
                  <node concept="2GrUjf" id="4ZlDVnYT$5y" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4QaxHTome9K" resolve="stm" />
                  </node>
                  <node concept="YBYNd" id="4ZlDVnYT$5z" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4ZlDVnYT$5$" role="2OqNvi">
                  <node concept="chp4Y" id="4ZlDVnYTCP_" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZlDVnYYAfD" role="3cqZAp">
              <node concept="3clFbS" id="4ZlDVnYYAfE" role="3clFbx">
                <node concept="3N13vt" id="4ZlDVnYYAfF" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4ZlDVnYYAfG" role="3clFbw">
                <node concept="2OqwBi" id="4ZlDVnYYAfH" role="2Oq$k0">
                  <node concept="2GrUjf" id="4ZlDVnYYAfI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4QaxHTome9K" resolve="stm" />
                  </node>
                  <node concept="YBYNd" id="4ZlDVnYYAfJ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4ZlDVnYYAfK" role="2OqNvi">
                  <node concept="chp4Y" id="4ZlDVnYYAo0" role="cj9EA">
                    <ref role="cht4Q" to="c4fa:1teBndx1rbo" resolve="CommentStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZlDVnYUUgl" role="3cqZAp">
              <node concept="3clFbS" id="4ZlDVnYUUgm" role="3clFbx">
                <node concept="3N13vt" id="4ZlDVnYUUgn" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="4ZlDVnYVgOa" role="3clFbw">
                <node concept="2OqwBi" id="4ZlDVnYVpLv" role="3uHU7B">
                  <node concept="2OqwBi" id="4ZlDVnYVhzq" role="2Oq$k0">
                    <node concept="2GrUjf" id="4ZlDVnYVhtQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4QaxHTome9K" resolve="stm" />
                    </node>
                    <node concept="YBYNd" id="4ZlDVnYVo2r" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="4ZlDVnYVshV" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4ZlDVnYUZ57" role="3uHU7w">
                  <node concept="2OqwBi" id="4ZlDVnYUUgo" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ZlDVnYUUgp" role="2Oq$k0">
                      <node concept="2GrUjf" id="4ZlDVnYUUgq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4QaxHTome9K" resolve="stm" />
                      </node>
                      <node concept="YBYNd" id="4ZlDVnYUUgr" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="4ZlDVnYUWl0" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="4ZlDVnYV0vD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="35c_gC" id="4ZlDVnYVHjQ" role="37wK5m">
                      <ref role="35c_gD" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QaxHTomo$D" role="3cqZAp">
              <node concept="2OqwBi" id="4QaxHTompK4" role="3clFbG">
                <node concept="37vLTw" id="4QaxHTomo$B" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QaxHTomciq" resolve="res" />
                </node>
                <node concept="TSZUe" id="4QaxHTomx00" role="2OqNvi">
                  <node concept="2GrUjf" id="4QaxHTomxbU" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4QaxHTome9K" resolve="stm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4QaxHTomePo" role="2GsD0m">
            <ref role="3cqZAo" node="6lrp79eacFA" resolve="allStmts" />
          </node>
        </node>
        <node concept="3clFbF" id="4QaxHTomdCE" role="3cqZAp">
          <node concept="37vLTw" id="4QaxHTomdCC" role="3clFbG">
            <ref role="3cqZAo" node="4QaxHTomciq" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3AX70SQjfhO" role="1B3o_S" />
      <node concept="2I9FWS" id="3AX70SQjfmg" role="3clF45">
        <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="3AX70SQjfwG" role="3clF46">
        <property role="TrG5h" value="startingPoint" />
        <node concept="3Tqbb2" id="3AX70SQjfwF" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="4QaxHTo91uZ" role="lGtFl">
        <property role="NWlVz" value="Returns a set of Statement nodes that will be instrumented." />
      </node>
    </node>
    <node concept="NWlO9" id="4QaxHTo91sC" role="lGtFl">
      <property role="NWlVz" value="Utility functions for dead-code analysis." />
    </node>
  </node>
  <node concept="312cEu" id="3x0R1LJ5DiZ">
    <property role="TrG5h" value="DeadCodeResultBuilder" />
    <node concept="3Tm1VV" id="3x0R1LJ5Dj0" role="1B3o_S" />
    <node concept="2tJIrI" id="3x0R1LJ5Dj1" role="jymVt" />
    <node concept="2YIFZL" id="3x0R1LJ5Dj2" role="jymVt">
      <property role="TrG5h" value="buildDeadCodeResult" />
      <node concept="37vLTG" id="5zPqP2r32Hi" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="5zPqP2r32Kx" role="1tU5fm">
          <ref role="ehGHo" to="hj5x:3AX70SQiKF$" resolve="DeadCodeAnalysis" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ5Dj3" role="3clF46">
        <property role="TrG5h" value="stmt" />
        <node concept="3Tqbb2" id="3x0R1LJ5Dj4" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ5Dj5" role="3clF46">
        <property role="TrG5h" value="rawRes" />
        <node concept="3uibUv" id="3x0R1LJ5Dj6" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3x0R1LJ5Dj9" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ5Dja" role="3clF47">
        <node concept="3cpWs8" id="3x0R1LJ5Djb" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LJ5Djc" role="3cpWs9">
            <property role="TrG5h" value="lifted" />
            <node concept="3uibUv" id="3x0R1LJ5Djd" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zPqP2r32WE" role="3cqZAp">
          <node concept="3clFbS" id="5zPqP2r32WG" role="3clFbx">
            <node concept="3SKdUt" id="5zPqP2r33Ow" role="3cqZAp">
              <node concept="3SKdUq" id="5zPqP2r33PR" role="3SKWNk">
                <property role="3SKdUp" value="this might create a big overhead" />
              </node>
            </node>
            <node concept="3clFbF" id="5zPqP2r33nZ" role="3cqZAp">
              <node concept="37vLTI" id="5zPqP2r33o0" role="3clFbG">
                <node concept="2YIFZM" id="5zPqP2r33o1" role="37vLTx">
                  <ref role="1Pybhc" to="8ear:6GZ1x5GshiS" resolve="CBMCLiftedResultBuilder" />
                  <ref role="37wK5l" to="8ear:6GZ1x5Gshjx" resolve="buildCBMCLiftedResult" />
                  <node concept="37vLTw" id="5zPqP2r33o2" role="37wK5m">
                    <ref role="3cqZAo" node="3x0R1LJ5Dj5" resolve="rawRes" />
                  </node>
                  <node concept="37vLTw" id="5zPqP2r33o3" role="37wK5m">
                    <ref role="3cqZAo" node="3x0R1LJ5Dj3" resolve="stmt" />
                  </node>
                </node>
                <node concept="37vLTw" id="5zPqP2r33o4" role="37vLTJ">
                  <ref role="3cqZAo" node="3x0R1LJ5Djc" resolve="lifted" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5zPqP2r336A" role="3clFbw">
            <node concept="37vLTw" id="5zPqP2r331Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5zPqP2r32Hi" resolve="config" />
            </node>
            <node concept="3TrcHB" id="5zPqP2r33mD" role="2OqNvi">
              <ref role="3TsBF5" to="hj5x:5zPqP2r2gS_" resolve="provideTracesToReachableCode" />
            </node>
          </node>
          <node concept="9aQIb" id="5zPqP2r33rf" role="9aQIa">
            <node concept="3clFbS" id="5zPqP2r33rg" role="9aQI4">
              <node concept="3clFbF" id="2bm2UiI2SAp" role="3cqZAp">
                <node concept="37vLTI" id="2bm2UiI2SDc" role="3clFbG">
                  <node concept="37vLTw" id="2bm2UiI2SAn" role="37vLTJ">
                    <ref role="3cqZAo" node="3x0R1LJ5Djc" resolve="lifted" />
                  </node>
                  <node concept="2ShNRf" id="6GZ1x5Gshlw" role="37vLTx">
                    <node concept="1pGfFk" id="6GZ1x5Gshlx" role="2ShVmc">
                      <ref role="37wK5l" to="eqhl:54VWoniifzb" resolve="CBMCLiftedResult" />
                      <node concept="37vLTw" id="2bm2UiI2Taz" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LJ5Dj5" resolve="rawRes" />
                      </node>
                      <node concept="2OqwBi" id="6GZ1x5Gshly" role="37wK5m">
                        <node concept="37vLTw" id="2bm2UiI2TcM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x0R1LJ5Dj5" resolve="rawRes" />
                        </node>
                        <node concept="2S8uIT" id="6GZ1x5Gshl$" role="2OqNvi">
                          <ref role="2S8YL0" to="rbq9:7N0A15Xmn67" resolve="delayInMillis" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6GZ1x5Gshl_" role="37wK5m">
                        <node concept="37vLTw" id="2bm2UiI2Te_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x0R1LJ5Dj5" resolve="rawRes" />
                        </node>
                        <node concept="liA8E" id="6GZ1x5GshlB" role="2OqNvi">
                          <ref role="37wK5l" to="rbq9:19O7J9dBE6" resolve="getRawResultKind" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2bm2UiI2Tgr" role="37wK5m">
                        <node concept="2Jqq0_" id="2bm2UiI2TKr" role="2ShVmc">
                          <node concept="3uibUv" id="2bm2UiI2TRR" role="HW$YZ">
                            <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2bm2UiI2TTB" role="37wK5m">
                        <ref role="3cqZAo" node="3x0R1LJ5Dj3" resolve="stmt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x0R1LJ5Djh" role="3cqZAp">
          <node concept="2ShNRf" id="3x0R1LJ5Dji" role="3cqZAk">
            <node concept="1pGfFk" id="3x0R1LJ5Djj" role="2ShVmc">
              <ref role="37wK5l" node="3x0R1LJ5DgV" resolve="DeadCodeResult" />
              <node concept="37vLTw" id="3x0R1LJ5Djk" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LJ5Djc" resolve="lifted" />
              </node>
              <node concept="37vLTw" id="3x0R1LJ5Djl" role="37wK5m">
                <ref role="3cqZAo" node="3x0R1LJ5Dj3" resolve="stmt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3x0R1LJ5Djm" role="3clF45">
        <ref role="3uigEE" node="3x0R1LJ5Dg_" resolve="DeadCodeResult" />
      </node>
      <node concept="NWlO9" id="2aPxU55ggOC" role="lGtFl">
        <property role="NWlVz" value="Builds a result." />
      </node>
    </node>
    <node concept="NWlO9" id="2aPxU55ggzt" role="lGtFl">
      <property role="NWlVz" value="Builder for dead-code results." />
    </node>
  </node>
  <node concept="312cEu" id="3x0R1LJ5Dg_">
    <property role="TrG5h" value="DeadCodeResult" />
    <node concept="2tJIrI" id="2aPxU55gf42" role="jymVt" />
    <node concept="3uibUv" id="6QX7yC5ss0_" role="1zkMxy">
      <ref role="3uigEE" node="6QX7yC5srRj" resolve="DeadCodeResultBase" />
    </node>
    <node concept="3Tm1VV" id="3x0R1LJ5DgA" role="1B3o_S" />
    <node concept="312cEg" id="3x0R1LJ5DgC" role="jymVt">
      <property role="TrG5h" value="analyzedStatement" />
      <node concept="3Tm6S6" id="3x0R1LJ5DgD" role="1B3o_S" />
      <node concept="3Tqbb2" id="3x0R1LJ5DgE" role="1tU5fm">
        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
      </node>
      <node concept="NWlO9" id="2aPxU55gfaU" role="lGtFl">
        <property role="NWlVz" value="Statement for which we have this dead-code result." />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ5DgU" role="jymVt" />
    <node concept="3clFbW" id="3x0R1LJ5DgV" role="jymVt">
      <node concept="37vLTG" id="3x0R1LJ5DgW" role="3clF46">
        <property role="TrG5h" value="liftedResult" />
        <node concept="3uibUv" id="3x0R1LJ5DgX" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ5DgY" role="3clF46">
        <property role="TrG5h" value="analyzedStmt" />
        <node concept="3Tqbb2" id="3x0R1LJ5DgZ" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="3cqZAl" id="3x0R1LJ5Dh0" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LJ5Dh1" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ5Dh2" role="3clF47">
        <node concept="XkiVB" id="3x0R1LJ5Dh3" role="3cqZAp">
          <ref role="37wK5l" node="6QX7yC5srX3" resolve="DeadCodeResultBase" />
          <node concept="37vLTw" id="3x0R1LJ5Dh5" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ5DgW" resolve="liftedResult" />
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LJ5Dhg" role="3cqZAp">
          <node concept="37vLTI" id="3x0R1LJ5Dhh" role="3clFbG">
            <node concept="37vLTw" id="3x0R1LJ5Dhi" role="37vLTx">
              <ref role="3cqZAo" node="3x0R1LJ5DgY" resolve="analyzedStmt" />
            </node>
            <node concept="2OqwBi" id="3x0R1LJ5Dhj" role="37vLTJ">
              <node concept="Xjq3P" id="3x0R1LJ5Dhk" role="2Oq$k0" />
              <node concept="2OwXpG" id="3x0R1LJ5Dhl" role="2OqNvi">
                <ref role="2Oxat5" node="3x0R1LJ5DgC" resolve="analyzedStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="2aPxU55gfPN" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="3x0R1LJ5Dhs" role="jymVt" />
    <node concept="3clFb_" id="3x0R1LJ5DiA" role="jymVt">
      <property role="TrG5h" value="getUserFriendlyMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="3x0R1LJ5DiB" role="3clF45" />
      <node concept="3Tm1VV" id="3x0R1LJ5DiC" role="1B3o_S" />
      <node concept="3clFbS" id="3x0R1LJ5DiD" role="3clF47">
        <node concept="3cpWs8" id="3AX70SQirjT" role="3cqZAp">
          <node concept="3cpWsn" id="3AX70SQirjW" role="3cpWs9">
            <property role="TrG5h" value="modelContentName" />
            <node concept="17QB3L" id="3AX70SQirjR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3AX70SQiuN2" role="3cqZAp">
          <node concept="3cpWsn" id="3AX70SQiuN5" role="3cpWs9">
            <property role="TrG5h" value="order" />
            <node concept="10Oyi0" id="3AX70SQiuN0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5ZEsW90j$J6" role="3cqZAp">
          <node concept="3cpWsn" id="5ZEsW90j$J9" role="3cpWs9">
            <property role="TrG5h" value="mc" />
            <node concept="3Tqbb2" id="5ZEsW90j$J4" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="2_0vIjrX4A0" role="3cqZAp">
          <node concept="9aQIb" id="2_0vIjrX4Gn" role="3kxCCa">
            <node concept="3clFbS" id="2_0vIjrX4Gp" role="9aQI4">
              <node concept="3clFbF" id="6QX7yC5sx3k" role="3cqZAp">
                <node concept="37vLTI" id="6QX7yC5sx3m" role="3clFbG">
                  <node concept="2OqwBi" id="5ZEsW90jAI3" role="37vLTx">
                    <node concept="37vLTw" id="5ZEsW90j_2A" role="2Oq$k0">
                      <ref role="3cqZAo" node="3x0R1LJ5DgC" resolve="analyzedStatement" />
                    </node>
                    <node concept="2Xjw5R" id="5ZEsW90jD9$" role="2OqNvi">
                      <node concept="1xMEDy" id="5ZEsW90jD9A" role="1xVPHs">
                        <node concept="chp4Y" id="6QX7yC5suVm" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6QX7yC5sx3q" role="37vLTJ">
                    <ref role="3cqZAo" node="5ZEsW90j$J9" resolve="mc" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3AX70SQirSG" role="3cqZAp">
                <node concept="37vLTI" id="3AX70SQisca" role="3clFbG">
                  <node concept="2OqwBi" id="3AX70SQisGH" role="37vLTx">
                    <node concept="37vLTw" id="3AX70SQism4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZEsW90j$J9" resolve="mc" />
                    </node>
                    <node concept="3TrcHB" id="3AX70SQitTJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AX70SQirSE" role="37vLTJ">
                    <ref role="3cqZAo" node="3AX70SQirjW" resolve="modelContentName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3AX70SQiuZw" role="3cqZAp">
                <node concept="37vLTI" id="3AX70SQivkf" role="3clFbG">
                  <node concept="2OqwBi" id="3AX70SQizI6" role="37vLTx">
                    <node concept="2OqwBi" id="3AX70SQivD3" role="2Oq$k0">
                      <node concept="37vLTw" id="3AX70SQivqe" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ZEsW90j$J9" resolve="mc" />
                      </node>
                      <node concept="2Rf3mk" id="3AX70SQixOB" role="2OqNvi">
                        <node concept="1xMEDy" id="3AX70SQixOD" role="1xVPHs">
                          <node concept="chp4Y" id="4QaxHTond3D" role="ri$Ld">
                            <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2WmjW8" id="3AX70SQiGEH" role="2OqNvi">
                      <node concept="37vLTw" id="3AX70SQiGNX" role="25WWJ7">
                        <ref role="3cqZAo" node="3x0R1LJ5DgC" resolve="analyzedStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AX70SQiuZu" role="37vLTJ">
                    <ref role="3cqZAo" node="3AX70SQiuN5" resolve="order" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AX70SQiHf4" role="3cqZAp">
          <node concept="3cpWs3" id="4QaxHTob4KS" role="3clFbG">
            <node concept="Xl_RD" id="4QaxHTob4OP" role="3uHU7w">
              <property role="Xl_RC" value=" is reachable" />
            </node>
            <node concept="3cpWs3" id="3AX70SQiJAg" role="3uHU7B">
              <node concept="3cpWs3" id="6QX7yC5swVD" role="3uHU7B">
                <node concept="3cpWs3" id="6QX7yC5swSZ" role="3uHU7B">
                  <node concept="3cpWs3" id="4QaxHTokxSM" role="3uHU7B">
                    <node concept="3cpWs3" id="4QaxHTokxOp" role="3uHU7B">
                      <node concept="37vLTw" id="4QaxHTokxPc" role="3uHU7w">
                        <ref role="3cqZAo" node="3AX70SQiuN5" resolve="order" />
                      </node>
                      <node concept="Xl_RD" id="3AX70SQiHf3" role="3uHU7B">
                        <property role="Xl_RC" value="Statement (" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4QaxHTokxW9" role="3uHU7w">
                      <property role="Xl_RC" value=") of " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6QX7yC5sy5X" role="3uHU7w">
                    <node concept="2OqwBi" id="6QX7yC5sxvA" role="2Oq$k0">
                      <node concept="37vLTw" id="6QX7yC5sxq5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ZEsW90j$J9" resolve="mc" />
                      </node>
                      <node concept="2yIwOk" id="6QX7yC5sxQw" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="6QX7yC5syrL" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6QX7yC5syvL" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="3AX70SQiJEL" role="3uHU7w">
                <ref role="3cqZAo" node="3AX70SQirjW" resolve="modelContentName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2aPxU55gfRH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="2aPxU55gfY8" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="NWlO9" id="2aPxU55geZ$" role="lGtFl">
      <property role="NWlVz" value="Result of a deadcode analysis." />
    </node>
  </node>
  <node concept="312cEu" id="3_HSwtcWnhZ">
    <property role="TrG5h" value="DeadCodeAnalyzerFactory" />
    <node concept="2tJIrI" id="3_HSwtcWnr4" role="jymVt" />
    <node concept="3Tm1VV" id="3_HSwtcWni0" role="1B3o_S" />
    <node concept="3uibUv" id="3_HSwtcWnqU" role="1zkMxy">
      <ref role="3uigEE" to="tzyt:3_HSwtcWh0_" resolve="CProverAnalyzerFactory" />
    </node>
    <node concept="3clFb_" id="3_HSwtcWnrn" role="jymVt">
      <property role="TrG5h" value="createAnalyzer" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="5uqRFp941kG" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp941kF" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3uibUv" id="3_HSwtcWnro" role="3clF45">
        <ref role="3uigEE" to="tzyt:2UdJgvCT1yk" resolve="CProverAnalyzerBase" />
      </node>
      <node concept="3Tm1VV" id="3_HSwtcWnrp" role="1B3o_S" />
      <node concept="3clFbS" id="3_HSwtcWnrw" role="3clF47">
        <node concept="3cpWs6" id="3_HSwtcWnC8" role="3cqZAp">
          <node concept="2ShNRf" id="3_HSwtcWnEe" role="3cqZAk">
            <node concept="1pGfFk" id="3_HSwtcWnRH" role="2ShVmc">
              <ref role="37wK5l" node="3x0R1LJ5Dk0" resolve="DeadCodeAnalyzer" />
              <node concept="37vLTw" id="5uqRFp942Lf" role="37wK5m">
                <ref role="3cqZAo" to="tzyt:5uqRFp90Tqv" resolve="config" />
              </node>
              <node concept="37vLTw" id="5uqRFp942zT" role="37wK5m">
                <ref role="3cqZAo" to="tzyt:5uqRFp90Tu2" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="5uqRFp942Dy" role="37wK5m">
                <ref role="3cqZAo" node="5uqRFp941kG" resolve="pi" />
              </node>
              <node concept="37vLTw" id="5KHBa6l3btq" role="37wK5m">
                <ref role="3cqZAo" to="tzyt:5etR5IKp6O9" resolve="modelRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="3_HSwtcWnAc" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="NWlO9" id="3_HSwtcWnur" role="lGtFl">
      <property role="NWlVz" value="Factory for dead code alyzers." />
    </node>
  </node>
  <node concept="312cEu" id="6QX7yC5srRj">
    <property role="TrG5h" value="DeadCodeResultBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6QX7yC5srRk" role="1B3o_S" />
    <node concept="3uibUv" id="6QX7yC5srTG" role="1zkMxy">
      <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
    </node>
    <node concept="2tJIrI" id="6QX7yC5srWU" role="jymVt" />
    <node concept="312cEg" id="3aDyPAXNUQ6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="originalLiftedResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3aDyPAXNUEz" role="1B3o_S" />
      <node concept="3uibUv" id="3aDyPAXNULI" role="1tU5fm">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
      <node concept="NWlO9" id="3aDyPAXNV4D" role="lGtFl">
        <property role="NWlVz" value="The original lifted result." />
      </node>
    </node>
    <node concept="2tJIrI" id="3aDyPAXNUXq" role="jymVt" />
    <node concept="3clFbW" id="6QX7yC5srX3" role="jymVt">
      <node concept="37vLTG" id="6QX7yC5ssqe" role="3clF46">
        <property role="TrG5h" value="liftedResult" />
        <node concept="3uibUv" id="6QX7yC5ssqf" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="6QX7yC5srX4" role="3clF45" />
      <node concept="3clFbS" id="6QX7yC5srX6" role="3clF47">
        <node concept="XkiVB" id="6QX7yC5ssue" role="3cqZAp">
          <ref role="37wK5l" to="eqhl:4XbM$YHffxN" resolve="CBMCLiftedResult" />
          <node concept="37vLTw" id="6QX7yC5sswB" role="37wK5m">
            <ref role="3cqZAo" node="6QX7yC5ssqe" resolve="liftedResult" />
          </node>
        </node>
        <node concept="3clFbF" id="3aDyPAXOEGN" role="3cqZAp">
          <node concept="37vLTI" id="3aDyPAXOESk" role="3clFbG">
            <node concept="37vLTw" id="3aDyPAXOEY5" role="37vLTx">
              <ref role="3cqZAo" node="6QX7yC5ssqe" resolve="liftedResult" />
            </node>
            <node concept="37vLTw" id="3aDyPAXOEGL" role="37vLTJ">
              <ref role="3cqZAo" node="3aDyPAXNUQ6" resolve="originalLiftedResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6QX7yC5srX7" role="1B3o_S" />
      <node concept="NWlO9" id="2aPxU55ggpY" role="lGtFl">
        <property role="NWlVz" value="Constructor" />
      </node>
    </node>
    <node concept="2tJIrI" id="6QX7yC5ssWT" role="jymVt" />
    <node concept="3clFb_" id="6rPcxxV51LL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResultCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6rPcxxV51LO" role="3clF47">
        <node concept="3clFbF" id="6rPcxxV54ow" role="3cqZAp">
          <node concept="Xl_RD" id="6rPcxxV54ov" role="3clFbG">
            <property role="Xl_RC" value="Dead Code" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rPcxxV50uR" role="1B3o_S" />
      <node concept="17QB3L" id="6rPcxxV51L9" role="3clF45" />
      <node concept="2AHcQZ" id="2aPxU55ggdr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="2aPxU55gggB" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rPcxxV5cpr" role="jymVt" />
    <node concept="3clFb_" id="4QaxHTo8MvL" role="jymVt">
      <property role="TrG5h" value="propertyHolds" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="4QaxHTo8MvM" role="3clF45" />
      <node concept="3Tm1VV" id="4QaxHTo8MvN" role="1B3o_S" />
      <node concept="3clFbS" id="4QaxHTo8MvT" role="3clF47">
        <node concept="3clFbF" id="4QaxHTo8MvW" role="3cqZAp">
          <node concept="1Wc70l" id="6BNByWiZWjl" role="3clFbG">
            <node concept="3fqX7Q" id="6BNByWiZWoM" role="3uHU7w">
              <node concept="3nyPlj" id="6BNByWiZWqs" role="3fr31v">
                <ref role="37wK5l" to="eqhl:7kzfSagKGHX" resolve="isUnwindingFail" />
              </node>
            </node>
            <node concept="3nyPlj" id="4QaxHTo8MvV" role="3uHU7B">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4QaxHTo8MvU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="2aPxU55ggjI" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QaxHTo8MJ0" role="jymVt" />
    <node concept="3clFb_" id="4QaxHTo8Q4V" role="jymVt">
      <property role="TrG5h" value="propertyFails" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="4QaxHTo8Q4W" role="3clF45" />
      <node concept="3Tm1VV" id="4QaxHTo8Q4X" role="1B3o_S" />
      <node concept="3clFbS" id="4QaxHTo8Q4Y" role="3clF47">
        <node concept="3clFbF" id="4QaxHTo8Q4Z" role="3cqZAp">
          <node concept="3nyPlj" id="4QaxHTo8Q53" role="3clFbG">
            <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4QaxHTo8Q54" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="2aPxU55ggmQ" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="6QX7yC5ssXv" role="jymVt" />
    <node concept="NWlO9" id="2aPxU55ggrG" role="lGtFl">
      <property role="NWlVz" value="Base class for dead-code results." />
    </node>
  </node>
</model>

