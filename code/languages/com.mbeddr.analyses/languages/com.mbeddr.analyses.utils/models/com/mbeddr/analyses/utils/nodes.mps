<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c26acae-0f84-4664-bc8e-eb85ca6494bf(com.mbeddr.analyses.utils.nodes)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" />
    <import index="x30c" ref="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="q9jj" ref="r:9bb65e44-f83e-4e38-ac95-7e443359a2f7(com.mbeddr.analyses.utils.log)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="abz6" ref="b6f172c1-d3af-40cd-a1c3-ef9952e306b3/r:3fab45ce-fdba-4ae7-82aa-b5092a48bd02(com.mbeddr.mpsutil.nodeaccess/com.mbeddr.mpsutil.nodeaccess.plugin)" />
    <import index="znf8" ref="7f0984ac-9f5d-4001-9257-17f7d10f3fd5/r:139b3778-ac9f-4ca9-a48f-e685c023e800(com.mbeddr.mpsutil.httpsupport.rt/com.mbeddr.mpsutil.httpsupport.rt.model)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="4jq$txdS$m7">
    <property role="TrG5h" value="NodeUtils" />
    <node concept="3Tm1VV" id="4jq$txdS$m8" role="1B3o_S" />
    <node concept="2tJIrI" id="48FvRI$B4xN" role="jymVt" />
    <node concept="2YIFZL" id="4jq$txdS$md" role="jymVt">
      <property role="TrG5h" value="computeAllExpressionsPairs" />
      <node concept="3clFbS" id="4jq$txdS$mf" role="3clF47">
        <node concept="3cpWs8" id="4jq$txdSWBR" role="3cqZAp">
          <node concept="3cpWsn" id="4jq$txdSWBS" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="4jq$txdT1s9" role="1tU5fm">
              <ref role="2I9WkF" to="q46j:4jq$txdSYPw" resolve="ExpressionsPair" />
            </node>
            <node concept="2ShNRf" id="4jq$txdSWC0" role="33vP2m">
              <node concept="2T8Vx0" id="4jq$txdT1sa" role="2ShVmc">
                <node concept="2I9FWS" id="4jq$txdT1sb" role="2T96Bj">
                  <ref role="2I9WkF" to="q46j:4jq$txdSYPw" resolve="ExpressionsPair" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jq$txdSYJt" role="3cqZAp">
          <node concept="2OqwBi" id="4jq$txdSYJD" role="3clFbG">
            <node concept="37vLTw" id="4jq$txdSYJu" role="2Oq$k0">
              <ref role="3cqZAo" node="4jq$txdSYJo" resolve="firstList" />
            </node>
            <node concept="2es0OD" id="4jq$txdSYJN" role="2OqNvi">
              <node concept="1bVj0M" id="4jq$txdSYJO" role="23t8la">
                <node concept="3clFbS" id="4jq$txdSYJP" role="1bW5cS">
                  <node concept="3clFbF" id="4jq$txdSYJS" role="3cqZAp">
                    <node concept="2OqwBi" id="4jq$txdSYKc" role="3clFbG">
                      <node concept="37vLTw" id="4jq$txdSYJT" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jq$txdSYJq" resolve="secondList" />
                      </node>
                      <node concept="2es0OD" id="4jq$txdSYKi" role="2OqNvi">
                        <node concept="1bVj0M" id="4jq$txdSYKj" role="23t8la">
                          <node concept="3clFbS" id="4jq$txdSYKk" role="1bW5cS">
                            <node concept="3cpWs8" id="4jq$txdSYKq" role="3cqZAp">
                              <node concept="3cpWsn" id="4jq$txdSYKr" role="3cpWs9">
                                <property role="TrG5h" value="pair" />
                                <node concept="3Tqbb2" id="4jq$txdT1sd" role="1tU5fm">
                                  <ref role="ehGHo" to="q46j:4jq$txdSYPw" resolve="ExpressionsPair" />
                                </node>
                                <node concept="2ShNRf" id="4jq$txdSYKu" role="33vP2m">
                                  <node concept="3zrR0B" id="4jq$txdT1sf" role="2ShVmc">
                                    <node concept="3Tqbb2" id="4jq$txdT1sg" role="3zrR0E">
                                      <ref role="ehGHo" to="q46j:4jq$txdSYPw" resolve="ExpressionsPair" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4jq$txdSYKy" role="3cqZAp">
                              <node concept="37vLTI" id="4jq$txdT1sX" role="3clFbG">
                                <node concept="2OqwBi" id="7oRaFIrgRVE" role="37vLTx">
                                  <node concept="37vLTw" id="4jq$txdT1t0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4jq$txdSYJQ" resolve="it1" />
                                  </node>
                                  <node concept="1$rogu" id="7oRaFIrgRVK" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="4jq$txdT1sz" role="37vLTJ">
                                  <node concept="37vLTw" id="4jq$txdSYKz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4jq$txdSYKr" resolve="pair" />
                                  </node>
                                  <node concept="3TrEf2" id="4jq$txdT1sD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="q46j:4jq$txdSYPx" resolve="first" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4jq$txdT1t2" role="3cqZAp">
                              <node concept="37vLTI" id="4jq$txdT1tK" role="3clFbG">
                                <node concept="2OqwBi" id="7oRaFIrgRW4" role="37vLTx">
                                  <node concept="37vLTw" id="4jq$txdT1tN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4jq$txdSYKl" resolve="it2" />
                                  </node>
                                  <node concept="1$rogu" id="7oRaFIrgRWb" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="4jq$txdT1tm" role="37vLTJ">
                                  <node concept="37vLTw" id="4jq$txdT1t3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4jq$txdSYKr" resolve="pair" />
                                  </node>
                                  <node concept="3TrEf2" id="4jq$txdT1ts" role="2OqNvi">
                                    <ref role="3Tt5mk" to="q46j:4jq$txdT1ls" resolve="second" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4jq$txdSYLu" role="3cqZAp">
                              <node concept="2OqwBi" id="4jq$txdSYLM" role="3clFbG">
                                <node concept="37vLTw" id="4jq$txdSYLv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4jq$txdSWBS" resolve="res" />
                                </node>
                                <node concept="TSZUe" id="4jq$txdSYLS" role="2OqNvi">
                                  <node concept="37vLTw" id="4jq$txdT3FT" role="25WWJ7">
                                    <ref role="3cqZAo" node="4jq$txdSYKr" resolve="pair" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4jq$txdSYKl" role="1bW2Oz">
                            <property role="TrG5h" value="it2" />
                            <node concept="2jxLKc" id="4jq$txdSYKm" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4jq$txdSYJQ" role="1bW2Oz">
                  <property role="TrG5h" value="it1" />
                  <node concept="2jxLKc" id="4jq$txdSYJR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jq$txdSYJj" role="3cqZAp">
          <node concept="37vLTw" id="4jq$txdSYJn" role="3cqZAk">
            <ref role="3cqZAo" node="4jq$txdSWBS" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jq$txdS$mg" role="1B3o_S" />
      <node concept="37vLTG" id="4jq$txdSYJo" role="3clF46">
        <property role="TrG5h" value="firstList" />
        <node concept="2I9FWS" id="4jq$txdSYJp" role="1tU5fm">
          <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="4jq$txdSYJq" role="3clF46">
        <property role="TrG5h" value="secondList" />
        <node concept="2I9FWS" id="4jq$txdSYJs" role="1tU5fm">
          <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="A3Dl8" id="4jq$txdT3F2" role="3clF45">
        <node concept="3Tqbb2" id="4jq$txdT3F4" role="A3Ik2">
          <ref role="ehGHo" to="q46j:4jq$txdSYPw" resolve="ExpressionsPair" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7U6Ee$b8z9i" role="jymVt" />
    <node concept="2YIFZL" id="3ccRFHLez5F" role="jymVt">
      <property role="TrG5h" value="extractUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="18pUPeO7giN" role="3clF45" />
      <node concept="37vLTG" id="18pUPeO7giO" role="3clF46">
        <property role="TrG5h" value="fullQualifiedFileName" />
        <node concept="17QB3L" id="18pUPeO7giP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="18pUPeO7giS" role="3clF46">
        <property role="TrG5h" value="folderName" />
        <node concept="17QB3L" id="18pUPeO7giU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18pUPeO7giM" role="3clF47">
        <node concept="3cpWs8" id="18pUPeO7gki" role="3cqZAp">
          <node concept="3cpWsn" id="18pUPeO7gkj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="18pUPeO7gkk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="18pUPeO7giV" role="3cqZAp">
          <node concept="3cpWsn" id="18pUPeO7giW" role="3cpWs9">
            <property role="TrG5h" value="startPos" />
            <node concept="10Oyi0" id="18pUPeO7giX" role="1tU5fm" />
            <node concept="2OqwBi" id="18pUPeO7giY" role="33vP2m">
              <node concept="37vLTw" id="18pUPeO7giZ" role="2Oq$k0">
                <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
              </node>
              <node concept="liA8E" id="18pUPeO7gj0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="37vLTw" id="18pUPeO7gkr" role="37wK5m">
                  <ref role="3cqZAo" node="18pUPeO7giS" resolve="folderName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18pUPeO7gj9" role="3cqZAp">
          <node concept="3clFbS" id="18pUPeO7gja" role="3clFbx">
            <node concept="3cpWs8" id="1UfP5ow0FxA" role="3cqZAp">
              <node concept="3cpWsn" id="1UfP5ow0FxB" role="3cpWs9">
                <property role="TrG5h" value="tmp" />
                <node concept="17QB3L" id="1UfP5ow0Hcp" role="1tU5fm" />
                <node concept="2OqwBi" id="1UfP5ow0FxC" role="33vP2m">
                  <node concept="37vLTw" id="1UfP5ow0FxD" role="2Oq$k0">
                    <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="liA8E" id="1UfP5ow0FxE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="1UfP5ow0FxF" role="37wK5m">
                      <node concept="37vLTw" id="1UfP5ow0FxG" role="3uHU7B">
                        <ref role="3cqZAo" node="18pUPeO7giW" resolve="startPos" />
                      </node>
                      <node concept="2OqwBi" id="1UfP5ow0FxH" role="3uHU7w">
                        <node concept="37vLTw" id="1UfP5ow0FxI" role="2Oq$k0">
                          <ref role="3cqZAo" node="18pUPeO7giS" resolve="folderName" />
                        </node>
                        <node concept="liA8E" id="1UfP5ow0FxJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="55eOZdvWiQ2" role="3cqZAp">
              <node concept="3SKdUq" id="55eOZdvWjyg" role="3SKWNk">
                <property role="3SKdUp" value="under windows we have both slashes in path" />
              </node>
            </node>
            <node concept="3clFbF" id="1UfP5ow0Gnd" role="3cqZAp">
              <node concept="37vLTI" id="1UfP5ow0GHo" role="3clFbG">
                <node concept="37vLTw" id="1UfP5ow0Gnc" role="37vLTJ">
                  <ref role="3cqZAo" node="1UfP5ow0FxB" resolve="tmp" />
                </node>
                <node concept="2OqwBi" id="1UfP5ow0GIV" role="37vLTx">
                  <node concept="37vLTw" id="1UfP5ow0GIW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UfP5ow0FxB" resolve="tmp" />
                  </node>
                  <node concept="liA8E" id="1UfP5ow0GIX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1UfP5ow0GLq" role="37wK5m">
                      <property role="Xl_RC" value="\\\\" />
                    </node>
                    <node concept="Xl_RD" id="1UfP5ow0GIZ" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18pUPeO7gjb" role="3cqZAp">
              <node concept="37vLTI" id="18pUPeO7gjc" role="3clFbG">
                <node concept="2OqwBi" id="18pUPeO7gjd" role="37vLTx">
                  <node concept="37vLTw" id="1UfP5ow0FxK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UfP5ow0FxB" resolve="tmp" />
                  </node>
                  <node concept="liA8E" id="18pUPeO7gjk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1UfP5ow0GP8" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="18pUPeO7gjm" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="18pUPeO7gjn" role="37vLTJ">
                  <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18pUPeO7gjo" role="3cqZAp">
              <node concept="37vLTI" id="18pUPeO7gjp" role="3clFbG">
                <node concept="2OqwBi" id="18pUPeO7gjq" role="37vLTx">
                  <node concept="37vLTw" id="18pUPeO7gjr" role="2Oq$k0">
                    <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="liA8E" id="18pUPeO7gjs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="18pUPeO7gjt" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cpWsd" id="18pUPeO7gju" role="37wK5m">
                      <node concept="3cmrfG" id="18pUPeO7gjv" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="18pUPeO7gjw" role="3uHU7B">
                        <node concept="37vLTw" id="18pUPeO7gjx" role="2Oq$k0">
                          <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                        </node>
                        <node concept="liA8E" id="18pUPeO7gjy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="18pUPeO7gkG" role="37vLTJ">
                  <ref role="3cqZAo" node="18pUPeO7gkj" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="18pUPeO7gj$" role="3clFbw">
            <node concept="37vLTw" id="18pUPeO7gj_" role="3uHU7B">
              <ref role="3cqZAo" node="18pUPeO7giW" resolve="startPos" />
            </node>
            <node concept="3cmrfG" id="18pUPeO7gjA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="18pUPeO7gk5" role="9aQIa">
            <node concept="3clFbS" id="18pUPeO7gk6" role="9aQI4">
              <node concept="3clFbF" id="18pUPeO7gk7" role="3cqZAp">
                <node concept="37vLTI" id="18pUPeO7gk8" role="3clFbG">
                  <node concept="37vLTw" id="18pUPeO7gk9" role="37vLTx">
                    <ref role="3cqZAo" node="18pUPeO7giO" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="37vLTw" id="18pUPeO7gkI" role="37vLTJ">
                    <ref role="3cqZAo" node="18pUPeO7gkj" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18pUPeO7gkb" role="3cqZAp">
          <node concept="37vLTw" id="18pUPeO7gkJ" role="3cqZAk">
            <ref role="3cqZAo" node="18pUPeO7gkj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68pU13UVjBR" role="1B3o_S" />
      <node concept="NWlO9" id="68pU13UVm1b" role="lGtFl">
        <property role="NWlVz" value="Returns the full unit name from a full path -- e.g. a.b.file from /Users/.../source_gen/a/b/file.c" />
      </node>
    </node>
    <node concept="2tJIrI" id="7U6Ee$b8zRN" role="jymVt" />
    <node concept="2YIFZL" id="t7rMogLtIc" role="jymVt">
      <property role="TrG5h" value="getUnitNameFromPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="t7rMogLtIf" role="3clF47">
        <node concept="3clFbJ" id="t7rMogLEXj" role="3cqZAp">
          <node concept="3clFbS" id="t7rMogLEXk" role="3clFbx">
            <node concept="3cpWs6" id="t7rMogLF92" role="3cqZAp">
              <node concept="1rXfSq" id="t7rMogLFhI" role="3cqZAk">
                <ref role="37wK5l" node="3ccRFHLez5X" resolve="getUnitName" />
                <node concept="37vLTw" id="t7rMogLFrE" role="37wK5m">
                  <ref role="3cqZAo" node="t7rMogLtSD" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t7rMogL$rN" role="3clFbw">
            <node concept="2ShNRf" id="t7rMogLtT_" role="2Oq$k0">
              <node concept="1pGfFk" id="t7rMogLzVN" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="t7rMogL$1G" role="37wK5m">
                  <ref role="3cqZAo" node="t7rMogLtSD" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t7rMogLB3D" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isAbsolute():boolean" resolve="isAbsolute" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="t7rMogLF$K" role="3cqZAp" />
        <node concept="3SKdUt" id="t7rMogLFNa" role="3cqZAp">
          <node concept="3SKdUq" id="t7rMogLFW2" role="3SKWNk">
            <property role="3SKdUp" value="the path is relative" />
          </node>
        </node>
        <node concept="3SKdUt" id="55eOZdvWrGE" role="3cqZAp">
          <node concept="3SKdUq" id="55eOZdvWrGF" role="3SKWNk">
            <property role="3SKdUp" value="under windows we have both slashes in path" />
          </node>
        </node>
        <node concept="3cpWs8" id="t7rMogLIXs" role="3cqZAp">
          <node concept="3cpWsn" id="t7rMogLIXv" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="17QB3L" id="t7rMogLIXq" role="1tU5fm" />
            <node concept="2OqwBi" id="t7rMogLJ$Z" role="33vP2m">
              <node concept="liA8E" id="t7rMogLJ_0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1UfP5ow0CIt" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
                <node concept="Xl_RD" id="t7rMogLJ_2" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="37vLTw" id="t7rMogLJ_3" role="2Oq$k0">
                <ref role="3cqZAo" node="t7rMogLtSD" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UfP5ow0DMq" role="3cqZAp">
          <node concept="37vLTI" id="1UfP5ow0E7r" role="3clFbG">
            <node concept="2OqwBi" id="1UfP5ow0EoI" role="37vLTx">
              <node concept="37vLTw" id="68RlEeX1ZpL" role="2Oq$k0">
                <ref role="3cqZAo" node="t7rMogLIXv" resolve="tmp" />
              </node>
              <node concept="liA8E" id="1UfP5ow0FeI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1UfP5ow0FgE" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="Xl_RD" id="1UfP5ow0Fmu" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1UfP5ow0DMp" role="37vLTJ">
              <ref role="3cqZAo" node="t7rMogLIXv" resolve="tmp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="t7rMogLKcP" role="3cqZAp">
          <node concept="3cpWsn" id="t7rMogLKcS" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="t7rMogLKcN" role="1tU5fm" />
            <node concept="2OqwBi" id="t7rMogLKIN" role="33vP2m">
              <node concept="37vLTw" id="t7rMogLKxg" role="2Oq$k0">
                <ref role="3cqZAo" node="t7rMogLIXv" resolve="tmp" />
              </node>
              <node concept="liA8E" id="t7rMogLNfN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="t7rMogLO7E" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="t7rMogLNnR" role="37wK5m">
                  <node concept="3cmrfG" id="t7rMogLNnS" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="t7rMogLNnT" role="3uHU7B">
                    <node concept="37vLTw" id="t7rMogLNxz" role="2Oq$k0">
                      <ref role="3cqZAo" node="t7rMogLtSD" resolve="path" />
                    </node>
                    <node concept="liA8E" id="t7rMogLNnV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t7rMogLOzM" role="3cqZAp">
          <node concept="37vLTw" id="t7rMogLPat" role="3cqZAk">
            <ref role="3cqZAo" node="t7rMogLKcS" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t7rMogLtCY" role="1B3o_S" />
      <node concept="17QB3L" id="t7rMogLtIa" role="3clF45" />
      <node concept="37vLTG" id="t7rMogLtSD" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="t7rMogLtSC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="t7rMogLtNr" role="jymVt" />
    <node concept="2YIFZL" id="3ccRFHLez5X" role="jymVt">
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6Zad41Tri8a" role="3clF45" />
      <node concept="37vLTG" id="6Zad41Tri9h" role="3clF46">
        <property role="TrG5h" value="fullQualifiedFileName" />
        <node concept="17QB3L" id="6Zad41Tri9i" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Zad41Tri8c" role="3clF47">
        <node concept="3clFbF" id="7kyw7pTAAOP" role="3cqZAp">
          <node concept="2YIFZM" id="7kyw7pTAAOQ" role="3clFbG">
            <ref role="1Pybhc" to="x30c:5Y9SYQfaRDt" resolve="Util" />
            <ref role="37wK5l" to="x30c:5Y9SYQfaREb" resolve="throwExceptionIfNull" />
            <node concept="37vLTw" id="7kyw7pTAAOT" role="37wK5m">
              <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
            </node>
            <node concept="Xl_RD" id="7kyw7pTAAOS" role="37wK5m">
              <property role="Xl_RC" value="fullQualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kyw7pTATFL" role="3cqZAp">
          <node concept="3eNFk2" id="GSc6LT5M5D" role="3eNLev">
            <node concept="3clFbS" id="GSc6LT5M5F" role="3eOfB_">
              <node concept="YS8fn" id="GSc6LT5M6h" role="3cqZAp">
                <node concept="2ShNRf" id="GSc6LT5M6i" role="YScLw">
                  <node concept="1pGfFk" id="GSc6LT5M6j" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                    <node concept="3cpWs3" id="GSc6LT5M6k" role="37wK5m">
                      <node concept="Xl_RD" id="GSc6LT5M6l" role="3uHU7w">
                        <property role="Xl_RC" value=" should reside in a source_gen or classes_gen folder" />
                      </node>
                      <node concept="37vLTw" id="GSc6LT5M6m" role="3uHU7B">
                        <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="48FvRI$Aj47" role="3eO9$A">
              <node concept="1Wc70l" id="GSc6LT5WsV" role="3uHU7B">
                <node concept="3fqX7Q" id="GSc6LT5WsX" role="3uHU7B">
                  <node concept="2OqwBi" id="GSc6LT5WsY" role="3fr31v">
                    <node concept="37vLTw" id="GSc6LT5WsZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                    </node>
                    <node concept="liA8E" id="GSc6LT5Wt0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="GSc6LT5Wt1" role="37wK5m">
                        <property role="Xl_RC" value="source_gen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="GSc6LT5Wtd" role="3uHU7w">
                  <node concept="2OqwBi" id="GSc6LT5Wte" role="3fr31v">
                    <node concept="37vLTw" id="GSc6LT5Wtf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                    </node>
                    <node concept="liA8E" id="GSc6LT5Wtg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="GSc6LT5Wth" role="37wK5m">
                        <property role="Xl_RC" value="classes_gen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="48FvRI$Ajfe" role="3uHU7w">
                <node concept="2OqwBi" id="48FvRI$Ajff" role="3fr31v">
                  <node concept="37vLTw" id="48FvRI$Ajfg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="liA8E" id="48FvRI$Ajfh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="10M0yZ" id="48FvRI$Ao6I" role="37wK5m">
                      <ref role="1PxDUh" to="qh45:3AFGfkfpqfj" resolve="PathsUtils" />
                      <ref role="3cqZAo" to="qh45:48FvRI$AaqW" resolve="GENERATED_ARTEFACTS_FOLDER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7kyw7pTATFM" role="3clFbx">
            <node concept="YS8fn" id="7kyw7pTATGD" role="3cqZAp">
              <node concept="2ShNRf" id="7kyw7pTATGE" role="YScLw">
                <node concept="1pGfFk" id="7kyw7pTATGF" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="7kyw7pTATGG" role="37wK5m">
                    <node concept="Xl_RD" id="7kyw7pTATGH" role="3uHU7w">
                      <property role="Xl_RC" value=" should be a .c or .h file" />
                    </node>
                    <node concept="37vLTw" id="7kyw7pTATGI" role="3uHU7B">
                      <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7kyw7pTATG2" role="3clFbw">
            <node concept="1eOMI4" id="6Vl$BjAIu_M" role="3fr31v">
              <node concept="22lmx$" id="6Vl$BjAIu_N" role="1eOMHV">
                <node concept="2OqwBi" id="6Vl$BjAIu_O" role="3uHU7w">
                  <node concept="37vLTw" id="6Vl$BjAIu_P" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="liA8E" id="6Vl$BjAIu_Q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="6Vl$BjAIu_R" role="37wK5m">
                      <property role="Xl_RC" value=".h" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Vl$BjAIu_S" role="3uHU7B">
                  <node concept="37vLTw" id="6Vl$BjAIu_T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="liA8E" id="6Vl$BjAIu_U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="6Vl$BjAIu_V" role="37wK5m">
                      <property role="Xl_RC" value=".c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Zad41Tri8d" role="3cqZAp">
          <node concept="3cpWsn" id="6Zad41Tri8e" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="6Zad41Tri8f" role="1tU5fm" />
            <node concept="10Nm6u" id="6Zad41Tri8g" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="18pUPeO7f_X" role="3cqZAp">
          <node concept="3clFbS" id="18pUPeO7f_Y" role="3clFbx">
            <node concept="3clFbF" id="3ccRFHLez68" role="3cqZAp">
              <node concept="37vLTI" id="3ccRFHLez6s" role="3clFbG">
                <node concept="3$87h9" id="3ccRFHLez6v" role="37vLTx">
                  <ref role="37wK5l" node="3ccRFHLez5F" resolve="extractUnitName" />
                  <node concept="37vLTw" id="3ccRFHLez6w" role="37wK5m">
                    <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="Xl_RD" id="3ccRFHLez6y" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ccRFHLez69" role="37vLTJ">
                  <ref role="3cqZAo" node="6Zad41Tri8e" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18pUPeO7fAo" role="3clFbw">
            <node concept="37vLTw" id="18pUPeO7fA3" role="2Oq$k0">
              <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
            </node>
            <node concept="liA8E" id="18pUPeO7fL6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="18pUPeO7ghE" role="37wK5m">
                <property role="Xl_RC" value="source_gen" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="18pUPeO7fL8" role="3eNLev">
            <node concept="3clFbS" id="18pUPeO7fLa" role="3eOfB_">
              <node concept="3clFbF" id="3ccRFHLez6$" role="3cqZAp">
                <node concept="37vLTI" id="3ccRFHLez6S" role="3clFbG">
                  <node concept="3$87h9" id="3ccRFHLez6V" role="37vLTx">
                    <ref role="37wK5l" node="3ccRFHLez5F" resolve="extractUnitName" />
                    <node concept="37vLTw" id="3ccRFHLez6W" role="37wK5m">
                      <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                    </node>
                    <node concept="Xl_RD" id="3ccRFHLez6Y" role="37wK5m">
                      <property role="Xl_RC" value="classes_gen" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ccRFHLez6_" role="37vLTJ">
                    <ref role="3cqZAo" node="6Zad41Tri8e" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18pUPeO7gi8" role="3eO9$A">
              <node concept="37vLTw" id="18pUPeO7gi9" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
              </node>
              <node concept="liA8E" id="18pUPeO7gia" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="18pUPeO7gib" role="37wK5m">
                  <property role="Xl_RC" value="classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="48FvRI$AqEB" role="3eNLev">
            <node concept="3clFbS" id="48FvRI$AqED" role="3eOfB_">
              <node concept="3clFbF" id="48FvRI$Ay1w" role="3cqZAp">
                <node concept="37vLTI" id="48FvRI$Ay1x" role="3clFbG">
                  <node concept="3$87h9" id="48FvRI$Ay1y" role="37vLTx">
                    <ref role="37wK5l" node="3ccRFHLez5F" resolve="extractUnitName" />
                    <node concept="37vLTw" id="48FvRI$Ay1z" role="37wK5m">
                      <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
                    </node>
                    <node concept="10M0yZ" id="48FvRI$A$rf" role="37wK5m">
                      <ref role="1PxDUh" to="qh45:3AFGfkfpqfj" resolve="PathsUtils" />
                      <ref role="3cqZAo" to="qh45:48FvRI$AaqW" resolve="GENERATED_ARTEFACTS_FOLDER" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="48FvRI$Ay1_" role="37vLTJ">
                    <ref role="3cqZAo" node="6Zad41Tri8e" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="48FvRI$Ar1m" role="3eO9$A">
              <node concept="37vLTw" id="48FvRI$Ar1n" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zad41Tri9h" resolve="fullQualifiedFileName" />
              </node>
              <node concept="liA8E" id="48FvRI$Ar1o" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="10M0yZ" id="48FvRI$AvEk" role="37wK5m">
                  <ref role="1PxDUh" to="qh45:3AFGfkfpqfj" resolve="PathsUtils" />
                  <ref role="3cqZAo" to="qh45:48FvRI$AaqW" resolve="GENERATED_ARTEFACTS_FOLDER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Zad41Tri9f" role="3cqZAp">
          <node concept="37vLTw" id="6Zad41Tri9g" role="3cqZAk">
            <ref role="3cqZAo" node="6Zad41Tri8e" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7kyw7pTAAOO" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3Tm1VV" id="7kyw7pTAAPF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7U6Ee$b8$iq" role="jymVt" />
    <node concept="2YIFZL" id="3ccRFHLe$g7" role="jymVt">
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6Zad41Tri9$" role="3clF45" />
      <node concept="37vLTG" id="6Zad41Tria2" role="3clF46">
        <property role="TrG5h" value="fullQualifiedName" />
        <node concept="17QB3L" id="6Zad41Tria3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Zad41Tri9A" role="3clF47">
        <node concept="3clFbF" id="7kyw7pTAANH" role="3cqZAp">
          <node concept="2YIFZM" id="7kyw7pTAANJ" role="3clFbG">
            <ref role="1Pybhc" to="x30c:5Y9SYQfaRDt" resolve="Util" />
            <ref role="37wK5l" to="x30c:5Y9SYQfaREb" resolve="throwExceptionIfNull" />
            <node concept="37vLTw" id="7kyw7pTAANK" role="37wK5m">
              <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
            </node>
            <node concept="Xl_RD" id="7kyw7pTAANM" role="37wK5m">
              <property role="Xl_RC" value="fullQualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kyw7pTBiWR" role="3cqZAp">
          <node concept="3clFbS" id="7kyw7pTBiWS" role="3clFbx">
            <node concept="YS8fn" id="7kyw7pTBiXa" role="3cqZAp">
              <node concept="2ShNRf" id="7kyw7pTBiXc" role="YScLw">
                <node concept="1pGfFk" id="7kyw7pTBiXe" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="7kyw7pTBiXk" role="37wK5m">
                    <node concept="Xl_RD" id="7kyw7pTBiXq" role="3uHU7w">
                      <property role="Xl_RC" value=" should end with .c or with .h" />
                    </node>
                    <node concept="37vLTw" id="7kyw7pTBiXf" role="3uHU7B">
                      <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7kyw7pTBiX8" role="3clFbw">
            <node concept="1eOMI4" id="6Vl$BjAIu_Y" role="3fr31v">
              <node concept="22lmx$" id="6Vl$BjAIu_Z" role="1eOMHV">
                <node concept="2OqwBi" id="6Vl$BjAIuA0" role="3uHU7w">
                  <node concept="37vLTw" id="6Vl$BjAIuA1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
                  </node>
                  <node concept="liA8E" id="6Vl$BjAIuA2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="6Vl$BjAIuA3" role="37wK5m">
                      <property role="Xl_RC" value=".h" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Vl$BjAIuA4" role="3uHU7B">
                  <node concept="37vLTw" id="6Vl$BjAIuA5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
                  </node>
                  <node concept="liA8E" id="6Vl$BjAIuA6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="6Vl$BjAIuA7" role="37wK5m">
                      <property role="Xl_RC" value=".c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Zad41Tri9B" role="3cqZAp">
          <node concept="3cpWsn" id="6Zad41Tri9C" role="3cpWs9">
            <property role="TrG5h" value="winStartPos" />
            <node concept="10Oyi0" id="6Zad41Tri9D" role="1tU5fm" />
            <node concept="2OqwBi" id="6Zad41Tri9E" role="33vP2m">
              <node concept="liA8E" id="6Zad41Tri9F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="6Zad41Tri9G" role="37wK5m">
                  <property role="1XhdNS" value="\\" />
                </node>
              </node>
              <node concept="37vLTw" id="6Zad41Tri9H" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kyw7pTAANN" role="3cqZAp">
          <node concept="3cpWsn" id="7kyw7pTAANO" role="3cpWs9">
            <property role="TrG5h" value="unixStartPos" />
            <node concept="10Oyi0" id="7kyw7pTAANP" role="1tU5fm" />
            <node concept="2OqwBi" id="7kyw7pTAANQ" role="33vP2m">
              <node concept="liA8E" id="7kyw7pTAANR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="7kyw7pTAANS" role="37wK5m">
                  <property role="1XhdNS" value="/" />
                </node>
              </node>
              <node concept="37vLTw" id="7kyw7pTAANT" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Zad41Tri9I" role="3cqZAp">
          <node concept="3clFbS" id="6Zad41Tri9J" role="3clFbx">
            <node concept="3cpWs6" id="2AZbPfOTTlM" role="3cqZAp">
              <node concept="2OqwBi" id="2AZbPfOTTlQ" role="3cqZAk">
                <node concept="37vLTw" id="2AZbPfOTTlR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
                </node>
                <node concept="liA8E" id="2AZbPfOTTlS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="2AZbPfOTTlT" role="37wK5m">
                    <node concept="3cmrfG" id="2AZbPfOTTlU" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2AZbPfOTTlV" role="3uHU7B">
                      <ref role="3cqZAo" node="6Zad41Tri9C" resolve="winStartPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7kyw7pTAAP8" role="3clFbw">
            <node concept="37vLTw" id="7kyw7pTAAP9" role="3uHU7B">
              <ref role="3cqZAo" node="6Zad41Tri9C" resolve="winStartPos" />
            </node>
            <node concept="3cmrfG" id="7kyw7pTAAPa" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eNFk2" id="7kyw7pTAANW" role="3eNLev">
            <node concept="2d3UOw" id="7kyw7pTAAPb" role="3eO9$A">
              <node concept="37vLTw" id="7kyw7pTAAPc" role="3uHU7B">
                <ref role="3cqZAo" node="7kyw7pTAANO" resolve="unixStartPos" />
              </node>
              <node concept="3cmrfG" id="7kyw7pTAAPd" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="7kyw7pTAANY" role="3eOfB_">
              <node concept="3cpWs6" id="2AZbPfOTY$7" role="3cqZAp">
                <node concept="2OqwBi" id="7kyw7pTAAOx" role="3cqZAk">
                  <node concept="37vLTw" id="7kyw7pTAAOy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
                  </node>
                  <node concept="liA8E" id="7kyw7pTAAOz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="7kyw7pTAAO$" role="37wK5m">
                      <node concept="3cmrfG" id="7kyw7pTAAO_" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7kyw7pTAAOB" role="3uHU7B">
                        <ref role="3cqZAo" node="7kyw7pTAANO" resolve="unixStartPos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7kyw7pTAAOC" role="9aQIa">
            <node concept="3clFbS" id="7kyw7pTAAOD" role="9aQI4">
              <node concept="3cpWs6" id="2AZbPfOU2kJ" role="3cqZAp">
                <node concept="37vLTw" id="2AZbPfOU4tp" role="3cqZAk">
                  <ref role="3cqZAo" node="6Zad41Tria2" resolve="fullQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7kyw7pTAANG" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3Tm1VV" id="6Zad41Tri9_" role="1B3o_S" />
    </node>
    <node concept="NWlO9" id="55eOZdvWZ1R" role="lGtFl">
      <property role="NWlVz" value="General utility methods." />
    </node>
  </node>
  <node concept="312cEu" id="2jwOBjYhZSX">
    <property role="TrG5h" value="NodesFindingUtilsForTests" />
    <node concept="2tJIrI" id="2jwOBjYi0jh" role="jymVt" />
    <node concept="Wx3nA" id="2jwOBjYi0jE" role="jymVt">
      <property role="TrG5h" value="currentModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2jwOBjYjbTT" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="2jwOBjYi0jG" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2jwOBjYi0jH" role="jymVt">
      <property role="TrG5h" value="currentModuleName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2jwOBjYjcG2" role="1tU5fm" />
      <node concept="3Tm6S6" id="2jwOBjYi0jJ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2jwOBjYi0jK" role="jymVt">
      <property role="TrG5h" value="setModelAndModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2jwOBjYi0jL" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2jwOBjYi0jM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2jwOBjYi0jN" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="68pU13UY2y2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2jwOBjYi0jP" role="3clF47">
        <node concept="3clFbF" id="2jwOBjYi0jQ" role="3cqZAp">
          <node concept="37vLTI" id="2jwOBjYi0jR" role="3clFbG">
            <node concept="37vLTw" id="2jwOBjYi0jS" role="37vLTJ">
              <ref role="3cqZAo" node="2jwOBjYi0jE" resolve="currentModel" />
            </node>
            <node concept="37vLTw" id="2jwOBjYi0jT" role="37vLTx">
              <ref role="3cqZAo" node="2jwOBjYi0jL" resolve="aModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jwOBjYi0jU" role="3cqZAp">
          <node concept="37vLTI" id="2jwOBjYi0jV" role="3clFbG">
            <node concept="37vLTw" id="2jwOBjYi0jW" role="37vLTJ">
              <ref role="3cqZAo" node="2jwOBjYi0jH" resolve="currentModuleName" />
            </node>
            <node concept="37vLTw" id="2jwOBjYi0jX" role="37vLTx">
              <ref role="3cqZAo" node="2jwOBjYi0jN" resolve="moduleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jwOBjYi0jY" role="1B3o_S" />
      <node concept="3cqZAl" id="2jwOBjYi0jZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2jwOBjYkarr" role="jymVt" />
    <node concept="2YIFZL" id="2jwOBjYi0k0" role="jymVt">
      <property role="TrG5h" value="nodeForLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2jwOBjYi0k1" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2jwOBjYi0k2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2jwOBjYi0k3" role="3clF47">
        <node concept="3cpWs6" id="3I3e3C4w8Hu" role="3cqZAp">
          <node concept="2OqwBi" id="3I3e3C4wb3U" role="3cqZAk">
            <node concept="1rXfSq" id="3I3e3C4w9o_" role="2Oq$k0">
              <ref role="37wK5l" node="5Lx3sEErmqt" resolve="allNodesForLine" />
              <node concept="37vLTw" id="3I3e3C4w9SJ" role="37wK5m">
                <ref role="3cqZAo" node="2jwOBjYi0k1" resolve="line" />
              </node>
            </node>
            <node concept="1uHKPH" id="3I3e3C4wc7J" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jwOBjYi0kq" role="1B3o_S" />
      <node concept="3uibUv" id="2jwOBjYi0kr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jwOBjYkawq" role="jymVt" />
    <node concept="2YIFZL" id="2jwOBjYkdHR" role="jymVt">
      <property role="TrG5h" value="presentationForLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2jwOBjYkdHS" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2jwOBjYkdHT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2jwOBjYkdHU" role="3clF47">
        <node concept="3cpWs8" id="5Lx3sEEriqF" role="3cqZAp">
          <node concept="3cpWsn" id="5Lx3sEEriqG" role="3cpWs9">
            <property role="TrG5h" value="nodeForLine" />
            <node concept="3Tqbb2" id="5Lx3sEEriOY" role="1tU5fm" />
            <node concept="1rXfSq" id="5Lx3sEEriqH" role="33vP2m">
              <ref role="37wK5l" node="2jwOBjYi0k0" resolve="nodeForLine" />
              <node concept="37vLTw" id="5Lx3sEEriqI" role="37wK5m">
                <ref role="3cqZAo" node="2jwOBjYkdHS" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jwOBjYkdI6" role="3cqZAp">
          <node concept="1rXfSq" id="5Lx3sEErqfx" role="3cqZAk">
            <ref role="37wK5l" node="5Lx3sEErnRu" resolve="presentationForNode" />
            <node concept="37vLTw" id="5Lx3sEErqn1" role="37wK5m">
              <ref role="3cqZAo" node="5Lx3sEEriqG" resolve="nodeForLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jwOBjYkdId" role="1B3o_S" />
      <node concept="17QB3L" id="2jwOBjYke7Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Lx3sEEro8T" role="jymVt" />
    <node concept="2YIFZL" id="5Lx3sEErnRu" role="jymVt">
      <property role="TrG5h" value="presentationForNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5Lx3sEErnRv" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="5Lx3sEEroBf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Lx3sEErnRx" role="3clF47">
        <node concept="Jncv_" id="5Lx3sEErnRB" role="3cqZAp">
          <ref role="JncvD" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          <node concept="37vLTw" id="5Lx3sEErpOw" role="JncvB">
            <ref role="3cqZAo" node="5Lx3sEErnRv" resolve="aNode" />
          </node>
          <node concept="3clFbS" id="5Lx3sEErnRD" role="Jncv$">
            <node concept="3cpWs6" id="5Lx3sEErnRE" role="3cqZAp">
              <node concept="2OqwBi" id="5Lx3sEErnRF" role="3cqZAk">
                <node concept="Jnkvi" id="5Lx3sEErnRG" role="2Oq$k0">
                  <ref role="1M0zk5" node="5Lx3sEErnRI" resolve="e" />
                </node>
                <node concept="2qgKlT" id="5Lx3sEErnRH" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5Lx3sEErnRI" role="JncvA">
            <property role="TrG5h" value="e" />
            <node concept="2jxLKc" id="5Lx3sEErnRJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5Lx3sEErnRK" role="3cqZAp">
          <node concept="2OqwBi" id="5Lx3sEErnRL" role="3cqZAk">
            <node concept="2JrnkZ" id="5Lx3sEErnRM" role="2Oq$k0">
              <node concept="37vLTw" id="5Lx3sEErpWx" role="2JrQYb">
                <ref role="3cqZAo" node="5Lx3sEErnRv" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="5Lx3sEErnRO" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Lx3sEEronL" role="1B3o_S" />
      <node concept="17QB3L" id="5Lx3sEErnRQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2jwOBjYka_v" role="jymVt" />
    <node concept="2YIFZL" id="5jEg_Cuhxcp" role="jymVt">
      <property role="TrG5h" value="printPresentations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5jEg_Cuhxcs" role="3clF47">
        <node concept="1Dw8fO" id="5jEg_Cuhxkt" role="3cqZAp">
          <node concept="3clFbS" id="5jEg_Cuhxku" role="2LFqv$">
            <node concept="3clFbF" id="5jEg_Cuhzs2" role="3cqZAp">
              <node concept="2OqwBi" id="5jEg_CuhzrY" role="3clFbG">
                <node concept="10M0yZ" id="5jEg_CuhzrZ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="5jEg_Cuhzs0" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5jEg_CuhAiD" role="37wK5m">
                    <node concept="3cpWs3" id="5jEg_CuhzXp" role="3uHU7B">
                      <node concept="3cpWs3" id="5jEg_Cuh_gG" role="3uHU7B">
                        <node concept="37vLTw" id="5jEg_Cuh_j8" role="3uHU7w">
                          <ref role="3cqZAo" node="5jEg_Cuhxkv" resolve="i" />
                        </node>
                        <node concept="Xl_RD" id="5jEg_CuhzZB" role="3uHU7B">
                          <property role="Xl_RC" value="Line " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5jEg_Cuhzs1" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5jEg_CuhAXK" role="3uHU7w">
                      <ref role="37wK5l" node="2jwOBjYkdHR" resolve="presentationForLine" />
                      <node concept="37vLTw" id="5jEg_CuhBBw" role="37wK5m">
                        <ref role="3cqZAo" node="5jEg_Cuhxkv" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5jEg_Cuhxkv" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5jEg_CuhxkY" role="1tU5fm" />
            <node concept="37vLTw" id="5jEg_CuhyeW" role="33vP2m">
              <ref role="3cqZAo" node="5jEg_Cuhybd" resolve="start" />
            </node>
          </node>
          <node concept="3eOVzh" id="5jEg_Cuhyah" role="1Dwp0S">
            <node concept="37vLTw" id="5jEg_CuhyfG" role="3uHU7w">
              <ref role="3cqZAo" node="5jEg_CuhycR" resolve="stop" />
            </node>
            <node concept="37vLTw" id="5jEg_CuhxmZ" role="3uHU7B">
              <ref role="3cqZAo" node="5jEg_Cuhxkv" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5jEg_Cuhz6i" role="1Dwrff">
            <node concept="37vLTw" id="5jEg_Cuhz6k" role="2$L3a6">
              <ref role="3cqZAo" node="5jEg_Cuhxkv" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5jEg_Cuhx4l" role="1B3o_S" />
      <node concept="3cqZAl" id="5jEg_Cuhxc0" role="3clF45" />
      <node concept="37vLTG" id="5jEg_Cuhybd" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="5jEg_Cuhybc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jEg_CuhycR" role="3clF46">
        <property role="TrG5h" value="stop" />
        <node concept="10Oyi0" id="5jEg_Cuhyea" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jwOBjYi0jo" role="jymVt" />
    <node concept="2YIFZL" id="5Lx3sEErmqt" role="jymVt">
      <property role="TrG5h" value="allNodesForLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5Lx3sEErmqu" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5Lx3sEErmqv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Lx3sEErmqw" role="3clF47">
        <node concept="3cpWs8" id="5Lx3sEErmqx" role="3cqZAp">
          <node concept="3cpWsn" id="5Lx3sEErmqy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pathToGeneratedDirectory" />
            <node concept="17QB3L" id="5Lx3sEErmqz" role="1tU5fm" />
            <node concept="NRdvd" id="5Lx3sEErmq$" role="33vP2m">
              <ref role="1Pybhc" to="qh45:3AFGfkfpqfj" resolve="PathsUtils" />
              <ref role="37wK5l" to="qh45:3hNQKr2Cac0" resolve="computePathToGeneratedDirectory" />
              <node concept="37vLTw" id="5Lx3sEErmqU" role="37wK5m">
                <ref role="3cqZAo" node="2jwOBjYi0jE" resolve="currentModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Lx3sEErmq_" role="3cqZAp">
          <node concept="3cpWsn" id="5Lx3sEErmqA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="5Lx3sEErmqB" role="1tU5fm" />
            <node concept="3cpWs3" id="5Lx3sEErmqC" role="33vP2m">
              <node concept="3cpWs3" id="5Lx3sEErmqD" role="3uHU7B">
                <node concept="37vLTw" id="5Lx3sEErmqX" role="3uHU7w">
                  <ref role="3cqZAo" node="2jwOBjYi0jH" resolve="currentModuleName" />
                </node>
                <node concept="3cpWs3" id="5Lx3sEErmqE" role="3uHU7B">
                  <node concept="37vLTw" id="5Lx3sEErmqF" role="3uHU7B">
                    <ref role="3cqZAo" node="5Lx3sEErmqy" resolve="pathToGeneratedDirectory" />
                  </node>
                  <node concept="10M0yZ" id="5Lx3sEErmqG" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5Lx3sEErmqH" role="3uHU7w">
                <property role="Xl_RC" value=".c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3I3e3C4wpRB" role="3cqZAp">
          <node concept="3cpWsn" id="3I3e3C4wpRE" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="2I9FWS" id="3I3e3C4wpR_" role="1tU5fm" />
            <node concept="2ShNRf" id="3I3e3C4wr3C" role="33vP2m">
              <node concept="2T8Vx0" id="3I3e3C4wy07" role="2ShVmc">
                <node concept="2I9FWS" id="3I3e3C4wy09" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3I3e3C4wmqn" role="3cqZAp">
          <node concept="3clFbS" id="3I3e3C4wmqq" role="2LFqv$">
            <node concept="3cpWs8" id="3I3e3C4woJU" role="3cqZAp">
              <node concept="3cpWsn" id="3I3e3C4woJV" role="3cpWs9">
                <property role="TrG5h" value="resolved" />
                <node concept="3uibUv" id="3I3e3C4woJO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3I3e3C4woJW" role="33vP2m">
                  <node concept="37vLTw" id="3I3e3C4woJX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3I3e3C4wmqr" resolve="np" />
                  </node>
                  <node concept="liA8E" id="3I3e3C4woJY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2OqwBi" id="3I3e3C4woJZ" role="37wK5m">
                      <node concept="37vLTw" id="3I3e3C4woK0" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jwOBjYi0jE" resolve="currentModel" />
                      </node>
                      <node concept="liA8E" id="3I3e3C4woK1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3I3e3C4wy7f" role="3cqZAp">
              <node concept="3clFbS" id="3I3e3C4wy7h" role="3clFbx">
                <node concept="3clFbF" id="3I3e3C4wyF2" role="3cqZAp">
                  <node concept="2OqwBi" id="3I3e3C4wzsU" role="3clFbG">
                    <node concept="37vLTw" id="3I3e3C4wyF0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3I3e3C4wpRE" resolve="rv" />
                    </node>
                    <node concept="TSZUe" id="3I3e3C4w$ZS" role="2OqNvi">
                      <node concept="37vLTw" id="3I3e3C4w__F" role="25WWJ7">
                        <ref role="3cqZAo" node="3I3e3C4woJV" resolve="resolved" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3I3e3C4wyte" role="3clFbw">
                <node concept="10Nm6u" id="3I3e3C4wy$a" role="3uHU7w" />
                <node concept="37vLTw" id="3I3e3C4wyf7" role="3uHU7B">
                  <ref role="3cqZAo" node="3I3e3C4woJV" resolve="resolved" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3I3e3C4wmqr" role="1Duv9x">
            <property role="TrG5h" value="np" />
            <node concept="3uibUv" id="3I3e3C4wmqv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="3I3e3C4wmqw" role="1DdaDG">
            <node concept="2OqwBi" id="3I3e3C4wmqx" role="2Oq$k0">
              <node concept="2YIFZM" id="3I3e3C4wmqy" role="2Oq$k0">
                <ref role="37wK5l" to="fwk:~TraceInfoCache.getInstance():jetbrains.mps.textgen.trace.TraceInfoCache" resolve="getInstance" />
                <ref role="1Pybhc" to="fwk:~TraceInfoCache" resolve="TraceInfoCache" />
              </node>
              <node concept="liA8E" id="3I3e3C4wmqz" role="2OqNvi">
                <ref role="37wK5l" to="fwk:~TraceInfoCache.get(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.textgen.trace.DebugInfo" resolve="get" />
                <node concept="37vLTw" id="3I3e3C4wmq$" role="37wK5m">
                  <ref role="3cqZAo" node="2jwOBjYi0jE" resolve="currentModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3I3e3C4wmq_" role="2OqNvi">
              <ref role="37wK5l" to="fwk:~DebugInfo.getTracedNodesForPosition(java.lang.String,int):java.util.List" resolve="getTracedNodesForPosition" />
              <node concept="NRdvd" id="3I3e3C4wmqA" role="37wK5m">
                <ref role="37wK5l" node="3ccRFHLe$g7" resolve="getFileName" />
                <ref role="1Pybhc" node="4jq$txdS$m7" resolve="NodeUtils" />
                <node concept="37vLTw" id="3I3e3C4wmqB" role="37wK5m">
                  <ref role="3cqZAo" node="5Lx3sEErmqA" resolve="path" />
                </node>
              </node>
              <node concept="37vLTw" id="3I3e3C4wmqC" role="37wK5m">
                <ref role="3cqZAo" node="5Lx3sEErmqu" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Lx3sEErmqI" role="3cqZAp">
          <node concept="37vLTw" id="3I3e3C4w_M3" role="3cqZAk">
            <ref role="3cqZAo" node="3I3e3C4wpRE" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Lx3sEErmqP" role="1B3o_S" />
      <node concept="2I9FWS" id="5Lx3sEErmFx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Lx3sEErmfq" role="jymVt" />
    <node concept="2YIFZL" id="5Lx3sEErqFG" role="jymVt">
      <property role="TrG5h" value="allPresentationsForLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5Lx3sEErqFH" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5Lx3sEErqFI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Lx3sEErqFJ" role="3clF47">
        <node concept="3clFbF" id="5Lx3sEErrFf" role="3cqZAp">
          <node concept="2OqwBi" id="5Lx3sEErvpk" role="3clFbG">
            <node concept="2OqwBi" id="5Lx3sEErsb7" role="2Oq$k0">
              <node concept="1rXfSq" id="5Lx3sEErrFe" role="2Oq$k0">
                <ref role="37wK5l" node="5Lx3sEErmqt" resolve="allNodesForLine" />
                <node concept="37vLTw" id="5Lx3sEErrMD" role="37wK5m">
                  <ref role="3cqZAo" node="5Lx3sEErqFH" resolve="line" />
                </node>
              </node>
              <node concept="3$u5V9" id="5Lx3sEEruzD" role="2OqNvi">
                <node concept="1bVj0M" id="5Lx3sEEruzF" role="23t8la">
                  <node concept="3clFbS" id="5Lx3sEEruzG" role="1bW5cS">
                    <node concept="3clFbF" id="5Lx3sEEruH3" role="3cqZAp">
                      <node concept="1rXfSq" id="5Lx3sEEruZq" role="3clFbG">
                        <ref role="37wK5l" node="5Lx3sEErnRu" resolve="presentationForNode" />
                        <node concept="37vLTw" id="5Lx3sEErv8N" role="37wK5m">
                          <ref role="3cqZAo" node="5Lx3sEEruzH" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5Lx3sEEruzH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5Lx3sEEruzI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5Lx3sEErwin" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Lx3sEErqFS" role="1B3o_S" />
      <node concept="_YKpA" id="5Lx3sEErqTU" role="3clF45">
        <node concept="17QB3L" id="5Lx3sEErr0h" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Lx3sEErquD" role="jymVt" />
    <node concept="2YIFZL" id="5Lx3sEErNAC" role="jymVt">
      <property role="TrG5h" value="printAllPresentationsForLine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5Lx3sEErNB0" role="1B3o_S" />
      <node concept="3cqZAl" id="5Lx3sEErNB1" role="3clF45" />
      <node concept="37vLTG" id="5Lx3sEErNB2" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="5Lx3sEErNB3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Lx3sEErPa3" role="3clF47">
        <node concept="3clFbF" id="5Lx3sEErWm5" role="3cqZAp">
          <node concept="2OqwBi" id="5Lx3sEErWm1" role="3clFbG">
            <node concept="10M0yZ" id="5Lx3sEErWm2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5Lx3sEErWm3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5Lx3sEErWGu" role="37wK5m">
                <node concept="37vLTw" id="5Lx3sEErWI1" role="3uHU7w">
                  <ref role="3cqZAo" node="5Lx3sEErNB2" resolve="line" />
                </node>
                <node concept="Xl_RD" id="5Lx3sEErWm4" role="3uHU7B">
                  <property role="Xl_RC" value="All presentations for line: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Lx3sEErPa1" role="3cqZAp">
          <node concept="2OqwBi" id="5Lx3sEErPF6" role="3clFbG">
            <node concept="1rXfSq" id="5Lx3sEErPa0" role="2Oq$k0">
              <ref role="37wK5l" node="5Lx3sEErqFG" resolve="allPresentationsForLine" />
              <node concept="37vLTw" id="5Lx3sEErPb0" role="37wK5m">
                <ref role="3cqZAo" node="5Lx3sEErNB2" resolve="line" />
              </node>
            </node>
            <node concept="2es0OD" id="5Lx3sEErQDO" role="2OqNvi">
              <node concept="1bVj0M" id="5Lx3sEErQDQ" role="23t8la">
                <node concept="3clFbS" id="5Lx3sEErQDR" role="1bW5cS">
                  <node concept="3clFbF" id="5Lx3sEErQHG" role="3cqZAp">
                    <node concept="2OqwBi" id="5Lx3sEErQHC" role="3clFbG">
                      <node concept="10M0yZ" id="5Lx3sEErQHD" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="5Lx3sEErQHE" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="5Lx3sEErWOx" role="37wK5m">
                          <node concept="Xl_RD" id="5Lx3sEErWU5" role="3uHU7B">
                            <property role="Xl_RC" value="\t" />
                          </node>
                          <node concept="37vLTw" id="5Lx3sEErQXZ" role="3uHU7w">
                            <ref role="3cqZAo" node="5Lx3sEErQDS" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Lx3sEErQDS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Lx3sEErQDT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Lx3sEErNw6" role="jymVt" />
    <node concept="3Tm1VV" id="2jwOBjYhZSY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="12GRGX$AsqQ">
    <property role="TrG5h" value="NodesFinderUtils" />
    <node concept="2tJIrI" id="E31tqQmn6E" role="jymVt" />
    <node concept="3Tm1VV" id="12GRGX$AsqR" role="1B3o_S" />
    <node concept="2YIFZL" id="12GRGX$AsqW" role="jymVt">
      <property role="TrG5h" value="findVariableDeclarationsByName" />
      <node concept="3clFbS" id="12GRGX$AsqX" role="3clF47">
        <node concept="3cpWs8" id="5DuZDtpnpoC" role="3cqZAp">
          <node concept="3cpWsn" id="5DuZDtpnpoF" role="3cpWs9">
            <property role="TrG5h" value="descend" />
            <node concept="2I9FWS" id="5DuZDtpnpoA" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="12GRGX$Asr2" role="33vP2m">
              <node concept="37vLTw" id="12GRGX$Asr3" role="2Oq$k0">
                <ref role="3cqZAo" node="12GRGX$Asrw" resolve="scope" />
              </node>
              <node concept="2Rf3mk" id="12GRGX$Asr4" role="2OqNvi">
                <node concept="1xMEDy" id="12GRGX$Asr5" role="1xVPHs">
                  <node concept="chp4Y" id="1LDGRqz7J5C" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DuZDtprozE" role="3cqZAp">
          <node concept="37vLTI" id="5DuZDtprrUr" role="3clFbG">
            <node concept="37vLTw" id="5DuZDtprozD" role="37vLTJ">
              <ref role="3cqZAo" node="5DuZDtpnpoF" resolve="descend" />
            </node>
            <node concept="2OqwBi" id="5DuZDtprnN8" role="37vLTx">
              <node concept="2OqwBi" id="5DuZDtprnN9" role="2Oq$k0">
                <node concept="37vLTw" id="5DuZDtprnNa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DuZDtpnpoF" resolve="descend" />
                </node>
                <node concept="3zZkjj" id="5DuZDtprnNb" role="2OqNvi">
                  <node concept="1bVj0M" id="5DuZDtprnNc" role="23t8la">
                    <node concept="3clFbS" id="5DuZDtprnNd" role="1bW5cS">
                      <node concept="3clFbF" id="5DuZDtprnNe" role="3cqZAp">
                        <node concept="2OqwBi" id="5DuZDtprnNf" role="3clFbG">
                          <node concept="2OqwBi" id="5DuZDtprnNg" role="2Oq$k0">
                            <node concept="37vLTw" id="5DuZDtprnNh" role="2Oq$k0">
                              <ref role="3cqZAo" node="5DuZDtprnNl" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5DuZDtprnNi" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5DuZDtprnNj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="5DuZDtprnNk" role="37wK5m">
                              <ref role="3cqZAo" node="12GRGX$Asry" resolve="varName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5DuZDtprnNl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5DuZDtprnNm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5DuZDtprnNn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DuZDtpr3PB" role="3cqZAp">
          <node concept="3clFbS" id="5DuZDtpr3PE" role="3clFbx">
            <node concept="Jncv_" id="5DuZDtppucc" role="3cqZAp">
              <ref role="JncvD" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
              <node concept="37vLTw" id="5DuZDtpr2Rx" role="JncvB">
                <ref role="3cqZAo" node="12GRGX$Asrw" resolve="scope" />
              </node>
              <node concept="3clFbS" id="5DuZDtppucg" role="Jncv$">
                <node concept="3clFbF" id="5DuZDtppuKE" role="3cqZAp">
                  <node concept="37vLTI" id="5DuZDtppuNR" role="3clFbG">
                    <node concept="2OqwBi" id="5DuZDtppuXO" role="37vLTx">
                      <node concept="Jnkvi" id="5DuZDtppuR9" role="2Oq$k0">
                        <ref role="1M0zk5" node="5DuZDtppuci" resolve="fc" />
                      </node>
                      <node concept="3TrEf2" id="5DuZDtppvUr" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5DuZDtpr31A" role="37vLTJ">
                      <ref role="3cqZAo" node="12GRGX$Asrw" resolve="scope" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DuZDtprtc_" role="3cqZAp">
                  <node concept="37vLTI" id="5DuZDtprtcA" role="3clFbG">
                    <node concept="37vLTw" id="5DuZDtprtcB" role="37vLTJ">
                      <ref role="3cqZAo" node="5DuZDtpnpoF" resolve="descend" />
                    </node>
                    <node concept="2OqwBi" id="5DuZDtprtcC" role="37vLTx">
                      <node concept="2OqwBi" id="5DuZDtprtcD" role="2Oq$k0">
                        <node concept="2OqwBi" id="5DuZDtprtD6" role="2Oq$k0">
                          <node concept="37vLTw" id="5DuZDtprtym" role="2Oq$k0">
                            <ref role="3cqZAo" node="12GRGX$Asrw" resolve="scope" />
                          </node>
                          <node concept="2Rf3mk" id="5DuZDtprtOK" role="2OqNvi">
                            <node concept="1xMEDy" id="5DuZDtprtOM" role="1xVPHs">
                              <node concept="chp4Y" id="1LDGRqz7Lhr" role="ri$Ld">
                                <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="5DuZDtprtcF" role="2OqNvi">
                          <node concept="1bVj0M" id="5DuZDtprtcG" role="23t8la">
                            <node concept="3clFbS" id="5DuZDtprtcH" role="1bW5cS">
                              <node concept="3clFbF" id="5DuZDtprtcI" role="3cqZAp">
                                <node concept="2OqwBi" id="5DuZDtprtcJ" role="3clFbG">
                                  <node concept="2OqwBi" id="5DuZDtprtcK" role="2Oq$k0">
                                    <node concept="37vLTw" id="5DuZDtprtcL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5DuZDtprtcP" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5DuZDtprtcM" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5DuZDtprtcN" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="37vLTw" id="5DuZDtprtcO" role="37wK5m">
                                      <ref role="3cqZAo" node="12GRGX$Asry" resolve="varName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5DuZDtprtcP" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5DuZDtprtcQ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="5DuZDtprtcR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5DuZDtppuci" role="JncvA">
                <property role="TrG5h" value="fc" />
                <node concept="2jxLKc" id="5DuZDtppucj" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5DuZDtprk5m" role="3clFbw">
            <node concept="3cmrfG" id="5DuZDtprkdK" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5DuZDtprcDu" role="3uHU7B">
              <node concept="37vLTw" id="5DuZDtprcDv" role="2Oq$k0">
                <ref role="3cqZAo" node="5DuZDtpnpoF" resolve="descend" />
              </node>
              <node concept="34oBXx" id="5DuZDtprhxo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5DuZDtpnr2v" role="3cqZAp">
          <node concept="37vLTw" id="5DuZDtpnrau" role="3cqZAk">
            <ref role="3cqZAo" node="5DuZDtpnpoF" resolve="descend" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12GRGX$Asrv" role="1B3o_S" />
      <node concept="37vLTG" id="12GRGX$Asrw" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="12GRGX$Asrx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12GRGX$Asry" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="12GRGX$Asrz" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="12GRGX$Asr$" role="3clF45">
        <ref role="2I9WkF" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
      </node>
      <node concept="NWlO9" id="E31tqQmnCg" role="lGtFl">
        <property role="NWlVz" value="Returns a list of variable declarations with a given name referenced from the scope" />
      </node>
    </node>
    <node concept="2tJIrI" id="5dSPU6qgI4P" role="jymVt" />
    <node concept="2YIFZL" id="4ZoQlQrgYBW" role="jymVt">
      <property role="TrG5h" value="findVariableReferencesByName" />
      <node concept="3clFbS" id="4ZoQlQrgYBX" role="3clF47">
        <node concept="3cpWs8" id="4ZoQlQrgYBY" role="3cqZAp">
          <node concept="3cpWsn" id="4ZoQlQrgYBZ" role="3cpWs9">
            <property role="TrG5h" value="descend" />
            <node concept="2I9FWS" id="4ZoQlQrgYC0" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
            </node>
            <node concept="2OqwBi" id="4ZoQlQrgYC1" role="33vP2m">
              <node concept="37vLTw" id="4ZoQlQrgYC2" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZoQlQrgYDd" resolve="scope" />
              </node>
              <node concept="2Rf3mk" id="4ZoQlQrgYC3" role="2OqNvi">
                <node concept="1xMEDy" id="4ZoQlQrgYC4" role="1xVPHs">
                  <node concept="chp4Y" id="4ZoQlQrgZWz" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZoQlQrgYCb" role="3cqZAp">
          <node concept="37vLTI" id="4ZoQlQrgYCc" role="3clFbG">
            <node concept="37vLTw" id="4ZoQlQrgYCd" role="37vLTJ">
              <ref role="3cqZAo" node="4ZoQlQrgYBZ" resolve="descend" />
            </node>
            <node concept="2OqwBi" id="4ZoQlQrgYCe" role="37vLTx">
              <node concept="2OqwBi" id="4ZoQlQrgYCf" role="2Oq$k0">
                <node concept="37vLTw" id="4ZoQlQrgYCg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZoQlQrgYBZ" resolve="descend" />
                </node>
                <node concept="3zZkjj" id="4ZoQlQrgYCh" role="2OqNvi">
                  <node concept="1bVj0M" id="4ZoQlQrgYCi" role="23t8la">
                    <node concept="3clFbS" id="4ZoQlQrgYCj" role="1bW5cS">
                      <node concept="3clFbF" id="4ZoQlQrgYCk" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZoQlQrgYCl" role="3clFbG">
                          <node concept="2OqwBi" id="4ZoQlQrgYCm" role="2Oq$k0">
                            <node concept="2OqwBi" id="4ZoQlQrh1Ig" role="2Oq$k0">
                              <node concept="37vLTw" id="4ZoQlQrgYCn" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZoQlQrgYCr" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="4ZoQlQrh2KL" role="2OqNvi">
                                <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4ZoQlQrgYCo" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4ZoQlQrgYCp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="4ZoQlQrgYCq" role="37wK5m">
                              <ref role="3cqZAo" node="4ZoQlQrgYDf" resolve="varName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4ZoQlQrgYCr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4ZoQlQrgYCs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4ZoQlQrgYCt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ZoQlQrgYDa" role="3cqZAp">
          <node concept="37vLTw" id="4ZoQlQrgYDb" role="3cqZAk">
            <ref role="3cqZAo" node="4ZoQlQrgYBZ" resolve="descend" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ZoQlQrgYDc" role="1B3o_S" />
      <node concept="37vLTG" id="4ZoQlQrgYDd" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="4ZoQlQrgYDe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ZoQlQrgYDf" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="4ZoQlQrgYDg" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="4ZoQlQrgYDh" role="3clF45">
        <ref role="2I9WkF" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
      </node>
      <node concept="NWlO9" id="4ZoQlQrgYDi" role="lGtFl">
        <property role="NWlVz" value="Returns a list of variable references with a given name referenced from the scope" />
      </node>
    </node>
    <node concept="NWlO9" id="SWpRmWAre9" role="lGtFl">
      <property role="NWlVz" value="Utility methods for finding nodes." />
    </node>
  </node>
  <node concept="312cEu" id="44j14BHn3VF">
    <property role="TrG5h" value="NodesNamingUtils" />
    <node concept="2tJIrI" id="44j14BHn49J" role="jymVt" />
    <node concept="2YIFZL" id="44j14BHn8VJ" role="jymVt">
      <property role="TrG5h" value="computeUserFriendlyName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="44j14BHd4gK" role="3clF47">
        <node concept="3cpWs8" id="44j14BHnLhY" role="3cqZAp">
          <node concept="3cpWsn" id="44j14BHnLi1" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="44j14BHnLhW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="40ZXlOnINq1" role="3cqZAp">
          <node concept="9aQIb" id="40ZXlOnINq2" role="3kxCCa">
            <node concept="3clFbS" id="44j14BHnMqg" role="9aQI4">
              <node concept="3clFbJ" id="44j14BHdjKw" role="3cqZAp">
                <node concept="3clFbS" id="44j14BHdjKz" role="3clFbx">
                  <node concept="3clFbF" id="44j14BHnLIk" role="3cqZAp">
                    <node concept="37vLTI" id="44j14BHnLQU" role="3clFbG">
                      <node concept="37vLTw" id="44j14BHnLIj" role="37vLTJ">
                        <ref role="3cqZAo" node="44j14BHnLi1" resolve="res" />
                      </node>
                      <node concept="2OqwBi" id="44j14BHdtjv" role="37vLTx">
                        <node concept="1PxgMI" id="44j14BHdppy" role="2Oq$k0">
                          <node concept="37vLTw" id="44j14BHdnkD" role="1m5AlR">
                            <ref role="3cqZAo" node="44j14BHd4h6" resolve="aNode" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY7CAb" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="44j14BHdveC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="44j14BHdkhS" role="3clFbw">
                  <node concept="37vLTw" id="44j14BHdk1f" role="2Oq$k0">
                    <ref role="3cqZAo" node="44j14BHd4h6" resolve="aNode" />
                  </node>
                  <node concept="1mIQ4w" id="44j14BHdkHm" role="2OqNvi">
                    <node concept="chp4Y" id="44j14BHdkXs" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="44j14BHnU4C" role="3eNLev">
                  <node concept="3clFbS" id="44j14BHnU4D" role="3eOfB_">
                    <node concept="3clFbF" id="44j14BHnU$_" role="3cqZAp">
                      <node concept="37vLTI" id="44j14BHnUHu" role="3clFbG">
                        <node concept="1rXfSq" id="44j14BHnUL7" role="37vLTx">
                          <ref role="37wK5l" node="44j14BHn8VJ" resolve="computeUserFriendlyName" />
                          <node concept="2OqwBi" id="44j14BHnV2j" role="37wK5m">
                            <node concept="1PxgMI" id="44j14BHnUTx" role="2Oq$k0">
                              <node concept="37vLTw" id="44j14BHnUOS" role="1m5AlR">
                                <ref role="3cqZAo" node="44j14BHd4h6" resolve="aNode" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY7CA9" role="3oSUPX">
                                <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="44j14BHnVfp" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:70kXLV4LLzy" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="44j14BHnU$$" role="37vLTJ">
                          <ref role="3cqZAo" node="44j14BHnLi1" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="44j14BHnUm4" role="3eO9$A">
                    <node concept="37vLTw" id="44j14BHnUiR" role="2Oq$k0">
                      <ref role="3cqZAo" node="44j14BHd4h6" resolve="aNode" />
                    </node>
                    <node concept="1mIQ4w" id="44j14BHnUuu" role="2OqNvi">
                      <node concept="chp4Y" id="44j14BHnUxr" role="cj9EA">
                        <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="44j14BHnU9K" role="9aQIa">
                  <node concept="3clFbS" id="44j14BHnU9L" role="9aQI4">
                    <node concept="3clFbF" id="44j14BHnU4E" role="3cqZAp">
                      <node concept="37vLTI" id="44j14BHnU4F" role="3clFbG">
                        <node concept="37vLTw" id="44j14BHnU4G" role="37vLTJ">
                          <ref role="3cqZAo" node="44j14BHnLi1" resolve="res" />
                        </node>
                        <node concept="3cpWs3" id="44j14BHnVkO" role="37vLTx">
                          <node concept="Xl_RD" id="44j14BHnVpj" role="3uHU7B">
                            <property role="Xl_RC" value="node id: " />
                          </node>
                          <node concept="1eOMI4" id="44j14BHo362" role="3uHU7w">
                            <node concept="2OqwBi" id="44j14BHo3XG" role="1eOMHV">
                              <node concept="2OqwBi" id="44j14BHo3Be" role="2Oq$k0">
                                <node concept="2JrnkZ" id="44j14BHo3tH" role="2Oq$k0">
                                  <node concept="37vLTw" id="44j14BHo363" role="2JrQYb">
                                    <ref role="3cqZAo" node="44j14BHd4h6" resolve="aNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="44j14BHo3LR" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="44j14BHo4iA" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
        <node concept="3clFbF" id="44j14BHd$CA" role="3cqZAp">
          <node concept="37vLTw" id="44j14BHnMkz" role="3clFbG">
            <ref role="3cqZAo" node="44j14BHnLi1" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44j14BHd4h6" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="44j14BHd4h7" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="44j14BHd7Zu" role="3clF45" />
      <node concept="3Tm1VV" id="44j14BHn8EZ" role="1B3o_S" />
      <node concept="NWlO9" id="44j14BHn92b" role="lGtFl">
        <property role="NWlVz" value="Returns a user readable name for this node." />
      </node>
    </node>
    <node concept="2tJIrI" id="44j14BHn49M" role="jymVt" />
    <node concept="2YIFZL" id="44j14BHot35" role="jymVt">
      <property role="TrG5h" value="computeQualifiedUserFriendlyName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="44j14BHot36" role="3clF47">
        <node concept="3cpWs8" id="44j14BHo$sz" role="3cqZAp">
          <node concept="3cpWsn" id="44j14BHo$sA" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="44j14BHo$sx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="40ZXlOnINQS" role="3cqZAp">
          <node concept="9aQIb" id="40ZXlOnINQT" role="3kxCCa">
            <node concept="3clFbS" id="44j14BHot3d" role="9aQI4">
              <node concept="3clFbJ" id="44j14BHot3e" role="3cqZAp">
                <node concept="3clFbS" id="44j14BHot3f" role="3clFbx">
                  <node concept="3clFbF" id="44j14BHo$Z$" role="3cqZAp">
                    <node concept="37vLTI" id="44j14BHo_aw" role="3clFbG">
                      <node concept="37vLTw" id="44j14BHo$Zz" role="37vLTJ">
                        <ref role="3cqZAo" node="44j14BHo$sA" resolve="res" />
                      </node>
                      <node concept="2OqwBi" id="44j14BHo_eD" role="37vLTx">
                        <node concept="1PxgMI" id="44j14BHo_eE" role="2Oq$k0">
                          <node concept="37vLTw" id="44j14BHo_eF" role="1m5AlR">
                            <ref role="3cqZAo" node="44j14BHot3T" resolve="aNode" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY7CAc" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="44j14BHo_eG" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="44j14BHot3n" role="3clFbw">
                  <node concept="37vLTw" id="44j14BHot3o" role="2Oq$k0">
                    <ref role="3cqZAo" node="44j14BHot3T" resolve="aNode" />
                  </node>
                  <node concept="1mIQ4w" id="44j14BHot3p" role="2OqNvi">
                    <node concept="chp4Y" id="44j14BHot3q" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="44j14BHot3r" role="3eNLev">
                  <node concept="3clFbS" id="44j14BHot3s" role="3eOfB_">
                    <node concept="3clFbF" id="44j14BHot3t" role="3cqZAp">
                      <node concept="37vLTI" id="44j14BHot3u" role="3clFbG">
                        <node concept="1rXfSq" id="44j14BHot3v" role="37vLTx">
                          <ref role="37wK5l" node="44j14BHot35" resolve="computeQualifiedUserFriendlyName" />
                          <node concept="2OqwBi" id="44j14BHot3w" role="37wK5m">
                            <node concept="1PxgMI" id="44j14BHot3x" role="2Oq$k0">
                              <node concept="37vLTw" id="44j14BHot3y" role="1m5AlR">
                                <ref role="3cqZAo" node="44j14BHot3T" resolve="aNode" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY7CAa" role="3oSUPX">
                                <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="44j14BHot3z" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:70kXLV4LLzy" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="44j14BHot3$" role="37vLTJ">
                          <ref role="3cqZAo" node="44j14BHo$sA" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="44j14BHot3_" role="3eO9$A">
                    <node concept="37vLTw" id="44j14BHot3A" role="2Oq$k0">
                      <ref role="3cqZAo" node="44j14BHot3T" resolve="aNode" />
                    </node>
                    <node concept="1mIQ4w" id="44j14BHot3B" role="2OqNvi">
                      <node concept="chp4Y" id="44j14BHot3C" role="cj9EA">
                        <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="44j14BHot3D" role="9aQIa">
                  <node concept="3clFbS" id="44j14BHot3E" role="9aQI4">
                    <node concept="3clFbF" id="44j14BHot3F" role="3cqZAp">
                      <node concept="37vLTI" id="44j14BHot3G" role="3clFbG">
                        <node concept="37vLTw" id="44j14BHot3H" role="37vLTJ">
                          <ref role="3cqZAo" node="44j14BHo$sA" resolve="res" />
                        </node>
                        <node concept="3cpWs3" id="44j14BHot3I" role="37vLTx">
                          <node concept="Xl_RD" id="44j14BHot3J" role="3uHU7B">
                            <property role="Xl_RC" value="node id: " />
                          </node>
                          <node concept="1eOMI4" id="44j14BHot3K" role="3uHU7w">
                            <node concept="2OqwBi" id="44j14BHot3L" role="1eOMHV">
                              <node concept="2OqwBi" id="44j14BHot3M" role="2Oq$k0">
                                <node concept="2JrnkZ" id="44j14BHot3N" role="2Oq$k0">
                                  <node concept="37vLTw" id="44j14BHot3O" role="2JrQYb">
                                    <ref role="3cqZAo" node="44j14BHot3T" resolve="aNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="44j14BHot3P" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="44j14BHot3Q" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
        <node concept="3clFbF" id="44j14BHot3R" role="3cqZAp">
          <node concept="37vLTw" id="44j14BHot3S" role="3clFbG">
            <ref role="3cqZAo" node="44j14BHo$sA" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44j14BHot3T" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="44j14BHot3U" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="44j14BHot3V" role="3clF45" />
      <node concept="3Tm1VV" id="44j14BHot3W" role="1B3o_S" />
      <node concept="NWlO9" id="44j14BHot3X" role="lGtFl">
        <property role="NWlVz" value="Returns a user readable qualified name for this node." />
      </node>
    </node>
    <node concept="2tJIrI" id="44j14BHosUl" role="jymVt" />
    <node concept="3Tm1VV" id="44j14BHn3VG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4l47ydyfkqq">
    <property role="TrG5h" value="NodesTracingFacade" />
    <node concept="2tJIrI" id="4l47ydyfkr$" role="jymVt" />
    <node concept="Wx3nA" id="1dwnYWHuO54" role="jymVt">
      <property role="TrG5h" value="DEBUG_NODES_FINDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1dwnYWHuO55" role="1B3o_S" />
      <node concept="10P_77" id="1dwnYWHuO56" role="1tU5fm" />
      <node concept="3clFbT" id="1dwnYWHuO57" role="33vP2m" />
      <node concept="NWlO9" id="1dwnYWHuO58" role="lGtFl">
        <property role="NWlVz" value="Should we debug?" />
      </node>
    </node>
    <node concept="2tJIrI" id="4l47ydyfsco" role="jymVt" />
    <node concept="Wx3nA" id="2OALdl4Y7yE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="location2AllOriginalNodes" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="2OALdl4Y7yF" role="1tU5fm">
        <node concept="17QB3L" id="2OALdl4Y7yG" role="3rvQeY" />
        <node concept="2I9FWS" id="2OALdl4Y8_r" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="2OALdl4Y7yI" role="1B3o_S" />
      <node concept="2ShNRf" id="2OALdl4Y7yJ" role="33vP2m">
        <node concept="3rGOSV" id="2OALdl4Y7yK" role="2ShVmc">
          <node concept="17QB3L" id="2OALdl4Y7yL" role="3rHrn6" />
          <node concept="2I9FWS" id="2OALdl4Y8PG" role="3rHtpV" />
        </node>
      </node>
      <node concept="NWlO9" id="2OALdl4Y7yN" role="lGtFl">
        <property role="NWlVz" value="Cache that maps a program location to all possible original nodes." />
      </node>
    </node>
    <node concept="2tJIrI" id="2OALdl4Y6Ik" role="jymVt" />
    <node concept="2YIFZL" id="2OALdl4XzUD" role="jymVt">
      <property role="TrG5h" value="clearCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2OALdl4XzUG" role="3clF47">
        <node concept="3clFbF" id="2OALdl50g8f" role="3cqZAp">
          <node concept="2OqwBi" id="2OALdl50gla" role="3clFbG">
            <node concept="37vLTw" id="4l47ydyfpkL" role="2Oq$k0">
              <ref role="3cqZAo" node="2OALdl4Y7yE" resolve="location2AllOriginalNodes" />
            </node>
            <node concept="1yHZxX" id="2OALdl50hmc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2OALdl4XypL" role="1B3o_S" />
      <node concept="3cqZAl" id="2OALdl4XzUz" role="3clF45" />
      <node concept="NWlO9" id="2OALdl4XBDu" role="lGtFl">
        <property role="NWlVz" value="Clears the cache for original nodes." />
      </node>
    </node>
    <node concept="2tJIrI" id="4l47ydyfpeq" role="jymVt" />
    <node concept="2YIFZL" id="4a8JajkMaNY" role="jymVt">
      <property role="TrG5h" value="findOriginalNode" />
      <node concept="3Tm1VV" id="694Tbl9fyNh" role="1B3o_S" />
      <node concept="3Tqbb2" id="4a8JajkMaO0" role="3clF45" />
      <node concept="37vLTG" id="4a8JajkMaNJ" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="4a8JajkMaNK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4a8JajkMaNL" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="4a8JajkMaNM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4a8JajkMaLN" role="3clF47">
        <node concept="3cpWs6" id="3I3e3C4vxts" role="3cqZAp">
          <node concept="2OqwBi" id="3I3e3C4v_F2" role="3cqZAk">
            <node concept="1rXfSq" id="3I3e3C4vyGu" role="2Oq$k0">
              <ref role="37wK5l" node="4a8JajkM8D8" resolve="doFindAllPossibleOriginalNodes" />
              <node concept="37vLTw" id="3I3e3C4vztQ" role="37wK5m">
                <ref role="3cqZAo" node="4a8JajkMaNJ" resolve="file" />
              </node>
              <node concept="37vLTw" id="3I3e3C4v$f3" role="37wK5m">
                <ref role="3cqZAo" node="4a8JajkMaNL" resolve="line" />
              </node>
            </node>
            <node concept="1uHKPH" id="3I3e3C4vB7f" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a8JajkMaO1" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="NWlO9" id="4a8JajkMcub" role="lGtFl">
        <property role="NWlVz" value="Returns the first original node that is traced to a certain file and line." />
      </node>
    </node>
    <node concept="2tJIrI" id="4l47ydyfty2" role="jymVt" />
    <node concept="2YIFZL" id="4a8JajkM8D8" role="jymVt">
      <property role="TrG5h" value="doFindAllPossibleOriginalNodes" />
      <node concept="3Tm1VV" id="4l47ydyfw0A" role="1B3o_S" />
      <node concept="2I9FWS" id="4a8JajkM8Da" role="3clF45" />
      <node concept="37vLTG" id="4a8JajkM8CU" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="4a8JajkM8CV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4a8JajkM8CW" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="4a8JajkM8CX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4a8JajkM8Bj" role="3clF47">
        <node concept="3cpWs8" id="4a8JajkM8BB" role="3cqZAp">
          <node concept="3cpWsn" id="4a8JajkM8BC" role="3cpWs9">
            <property role="TrG5h" value="originalNodes" />
            <node concept="2I9FWS" id="4a8JajkM8BD" role="1tU5fm" />
            <node concept="2ShNRf" id="4a8JajkM8BE" role="33vP2m">
              <node concept="2T8Vx0" id="4a8JajkM8BF" role="2ShVmc">
                <node concept="2I9FWS" id="4a8JajkM8BG" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vbJ3AuLR1v" role="3cqZAp">
          <node concept="3clFbS" id="vbJ3AuLR1x" role="3clFbx">
            <node concept="3cpWs6" id="vbJ3AuLRS2" role="3cqZAp">
              <node concept="37vLTw" id="vbJ3AuLS7R" role="3cqZAk">
                <ref role="3cqZAo" node="4a8JajkM8BC" resolve="originalNodes" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vbJ3AuLRx6" role="3clFbw">
            <node concept="37vLTw" id="vbJ3AuLRlu" role="2Oq$k0">
              <ref role="3cqZAo" node="4a8JajkM8CU" resolve="file" />
            </node>
            <node concept="17RlXB" id="vbJ3AuLRQM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="vbJ3AuLQrb" role="3cqZAp" />
        <node concept="3cpWs8" id="4a8JajkM8Bk" role="3cqZAp">
          <node concept="3cpWsn" id="4a8JajkM8Bl" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="4a8JajkM8Bm" role="1tU5fm" />
            <node concept="3cpWs3" id="4a8JajkM8Bn" role="33vP2m">
              <node concept="37vLTw" id="4a8JajkM8D1" role="3uHU7w">
                <ref role="3cqZAo" node="4a8JajkM8CW" resolve="line" />
              </node>
              <node concept="37vLTw" id="4a8JajkM8D0" role="3uHU7B">
                <ref role="3cqZAo" node="4a8JajkM8CU" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a8JajkM8Bq" role="3cqZAp">
          <node concept="3clFbS" id="4a8JajkM8Br" role="3clFbx">
            <node concept="3cpWs6" id="4a8JajkM8Bs" role="3cqZAp">
              <node concept="3EllGN" id="4a8JajkM8Bt" role="3cqZAk">
                <node concept="37vLTw" id="4a8JajkM8Bu" role="3ElVtu">
                  <ref role="3cqZAo" node="4a8JajkM8Bl" resolve="location" />
                </node>
                <node concept="37vLTw" id="4l47ydyfqzz" role="3ElQJh">
                  <ref role="3cqZAo" node="2OALdl4Y7yE" resolve="location2AllOriginalNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4a8JajkM8Bw" role="3clFbw">
            <node concept="2OqwBi" id="4a8JajkM8Bx" role="2Oq$k0">
              <node concept="37vLTw" id="4l47ydyfpxW" role="2Oq$k0">
                <ref role="3cqZAo" node="2OALdl4Y7yE" resolve="location2AllOriginalNodes" />
              </node>
              <node concept="3lbrtF" id="4a8JajkM8Bz" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="4a8JajkM8B$" role="2OqNvi">
              <node concept="37vLTw" id="4a8JajkM8B_" role="25WWJ7">
                <ref role="3cqZAo" node="4a8JajkM8Bl" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4a8JajkM8BA" role="3cqZAp" />
        <node concept="3clFbJ" id="4a8JajkM8BH" role="3cqZAp">
          <node concept="3clFbS" id="4a8JajkM8BI" role="3clFbx">
            <node concept="3clFbJ" id="28vOu_upymD" role="3cqZAp">
              <node concept="3clFbS" id="28vOu_upymE" role="3clFbx">
                <node concept="3cpWs8" id="4a8JajkM8BJ" role="3cqZAp">
                  <node concept="3cpWsn" id="4a8JajkM8BK" role="3cpWs9">
                    <property role="TrG5h" value="fileName" />
                    <node concept="17QB3L" id="4a8JajkM8BL" role="1tU5fm" />
                    <node concept="2YIFZM" id="4a8JajkM8BM" role="33vP2m">
                      <ref role="37wK5l" node="3ccRFHLe$g7" resolve="getFileName" />
                      <ref role="1Pybhc" node="4jq$txdS$m7" resolve="NodeUtils" />
                      <node concept="37vLTw" id="4a8JajkM8D5" role="37wK5m">
                        <ref role="3cqZAo" node="4a8JajkM8CU" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4a8JajkM8BO" role="3cqZAp">
                  <node concept="3cpWsn" id="4a8JajkM8BP" role="3cpWs9">
                    <property role="TrG5h" value="unitName" />
                    <node concept="17QB3L" id="4a8JajkM8BQ" role="1tU5fm" />
                    <node concept="2YIFZM" id="4a8JajkM8BR" role="33vP2m">
                      <ref role="37wK5l" node="t7rMogLtIc" resolve="getUnitNameFromPath" />
                      <ref role="1Pybhc" node="4jq$txdS$m7" resolve="NodeUtils" />
                      <node concept="37vLTw" id="4a8JajkM8CY" role="37wK5m">
                        <ref role="3cqZAo" node="4a8JajkM8CU" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3I3e3C4usQ1" role="3cqZAp">
                  <node concept="3SKdUq" id="3I3e3C4usQ3" role="3SKWNk">
                    <property role="3SKdUp" value="FIXME need context repository to access models with debug info" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3I3e3C4urBj" role="3cqZAp">
                  <node concept="3cpWsn" id="3I3e3C4urBk" role="3cpWs9">
                    <property role="TrG5h" value="contextRepository" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3I3e3C4urBl" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2YIFZM" id="3I3e3C4usjc" role="33vP2m">
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3I3e3C4uvy2" role="3cqZAp">
                  <node concept="2OqwBi" id="3I3e3C4u$QD" role="3clFbG">
                    <node concept="2OqwBi" id="3I3e3C4ux07" role="2Oq$k0">
                      <node concept="2ShNRf" id="3I3e3C4uvxY" role="2Oq$k0">
                        <node concept="1pGfFk" id="3I3e3C4uwNV" role="2ShVmc">
                          <ref role="37wK5l" to="fwk:~DefaultTraceInfoProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DefaultTraceInfoProvider" />
                          <node concept="37vLTw" id="3I3e3C4uwRi" role="37wK5m">
                            <ref role="3cqZAo" node="3I3e3C4urBk" resolve="contextRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3I3e3C4uxcE" role="2OqNvi">
                        <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String):java.util.stream.Stream" resolve="debugInfo" />
                        <node concept="2OqwBi" id="3I3e3C4uxBC" role="37wK5m">
                          <node concept="37vLTw" id="3I3e3C4uxmU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a8JajkM8BP" resolve="unitName" />
                          </node>
                          <node concept="liA8E" id="3I3e3C4uydQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="3I3e3C4uyi8" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="3I3e3C4uzla" role="37wK5m">
                              <node concept="37vLTw" id="3I3e3C4uz0G" role="2Oq$k0">
                                <ref role="3cqZAo" node="4a8JajkM8BP" resolve="unitName" />
                              </node>
                              <node concept="liA8E" id="3I3e3C4u$0M" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                                <node concept="1Xhbcc" id="3I3e3C4u$5r" role="37wK5m">
                                  <property role="1XhdNS" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3I3e3C4uAjX" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer):void" resolve="forEach" />
                      <node concept="1bVj0M" id="3I3e3C4uADp" role="37wK5m">
                        <node concept="3clFbS" id="3I3e3C4uADq" role="1bW5cS">
                          <node concept="1DcWWT" id="3I3e3C4uCDX" role="3cqZAp">
                            <node concept="3clFbS" id="3I3e3C4uCE0" role="2LFqv$">
                              <node concept="3cpWs8" id="3I3e3C4uIkn" role="3cqZAp">
                                <node concept="3cpWsn" id="3I3e3C4uIko" role="3cpWs9">
                                  <property role="TrG5h" value="resolved" />
                                  <node concept="3uibUv" id="3I3e3C4uIkl" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="3I3e3C4uIkp" role="33vP2m">
                                    <node concept="37vLTw" id="3I3e3C4uIkq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3I3e3C4uCE1" resolve="np" />
                                    </node>
                                    <node concept="liA8E" id="3I3e3C4uIkr" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                      <node concept="37vLTw" id="3I3e3C4uIks" role="37wK5m">
                                        <ref role="3cqZAo" node="3I3e3C4urBk" resolve="contextRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3I3e3C4uKLK" role="3cqZAp">
                                <node concept="3clFbS" id="3I3e3C4uKLM" role="3clFbx">
                                  <node concept="3clFbF" id="3I3e3C4uMS0" role="3cqZAp">
                                    <node concept="2OqwBi" id="3I3e3C4uO3M" role="3clFbG">
                                      <node concept="37vLTw" id="3I3e3C4uMRY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4a8JajkM8BC" resolve="originalNodes" />
                                      </node>
                                      <node concept="TSZUe" id="3I3e3C4uQkl" role="2OqNvi">
                                        <node concept="37vLTw" id="3I3e3C4uQUW" role="25WWJ7">
                                          <ref role="3cqZAo" node="3I3e3C4uIko" resolve="resolved" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="3I3e3C4uLQP" role="3clFbw">
                                  <node concept="10Nm6u" id="3I3e3C4uMn7" role="3uHU7w" />
                                  <node concept="37vLTw" id="3I3e3C4uLiD" role="3uHU7B">
                                    <ref role="3cqZAo" node="3I3e3C4uIko" resolve="resolved" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="3I3e3C4uCE1" role="1Duv9x">
                              <property role="TrG5h" value="np" />
                              <node concept="3uibUv" id="3I3e3C4uCE5" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3I3e3C4uCE6" role="1DdaDG">
                              <node concept="37vLTw" id="3I3e3C4uCE7" role="2Oq$k0">
                                <ref role="3cqZAo" node="3I3e3C4uAYA" resolve="di" />
                              </node>
                              <node concept="liA8E" id="3I3e3C4uCE8" role="2OqNvi">
                                <ref role="37wK5l" to="fwk:~DebugInfo.getTracedNodesForPosition(java.lang.String,int):java.util.List" resolve="getTracedNodesForPosition" />
                                <node concept="37vLTw" id="723GTU77dU9" role="37wK5m">
                                  <ref role="3cqZAo" node="4a8JajkM8BK" resolve="fileName" />
                                </node>
                                <node concept="37vLTw" id="3I3e3C4uCEa" role="37wK5m">
                                  <ref role="3cqZAo" node="4a8JajkM8CW" resolve="line" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="3I3e3C4uAYA" role="1bW2Oz">
                          <property role="TrG5h" value="di" />
                          <node concept="3uibUv" id="3I3e3C4uAY_" role="1tU5fm">
                            <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4a8JajkM8C0" role="3cqZAp">
                  <node concept="37vLTw" id="4l47ydyfsCx" role="3clFbw">
                    <ref role="3cqZAo" node="1dwnYWHuO54" resolve="DEBUG_NODES_FINDER" />
                  </node>
                  <node concept="3clFbS" id="4a8JajkM8C1" role="3clFbx">
                    <node concept="3clFbF" id="4a8JajkM8C2" role="3cqZAp">
                      <node concept="2OqwBi" id="4a8JajkM8C3" role="3clFbG">
                        <node concept="10M0yZ" id="4a8JajkM8C4" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="4a8JajkM8C5" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4a8JajkM8C6" role="37wK5m">
                            <node concept="3cpWs3" id="4a8JajkM8C7" role="3uHU7B">
                              <node concept="3cpWs3" id="4a8JajkM8C8" role="3uHU7B">
                                <node concept="3cpWs3" id="4a8JajkM8C9" role="3uHU7B">
                                  <node concept="3cpWs3" id="4a8JajkM8Ca" role="3uHU7B">
                                    <node concept="3cpWs3" id="4a8JajkM8Cb" role="3uHU7B">
                                      <node concept="Xl_RD" id="4a8JajkM8Cc" role="3uHU7B">
                                        <property role="Xl_RC" value="NodesFinderFacade - all nodes: " />
                                      </node>
                                      <node concept="37vLTw" id="4a8JajkM8Cd" role="3uHU7w">
                                        <ref role="3cqZAo" node="4a8JajkM8BK" resolve="fileName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4a8JajkM8Ce" role="3uHU7w">
                                      <property role="Xl_RC" value=" " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4a8JajkM8Cf" role="3uHU7w">
                                    <ref role="3cqZAo" node="4a8JajkM8BP" resolve="unitName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4a8JajkM8Cg" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4a8JajkM8D3" role="3uHU7w">
                                <ref role="3cqZAo" node="4a8JajkM8CW" resolve="line" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4a8JajkM8Ci" role="3uHU7w">
                              <property role="Xl_RC" value="\n\t\t " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4a8JajkM8Cj" role="3cqZAp">
                      <node concept="2GrKxI" id="4a8JajkM8Ck" role="2Gsz3X">
                        <property role="TrG5h" value="it1" />
                      </node>
                      <node concept="3clFbS" id="4a8JajkM8Cl" role="2LFqv$">
                        <node concept="3clFbF" id="4a8JajkM8Cm" role="3cqZAp">
                          <node concept="2OqwBi" id="4a8JajkM8Cn" role="3clFbG">
                            <node concept="10M0yZ" id="4a8JajkM8Co" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="4a8JajkM8Cp" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                              <node concept="3cpWs3" id="4a8JajkM8Cq" role="37wK5m">
                                <node concept="2OqwBi" id="3rfnEZlVi26" role="3uHU7B">
                                  <node concept="2OqwBi" id="4a8JajkM8Cr" role="2Oq$k0">
                                    <node concept="2GrUjf" id="4a8JajkM8Cs" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4a8JajkM8Ck" resolve="it1" />
                                    </node>
                                    <node concept="2yIwOk" id="3rfnEZlVi0n" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="3rfnEZlVi7L" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4a8JajkM8Cu" role="3uHU7w">
                                  <property role="Xl_RC" value=" - " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4a8JajkM8Cv" role="2GsD0m">
                        <ref role="3cqZAo" node="4a8JajkM8BC" resolve="originalNodes" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4a8JajkM8Cw" role="3cqZAp">
                      <node concept="2OqwBi" id="4a8JajkM8Cx" role="3clFbG">
                        <node concept="10M0yZ" id="4a8JajkM8Cy" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="4a8JajkM8Cz" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="4a8JajkM8C$" role="37wK5m">
                            <property role="Xl_RC" value="---\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="28vOu_upynT" role="3clFbw">
                <node concept="22lmx$" id="28vOu_upynU" role="3uHU7B">
                  <node concept="2OqwBi" id="28vOu_upynV" role="3uHU7B">
                    <node concept="37vLTw" id="28vOu_upynW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a8JajkM8CU" resolve="file" />
                    </node>
                    <node concept="liA8E" id="28vOu_upynX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="28vOu_upynY" role="37wK5m">
                        <property role="Xl_RC" value="source_gen" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="28vOu_upynZ" role="3uHU7w">
                    <node concept="37vLTw" id="28vOu_upyo0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a8JajkM8CU" resolve="file" />
                    </node>
                    <node concept="liA8E" id="28vOu_upyo1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="28vOu_upyo2" role="37wK5m">
                        <property role="Xl_RC" value="classes_gen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="28vOu_upyo3" role="3uHU7w">
                  <node concept="37vLTw" id="28vOu_upyo4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a8JajkM8CU" resolve="file" />
                  </node>
                  <node concept="liA8E" id="28vOu_upyo5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="10M0yZ" id="28vOu_upyo6" role="37wK5m">
                      <ref role="3cqZAo" to="qh45:48FvRI$AaqW" resolve="GENERATED_ARTEFACTS_FOLDER" />
                      <ref role="1PxDUh" to="qh45:3AFGfkfpqfj" resolve="PathsUtils" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4a8JajkM8CC" role="3clFbw">
            <node concept="2OqwBi" id="4a8JajkM8CD" role="3uHU7w">
              <node concept="37vLTw" id="4a8JajkM8CZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4a8JajkM8CU" resolve="file" />
              </node>
              <node concept="liA8E" id="4a8JajkM8CF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="4a8JajkM8CG" role="37wK5m">
                  <property role="Xl_RC" value=".h" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4a8JajkM8CH" role="3uHU7B">
              <node concept="37vLTw" id="4a8JajkM8D2" role="2Oq$k0">
                <ref role="3cqZAo" node="4a8JajkM8CU" resolve="file" />
              </node>
              <node concept="liA8E" id="4a8JajkM8CJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="4a8JajkM8CK" role="37wK5m">
                  <property role="Xl_RC" value=".c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4a8JajkM8CL" role="3cqZAp" />
        <node concept="3clFbF" id="4a8JajkM8CM" role="3cqZAp">
          <node concept="37vLTI" id="4a8JajkM8CN" role="3clFbG">
            <node concept="37vLTw" id="4a8JajkM8CO" role="37vLTx">
              <ref role="3cqZAo" node="4a8JajkM8BC" resolve="originalNodes" />
            </node>
            <node concept="3EllGN" id="4a8JajkM8CP" role="37vLTJ">
              <node concept="37vLTw" id="4a8JajkM8CQ" role="3ElVtu">
                <ref role="3cqZAo" node="4a8JajkM8Bl" resolve="location" />
              </node>
              <node concept="37vLTw" id="4l47ydyfsTi" role="3ElQJh">
                <ref role="3cqZAo" node="2OALdl4Y7yE" resolve="location2AllOriginalNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a8JajkM8CS" role="3cqZAp">
          <node concept="37vLTw" id="4a8JajkM8CT" role="3clFbG">
            <ref role="3cqZAo" node="4a8JajkM8BC" resolve="originalNodes" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a8JajkM8Db" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="NWlO9" id="4a8JajkMa7t" role="lGtFl">
        <property role="NWlVz" value="Returns all possible original nodes that can be traced to a certain file and line." />
      </node>
    </node>
    <node concept="2tJIrI" id="4l47ydyflTV" role="jymVt" />
    <node concept="3Tm1VV" id="4l47ydyfkqr" role="1B3o_S" />
    <node concept="NWlO9" id="4l47ydyfkrS" role="lGtFl">
      <property role="NWlVz" value="Facade for tracing lines from generated files to nodes." />
    </node>
  </node>
</model>

