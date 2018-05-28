<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44dee1a7-9c6d-4eef-8605-5e2866d6f6d1(com.mbeddr.mpsutil.inca.hints.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(com.mbeddr.mpsutil.inca.gp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(com.mbeddr.mpsutil.inca.core.behavior)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="mcvo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.language(MPS.Core/)" />
    <import index="3o3z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.collect(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="uu1k" ref="r:5d05a0a1-0178-4953-8047-22b44c66dcde(com.mbeddr.mpsutil.inca.data.structure)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="59fzZVN3shD">
    <property role="3GE5qa" value="runtime" />
    <property role="TrG5h" value="Hints" />
    <node concept="2tJIrI" id="59fzZVN3shN" role="jymVt" />
    <node concept="312cEg" id="59fzZVN3t5r" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="interfaceParts" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="59fzZVN3t5s" role="1B3o_S" />
      <node concept="3uibUv" id="59fzZVN3t5t" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="59fzZVN3t5u" role="11_B2D">
          <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="59fzZVN3t6A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dataTypes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="59fzZVN3t6B" role="1B3o_S" />
      <node concept="3uibUv" id="59fzZVN3t6C" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="59fzZVN3t6D" role="11_B2D">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="59fzZVN3t3N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concepts" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="59fzZVN3sBE" role="1B3o_S" />
      <node concept="3uibUv" id="59fzZVN3t4a" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="59fzZVN3t4b" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="59fzZVN3tUa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="59fzZVN3tUb" role="1B3o_S" />
      <node concept="3uibUv" id="59fzZVN3tUc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="59fzZVN3tUd" role="11_B2D">
          <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59fzZVN3ukK" role="jymVt" />
    <node concept="3clFbW" id="59fzZVN3BVQ" role="jymVt">
      <node concept="3cqZAl" id="59fzZVN3BVR" role="3clF45" />
      <node concept="3clFbS" id="59fzZVN3BVT" role="3clF47">
        <node concept="3clFbF" id="59fzZVN3BXC" role="3cqZAp">
          <node concept="37vLTI" id="59fzZVN3CmW" role="3clFbG">
            <node concept="2ShNRf" id="59fzZVN3CpP" role="37vLTx">
              <node concept="1pGfFk" id="59fzZVN3CF_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="59fzZVN3COV" role="1pMfVU">
                  <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59fzZVN3BY0" role="37vLTJ">
              <node concept="Xjq3P" id="59fzZVN3BXB" role="2Oq$k0" />
              <node concept="2OwXpG" id="59fzZVN3C5d" role="2OqNvi">
                <ref role="2Oxat5" node="59fzZVN3t5r" resolve="interfaceParts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59fzZVN3D0Y" role="3cqZAp">
          <node concept="37vLTI" id="59fzZVN3D0Z" role="3clFbG">
            <node concept="2ShNRf" id="59fzZVN3D10" role="37vLTx">
              <node concept="1pGfFk" id="59fzZVN3D11" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="59fzZVN3D12" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59fzZVN3D13" role="37vLTJ">
              <node concept="Xjq3P" id="59fzZVN3D14" role="2Oq$k0" />
              <node concept="2OwXpG" id="59fzZVN3DEC" role="2OqNvi">
                <ref role="2Oxat5" node="59fzZVN3t6A" resolve="dataTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59fzZVN3D7k" role="3cqZAp">
          <node concept="37vLTI" id="59fzZVN3D7l" role="3clFbG">
            <node concept="2ShNRf" id="59fzZVN3D7m" role="37vLTx">
              <node concept="1pGfFk" id="59fzZVN3D7n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="59fzZVN3D7o" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59fzZVN3D7p" role="37vLTJ">
              <node concept="Xjq3P" id="59fzZVN3D7q" role="2Oq$k0" />
              <node concept="2OwXpG" id="59fzZVN3DQz" role="2OqNvi">
                <ref role="2Oxat5" node="59fzZVN3t3N" resolve="concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59fzZVN3DfB" role="3cqZAp">
          <node concept="37vLTI" id="59fzZVN3DfC" role="3clFbG">
            <node concept="2ShNRf" id="59fzZVN3DfD" role="37vLTx">
              <node concept="1pGfFk" id="59fzZVN3DfE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="59fzZVN3DfF" role="1pMfVU">
                  <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59fzZVN3DfG" role="37vLTJ">
              <node concept="Xjq3P" id="59fzZVN3DfH" role="2Oq$k0" />
              <node concept="2OwXpG" id="59fzZVN3E3F" role="2OqNvi">
                <ref role="2Oxat5" node="59fzZVN3tUa" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59fzZVN3BUv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59fzZVN4kwK" role="jymVt" />
    <node concept="3clFb_" id="59fzZVN4l9t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unify" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="59fzZVN4l9w" role="3clF47">
        <node concept="3clFbF" id="59fzZVN4lHY" role="3cqZAp">
          <node concept="2OqwBi" id="59fzZVN4m7u" role="3clFbG">
            <node concept="2OqwBi" id="59fzZVN4lIN" role="2Oq$k0">
              <node concept="Xjq3P" id="59fzZVN4lHW" role="2Oq$k0" />
              <node concept="2OwXpG" id="59fzZVN4lPO" role="2OqNvi">
                <ref role="2Oxat5" node="59fzZVN3t5r" resolve="interfaceParts" />
              </node>
            </node>
            <node concept="liA8E" id="59fzZVN4mD8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="59fzZVN4mKa" role="37wK5m">
                <node concept="37vLTw" id="59fzZVN4mGB" role="2Oq$k0">
                  <ref role="3cqZAo" node="59fzZVN4lsD" resolve="that" />
                </node>
                <node concept="2OwXpG" id="59fzZVN4mUQ" role="2OqNvi">
                  <ref role="2Oxat5" node="59fzZVN3t5r" resolve="interfaceParts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59fzZVN4mZF" role="3cqZAp">
          <node concept="2OqwBi" id="59fzZVN4mZG" role="3clFbG">
            <node concept="2OqwBi" id="59fzZVN4mZH" role="2Oq$k0">
              <node concept="Xjq3P" id="59fzZVN4mZI" role="2Oq$k0" />
              <node concept="2OwXpG" id="59fzZVN4nOV" role="2OqNvi">
                <ref role="2Oxat5" node="59fzZVN3t6A" resolve="dataTypes" />
              </node>
            </node>
            <node concept="liA8E" id="59fzZVN4mZK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="59fzZVN4mZL" role="37wK5m">
                <node concept="37vLTw" id="59fzZVN4mZM" role="2Oq$k0">
                  <ref role="3cqZAo" node="59fzZVN4lsD" resolve="that" />
                </node>
                <node concept="2OwXpG" id="59fzZVN4oT2" role="2OqNvi">
                  <ref role="2Oxat5" node="59fzZVN3t6A" resolve="dataTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59fzZVN4n81" role="3cqZAp">
          <node concept="2OqwBi" id="59fzZVN4n82" role="3clFbG">
            <node concept="2OqwBi" id="59fzZVN4n83" role="2Oq$k0">
              <node concept="Xjq3P" id="59fzZVN4n84" role="2Oq$k0" />
              <node concept="2OwXpG" id="59fzZVN4o3U" role="2OqNvi">
                <ref role="2Oxat5" node="59fzZVN3t3N" resolve="concepts" />
              </node>
            </node>
            <node concept="liA8E" id="59fzZVN4n86" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="59fzZVN4n87" role="37wK5m">
                <node concept="37vLTw" id="59fzZVN4n88" role="2Oq$k0">
                  <ref role="3cqZAo" node="59fzZVN4lsD" resolve="that" />
                </node>
                <node concept="2OwXpG" id="59fzZVN4oF8" role="2OqNvi">
                  <ref role="2Oxat5" node="59fzZVN3t3N" resolve="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59fzZVN4nj7" role="3cqZAp">
          <node concept="2OqwBi" id="59fzZVN4nj8" role="3clFbG">
            <node concept="2OqwBi" id="59fzZVN4nj9" role="2Oq$k0">
              <node concept="Xjq3P" id="59fzZVN4nja" role="2Oq$k0" />
              <node concept="2OwXpG" id="59fzZVN4ogI" role="2OqNvi">
                <ref role="2Oxat5" node="59fzZVN3tUa" resolve="languages" />
              </node>
            </node>
            <node concept="liA8E" id="59fzZVN4njc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="59fzZVN4njd" role="37wK5m">
                <node concept="37vLTw" id="59fzZVN4nje" role="2Oq$k0">
                  <ref role="3cqZAo" node="59fzZVN4lsD" resolve="that" />
                </node>
                <node concept="2OwXpG" id="59fzZVN4oto" role="2OqNvi">
                  <ref role="2Oxat5" node="59fzZVN3tUa" resolve="languages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59fzZVN4kQl" role="1B3o_S" />
      <node concept="3cqZAl" id="59fzZVN4l9p" role="3clF45" />
      <node concept="37vLTG" id="59fzZVN4lsD" role="3clF46">
        <property role="TrG5h" value="that" />
        <node concept="3uibUv" id="59fzZVN4lsC" role="1tU5fm">
          <ref role="3uigEE" node="59fzZVN3shD" resolve="Hints" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="59fzZVN3shE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3sUe9pq4Jeh">
    <property role="3GE5qa" value="runtime" />
    <property role="TrG5h" value="HintsOptimizer" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="59fzZVN5CjD" role="jymVt" />
    <node concept="2YIFZL" id="59fzZVN6x0D" role="jymVt">
      <property role="TrG5h" value="getHints" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="59fzZVN5pHt" role="3clF47">
        <node concept="3cpWs8" id="2FsPteP5r1C" role="3cqZAp">
          <node concept="3cpWsn" id="2FsPteP5r1D" role="3cpWs9">
            <property role="TrG5h" value="hints" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2FsPteP5r1E" role="1tU5fm">
              <ref role="3uigEE" node="59fzZVN3shD" resolve="Hints" />
            </node>
            <node concept="2ShNRf" id="2FsPteP5rdP" role="33vP2m">
              <node concept="1pGfFk" id="2FsPteP5rbD" role="2ShVmc">
                <ref role="37wK5l" node="59fzZVN3BVQ" resolve="Hints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FsPteP5qnt" role="3cqZAp">
          <node concept="3cpWsn" id="2FsPteP5qnu" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="2FsPteP5qns" role="1tU5fm">
              <ref role="2I9WkF" to="hqsm:3VwoHXNAdmj" resolve="IPatternModule" />
            </node>
            <node concept="2OqwBi" id="2FsPteP5qnv" role="33vP2m">
              <node concept="37vLTw" id="2FsPteP5qnw" role="2Oq$k0">
                <ref role="3cqZAo" node="59fzZVN5rxH" resolve="model" />
              </node>
              <node concept="2RRcyG" id="2FsPteP5qnx" role="2OqNvi">
                <ref role="2RRcyH" to="hqsm:3VwoHXNAdmj" resolve="IPatternModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2FsPteP5rq7" role="3cqZAp">
          <node concept="2GrKxI" id="2FsPteP5rq9" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="2FsPteP5r$u" role="2GsD0m">
            <ref role="3cqZAo" node="2FsPteP5qnu" resolve="modules" />
          </node>
          <node concept="3clFbS" id="2FsPteP5rqd" role="2LFqv$">
            <node concept="3clFbF" id="2FsPteP5sBg" role="3cqZAp">
              <node concept="1rXfSq" id="2FsPteP5sBf" role="3clFbG">
                <ref role="37wK5l" node="59fzZVN6uZB" resolve="getHints" />
                <node concept="2GrUjf" id="2FsPteP5sNT" role="37wK5m">
                  <ref role="2Gs0qQ" node="2FsPteP5rq9" resolve="module" />
                </node>
                <node concept="37vLTw" id="2FsPteP5sEV" role="37wK5m">
                  <ref role="3cqZAo" node="2FsPteP5r1D" resolve="hints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Ab4H5GhiwT" role="3cqZAp">
          <node concept="3SKdUq" id="6Ab4H5GhiwV" role="3SKWNk">
            <property role="3SKdUp" value="filter out join types" />
          </node>
        </node>
        <node concept="3clFbF" id="59fzZVN3HJd" role="3cqZAp">
          <node concept="37vLTI" id="59fzZVN3IES" role="3clFbG">
            <node concept="2OqwBi" id="59fzZVN3I5v" role="37vLTJ">
              <node concept="37vLTw" id="59fzZVN3HJb" role="2Oq$k0">
                <ref role="3cqZAo" node="2FsPteP5r1D" resolve="hints" />
              </node>
              <node concept="2OwXpG" id="59fzZVN3InU" role="2OqNvi">
                <ref role="2Oxat5" node="59fzZVN3t3N" resolve="concepts" />
              </node>
            </node>
            <node concept="1rXfSq" id="59fzZVN3IWm" role="37vLTx">
              <ref role="37wK5l" node="5lmC1XhoxFY" resolve="smallestCover" />
              <node concept="2OqwBi" id="59fzZVN3J7o" role="37wK5m">
                <node concept="37vLTw" id="59fzZVN3J2F" role="2Oq$k0">
                  <ref role="3cqZAo" node="2FsPteP5r1D" resolve="hints" />
                </node>
                <node concept="2OwXpG" id="59fzZVN3Jep" role="2OqNvi">
                  <ref role="2Oxat5" node="59fzZVN3t3N" resolve="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59fzZVN5Fcz" role="3cqZAp">
          <node concept="37vLTI" id="59fzZVN5GMz" role="3clFbG">
            <node concept="1rXfSq" id="59fzZVN5H9d" role="37vLTx">
              <ref role="37wK5l" node="3sUe9pq6O3p" resolve="getLanguageUsages" />
              <node concept="2OqwBi" id="59fzZVN5HoO" role="37wK5m">
                <node concept="37vLTw" id="59fzZVN5HkB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2FsPteP5r1D" resolve="hints" />
                </node>
                <node concept="2OwXpG" id="59fzZVN5Hv_" role="2OqNvi">
                  <ref role="2Oxat5" node="59fzZVN3t3N" resolve="concepts" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59fzZVN5G5E" role="37vLTJ">
              <node concept="37vLTw" id="59fzZVN5Fcx" role="2Oq$k0">
                <ref role="3cqZAo" node="2FsPteP5r1D" resolve="hints" />
              </node>
              <node concept="2OwXpG" id="59fzZVN5GwE" role="2OqNvi">
                <ref role="2Oxat5" node="59fzZVN3tUa" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59fzZVN5rFd" role="3cqZAp">
          <node concept="37vLTw" id="2FsPteP5t6s" role="3cqZAk">
            <ref role="3cqZAo" node="2FsPteP5r1D" resolve="hints" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59fzZVN5rxH" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="2FsPteP5pzd" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="59fzZVN5pHm" role="3clF45">
        <ref role="3uigEE" node="59fzZVN3shD" resolve="Hints" />
      </node>
      <node concept="3Tm1VV" id="59fzZVN5nMo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59fzZVN5kXX" role="jymVt" />
    <node concept="2YIFZL" id="59fzZVN6uZB" role="jymVt">
      <property role="TrG5h" value="getHints" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="59fzZVN3ymt" role="3clF47">
        <node concept="3cpWs8" id="59fzZVN3zG2" role="3cqZAp">
          <node concept="3cpWsn" id="59fzZVN3zG3" role="3cpWs9">
            <property role="TrG5h" value="cache" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59fzZVN3zG4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="59fzZVN3zG5" role="11_B2D" />
              <node concept="3uibUv" id="59fzZVN3zG6" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3Tqbb2" id="59fzZVN3zG7" role="11_B2D">
                  <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
                </node>
                <node concept="3uibUv" id="59fzZVN3zG8" role="11_B2D">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="59fzZVN3zG9" role="11_B2D">
                    <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="59fzZVN3zGa" role="33vP2m">
              <node concept="1pGfFk" id="59fzZVN3zGb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="59fzZVN3zGc" role="1pMfVU" />
                <node concept="3uibUv" id="59fzZVN3zGd" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3Tqbb2" id="59fzZVN3zGe" role="11_B2D">
                    <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
                  </node>
                  <node concept="3uibUv" id="59fzZVN3zGf" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3Tqbb2" id="59fzZVN3zGg" role="11_B2D">
                      <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59fzZVN3zGh" role="3cqZAp" />
        <node concept="2Gpval" id="59fzZVN3zGi" role="3cqZAp">
          <node concept="2GrKxI" id="59fzZVN3zGj" role="2Gsz3X">
            <property role="TrG5h" value="pattern" />
          </node>
          <node concept="3clFbS" id="59fzZVN3zGk" role="2LFqv$">
            <node concept="3cpWs8" id="59fzZVN3zGl" role="3cqZAp">
              <node concept="3cpWsn" id="59fzZVN3zGm" role="3cpWs9">
                <property role="TrG5h" value="seenPatterns" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="59fzZVN3zGn" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="59fzZVN3zGo" role="11_B2D">
                    <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                  </node>
                </node>
                <node concept="2ShNRf" id="59fzZVN3zGp" role="33vP2m">
                  <node concept="1pGfFk" id="59fzZVN3zGq" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3Tqbb2" id="59fzZVN3zGr" role="1pMfVU">
                      <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="59fzZVN3zGs" role="3cqZAp">
              <node concept="3cpWsn" id="59fzZVN3zGt" role="3cpWs9">
                <property role="TrG5h" value="analysisResult" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="59fzZVN3zGu" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3Tqbb2" id="59fzZVN3zGv" role="11_B2D">
                    <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
                  </node>
                  <node concept="3uibUv" id="59fzZVN3zGw" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3Tqbb2" id="59fzZVN3zGx" role="11_B2D">
                      <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="59fzZVN3zGy" role="33vP2m">
                  <ref role="37wK5l" node="23tFywwqNNO" resolve="analyze" />
                  <node concept="2GrUjf" id="59fzZVN3zGz" role="37wK5m">
                    <ref role="2Gs0qQ" node="59fzZVN3zGj" resolve="pattern" />
                  </node>
                  <node concept="37vLTw" id="59fzZVN3Fa4" role="37wK5m">
                    <ref role="3cqZAo" node="2FsPteP5r_p" resolve="hints" />
                  </node>
                  <node concept="37vLTw" id="59fzZVN3zG_" role="37wK5m">
                    <ref role="3cqZAo" node="59fzZVN3zGm" resolve="seenPatterns" />
                  </node>
                  <node concept="37vLTw" id="59fzZVN3zGA" role="37wK5m">
                    <ref role="3cqZAo" node="59fzZVN3zG3" resolve="cache" />
                  </node>
                  <node concept="2OqwBi" id="59fzZVN3zGB" role="37wK5m">
                    <node concept="2GrUjf" id="59fzZVN3zGC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="59fzZVN3zGj" resolve="pattern" />
                    </node>
                    <node concept="3TrcHB" id="59fzZVN3zGD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="59fzZVN3zGE" role="3cqZAp">
              <node concept="2GrKxI" id="59fzZVN3zGF" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="3clFbS" id="59fzZVN3zGG" role="2LFqv$">
                <node concept="3cpWs8" id="2aWpJMnavmY" role="3cqZAp">
                  <node concept="3cpWsn" id="2aWpJMnavmZ" role="3cpWs9">
                    <property role="TrG5h" value="types" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2aWpJMnavg8" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3Tqbb2" id="2aWpJMnavgb" role="11_B2D">
                        <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2aWpJMnavn0" role="33vP2m">
                      <node concept="2GrUjf" id="2aWpJMnavn1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="59fzZVN3zGF" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="2aWpJMnavn2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2aWpJMnaz20" role="3cqZAp">
                  <node concept="2GrKxI" id="2aWpJMnaz22" role="2Gsz3X">
                    <property role="TrG5h" value="type" />
                  </node>
                  <node concept="37vLTw" id="2aWpJMnazjy" role="2GsD0m">
                    <ref role="3cqZAo" node="2aWpJMnavmZ" resolve="types" />
                  </node>
                  <node concept="3clFbS" id="2aWpJMnaz26" role="2LFqv$">
                    <node concept="2Gpval" id="2aWpJMnbbRu" role="3cqZAp">
                      <node concept="2GrKxI" id="2aWpJMnbbRw" role="2Gsz3X">
                        <property role="TrG5h" value="component" />
                      </node>
                      <node concept="2OqwBi" id="2aWpJMnbcrN" role="2GsD0m">
                        <node concept="2GrUjf" id="2aWpJMnbck7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2aWpJMnaz22" resolve="type" />
                        </node>
                        <node concept="2qgKlT" id="2aWpJMnbcX4" role="2OqNvi">
                          <ref role="37wK5l" to="gcg1:2aWpJMnaZgf" resolve="getComponents" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2aWpJMnbbR$" role="2LFqv$">
                        <node concept="3clFbJ" id="2aWpJMnazpP" role="3cqZAp">
                          <node concept="3clFbS" id="2aWpJMnazpR" role="3clFbx">
                            <node concept="3cpWs8" id="1UJP1A1efIk" role="3cqZAp">
                              <node concept="3cpWsn" id="1UJP1A1efIl" role="3cpWs9">
                                <property role="TrG5h" value="concept" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="1UJP1A1efHe" role="1tU5fm">
                                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                                <node concept="2OqwBi" id="1UJP1A1efIm" role="33vP2m">
                                  <node concept="1PxgMI" id="1UJP1A1efIn" role="2Oq$k0">
                                    <node concept="2GrUjf" id="1UJP1A1efIo" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="2aWpJMnbbRw" resolve="component" />
                                    </node>
                                    <node concept="chp4Y" id="2RSm1Cz26Ka" role="3oSUPX">
                                      <ref role="cht4Q" to="hqsm:RjyNapTFLl" resolve="ConceptReferenceType" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1UJP1A1efIp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hqsm:6hXIxNuN5nr" resolve="concept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="59fzZVN3Fte" role="3cqZAp">
                              <node concept="2OqwBi" id="59fzZVN3FV1" role="3clFbG">
                                <node concept="2OqwBi" id="59fzZVN3FwA" role="2Oq$k0">
                                  <node concept="37vLTw" id="59fzZVN3Ftc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2FsPteP5r_p" resolve="hints" />
                                  </node>
                                  <node concept="2OwXpG" id="59fzZVN3FBF" role="2OqNvi">
                                    <ref role="2Oxat5" node="59fzZVN3t3N" resolve="concepts" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="59fzZVN3GZZ" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="37vLTw" id="1UJP1A1efIq" role="37wK5m">
                                    <ref role="3cqZAo" node="1UJP1A1efIl" resolve="concept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2aWpJMnazyK" role="3clFbw">
                            <node concept="2GrUjf" id="2aWpJMnbetr" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2aWpJMnbbRw" resolve="component" />
                            </node>
                            <node concept="1mIQ4w" id="2aWpJMnazOK" role="2OqNvi">
                              <node concept="chp4Y" id="2aWpJMnazR5" role="cj9EA">
                                <ref role="cht4Q" to="hqsm:RjyNapTFLl" resolve="ConceptReferenceType" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="2aWpJMnaXAD" role="3eNLev">
                            <node concept="2OqwBi" id="2aWpJMnaY9Q" role="3eO9$A">
                              <node concept="2GrUjf" id="2aWpJMnaY2m" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2aWpJMnaz22" resolve="type" />
                              </node>
                              <node concept="1mIQ4w" id="2aWpJMnaYLr" role="2OqNvi">
                                <node concept="chp4Y" id="2aWpJMnbfoH" role="cj9EA">
                                  <ref role="cht4Q" to="hqsm:6VTlRjrCuGI" resolve="DataTypeReference" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2aWpJMnaXAF" role="3eOfB_">
                              <node concept="3cpWs8" id="1UJP1A1ehvc" role="3cqZAp">
                                <node concept="3cpWsn" id="1UJP1A1ehvd" role="3cpWs9">
                                  <property role="TrG5h" value="dataType" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3Tqbb2" id="1UJP1A1ehqN" role="1tU5fm">
                                    <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                  </node>
                                  <node concept="2OqwBi" id="1UJP1A1ehve" role="33vP2m">
                                    <node concept="1PxgMI" id="1UJP1A1ehvf" role="2Oq$k0">
                                      <node concept="2GrUjf" id="1UJP1A1ehvg" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="2aWpJMnbbRw" resolve="component" />
                                      </node>
                                      <node concept="chp4Y" id="2RSm1Cz26K5" role="3oSUPX">
                                        <ref role="cht4Q" to="hqsm:6VTlRjrCuGI" resolve="DataTypeReference" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1UJP1A1ehvh" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hqsm:6VTlRjrCuOl" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2aWpJMnbfto" role="3cqZAp">
                                <node concept="2OqwBi" id="2aWpJMnbgkH" role="3clFbG">
                                  <node concept="2OqwBi" id="2aWpJMnbf$3" role="2Oq$k0">
                                    <node concept="37vLTw" id="2aWpJMnbftm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2FsPteP5r_p" resolve="hints" />
                                    </node>
                                    <node concept="2OwXpG" id="2aWpJMnbfDY" role="2OqNvi">
                                      <ref role="2Oxat5" node="59fzZVN3t6A" resolve="dataTypes" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2aWpJMnbh07" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="37vLTw" id="1UJP1A1ehvi" role="37wK5m">
                                      <ref role="3cqZAo" node="1UJP1A1ehvd" resolve="dataType" />
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
              <node concept="2OqwBi" id="59fzZVN3zGO" role="2GsD0m">
                <node concept="37vLTw" id="59fzZVN3zGP" role="2Oq$k0">
                  <ref role="3cqZAo" node="59fzZVN3zGt" resolve="analysisResult" />
                </node>
                <node concept="liA8E" id="59fzZVN3zGQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="59fzZVN3zGR" role="2GsD0m">
            <node concept="2OqwBi" id="59fzZVN3zGS" role="2Oq$k0">
              <node concept="37vLTw" id="59fzZVN3zGT" role="2Oq$k0">
                <ref role="3cqZAo" node="59fzZVN3zDz" resolve="patternModule" />
              </node>
              <node concept="2qgKlT" id="59fzZVN3zGU" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:3VwoHXNBzsE" resolve="getPatterns" />
              </node>
            </node>
            <node concept="3zZkjj" id="59fzZVN3zGV" role="2OqNvi">
              <node concept="1bVj0M" id="59fzZVN3zGW" role="23t8la">
                <node concept="3clFbS" id="59fzZVN3zGX" role="1bW5cS">
                  <node concept="3clFbF" id="59fzZVN3zGY" role="3cqZAp">
                    <node concept="2OqwBi" id="2FsPteOLyGA" role="3clFbG">
                      <node concept="37vLTw" id="2FsPteOLyrB" role="2Oq$k0">
                        <ref role="3cqZAo" node="59fzZVN3zH3" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="2FsPteOLz6Y" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:2FsPteOL7bF" resolve="isPublic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="59fzZVN3zH3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="59fzZVN3zH4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59fzZVN3zDz" role="3clF46">
        <property role="TrG5h" value="patternModule" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="59fzZVN3zDy" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmj" resolve="IPatternModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2FsPteP5r_p" role="3clF46">
        <property role="TrG5h" value="hints" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2FsPteP5sxW" role="1tU5fm">
          <ref role="3uigEE" node="59fzZVN3shD" resolve="Hints" />
        </node>
      </node>
      <node concept="3cqZAl" id="2FsPteP5wJs" role="3clF45" />
      <node concept="3Tm6S6" id="59fzZVN5mSG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3sUe9pq4RxZ" role="jymVt" />
    <node concept="2YIFZL" id="23tFywwqNNO" role="jymVt">
      <property role="TrG5h" value="analyze" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="23tFywwqNNR" role="3clF47">
        <node concept="3cpWs8" id="1CriI9PMq91" role="3cqZAp">
          <node concept="3cpWsn" id="1CriI9PMq92" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1CriI9PMq7m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="1CriI9PMq7x" role="11_B2D">
                <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
              </node>
              <node concept="3uibUv" id="1CriI9PMq7v" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3Tqbb2" id="1CriI9PMq7w" role="11_B2D">
                  <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1CriI9PMq93" role="33vP2m">
              <node concept="37vLTw" id="1CriI9PMq94" role="2Oq$k0">
                <ref role="3cqZAo" node="1CriI9PMd_q" resolve="cache" />
              </node>
              <node concept="liA8E" id="1CriI9PMq95" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="1CriI9PMq96" role="37wK5m">
                  <ref role="3cqZAo" node="1CriI9PM7i2" resolve="callChainEncoding" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1CriI9PMh1M" role="3cqZAp">
          <node concept="3clFbS" id="1CriI9PMh1O" role="3clFbx">
            <node concept="3cpWs6" id="1CriI9PMkV_" role="3cqZAp">
              <node concept="37vLTw" id="1CriI9PMq97" role="3cqZAk">
                <ref role="3cqZAo" node="1CriI9PMq92" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1CriI9PMkw$" role="3clFbw">
            <node concept="10Nm6u" id="1CriI9PMkOA" role="3uHU7w" />
            <node concept="37vLTw" id="1CriI9PMq98" role="3uHU7B">
              <ref role="3cqZAo" node="1CriI9PMq92" resolve="result" />
            </node>
          </node>
          <node concept="9aQIb" id="1CriI9PMuSd" role="9aQIa">
            <node concept="3clFbS" id="1CriI9PMuSe" role="9aQI4">
              <node concept="3clFbF" id="1CriI9PMvMj" role="3cqZAp">
                <node concept="37vLTI" id="1CriI9PMvY$" role="3clFbG">
                  <node concept="37vLTw" id="1CriI9PMvMi" role="37vLTJ">
                    <ref role="3cqZAo" node="1CriI9PMq92" resolve="result" />
                  </node>
                  <node concept="2ShNRf" id="1CriI9PMw0j" role="37vLTx">
                    <node concept="1pGfFk" id="1CriI9PMw0k" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3Tqbb2" id="1CriI9PMw0l" role="1pMfVU">
                        <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
                      </node>
                      <node concept="3uibUv" id="1CriI9PMw0m" role="1pMfVU">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3Tqbb2" id="1CriI9PMw0n" role="11_B2D">
                          <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1CriI9PMFi4" role="3cqZAp" />
              <node concept="3cpWs8" id="23tFywwrnRD" role="3cqZAp">
                <node concept="3cpWsn" id="23tFywwrnRE" role="3cpWs9">
                  <property role="TrG5h" value="bodies" />
                  <property role="3TUv4t" value="true" />
                  <node concept="2I9FWS" id="23tFywwrnRC" role="1tU5fm">
                    <ref role="2I9WkF" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
                  </node>
                  <node concept="2OqwBi" id="23tFywwrnRF" role="33vP2m">
                    <node concept="37vLTw" id="23tFywwrnRG" role="2Oq$k0">
                      <ref role="3cqZAo" node="23tFywwqOA7" resolve="pattern" />
                    </node>
                    <node concept="3Tsc0h" id="49V02wiXWdB" role="2OqNvi">
                      <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" resolve="bodies" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="19Cj9tCFi4D" role="3cqZAp">
                <node concept="2OqwBi" id="19Cj9tCFj0u" role="3clFbG">
                  <node concept="37vLTw" id="19Cj9tCFi4B" role="2Oq$k0">
                    <ref role="3cqZAo" node="23tFywwsj_2" resolve="seenPatterns" />
                  </node>
                  <node concept="liA8E" id="19Cj9tCFkqj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="19Cj9tCFkxL" role="37wK5m">
                      <ref role="3cqZAo" node="23tFywwqOA7" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="19Cj9tCFhfF" role="3cqZAp" />
              <node concept="3SKdUt" id="3sUe9pq75lb" role="3cqZAp">
                <node concept="3SKdUq" id="3sUe9pq75q0" role="3SKWNk">
                  <property role="3SKdUp" value="parameter restrictions" />
                </node>
              </node>
              <node concept="2Gpval" id="3sUe9pq74DX" role="3cqZAp">
                <node concept="2GrKxI" id="3sUe9pq74DZ" role="2Gsz3X">
                  <property role="TrG5h" value="parameter" />
                </node>
                <node concept="3clFbS" id="3sUe9pq74E1" role="2LFqv$">
                  <node concept="3cpWs8" id="59fzZVN5QWA" role="3cqZAp">
                    <node concept="3cpWsn" id="59fzZVN5QWB" role="3cpWs9">
                      <property role="TrG5h" value="parameterType" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="59fzZVN5QUX" role="1tU5fm">
                        <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                      </node>
                      <node concept="2OqwBi" id="59fzZVN5QWC" role="33vP2m">
                        <node concept="2GrUjf" id="59fzZVN5QWD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3sUe9pq74DZ" resolve="parameter" />
                        </node>
                        <node concept="2qgKlT" id="2aWpJMnbW7H" role="2OqNvi">
                          <ref role="37wK5l" to="gcg1:5xvu2kStaVd" resolve="getType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2aWpJMnbXka" role="3cqZAp">
                    <node concept="3cpWsn" id="2aWpJMnbXkb" role="3cpWs9">
                      <property role="TrG5h" value="current" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="2aWpJMnbXkc" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3Tqbb2" id="2aWpJMnbXkd" role="11_B2D">
                          <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2aWpJMnbXke" role="33vP2m">
                        <node concept="1pGfFk" id="2aWpJMnbXkf" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                          <node concept="3Tqbb2" id="2aWpJMnbXkg" role="1pMfVU">
                            <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2aWpJMnbXkh" role="3cqZAp" />
                  <node concept="2Gpval" id="2aWpJMnbXki" role="3cqZAp">
                    <node concept="2GrKxI" id="2aWpJMnbXkj" role="2Gsz3X">
                      <property role="TrG5h" value="body" />
                    </node>
                    <node concept="3clFbS" id="2aWpJMnbXkk" role="2LFqv$">
                      <node concept="3cpWs8" id="2aWpJMnbXkl" role="3cqZAp">
                        <node concept="3cpWsn" id="2aWpJMnbXkm" role="3cpWs9">
                          <property role="TrG5h" value="bodyConstraints" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="2aWpJMnbXkn" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                            <node concept="3Tqbb2" id="2aWpJMnbXko" role="11_B2D">
                              <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="2aWpJMnbXkp" role="33vP2m">
                            <ref role="37wK5l" node="2ATu8MxK1Ra" resolve="constraintsInBody" />
                            <node concept="2GrUjf" id="2aWpJMnbXkq" role="37wK5m">
                              <ref role="2Gs0qQ" node="2aWpJMnbXkj" resolve="body" />
                            </node>
                            <node concept="2GrUjf" id="2aWpJMnbXkr" role="37wK5m">
                              <ref role="2Gs0qQ" node="3sUe9pq74DZ" resolve="parameter" />
                            </node>
                            <node concept="37vLTw" id="2aWpJMnbXks" role="37wK5m">
                              <ref role="3cqZAo" node="23tFywwqOAL" resolve="hints" />
                            </node>
                            <node concept="37vLTw" id="2aWpJMnbXkt" role="37wK5m">
                              <ref role="3cqZAo" node="23tFywwsj_2" resolve="seenPatterns" />
                            </node>
                            <node concept="37vLTw" id="2aWpJMnbXku" role="37wK5m">
                              <ref role="3cqZAo" node="1CriI9PMd_q" resolve="cache" />
                            </node>
                            <node concept="3cpWs3" id="2aWpJMnbXkv" role="37wK5m">
                              <node concept="2OqwBi" id="2aWpJMnbXkw" role="3uHU7w">
                                <node concept="2GrUjf" id="2aWpJMnbXkx" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2aWpJMnbXkj" resolve="body" />
                                </node>
                                <node concept="2bSWHS" id="2aWpJMnbXky" role="2OqNvi" />
                              </node>
                              <node concept="3cpWs3" id="2aWpJMnbXkz" role="3uHU7B">
                                <node concept="37vLTw" id="2aWpJMnbXk$" role="3uHU7B">
                                  <ref role="3cqZAo" node="1CriI9PM7i2" resolve="callChainEncoding" />
                                </node>
                                <node concept="Xl_RD" id="2aWpJMnbXk_" role="3uHU7w">
                                  <property role="Xl_RC" value="_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2aWpJMnciUo" role="3cqZAp">
                        <node concept="3cpWsn" id="2aWpJMnciUp" role="3cpWs9">
                          <property role="TrG5h" value="normalizedBodyConstraints" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="2aWpJMnciUq" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                            <node concept="3Tqbb2" id="2aWpJMnciUr" role="11_B2D">
                              <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="2aWpJMnciUs" role="33vP2m">
                            <node concept="1pGfFk" id="2aWpJMnciUt" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                              <node concept="3Tqbb2" id="2aWpJMnciUu" role="1pMfVU">
                                <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2aWpJMnchJI" role="3cqZAp" />
                      <node concept="2Gpval" id="2aWpJMncaIM" role="3cqZAp">
                        <node concept="2GrKxI" id="2aWpJMncaIO" role="2Gsz3X">
                          <property role="TrG5h" value="bodyConstraint" />
                        </node>
                        <node concept="37vLTw" id="2aWpJMncbTI" role="2GsD0m">
                          <ref role="3cqZAo" node="2aWpJMnbXkm" resolve="bodyConstraints" />
                        </node>
                        <node concept="3clFbS" id="2aWpJMncaIS" role="2LFqv$">
                          <node concept="3cpWs8" id="2aWpJMnx7QJ" role="3cqZAp">
                            <node concept="3cpWsn" id="2aWpJMnx7QK" role="3cpWs9">
                              <property role="TrG5h" value="_pt" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3Tqbb2" id="2aWpJMnx7Np" role="1tU5fm">
                                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                              </node>
                              <node concept="2OqwBi" id="2aWpJMnx7QL" role="33vP2m">
                                <node concept="37vLTw" id="2aWpJMnx7QM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="59fzZVN5QWB" resolve="parameterType" />
                                </node>
                                <node concept="2qgKlT" id="2aWpJMnx7QN" role="2OqNvi">
                                  <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asRuntimeType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2aWpJMnx99q" role="3cqZAp">
                            <node concept="3cpWsn" id="2aWpJMnx99r" role="3cpWs9">
                              <property role="TrG5h" value="_ct" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3Tqbb2" id="2aWpJMnx97r" role="1tU5fm">
                                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                              </node>
                              <node concept="2OqwBi" id="2aWpJMnx99s" role="33vP2m">
                                <node concept="2GrUjf" id="2aWpJMnx99t" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2aWpJMncaIO" resolve="bodyConstraint" />
                                </node>
                                <node concept="2qgKlT" id="2aWpJMnx99u" role="2OqNvi">
                                  <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asRuntimeType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2aWpJMncc0e" role="3cqZAp">
                            <node concept="3clFbS" id="2aWpJMncc0f" role="3clFbx">
                              <node concept="3clFbF" id="2aWpJMncc0g" role="3cqZAp">
                                <node concept="2OqwBi" id="2aWpJMncc0h" role="3clFbG">
                                  <node concept="37vLTw" id="2aWpJMnclbA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2aWpJMnciUp" resolve="normalizedBodyConstraints" />
                                  </node>
                                  <node concept="liA8E" id="2aWpJMncc0j" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="37vLTw" id="2aWpJMnclwE" role="37wK5m">
                                      <ref role="3cqZAo" node="59fzZVN5QWB" resolve="parameterType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3JuTUA" id="2aWpJMnchkc" role="3clFbw">
                              <node concept="37vLTw" id="2aWpJMnx7QO" role="3JuY14">
                                <ref role="3cqZAo" node="2aWpJMnx7QK" resolve="_pt" />
                              </node>
                              <node concept="37vLTw" id="2aWpJMnx99v" role="3JuZjQ">
                                <ref role="3cqZAo" node="2aWpJMnx99r" resolve="_ct" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="2aWpJMncc0p" role="3eNLev">
                              <node concept="3JuTUA" id="2aWpJMncnI5" role="3eO9$A">
                                <node concept="37vLTw" id="2aWpJMnx9K0" role="3JuY14">
                                  <ref role="3cqZAo" node="2aWpJMnx99r" resolve="_ct" />
                                </node>
                                <node concept="37vLTw" id="2aWpJMnx9Xf" role="3JuZjQ">
                                  <ref role="3cqZAo" node="2aWpJMnx7QK" resolve="_pt" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2aWpJMncc0u" role="3eOfB_">
                                <node concept="3clFbF" id="2aWpJMncc0v" role="3cqZAp">
                                  <node concept="2OqwBi" id="2aWpJMncc0w" role="3clFbG">
                                    <node concept="37vLTw" id="2aWpJMncmzb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2aWpJMnciUp" resolve="normalizedBodyConstraints" />
                                    </node>
                                    <node concept="liA8E" id="2aWpJMncc0y" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="2GrUjf" id="2aWpJMncmG6" role="37wK5m">
                                        <ref role="2Gs0qQ" node="2aWpJMncaIO" resolve="bodyConstraint" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="2aWpJMncc0$" role="9aQIa">
                              <node concept="3clFbS" id="2aWpJMncc0_" role="9aQI4">
                                <node concept="YS8fn" id="2aWpJMncc0A" role="3cqZAp">
                                  <node concept="2ShNRf" id="2aWpJMncc0B" role="YScLw">
                                    <node concept="1pGfFk" id="2aWpJMncc0C" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                      <node concept="Xl_RD" id="2aWpJMncc0D" role="37wK5m">
                                        <property role="Xl_RC" value="Type system errors should be fixed in the patterns before code generation!" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2aWpJMnc7AP" role="3cqZAp" />
                      <node concept="3clFbF" id="2aWpJMnbXli" role="3cqZAp">
                        <node concept="2OqwBi" id="2aWpJMnbXlj" role="3clFbG">
                          <node concept="37vLTw" id="2aWpJMnbXlk" role="2Oq$k0">
                            <ref role="3cqZAo" node="2aWpJMnbXkb" resolve="current" />
                          </node>
                          <node concept="liA8E" id="2aWpJMnbXll" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                            <node concept="37vLTw" id="2aWpJMncqEW" role="37wK5m">
                              <ref role="3cqZAo" node="2aWpJMnciUp" resolve="normalizedBodyConstraints" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2aWpJMnbXln" role="2GsD0m">
                      <ref role="3cqZAo" node="23tFywwrnRE" resolve="bodies" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="2aWpJMnbXlo" role="3cqZAp" />
                  <node concept="3clFbF" id="2aWpJMnbXlp" role="3cqZAp">
                    <node concept="2OqwBi" id="2aWpJMnbXlq" role="3clFbG">
                      <node concept="37vLTw" id="2aWpJMnbXlr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CriI9PMq92" resolve="result" />
                      </node>
                      <node concept="liA8E" id="2aWpJMnbXls" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="2GrUjf" id="2aWpJMnbXlt" role="37wK5m">
                          <ref role="2Gs0qQ" node="3sUe9pq74DZ" resolve="parameter" />
                        </node>
                        <node concept="37vLTw" id="2aWpJMnbXlu" role="37wK5m">
                          <ref role="3cqZAo" node="2aWpJMnbXkb" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3sUe9pq74Li" role="2GsD0m">
                  <node concept="37vLTw" id="23tFywwrcKX" role="2Oq$k0">
                    <ref role="3cqZAo" node="23tFywwqOA7" resolve="pattern" />
                  </node>
                  <node concept="2qgKlT" id="59fzZVN5ONP" role="2OqNvi">
                    <ref role="37wK5l" to="gcg1:3VwoHXO8$Ke" resolve="getAllParameters" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="23tFywwrCn2" role="3cqZAp" />
              <node concept="3SKdUt" id="2aWpJMncDQl" role="3cqZAp">
                <node concept="3SKdUq" id="2aWpJMncDQn" role="3SKWNk">
                  <property role="3SKdUp" value="temporary variable restrictions" />
                </node>
              </node>
              <node concept="2Gpval" id="2ATu8MxK_mq" role="3cqZAp">
                <node concept="2GrKxI" id="2ATu8MxK_ms" role="2Gsz3X">
                  <property role="TrG5h" value="body" />
                </node>
                <node concept="3clFbS" id="2ATu8MxK_mu" role="2LFqv$">
                  <node concept="3cpWs8" id="2ATu8MxKBHS" role="3cqZAp">
                    <node concept="3cpWsn" id="2ATu8MxKBHT" role="3cpWs9">
                      <property role="TrG5h" value="variables" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2I9FWS" id="2ATu8MxKBG0" role="1tU5fm">
                        <ref role="2I9WkF" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                      </node>
                      <node concept="2OqwBi" id="2ATu8MxKBHU" role="33vP2m">
                        <node concept="2GrUjf" id="2ATu8MxKBHV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2ATu8MxK_ms" resolve="body" />
                        </node>
                        <node concept="2Rf3mk" id="2ATu8MxKBHW" role="2OqNvi">
                          <node concept="1xMEDy" id="2ATu8MxKBHX" role="1xVPHs">
                            <node concept="chp4Y" id="49V02wiXWFr" role="ri$Ld">
                              <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2ATu8MxKCaz" role="3cqZAp" />
                  <node concept="2Gpval" id="2ATu8MxKBZE" role="3cqZAp">
                    <node concept="2GrKxI" id="2ATu8MxKBZG" role="2Gsz3X">
                      <property role="TrG5h" value="variable" />
                    </node>
                    <node concept="3clFbS" id="2ATu8MxKBZI" role="2LFqv$">
                      <node concept="3cpWs8" id="5lmC1XhrL9A" role="3cqZAp">
                        <node concept="3cpWsn" id="5lmC1XhrL9B" role="3cpWs9">
                          <property role="TrG5h" value="bodyConstraints" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="5lmC1XhrL8P" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                            <node concept="3Tqbb2" id="5lmC1XhrL8S" role="11_B2D">
                              <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="5lmC1XhrL9C" role="33vP2m">
                            <ref role="37wK5l" node="2ATu8MxK1Ra" resolve="constraintsInBody" />
                            <node concept="2GrUjf" id="5lmC1XhrL9D" role="37wK5m">
                              <ref role="2Gs0qQ" node="2ATu8MxK_ms" resolve="body" />
                            </node>
                            <node concept="2GrUjf" id="5lmC1XhrL9E" role="37wK5m">
                              <ref role="2Gs0qQ" node="2ATu8MxKBZG" resolve="variable" />
                            </node>
                            <node concept="37vLTw" id="23tFywwrXUD" role="37wK5m">
                              <ref role="3cqZAo" node="23tFywwqOAL" resolve="hints" />
                            </node>
                            <node concept="37vLTw" id="23tFywwsuBK" role="37wK5m">
                              <ref role="3cqZAo" node="23tFywwsj_2" resolve="seenPatterns" />
                            </node>
                            <node concept="37vLTw" id="1CriI9PMZMN" role="37wK5m">
                              <ref role="3cqZAo" node="1CriI9PMd_q" resolve="cache" />
                            </node>
                            <node concept="3cpWs3" id="1CriI9PN046" role="37wK5m">
                              <node concept="2OqwBi" id="1CriI9PN047" role="3uHU7w">
                                <node concept="2GrUjf" id="1CriI9PN048" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2ATu8MxK_ms" resolve="body" />
                                </node>
                                <node concept="2bSWHS" id="1CriI9PN049" role="2OqNvi" />
                              </node>
                              <node concept="3cpWs3" id="1CriI9PN04a" role="3uHU7B">
                                <node concept="37vLTw" id="1CriI9PN04b" role="3uHU7B">
                                  <ref role="3cqZAo" node="1CriI9PM7i2" resolve="callChainEncoding" />
                                </node>
                                <node concept="Xl_RD" id="1CriI9PN04c" role="3uHU7w">
                                  <property role="Xl_RC" value="_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="2aWpJMncPWL" role="3cqZAp">
                        <node concept="2GrKxI" id="2aWpJMncPWM" role="2Gsz3X">
                          <property role="TrG5h" value="bodyConstraint" />
                        </node>
                        <node concept="37vLTw" id="2aWpJMncTv_" role="2GsD0m">
                          <ref role="3cqZAo" node="5lmC1XhrL9B" resolve="bodyConstraints" />
                        </node>
                        <node concept="3clFbS" id="2aWpJMncPWO" role="2LFqv$">
                          <node concept="2Gpval" id="2aWpJMncPWP" role="3cqZAp">
                            <node concept="2GrKxI" id="2aWpJMncPWQ" role="2Gsz3X">
                              <property role="TrG5h" value="component" />
                            </node>
                            <node concept="2OqwBi" id="2aWpJMncPWR" role="2GsD0m">
                              <node concept="2GrUjf" id="2aWpJMncPWS" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2aWpJMncPWM" resolve="bodyConstraint" />
                              </node>
                              <node concept="2qgKlT" id="2aWpJMncPWT" role="2OqNvi">
                                <ref role="37wK5l" to="gcg1:2aWpJMnaZgf" resolve="getComponents" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2aWpJMncPWU" role="2LFqv$">
                              <node concept="3clFbJ" id="2aWpJMncPWV" role="3cqZAp">
                                <node concept="3clFbS" id="2aWpJMncPWW" role="3clFbx">
                                  <node concept="3cpWs8" id="1UJP1A1ej7v" role="3cqZAp">
                                    <node concept="3cpWsn" id="1UJP1A1ej7w" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3Tqbb2" id="1UJP1A1ej7d" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      </node>
                                      <node concept="2OqwBi" id="1UJP1A1ej7x" role="33vP2m">
                                        <node concept="1PxgMI" id="1UJP1A1ej7y" role="2Oq$k0">
                                          <node concept="2GrUjf" id="1UJP1A1ej7z" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="2aWpJMncPWQ" resolve="component" />
                                          </node>
                                          <node concept="chp4Y" id="2RSm1Cz26Kc" role="3oSUPX">
                                            <ref role="cht4Q" to="hqsm:RjyNapTFLl" resolve="ConceptReferenceType" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1UJP1A1ej7$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hqsm:6hXIxNuN5nr" resolve="concept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2aWpJMncPWX" role="3cqZAp">
                                    <node concept="2OqwBi" id="2aWpJMncPWY" role="3clFbG">
                                      <node concept="2OqwBi" id="2aWpJMncPWZ" role="2Oq$k0">
                                        <node concept="37vLTw" id="2aWpJMncPX0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="23tFywwqOAL" resolve="hints" />
                                        </node>
                                        <node concept="2OwXpG" id="2aWpJMncPX1" role="2OqNvi">
                                          <ref role="2Oxat5" node="59fzZVN3t3N" resolve="concepts" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2aWpJMncPX2" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                        <node concept="37vLTw" id="1UJP1A1ej7_" role="37wK5m">
                                          <ref role="3cqZAo" node="1UJP1A1ej7w" resolve="concept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2aWpJMncPX7" role="3clFbw">
                                  <node concept="2GrUjf" id="2aWpJMncPX8" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2aWpJMncPWQ" resolve="component" />
                                  </node>
                                  <node concept="1mIQ4w" id="2aWpJMncPX9" role="2OqNvi">
                                    <node concept="chp4Y" id="2aWpJMncPXa" role="cj9EA">
                                      <ref role="cht4Q" to="hqsm:RjyNapTFLl" resolve="ConceptReferenceType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="2aWpJMncPXb" role="3eNLev">
                                  <node concept="2OqwBi" id="2aWpJMncPXc" role="3eO9$A">
                                    <node concept="2GrUjf" id="2aWpJMncPXd" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2aWpJMncPWM" resolve="bodyConstraint" />
                                    </node>
                                    <node concept="1mIQ4w" id="2aWpJMncPXe" role="2OqNvi">
                                      <node concept="chp4Y" id="2aWpJMncPXf" role="cj9EA">
                                        <ref role="cht4Q" to="hqsm:6VTlRjrCuGI" resolve="DataTypeReference" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2aWpJMncPXg" role="3eOfB_">
                                    <node concept="3cpWs8" id="1UJP1A1ekCN" role="3cqZAp">
                                      <node concept="3cpWsn" id="1UJP1A1ekCO" role="3cpWs9">
                                        <property role="TrG5h" value="dataType" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3Tqbb2" id="1UJP1A1ekCK" role="1tU5fm">
                                          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                        </node>
                                        <node concept="2OqwBi" id="1UJP1A1ekCP" role="33vP2m">
                                          <node concept="1PxgMI" id="1UJP1A1ekCQ" role="2Oq$k0">
                                            <node concept="2GrUjf" id="1UJP1A1ekCR" role="1m5AlR">
                                              <ref role="2Gs0qQ" node="2aWpJMncPWQ" resolve="component" />
                                            </node>
                                            <node concept="chp4Y" id="2RSm1Cz26K6" role="3oSUPX">
                                              <ref role="cht4Q" to="hqsm:6VTlRjrCuGI" resolve="DataTypeReference" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1UJP1A1ekCS" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hqsm:6VTlRjrCuOl" resolve="type" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2aWpJMncPXh" role="3cqZAp">
                                      <node concept="2OqwBi" id="2aWpJMncPXi" role="3clFbG">
                                        <node concept="2OqwBi" id="2aWpJMncPXj" role="2Oq$k0">
                                          <node concept="37vLTw" id="2aWpJMncPXk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="23tFywwqOAL" resolve="hints" />
                                          </node>
                                          <node concept="2OwXpG" id="2aWpJMncPXl" role="2OqNvi">
                                            <ref role="2Oxat5" node="59fzZVN3t6A" resolve="dataTypes" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2aWpJMncPXm" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                          <node concept="37vLTw" id="1UJP1A1ekCT" role="37wK5m">
                                            <ref role="3cqZAo" node="1UJP1A1ekCO" resolve="dataType" />
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
                    <node concept="37vLTw" id="2ATu8MxKC8I" role="2GsD0m">
                      <ref role="3cqZAo" node="2ATu8MxKBHT" resolve="variables" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="23tFywwrDY7" role="2GsD0m">
                  <ref role="3cqZAo" node="23tFywwrnRE" resolve="bodies" />
                </node>
              </node>
              <node concept="3clFbH" id="23tFywwxQup" role="3cqZAp" />
              <node concept="3clFbF" id="7ruPeq7hl3y" role="3cqZAp">
                <node concept="2OqwBi" id="7ruPeq7hmsz" role="3clFbG">
                  <node concept="37vLTw" id="7ruPeq7hm25" role="2Oq$k0">
                    <ref role="3cqZAo" node="23tFywwsj_2" resolve="seenPatterns" />
                  </node>
                  <node concept="liA8E" id="7ruPeq7hnO9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="7ruPeq7hnQS" role="37wK5m">
                      <ref role="3cqZAo" node="23tFywwqOA7" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1CriI9PMIOg" role="3cqZAp">
                <node concept="2OqwBi" id="1CriI9PMK3o" role="3clFbG">
                  <node concept="37vLTw" id="1CriI9PMIOe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CriI9PMd_q" resolve="cache" />
                  </node>
                  <node concept="liA8E" id="1CriI9PMLfK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="37vLTw" id="1CriI9PMLi6" role="37wK5m">
                      <ref role="3cqZAo" node="1CriI9PM7i2" resolve="callChainEncoding" />
                    </node>
                    <node concept="37vLTw" id="1CriI9PMLq8" role="37wK5m">
                      <ref role="3cqZAo" node="1CriI9PMq92" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="23tFywwriZG" role="3cqZAp">
                <node concept="37vLTw" id="23tFywwrjMj" role="3cqZAk">
                  <ref role="3cqZAo" node="1CriI9PMq92" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="23tFywwqMVx" role="1B3o_S" />
      <node concept="3uibUv" id="23tFywwqNA4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="23tFywwqNH_" role="11_B2D">
          <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
        </node>
        <node concept="3uibUv" id="23tFywwqNJb" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwqNLE" role="11_B2D">
            <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="23tFywwqOA7" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="23tFywwqOA6" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
      </node>
      <node concept="37vLTG" id="23tFywwqOAL" role="3clF46">
        <property role="TrG5h" value="hints" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="59fzZVN3LnL" role="1tU5fm">
          <ref role="3uigEE" node="59fzZVN3shD" resolve="Hints" />
        </node>
      </node>
      <node concept="37vLTG" id="23tFywwsj_2" role="3clF46">
        <property role="TrG5h" value="seenPatterns" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="23tFywwtqAZ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwtqB0" role="11_B2D">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CriI9PMd_q" role="3clF46">
        <property role="TrG5h" value="cache" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1CriI9PMe$5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="1CriI9PMe$6" role="11_B2D" />
          <node concept="3uibUv" id="1CriI9PMe$7" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3Tqbb2" id="1CriI9PMe$8" role="11_B2D">
              <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
            </node>
            <node concept="3uibUv" id="1CriI9PMe$9" role="11_B2D">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="1CriI9PMe$a" role="11_B2D">
                <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CriI9PM7i2" role="3clF46">
        <property role="TrG5h" value="callChainEncoding" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1CriI9PM8dW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="19Cj9tCEXzX" role="jymVt" />
    <node concept="2YIFZL" id="5lmC1XhoxFY" role="jymVt">
      <property role="TrG5h" value="smallestCover" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5lmC1XhoxG1" role="3clF47">
        <node concept="3cpWs8" id="5lmC1XhoySK" role="3cqZAp">
          <node concept="3cpWsn" id="5lmC1XhoySN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="5lmC1XhozcJ" role="33vP2m">
              <node concept="1pGfFk" id="23tFywwt_bK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="5lmC1XhozaY" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="23tFywwtxIS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="23tFywwtxIT" role="11_B2D">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lmC1XhozlH" role="3cqZAp">
          <node concept="2OqwBi" id="5lmC1XhozMt" role="3clFbG">
            <node concept="37vLTw" id="5lmC1XhozlF" role="2Oq$k0">
              <ref role="3cqZAo" node="5lmC1XhoySN" resolve="result" />
            </node>
            <node concept="liA8E" id="23tFywwtRdY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="23tFywwtRm7" role="37wK5m">
                <ref role="3cqZAo" node="5lmC1Xhoydz" resolve="concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lmC1XhoAsB" role="3cqZAp" />
        <node concept="3SKdUt" id="5lmC1Xhoyf0" role="3cqZAp">
          <node concept="3SKdUq" id="5lmC1Xhoyf1" role="3SKWNk">
            <property role="3SKdUp" value="minimize the concept set" />
          </node>
        </node>
        <node concept="3cpWs8" id="5lmC1Xhoyf2" role="3cqZAp">
          <node concept="3cpWsn" id="5lmC1Xhoyf3" role="3cpWs9">
            <property role="TrG5h" value="changed" />
            <node concept="10P_77" id="5lmC1Xhoyf4" role="1tU5fm" />
            <node concept="3clFbT" id="5lmC1Xhoyf5" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lmC1Xhoyf6" role="3cqZAp" />
        <node concept="2$JKZl" id="5lmC1Xhoyf7" role="3cqZAp">
          <node concept="3clFbS" id="5lmC1Xhoyf8" role="2LFqv$">
            <node concept="3clFbF" id="5lmC1Xhoyf9" role="3cqZAp">
              <node concept="37vLTI" id="5lmC1Xhoyfa" role="3clFbG">
                <node concept="3clFbT" id="5lmC1Xhoyfb" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="5lmC1Xhoyfc" role="37vLTJ">
                  <ref role="3cqZAo" node="5lmC1Xhoyf3" resolve="changed" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5lmC1Xhoyfd" role="3cqZAp" />
            <node concept="3cpWs8" id="5lmC1Xhoyfe" role="3cqZAp">
              <node concept="3cpWsn" id="5lmC1Xhoyff" role="3cpWs9">
                <property role="TrG5h" value="removal" />
                <node concept="3Tqbb2" id="5lmC1Xhoyfg" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="10Nm6u" id="5lmC1Xhoyfh" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="5lmC1Xhoyfi" role="3cqZAp" />
            <node concept="2Gpval" id="2Pc1eSRxM$v" role="3cqZAp">
              <node concept="2GrKxI" id="2Pc1eSRxM$x" role="2Gsz3X">
                <property role="TrG5h" value="concept" />
              </node>
              <node concept="37vLTw" id="2Pc1eSRxMVG" role="2GsD0m">
                <ref role="3cqZAo" node="5lmC1XhoySN" resolve="result" />
              </node>
              <node concept="3clFbS" id="2Pc1eSRxM$_" role="2LFqv$">
                <node concept="2Gpval" id="2Pc1eSRxN5U" role="3cqZAp">
                  <node concept="2GrKxI" id="2Pc1eSRxN5W" role="2Gsz3X">
                    <property role="TrG5h" value="other" />
                  </node>
                  <node concept="37vLTw" id="2Pc1eSRxN8o" role="2GsD0m">
                    <ref role="3cqZAo" node="5lmC1XhoySN" resolve="result" />
                  </node>
                  <node concept="3clFbS" id="2Pc1eSRxN60" role="2LFqv$">
                    <node concept="3clFbJ" id="5lmC1Xhoyft" role="3cqZAp">
                      <node concept="3clFbS" id="5lmC1Xhoyfu" role="3clFbx">
                        <node concept="3clFbF" id="5lmC1Xhoyfv" role="3cqZAp">
                          <node concept="37vLTI" id="5lmC1Xhoyfw" role="3clFbG">
                            <node concept="2GrUjf" id="2Pc1eSRy6NQ" role="37vLTx">
                              <ref role="2Gs0qQ" node="2Pc1eSRxM$x" resolve="concept" />
                            </node>
                            <node concept="37vLTw" id="5lmC1Xhoyfy" role="37vLTJ">
                              <ref role="3cqZAo" node="5lmC1Xhoyff" resolve="removal" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="5lmC1Xhoyfz" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="5lmC1Xhoyf$" role="3clFbw">
                        <node concept="2OqwBi" id="5lmC1Xhoyf_" role="3uHU7w">
                          <node concept="2GrUjf" id="2Pc1eSRy6S3" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2Pc1eSRxM$x" resolve="concept" />
                          </node>
                          <node concept="2qgKlT" id="5lmC1XhoyfB" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <node concept="2GrUjf" id="2Pc1eSRxUwJ" role="37wK5m">
                              <ref role="2Gs0qQ" node="2Pc1eSRxN5W" resolve="other" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5lmC1XhoyfD" role="3uHU7B">
                          <node concept="2GrUjf" id="2Pc1eSRy6Fx" role="3uHU7B">
                            <ref role="2Gs0qQ" node="2Pc1eSRxM$x" resolve="concept" />
                          </node>
                          <node concept="2GrUjf" id="2Pc1eSRxUzP" role="3uHU7w">
                            <ref role="2Gs0qQ" node="2Pc1eSRxN5W" resolve="other" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5lmC1XhoyfH" role="3cqZAp">
                  <node concept="3clFbS" id="5lmC1XhoyfI" role="3clFbx">
                    <node concept="3zACq4" id="5lmC1XhoyfJ" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="5lmC1XhoyfK" role="3clFbw">
                    <node concept="10Nm6u" id="5lmC1XhoyfL" role="3uHU7w" />
                    <node concept="37vLTw" id="5lmC1XhoyfM" role="3uHU7B">
                      <ref role="3cqZAo" node="5lmC1Xhoyff" resolve="removal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5lmC1XhoyfN" role="3cqZAp" />
            <node concept="3clFbJ" id="5lmC1XhoyfO" role="3cqZAp">
              <node concept="3clFbS" id="5lmC1XhoyfP" role="3clFbx">
                <node concept="3clFbF" id="5lmC1XhoyfQ" role="3cqZAp">
                  <node concept="37vLTI" id="5lmC1XhoyfR" role="3clFbG">
                    <node concept="3clFbT" id="5lmC1XhoyfS" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5lmC1XhoyfT" role="37vLTJ">
                      <ref role="3cqZAo" node="5lmC1Xhoyf3" resolve="changed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5lmC1XhoyfU" role="3cqZAp">
                  <node concept="2OqwBi" id="5lmC1XhoyfV" role="3clFbG">
                    <node concept="37vLTw" id="5lmC1XhoASv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lmC1XhoySN" resolve="result" />
                    </node>
                    <node concept="liA8E" id="23tFywwtSQ0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                      <node concept="37vLTw" id="23tFywwtSY9" role="37wK5m">
                        <ref role="3cqZAo" node="5lmC1Xhoyff" resolve="removal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5lmC1XhoyfZ" role="3clFbw">
                <node concept="10Nm6u" id="5lmC1Xhoyg0" role="3uHU7w" />
                <node concept="37vLTw" id="5lmC1Xhoyg1" role="3uHU7B">
                  <ref role="3cqZAo" node="5lmC1Xhoyff" resolve="removal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5lmC1Xhoyg2" role="2$JKZa">
            <ref role="3cqZAo" node="5lmC1Xhoyf3" resolve="changed" />
          </node>
        </node>
        <node concept="3clFbH" id="5lmC1XhoyeL" role="3cqZAp" />
        <node concept="3cpWs6" id="5lmC1XhoBC4" role="3cqZAp">
          <node concept="37vLTw" id="5lmC1XhoBNF" role="3cqZAk">
            <ref role="3cqZAo" node="5lmC1XhoySN" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5lmC1Xhow76" role="1B3o_S" />
      <node concept="37vLTG" id="5lmC1Xhoydz" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="23tFywwtvOa" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwtvOb" role="11_B2D">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="23tFywwtT7t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="23tFywwtT7u" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ATu8MxK1aY" role="jymVt" />
    <node concept="2YIFZL" id="2ATu8MxK1Ra" role="jymVt">
      <property role="TrG5h" value="constraintsInBody" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ATu8MxK1Rd" role="3clF47">
        <node concept="3cpWs8" id="5lmC1XhpayT" role="3cqZAp">
          <node concept="3cpWsn" id="5lmC1XhpayZ" role="3cpWs9">
            <property role="TrG5h" value="constraints" />
            <node concept="3uibUv" id="5lmC1Xhpaz1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="5lmC1Xhpbk1" role="11_B2D">
                <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
              </node>
            </node>
            <node concept="10Nm6u" id="6x$PY51ONgv" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2ATu8MxKdnh" role="3cqZAp" />
        <node concept="2Gpval" id="2ATu8MxK2fr" role="3cqZAp">
          <node concept="2GrKxI" id="2ATu8MxK2ft" role="2Gsz3X">
            <property role="TrG5h" value="constraint" />
          </node>
          <node concept="3clFbS" id="2ATu8MxK2fv" role="2LFqv$">
            <node concept="3cpWs8" id="2ATu8MxKezQ" role="3cqZAp">
              <node concept="3cpWsn" id="2ATu8MxKezT" role="3cpWs9">
                <property role="TrG5h" value="currentConstraints" />
                <node concept="10Nm6u" id="6x$PY51OOT0" role="33vP2m" />
                <node concept="3uibUv" id="5lmC1XhpeRe" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="5lmC1XhpeRf" role="11_B2D">
                    <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ATu8MxKeFw" role="3cqZAp" />
            <node concept="3clFbJ" id="2ATu8MxKdIf" role="3cqZAp">
              <node concept="3clFbS" id="2ATu8MxKdIh" role="3clFbx">
                <node concept="3clFbF" id="5lmC1Xhqg2T" role="3cqZAp">
                  <node concept="37vLTI" id="5lmC1XhqgHm" role="3clFbG">
                    <node concept="37vLTw" id="5lmC1Xhqg2R" role="37vLTJ">
                      <ref role="3cqZAo" node="2ATu8MxKezT" resolve="currentConstraints" />
                    </node>
                    <node concept="1rXfSq" id="5lmC1XhqgY4" role="37vLTx">
                      <ref role="37wK5l" node="3sUe9pq72Mc" resolve="getConstraints_ConceptConstraint" />
                      <node concept="1PxgMI" id="5lmC1XhqgY5" role="37wK5m">
                        <node concept="2GrUjf" id="5lmC1XhqgY6" role="1m5AlR">
                          <ref role="2Gs0qQ" node="2ATu8MxK2ft" resolve="constraint" />
                        </node>
                        <node concept="chp4Y" id="2RSm1Cz26Kb" role="3oSUPX">
                          <ref role="cht4Q" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5lmC1XhqgY7" role="37wK5m">
                        <ref role="3cqZAo" node="2ATu8MxK26m" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ATu8MxKdRL" role="3clFbw">
                <node concept="2GrUjf" id="2ATu8MxKdMz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2ATu8MxK2ft" resolve="constraint" />
                </node>
                <node concept="1mIQ4w" id="2ATu8MxKebD" role="2OqNvi">
                  <node concept="chp4Y" id="2ATu8MxKeck" role="cj9EA">
                    <ref role="cht4Q" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2ATu8MxKiLr" role="3eNLev">
                <node concept="2OqwBi" id="2ATu8MxKj2A" role="3eO9$A">
                  <node concept="2GrUjf" id="2ATu8MxKiXm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2ATu8MxK2ft" resolve="constraint" />
                  </node>
                  <node concept="1mIQ4w" id="2ATu8MxKjnS" role="2OqNvi">
                    <node concept="chp4Y" id="49V02wiYNCM" role="cj9EA">
                      <ref role="cht4Q" to="55iy:RjyNapTDgY" resolve="PathExpressionConstraint" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2ATu8MxKiLt" role="3eOfB_">
                  <node concept="3clFbF" id="5lmC1Xhqi0U" role="3cqZAp">
                    <node concept="37vLTI" id="5lmC1XhqiBe" role="3clFbG">
                      <node concept="37vLTw" id="5lmC1Xhqi0S" role="37vLTJ">
                        <ref role="3cqZAo" node="2ATu8MxKezT" resolve="currentConstraints" />
                      </node>
                      <node concept="1rXfSq" id="5lmC1XhqiRV" role="37vLTx">
                        <ref role="37wK5l" node="3sUe9pq91ae" resolve="getConstraints_PathExpressionConstraint" />
                        <node concept="1PxgMI" id="5lmC1XhqiRW" role="37wK5m">
                          <node concept="2GrUjf" id="5lmC1XhqiRX" role="1m5AlR">
                            <ref role="2Gs0qQ" node="2ATu8MxK2ft" resolve="constraint" />
                          </node>
                          <node concept="chp4Y" id="2RSm1Cz26Kf" role="3oSUPX">
                            <ref role="cht4Q" to="55iy:RjyNapTDgY" resolve="PathExpressionConstraint" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5lmC1XhqiRY" role="37wK5m">
                          <ref role="3cqZAo" node="2ATu8MxK26m" resolve="variable" />
                        </node>
                        <node concept="37vLTw" id="59fzZVN4MTL" role="37wK5m">
                          <ref role="3cqZAo" node="23tFywwrSFD" resolve="hints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2ATu8MxKjCJ" role="3eNLev">
                <node concept="2OqwBi" id="2ATu8MxKk1f" role="3eO9$A">
                  <node concept="2GrUjf" id="2ATu8MxKjVZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2ATu8MxK2ft" resolve="constraint" />
                  </node>
                  <node concept="1mIQ4w" id="2ATu8MxKknq" role="2OqNvi">
                    <node concept="chp4Y" id="49V02wiYNCP" role="cj9EA">
                      <ref role="cht4Q" to="55iy:RjyNapPkSs" resolve="PatternCompositionConstraint" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2ATu8MxKjCL" role="3eOfB_">
                  <node concept="3clFbF" id="5lmC1XhphUD" role="3cqZAp">
                    <node concept="37vLTI" id="5lmC1XhpisE" role="3clFbG">
                      <node concept="37vLTw" id="5lmC1XhphUB" role="37vLTJ">
                        <ref role="3cqZAo" node="2ATu8MxKezT" resolve="currentConstraints" />
                      </node>
                      <node concept="1rXfSq" id="5lmC1XhpiLO" role="37vLTx">
                        <ref role="37wK5l" node="3sUe9pq9npj" resolve="getConstraints_PatternCompositionConstraint" />
                        <node concept="1PxgMI" id="5lmC1XhpiLP" role="37wK5m">
                          <node concept="2GrUjf" id="5lmC1XhpiLQ" role="1m5AlR">
                            <ref role="2Gs0qQ" node="2ATu8MxK2ft" resolve="constraint" />
                          </node>
                          <node concept="chp4Y" id="2RSm1Cz26Kh" role="3oSUPX">
                            <ref role="cht4Q" to="55iy:RjyNapPkSs" resolve="PatternCompositionConstraint" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5lmC1XhpiLR" role="37wK5m">
                          <ref role="3cqZAo" node="2ATu8MxK26m" resolve="variable" />
                        </node>
                        <node concept="37vLTw" id="23tFywwrYNz" role="37wK5m">
                          <ref role="3cqZAo" node="23tFywwrSFD" resolve="hints" />
                        </node>
                        <node concept="37vLTw" id="23tFywwssb8" role="37wK5m">
                          <ref role="3cqZAo" node="23tFywwsp6C" resolve="seenPatterns" />
                        </node>
                        <node concept="37vLTw" id="1CriI9PMS8q" role="37wK5m">
                          <ref role="3cqZAo" node="1CriI9PMRmd" resolve="cache" />
                        </node>
                        <node concept="3cpWs3" id="1CriI9PMTmL" role="37wK5m">
                          <node concept="2OqwBi" id="1CriI9PMTRZ" role="3uHU7w">
                            <node concept="2GrUjf" id="1CriI9PMTCT" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2ATu8MxK2ft" resolve="constraint" />
                            </node>
                            <node concept="2bSWHS" id="1CriI9PMUaI" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="1CriI9PMSPe" role="3uHU7B">
                            <node concept="37vLTw" id="1CriI9PMSyR" role="3uHU7B">
                              <ref role="3cqZAo" node="1CriI9PMRmk" resolve="callChainEncoding" />
                            </node>
                            <node concept="Xl_RD" id="1CriI9PMSQt" role="3uHU7w">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ATu8MxKdE4" role="3cqZAp" />
            <node concept="3cpWs8" id="6x$PY51P_Um" role="3cqZAp">
              <node concept="3cpWsn" id="6x$PY51P_Un" role="3cpWs9">
                <property role="TrG5h" value="c1" />
                <node concept="10P_77" id="6x$PY51P_U0" role="1tU5fm" />
                <node concept="1Wc70l" id="6x$PY51P_Uo" role="33vP2m">
                  <node concept="3fqX7Q" id="6x$PY51P_Up" role="3uHU7w">
                    <node concept="2OqwBi" id="6x$PY51P_Uq" role="3fr31v">
                      <node concept="37vLTw" id="6x$PY51P_Ur" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ATu8MxKezT" resolve="currentConstraints" />
                      </node>
                      <node concept="liA8E" id="6x$PY51P_Us" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6x$PY51P_Ut" role="3uHU7B">
                    <node concept="3clFbC" id="6x$PY51P_Uu" role="3uHU7B">
                      <node concept="37vLTw" id="6x$PY51P_Uv" role="3uHU7B">
                        <ref role="3cqZAo" node="5lmC1XhpayZ" resolve="constraints" />
                      </node>
                      <node concept="10Nm6u" id="6x$PY51P_Uw" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="6x$PY51P_Ux" role="3uHU7w">
                      <node concept="37vLTw" id="6x$PY51P_Uy" role="3uHU7B">
                        <ref role="3cqZAo" node="2ATu8MxKezT" resolve="currentConstraints" />
                      </node>
                      <node concept="10Nm6u" id="6x$PY51P_Uz" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6x$PY51PAzN" role="3cqZAp">
              <node concept="3cpWsn" id="6x$PY51PAzO" role="3cpWs9">
                <property role="TrG5h" value="c2" />
                <node concept="10P_77" id="6x$PY51PAzo" role="1tU5fm" />
                <node concept="1Wc70l" id="6x$PY51PAzP" role="33vP2m">
                  <node concept="1Wc70l" id="6x$PY51PAzQ" role="3uHU7B">
                    <node concept="3y3z36" id="6x$PY51PAzR" role="3uHU7w">
                      <node concept="10Nm6u" id="6x$PY51PAzS" role="3uHU7w" />
                      <node concept="37vLTw" id="6x$PY51PAzT" role="3uHU7B">
                        <ref role="3cqZAo" node="2ATu8MxKezT" resolve="currentConstraints" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="6x$PY51PAzU" role="3uHU7B">
                      <node concept="37vLTw" id="6x$PY51PAzV" role="3uHU7B">
                        <ref role="3cqZAo" node="5lmC1XhpayZ" resolve="constraints" />
                      </node>
                      <node concept="10Nm6u" id="6x$PY51PAzW" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6x$PY51PAzX" role="3uHU7w">
                    <ref role="37wK5l" node="5lmC1Xhqmfd" resolve="isAllSubTypeOf" />
                    <node concept="37vLTw" id="6x$PY51PAzY" role="37wK5m">
                      <ref role="3cqZAo" node="2ATu8MxKezT" resolve="currentConstraints" />
                    </node>
                    <node concept="37vLTw" id="6x$PY51PAzZ" role="37wK5m">
                      <ref role="3cqZAo" node="5lmC1XhpayZ" resolve="constraints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5lmC1XhqqYd" role="3cqZAp">
              <node concept="3clFbS" id="5lmC1XhqqYf" role="3clFbx">
                <node concept="3clFbF" id="5lmC1XhqrVR" role="3cqZAp">
                  <node concept="37vLTI" id="5lmC1XhqseH" role="3clFbG">
                    <node concept="37vLTw" id="5lmC1Xhqsj_" role="37vLTx">
                      <ref role="3cqZAo" node="2ATu8MxKezT" resolve="currentConstraints" />
                    </node>
                    <node concept="37vLTw" id="5lmC1XhqrVP" role="37vLTJ">
                      <ref role="3cqZAo" node="5lmC1XhpayZ" resolve="constraints" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6x$PY51PBrC" role="3clFbw">
                <node concept="37vLTw" id="6x$PY51PBwB" role="3uHU7w">
                  <ref role="3cqZAo" node="6x$PY51PAzO" resolve="c2" />
                </node>
                <node concept="37vLTw" id="6x$PY51PBg0" role="3uHU7B">
                  <ref role="3cqZAo" node="6x$PY51P_Un" resolve="c1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ATu8MxK3lk" role="2GsD0m">
            <node concept="37vLTw" id="2ATu8MxK2jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2ATu8MxK26K" resolve="body" />
            </node>
            <node concept="3Tsc0h" id="49V02wiXXoW" role="2OqNvi">
              <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ATu8MxK279" role="3cqZAp" />
        <node concept="3cpWs6" id="2ATu8MxKeMM" role="3cqZAp">
          <node concept="1eOMI4" id="6BkldQURlvl" role="3cqZAk">
            <node concept="3K4zz7" id="6BkldQURlVI" role="1eOMHV">
              <node concept="37vLTw" id="6BkldQURogg" role="3K4GZi">
                <ref role="3cqZAo" node="5lmC1XhpayZ" resolve="constraints" />
              </node>
              <node concept="3clFbC" id="6BkldQURn3B" role="3K4Cdx">
                <node concept="10Nm6u" id="6BkldQURnrn" role="3uHU7w" />
                <node concept="37vLTw" id="6BkldQURmo8" role="3uHU7B">
                  <ref role="3cqZAo" node="5lmC1XhpayZ" resolve="constraints" />
                </node>
              </node>
              <node concept="2YIFZM" id="6BkldQURnRW" role="3K4E3e">
                <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3Tqbb2" id="6BkldQURZwZ" role="3PaCim">
                  <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ATu8MxK1BU" role="1B3o_S" />
      <node concept="37vLTG" id="2ATu8MxK26K" role="3clF46">
        <property role="TrG5h" value="body" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2ATu8MxK26U" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
        </node>
      </node>
      <node concept="37vLTG" id="2ATu8MxK26m" role="3clF46">
        <property role="TrG5h" value="variable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2ATu8MxK26l" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
        </node>
      </node>
      <node concept="37vLTG" id="23tFywwrSFD" role="3clF46">
        <property role="TrG5h" value="hints" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="59fzZVN3VfU" role="1tU5fm">
          <ref role="3uigEE" node="59fzZVN3shD" resolve="Hints" />
        </node>
      </node>
      <node concept="37vLTG" id="23tFywwsp6C" role="3clF46">
        <property role="TrG5h" value="seenPatterns" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="23tFywwtErN" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwtErO" role="11_B2D">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CriI9PMRmd" role="3clF46">
        <property role="TrG5h" value="cache" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1CriI9PMRme" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="1CriI9PMRmf" role="11_B2D" />
          <node concept="3uibUv" id="1CriI9PMRmg" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3Tqbb2" id="1CriI9PMRmh" role="11_B2D">
              <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
            </node>
            <node concept="3uibUv" id="1CriI9PMRmi" role="11_B2D">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="1CriI9PMRmj" role="11_B2D">
                <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CriI9PMRmk" role="3clF46">
        <property role="TrG5h" value="callChainEncoding" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1CriI9PMRml" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5lmC1Xhp2Ij" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="2ATu8MxK1R4" role="11_B2D">
          <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lmC1Xhqjme" role="jymVt" />
    <node concept="2YIFZL" id="5lmC1Xhqmfd" role="jymVt">
      <property role="TrG5h" value="isAllSubTypeOf" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5lmC1Xhqmfg" role="3clF47">
        <node concept="3clFbJ" id="6x$PY51O4$z" role="3cqZAp">
          <node concept="3clFbS" id="6x$PY51O4$_" role="3clFbx">
            <node concept="3cpWs6" id="6x$PY51O8MU" role="3cqZAp">
              <node concept="3clFbT" id="6x$PY51O8RB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6x$PY51O92K" role="3clFbw">
            <node concept="2OqwBi" id="6x$PY51O5j_" role="3uHU7B">
              <node concept="37vLTw" id="6x$PY51O4Mv" role="2Oq$k0">
                <ref role="3cqZAo" node="5lmC1Xhqnpt" resolve="subs" />
              </node>
              <node concept="liA8E" id="6x$PY51O6Ej" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2OqwBi" id="6x$PY51O7tg" role="3uHU7w">
              <node concept="37vLTw" id="6x$PY51O73W" role="2Oq$k0">
                <ref role="3cqZAo" node="5lmC1XhqnyM" resolve="sups" />
              </node>
              <node concept="liA8E" id="6x$PY51O8Gc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5lmC1Xhqo1n" role="3cqZAp">
          <node concept="2GrKxI" id="5lmC1Xhqo1p" role="2Gsz3X">
            <property role="TrG5h" value="sub" />
          </node>
          <node concept="3clFbS" id="5lmC1Xhqo1r" role="2LFqv$">
            <node concept="3cpWs8" id="2aWpJMnxb3g" role="3cqZAp">
              <node concept="3cpWsn" id="2aWpJMnxb3h" role="3cpWs9">
                <property role="TrG5h" value="_subt" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="2aWpJMnxb35" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                </node>
                <node concept="2OqwBi" id="2aWpJMnxb3i" role="33vP2m">
                  <node concept="2GrUjf" id="2aWpJMnxb3j" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5lmC1Xhqo1p" resolve="sub" />
                  </node>
                  <node concept="2qgKlT" id="2aWpJMnxb3k" role="2OqNvi">
                    <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asRuntimeType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5lmC1XhqokR" role="3cqZAp">
              <node concept="2GrKxI" id="5lmC1XhqokS" role="2Gsz3X">
                <property role="TrG5h" value="sup" />
              </node>
              <node concept="3clFbS" id="5lmC1XhqokT" role="2LFqv$">
                <node concept="3cpWs8" id="2aWpJMnxddw" role="3cqZAp">
                  <node concept="3cpWsn" id="2aWpJMnxddx" role="3cpWs9">
                    <property role="TrG5h" value="_supt" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="2aWpJMnxddy" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                    </node>
                    <node concept="2OqwBi" id="2aWpJMnxddz" role="33vP2m">
                      <node concept="2GrUjf" id="2aWpJMnxdAD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5lmC1XhqokS" resolve="sup" />
                      </node>
                      <node concept="2qgKlT" id="2aWpJMnxdd_" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asRuntimeType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5lmC1XhqozA" role="3cqZAp">
                  <node concept="3clFbS" id="5lmC1XhqozB" role="3clFbx">
                    <node concept="3cpWs6" id="5lmC1Xhqpk4" role="3cqZAp">
                      <node concept="3clFbT" id="5lmC1Xhqppp" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5lmC1XhqpGO" role="3clFbw">
                    <node concept="3JuTUA" id="2aWpJMneJ7$" role="3fr31v">
                      <node concept="37vLTw" id="2aWpJMnxecz" role="3JuY14">
                        <ref role="3cqZAo" node="2aWpJMnxb3h" resolve="_subt" />
                      </node>
                      <node concept="37vLTw" id="2aWpJMnxevA" role="3JuZjQ">
                        <ref role="3cqZAo" node="2aWpJMnxddx" resolve="_supt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5lmC1Xhqosf" role="2GsD0m">
                <ref role="3cqZAo" node="5lmC1XhqnyM" resolve="sups" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5lmC1Xhqo8T" role="2GsD0m">
            <ref role="3cqZAo" node="5lmC1Xhqnpt" resolve="subs" />
          </node>
        </node>
        <node concept="3cpWs6" id="5lmC1XhqpT5" role="3cqZAp">
          <node concept="3clFbT" id="5lmC1XhqpY2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5lmC1Xhql01" role="1B3o_S" />
      <node concept="10P_77" id="5lmC1XhqlXy" role="3clF45" />
      <node concept="37vLTG" id="5lmC1Xhqnpt" role="3clF46">
        <property role="TrG5h" value="subs" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5lmC1Xhqnps" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="5lmC1XhqnrR" role="11_B2D">
            <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lmC1XhqnyM" role="3clF46">
        <property role="TrG5h" value="sups" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5lmC1XhqnyN" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="5lmC1XhqnyO" role="11_B2D">
            <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq8QoI" role="jymVt" />
    <node concept="2YIFZL" id="3sUe9pq72Mc" role="jymVt">
      <property role="TrG5h" value="getConstraints_ConceptConstraint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sUe9pq72Mf" role="3clF47">
        <node concept="3clFbJ" id="3sUe9pq8Xm2" role="3cqZAp">
          <node concept="3clFbS" id="3sUe9pq8Xm4" role="3clFbx">
            <node concept="3cpWs6" id="3sUe9pq8VTU" role="3cqZAp">
              <node concept="2YIFZM" id="49V02wiZPc7" role="3cqZAk">
                <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
                <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Object...):java.util.HashSet" resolve="newHashSet" />
                <node concept="2OqwBi" id="5xvu2kStpvK" role="37wK5m">
                  <node concept="37vLTw" id="5xvu2kStpvL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sUe9pq72Xm" resolve="constraint" />
                  </node>
                  <node concept="3TrEf2" id="5xvu2kStqg3" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:7a3nU35cEKQ" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3sUe9pq90pa" role="3clFbw">
            <node concept="37vLTw" id="3sUe9pq90vb" role="3uHU7w">
              <ref role="3cqZAo" node="3sUe9pq72X$" resolve="variable" />
            </node>
            <node concept="2OqwBi" id="3sUe9pq8ZeR" role="3uHU7B">
              <node concept="2OqwBi" id="3sUe9pq8YT_" role="2Oq$k0">
                <node concept="37vLTw" id="3sUe9pq8YNW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sUe9pq72Xm" resolve="constraint" />
                </node>
                <node concept="3TrEf2" id="3sUe9pq8Z36" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:4QgsNmKLLEm" resolve="var" />
                </node>
              </node>
              <node concept="2qgKlT" id="2J6v22V82QQ" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:2J6v22V5Xj4" resolve="getVariable" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3sUe9pq90C9" role="9aQIa">
            <node concept="3clFbS" id="3sUe9pq90Ca" role="9aQI4">
              <node concept="3cpWs6" id="3sUe9pq90HF" role="3cqZAp">
                <node concept="2YIFZM" id="5lmC1XhpZjs" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="3Tqbb2" id="2J6v22V83g3" role="3PaCim">
                    <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3sUe9pq6Wk_" role="1B3o_S" />
      <node concept="37vLTG" id="3sUe9pq72Xm" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3sUe9pq72Xl" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="3sUe9pq72X$" role="3clF46">
        <property role="TrG5h" value="variable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3sUe9pq72XK" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
        </node>
      </node>
      <node concept="3uibUv" id="5lmC1XhpUkv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="3sUe9pq72M6" role="11_B2D">
          <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq6W9w" role="jymVt" />
    <node concept="2YIFZL" id="3sUe9pq91ae" role="jymVt">
      <property role="TrG5h" value="getConstraints_PathExpressionConstraint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sUe9pq91af" role="3clF47">
        <node concept="3cpWs8" id="3sUe9pq99dz" role="3cqZAp">
          <node concept="3cpWsn" id="3sUe9pq99d$" role="3cpWs9">
            <property role="TrG5h" value="src" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3sUe9pq99du" role="1tU5fm">
              <ref role="ehGHo" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
            </node>
            <node concept="2OqwBi" id="3sUe9pq99d_" role="33vP2m">
              <node concept="37vLTw" id="49V02wiZKge" role="2Oq$k0">
                <ref role="3cqZAo" node="3sUe9pq91az" resolve="constraint" />
              </node>
              <node concept="3TrEf2" id="49V02wiZKqm" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNapTDi0" resolve="src" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sUe9pq995N" role="3cqZAp">
          <node concept="3cpWsn" id="3sUe9pq995O" role="3cpWs9">
            <property role="TrG5h" value="trg" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3sUe9pq995I" role="1tU5fm">
              <ref role="ehGHo" to="hqsm:1i65yRAWiCQ" resolve="IValue" />
            </node>
            <node concept="2OqwBi" id="3sUe9pq995P" role="33vP2m">
              <node concept="37vLTw" id="49V02wiZKwT" role="2Oq$k0">
                <ref role="3cqZAo" node="3sUe9pq91az" resolve="constraint" />
              </node>
              <node concept="3TrEf2" id="49V02wiZKHX" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNapTDi7" resolve="trg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sUe9pq9meE" role="3cqZAp" />
        <node concept="3SKdUt" id="59fzZVN4PeF" role="3cqZAp">
          <node concept="3SKdUq" id="59fzZVN4PI2" role="3SKWNk">
            <property role="3SKdUp" value="collect interface parts and datatypes" />
          </node>
        </node>
        <node concept="2Gpval" id="59fzZVN4ScX" role="3cqZAp">
          <node concept="2GrKxI" id="59fzZVN4ScZ" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="59fzZVN4Sd1" role="2LFqv$">
            <node concept="3clFbJ" id="1suAdVkLX_d" role="3cqZAp">
              <node concept="3clFbS" id="1suAdVkLX_f" role="3clFbx">
                <node concept="3clFbF" id="59fzZVN4Yqr" role="3cqZAp">
                  <node concept="2OqwBi" id="59fzZVN4Znq" role="3clFbG">
                    <node concept="2OqwBi" id="59fzZVN4YPW" role="2Oq$k0">
                      <node concept="37vLTw" id="59fzZVN4Yqp" role="2Oq$k0">
                        <ref role="3cqZAo" node="59fzZVN4Naf" resolve="hints" />
                      </node>
                      <node concept="2OwXpG" id="59fzZVN4Z3M" role="2OqNvi">
                        <ref role="2Oxat5" node="59fzZVN3t5r" resolve="interfaceParts" />
                      </node>
                    </node>
                    <node concept="liA8E" id="59fzZVN50q9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="59fzZVN50$C" role="37wK5m">
                        <node concept="2GrUjf" id="59fzZVN50v0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="59fzZVN4ScZ" resolve="element" />
                        </node>
                        <node concept="3TrEf2" id="59fzZVN51fw" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1suAdVkLZLW" role="3clFbw">
                <node concept="2OqwBi" id="1suAdVkLYeV" role="2Oq$k0">
                  <node concept="2GrUjf" id="1suAdVkLXZC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="59fzZVN4ScZ" resolve="element" />
                  </node>
                  <node concept="3TrEf2" id="1suAdVkLZsl" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1suAdVkM105" role="2OqNvi">
                  <node concept="chp4Y" id="1suAdVkM18s" role="cj9EA">
                    <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1suAdVkM48O" role="3eNLev">
                <node concept="2OqwBi" id="1suAdVkM6XK" role="3eO9$A">
                  <node concept="2OqwBi" id="1suAdVkM5qm" role="2Oq$k0">
                    <node concept="2GrUjf" id="1suAdVkM5b3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="59fzZVN4ScZ" resolve="element" />
                    </node>
                    <node concept="3TrEf2" id="1suAdVkM6C9" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1suAdVkM8ci" role="2OqNvi">
                    <node concept="chp4Y" id="1suAdVkM8kD" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1suAdVkM48Q" role="3eOfB_">
                  <node concept="3SKdUt" id="1suAdVkMeZu" role="3cqZAp">
                    <node concept="3SKdUq" id="1suAdVkMeZw" role="3SKWNk">
                      <property role="3SKdUp" value="always add the genuine link because MPS uses that one also for specialized links" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1suAdVkM8Qm" role="3cqZAp">
                    <node concept="2OqwBi" id="1suAdVkM8Qn" role="3clFbG">
                      <node concept="2OqwBi" id="1suAdVkM8Qo" role="2Oq$k0">
                        <node concept="37vLTw" id="1suAdVkM8Qp" role="2Oq$k0">
                          <ref role="3cqZAo" node="59fzZVN4Naf" resolve="hints" />
                        </node>
                        <node concept="2OwXpG" id="1suAdVkM8Qq" role="2OqNvi">
                          <ref role="2Oxat5" node="59fzZVN3t5r" resolve="interfaceParts" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1suAdVkM8Qr" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2OqwBi" id="1suAdVkMc5Z" role="37wK5m">
                          <node concept="1PxgMI" id="1suAdVkM9VY" role="2Oq$k0">
                            <node concept="2OqwBi" id="1suAdVkM8Qs" role="1m5AlR">
                              <node concept="2GrUjf" id="1suAdVkM8Qt" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="59fzZVN4ScZ" resolve="element" />
                              </node>
                              <node concept="3TrEf2" id="1suAdVkM8Qu" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="2RSm1Cz26Kd" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1suAdVkMe8p" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwIf_V" resolve="getGenuineLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="59fzZVN4VL_" role="3cqZAp">
              <node concept="3clFbS" id="59fzZVN4VLB" role="3clFbx">
                <node concept="3clFbF" id="59fzZVN5c5C" role="3cqZAp">
                  <node concept="2OqwBi" id="59fzZVN5cAo" role="3clFbG">
                    <node concept="2OqwBi" id="59fzZVN5c9a" role="2Oq$k0">
                      <node concept="37vLTw" id="59fzZVN5c5A" role="2Oq$k0">
                        <ref role="3cqZAo" node="59fzZVN4Naf" resolve="hints" />
                      </node>
                      <node concept="2OwXpG" id="59fzZVN5ciy" role="2OqNvi">
                        <ref role="2Oxat5" node="59fzZVN3t6A" resolve="dataTypes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="59fzZVN5dDL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="59fzZVN5g2u" role="37wK5m">
                        <node concept="1PxgMI" id="59fzZVN5f3O" role="2Oq$k0">
                          <node concept="2OqwBi" id="59fzZVN5dNr" role="1m5AlR">
                            <node concept="2GrUjf" id="59fzZVN5dIv" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="59fzZVN4ScZ" resolve="element" />
                            </node>
                            <node concept="3TrEf2" id="59fzZVN5etK" role="2OqNvi">
                              <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="2RSm1Cz26K7" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="59fzZVN5gUt" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="59fzZVN4WEW" role="3clFbw">
                <node concept="2OqwBi" id="59fzZVN4VTy" role="2Oq$k0">
                  <node concept="2GrUjf" id="59fzZVN4VPa" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="59fzZVN4ScZ" resolve="element" />
                  </node>
                  <node concept="3TrEf2" id="59fzZVN4Wyf" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="59fzZVN4Xkg" role="2OqNvi">
                  <node concept="chp4Y" id="59fzZVN5c0U" role="cj9EA">
                    <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="59fzZVN4U21" role="2GsD0m">
            <node concept="37vLTw" id="59fzZVN4T_B" role="2Oq$k0">
              <ref role="3cqZAo" node="3sUe9pq91az" resolve="constraint" />
            </node>
            <node concept="2Rf3mk" id="59fzZVN4UJ8" role="2OqNvi">
              <node concept="1xMEDy" id="59fzZVN4UJa" role="1xVPHs">
                <node concept="chp4Y" id="59fzZVN4ULO" role="ri$Ld">
                  <ref role="cht4Q" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59fzZVN4R04" role="3cqZAp" />
        <node concept="3clFbJ" id="3sUe9pq91OE" role="3cqZAp">
          <node concept="3clFbS" id="3sUe9pq91OG" role="3clFbx">
            <node concept="3cpWs6" id="3sUe9pq93M$" role="3cqZAp">
              <node concept="2YIFZM" id="49V02wiZLek" role="3cqZAk">
                <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
                <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Object...):java.util.HashSet" resolve="newHashSet" />
                <node concept="2OqwBi" id="49V02wiZMbZ" role="37wK5m">
                  <node concept="37vLTw" id="49V02wiZLNW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sUe9pq91az" resolve="constraint" />
                  </node>
                  <node concept="3TrEf2" id="5xvu2kSdz9F" role="2OqNvi">
                    <ref role="3Tt5mk" to="55iy:5xvu2kRR5GP" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3sUe9pq93$p" role="3clFbw">
            <node concept="37vLTw" id="3sUe9pq93GL" role="3uHU7w">
              <ref role="3cqZAo" node="3sUe9pq91a_" resolve="variable" />
            </node>
            <node concept="2OqwBi" id="3sUe9pq93bi" role="3uHU7B">
              <node concept="37vLTw" id="3sUe9pq99dC" role="2Oq$k0">
                <ref role="3cqZAo" node="3sUe9pq99d$" resolve="src" />
              </node>
              <node concept="3TrEf2" id="49V02wiZKX3" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3sUe9pq9bUI" role="9aQIa">
            <node concept="3clFbS" id="3sUe9pq9bUJ" role="9aQI4">
              <node concept="3cpWs8" id="3sUe9pq9kxX" role="3cqZAp">
                <node concept="3cpWsn" id="3sUe9pq9kxY" role="3cpWs9">
                  <property role="TrG5h" value="interfacePart" />
                  <node concept="3Tqbb2" id="3sUe9pq9kxW" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                  </node>
                  <node concept="2OqwBi" id="49V02wiZNxj" role="33vP2m">
                    <node concept="2OqwBi" id="3sUe9pq9ky0" role="2Oq$k0">
                      <node concept="2OqwBi" id="3sUe9pq9ky1" role="2Oq$k0">
                        <node concept="37vLTw" id="49V02wiZMVe" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sUe9pq91az" resolve="constraint" />
                        </node>
                        <node concept="3TrEf2" id="49V02wiZN7G" role="2OqNvi">
                          <ref role="3Tt5mk" to="55iy:1ERTnBTmtyf" resolve="element" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="49V02wiZNkj" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:5Dmozv0wMl8" resolve="getLast" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="49V02wiZNNa" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3sUe9pq9c4q" role="3cqZAp">
                <node concept="3cpWsn" id="3sUe9pq9c4r" role="3cpWs9">
                  <property role="TrG5h" value="c1" />
                  <node concept="10P_77" id="3sUe9pq9c4d" role="1tU5fm" />
                  <node concept="2OqwBi" id="3sUe9pq9c4s" role="33vP2m">
                    <node concept="37vLTw" id="3sUe9pq9ky6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sUe9pq9kxY" resolve="interfacePart" />
                    </node>
                    <node concept="1mIQ4w" id="3sUe9pq9c4$" role="2OqNvi">
                      <node concept="chp4Y" id="3sUe9pq9c4_" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3sUe9pq9f4c" role="3cqZAp">
                <node concept="3cpWsn" id="3sUe9pq9f4d" role="3cpWs9">
                  <property role="TrG5h" value="c2" />
                  <node concept="10P_77" id="3sUe9pq9f3U" role="1tU5fm" />
                  <node concept="1Wc70l" id="3sUe9pq9f4e" role="33vP2m">
                    <node concept="3clFbC" id="3sUe9pq9f4f" role="3uHU7w">
                      <node concept="37vLTw" id="3sUe9pq9f4g" role="3uHU7w">
                        <ref role="3cqZAo" node="3sUe9pq91a_" resolve="variable" />
                      </node>
                      <node concept="1PxgMI" id="3sUe9pq9f4i" role="3uHU7B">
                        <node concept="37vLTw" id="3sUe9pq9mEo" role="1m5AlR">
                          <ref role="3cqZAo" node="3sUe9pq995O" resolve="trg" />
                        </node>
                        <node concept="chp4Y" id="2RSm1Cz26Ke" role="3oSUPX">
                          <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3sUe9pq9f4n" role="3uHU7B">
                      <node concept="37vLTw" id="3sUe9pq9mqc" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sUe9pq995O" resolve="trg" />
                      </node>
                      <node concept="1mIQ4w" id="3sUe9pq9f4r" role="2OqNvi">
                        <node concept="chp4Y" id="1i65yRB1bGo" role="cj9EA">
                          <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3sUe9pq9jaA" role="3cqZAp">
                <node concept="3cpWsn" id="3sUe9pq9jaB" role="3cpWs9">
                  <property role="TrG5h" value="c3" />
                  <node concept="10P_77" id="3sUe9pq9ja$" role="1tU5fm" />
                  <node concept="1Wc70l" id="3sUe9pq9jaC" role="33vP2m">
                    <node concept="3clFbC" id="3sUe9pq9jaD" role="3uHU7w">
                      <node concept="37vLTw" id="3sUe9pq9jaE" role="3uHU7w">
                        <ref role="3cqZAo" node="3sUe9pq91a_" resolve="variable" />
                      </node>
                      <node concept="2OqwBi" id="3sUe9pq9jaF" role="3uHU7B">
                        <node concept="1PxgMI" id="3sUe9pq9jaH" role="2Oq$k0">
                          <node concept="37vLTw" id="3sUe9pq9mMH" role="1m5AlR">
                            <ref role="3cqZAo" node="3sUe9pq995O" resolve="trg" />
                          </node>
                          <node concept="chp4Y" id="2RSm1Cz26K9" role="3oSUPX">
                            <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="49V02wiZOpd" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3sUe9pq9jaN" role="3uHU7B">
                      <node concept="37vLTw" id="3sUe9pq9myf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sUe9pq995O" resolve="trg" />
                      </node>
                      <node concept="1mIQ4w" id="3sUe9pq9jaR" role="2OqNvi">
                        <node concept="chp4Y" id="1i65yRB1ccQ" role="cj9EA">
                          <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5Os6JboHaxS" role="3cqZAp">
                <node concept="3SKdUq" id="5Os6JboHaxU" role="3SKWNk">
                  <property role="3SKdUp" value="context pointers should not introduce over-approximating constraints (i.e. BaseConcept)" />
                </node>
              </node>
              <node concept="3cpWs8" id="5Os6JboH7XJ" role="3cqZAp">
                <node concept="3cpWsn" id="5Os6JboH7XM" role="3cpWs9">
                  <property role="TrG5h" value="c4" />
                  <node concept="10P_77" id="5Os6JboH7XH" role="1tU5fm" />
                  <node concept="2OqwBi" id="5Os6JboMCn_" role="33vP2m">
                    <node concept="35c_gC" id="5Os6JboMBWa" role="2Oq$k0">
                      <ref role="35c_gD" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
                    </node>
                    <node concept="2qgKlT" id="5Os6JboMCCB" role="2OqNvi">
                      <ref role="37wK5l" to="gcg1:5Os6JboMsaW" resolve="isNotContextLink" />
                      <node concept="37vLTw" id="5Os6JboMCRh" role="37wK5m">
                        <ref role="3cqZAo" node="3sUe9pq9kxY" resolve="interfacePart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3sUe9pq9jqo" role="3cqZAp" />
              <node concept="3clFbJ" id="3sUe9pq9jAt" role="3cqZAp">
                <node concept="3clFbS" id="3sUe9pq9jAv" role="3clFbx">
                  <node concept="3cpWs8" id="2aWpJMnd$Qa" role="3cqZAp">
                    <node concept="3cpWsn" id="2aWpJMnd$Qb" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="2aWpJMnd$Q1" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="2aWpJMnd$Qc" role="33vP2m">
                        <node concept="1PxgMI" id="2aWpJMnd$Qd" role="2Oq$k0">
                          <node concept="37vLTw" id="2aWpJMnd$Qe" role="1m5AlR">
                            <ref role="3cqZAo" node="3sUe9pq9kxY" resolve="interfacePart" />
                          </node>
                          <node concept="chp4Y" id="2RSm1Cz26K8" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2aWpJMnd$Qf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="15s5l7" id="2aWpJMndLGN" role="lGtFl" />
                  </node>
                  <node concept="3cpWs8" id="2aWpJMnqCQm" role="3cqZAp">
                    <node concept="3cpWsn" id="2aWpJMnqCQp" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="2aWpJMnqCQk" role="1tU5fm">
                        <ref role="ehGHo" to="hqsm:RjyNapTFLl" resolve="ConceptReferenceType" />
                      </node>
                      <node concept="2ShNRf" id="2aWpJMnqEHh" role="33vP2m">
                        <node concept="3zrR0B" id="2aWpJMnqE$R" role="2ShVmc">
                          <node concept="3Tqbb2" id="2aWpJMnqE$S" role="3zrR0E">
                            <ref role="ehGHo" to="hqsm:RjyNapTFLl" resolve="ConceptReferenceType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2aWpJMnqFYl" role="3cqZAp">
                    <node concept="37vLTI" id="2aWpJMnqHWw" role="3clFbG">
                      <node concept="37vLTw" id="2aWpJMnqI9D" role="37vLTx">
                        <ref role="3cqZAo" node="2aWpJMnd$Qb" resolve="concept" />
                      </node>
                      <node concept="2OqwBi" id="2aWpJMnqGQv" role="37vLTJ">
                        <node concept="37vLTw" id="2aWpJMnqFYj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2aWpJMnqCQp" resolve="type" />
                        </node>
                        <node concept="3TrEf2" id="2aWpJMnqHzW" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:6hXIxNuN5nr" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5lmC1Xhq9Oi" role="3cqZAp">
                    <node concept="2YIFZM" id="49V02wiZOMn" role="3cqZAk">
                      <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
                      <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Object...):java.util.HashSet" resolve="newHashSet" />
                      <node concept="37vLTw" id="2aWpJMnqIu2" role="37wK5m">
                        <ref role="3cqZAo" node="2aWpJMnqCQp" resolve="type" />
                      </node>
                      <node concept="3Tqbb2" id="2aWpJMndHRD" role="3PaCim">
                        <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3sUe9pq9jY3" role="3clFbw">
                  <node concept="1eOMI4" id="3sUe9pq9k3B" role="3uHU7w">
                    <node concept="22lmx$" id="3sUe9pq9kkj" role="1eOMHV">
                      <node concept="37vLTw" id="3sUe9pq9kq3" role="3uHU7w">
                        <ref role="3cqZAo" node="3sUe9pq9jaB" resolve="c3" />
                      </node>
                      <node concept="37vLTw" id="3sUe9pq9k7S" role="3uHU7B">
                        <ref role="3cqZAo" node="3sUe9pq9f4d" resolve="c2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5Os6JboHdL$" role="3uHU7B">
                    <node concept="37vLTw" id="5Os6JboHdVe" role="3uHU7w">
                      <ref role="3cqZAo" node="5Os6JboH7XM" resolve="c4" />
                    </node>
                    <node concept="37vLTw" id="3sUe9pq9jJv" role="3uHU7B">
                      <ref role="3cqZAo" node="3sUe9pq9c4r" resolve="c1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sUe9pq9lMI" role="3cqZAp" />
        <node concept="3cpWs6" id="3sUe9pq9m1l" role="3cqZAp">
          <node concept="2YIFZM" id="5lmC1Xhqd2p" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
            <node concept="3Tqbb2" id="1i65yRB6JRI" role="3PaCim">
              <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3sUe9pq91ax" role="1B3o_S" />
      <node concept="37vLTG" id="3sUe9pq91az" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3sUe9pq91a$" role="1tU5fm">
          <ref role="ehGHo" to="55iy:RjyNapTDgY" resolve="PathExpressionConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="3sUe9pq91a_" role="3clF46">
        <property role="TrG5h" value="variable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3sUe9pq91aA" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
        </node>
      </node>
      <node concept="37vLTG" id="59fzZVN4Naf" role="3clF46">
        <property role="TrG5h" value="hints" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="59fzZVN4Nyh" role="1tU5fm">
          <ref role="3uigEE" node="59fzZVN3shD" resolve="Hints" />
        </node>
      </node>
      <node concept="3uibUv" id="5lmC1Xhq4Uo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="5lmC1Xhq4Up" role="11_B2D">
          <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq9mRJ" role="jymVt" />
    <node concept="2YIFZL" id="3sUe9pq9npj" role="jymVt">
      <property role="TrG5h" value="getConstraints_PatternCompositionConstraint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sUe9pq9npk" role="3clF47">
        <node concept="3cpWs8" id="3sUe9pq9wuh" role="3cqZAp">
          <node concept="3cpWsn" id="3sUe9pq9wui" role="3cpWs9">
            <property role="TrG5h" value="patternCall" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3sUe9pq9wuf" role="1tU5fm">
              <ref role="ehGHo" to="hqsm:3ybyOPMm8il" resolve="IPatternCall" />
            </node>
            <node concept="2OqwBi" id="3sUe9pq9wuj" role="33vP2m">
              <node concept="37vLTw" id="3sUe9pq9wuk" role="2Oq$k0">
                <ref role="3cqZAo" node="3sUe9pq9nqR" resolve="constraint" />
              </node>
              <node concept="3TrEf2" id="49V02wiYOec" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNaq43ZO" resolve="call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lmC1XhpqJI" role="3cqZAp">
          <node concept="3cpWsn" id="5lmC1XhpqJJ" role="3cpWs9">
            <property role="TrG5h" value="calledPattern" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5lmC1XhpqJE" role="1tU5fm">
              <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
            </node>
            <node concept="2OqwBi" id="5lmC1XhpqJK" role="33vP2m">
              <node concept="37vLTw" id="5lmC1XhpqJL" role="2Oq$k0">
                <ref role="3cqZAo" node="3sUe9pq9wui" resolve="patternCall" />
              </node>
              <node concept="3TrEf2" id="5lmC1XhpqJM" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:RjyNaq4vP3" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sUe9pq9z0M" role="3cqZAp" />
        <node concept="2Gpval" id="3sUe9pq9p8E" role="3cqZAp">
          <node concept="2GrKxI" id="3sUe9pq9p8G" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="3clFbS" id="3sUe9pq9p8I" role="2LFqv$">
            <node concept="3cpWs8" id="3sUe9pq9CfS" role="3cqZAp">
              <node concept="3cpWsn" id="3sUe9pq9CfT" role="3cpWs9">
                <property role="TrG5h" value="c1" />
                <property role="3TUv4t" value="true" />
                <node concept="10P_77" id="3sUe9pq9CfU" role="1tU5fm" />
                <node concept="1Wc70l" id="3sUe9pq9CfV" role="33vP2m">
                  <node concept="3clFbC" id="3sUe9pq9CfW" role="3uHU7w">
                    <node concept="37vLTw" id="3sUe9pq9CfX" role="3uHU7w">
                      <ref role="3cqZAo" node="3sUe9pq9nqT" resolve="variable" />
                    </node>
                    <node concept="1PxgMI" id="3sUe9pq9CfZ" role="3uHU7B">
                      <node concept="2GrUjf" id="3sUe9pq9CX5" role="1m5AlR">
                        <ref role="2Gs0qQ" node="3sUe9pq9p8G" resolve="parameter" />
                      </node>
                      <node concept="chp4Y" id="2RSm1Cz26Kg" role="3oSUPX">
                        <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3sUe9pq9Cg2" role="3uHU7B">
                    <node concept="2GrUjf" id="3sUe9pq9CH6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3sUe9pq9p8G" resolve="parameter" />
                    </node>
                    <node concept="1mIQ4w" id="3sUe9pq9Cg4" role="2OqNvi">
                      <node concept="chp4Y" id="1i65yRB7uMD" role="cj9EA">
                        <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3sUe9pq9Cg6" role="3cqZAp">
              <node concept="3cpWsn" id="3sUe9pq9Cg7" role="3cpWs9">
                <property role="TrG5h" value="c2" />
                <property role="3TUv4t" value="true" />
                <node concept="10P_77" id="3sUe9pq9Cg8" role="1tU5fm" />
                <node concept="1Wc70l" id="3sUe9pq9Cg9" role="33vP2m">
                  <node concept="3clFbC" id="3sUe9pq9Cga" role="3uHU7w">
                    <node concept="37vLTw" id="3sUe9pq9Cgb" role="3uHU7w">
                      <ref role="3cqZAo" node="3sUe9pq9nqT" resolve="variable" />
                    </node>
                    <node concept="2OqwBi" id="3sUe9pq9Cgc" role="3uHU7B">
                      <node concept="1PxgMI" id="3sUe9pq9Cge" role="2Oq$k0">
                        <node concept="2GrUjf" id="3sUe9pq9DcU" role="1m5AlR">
                          <ref role="2Gs0qQ" node="3sUe9pq9p8G" resolve="parameter" />
                        </node>
                        <node concept="chp4Y" id="2RSm1Cz26Ki" role="3oSUPX">
                          <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="49V02wiZQM9" role="2OqNvi">
                        <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" resolve="variable" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3sUe9pq9Cgi" role="3uHU7B">
                    <node concept="2GrUjf" id="3sUe9pq9CPg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3sUe9pq9p8G" resolve="parameter" />
                    </node>
                    <node concept="1mIQ4w" id="3sUe9pq9Cgk" role="2OqNvi">
                      <node concept="chp4Y" id="1i65yRBat5h" role="cj9EA">
                        <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sUe9pq9Cb4" role="3cqZAp" />
            <node concept="3clFbJ" id="3sUe9pq9B22" role="3cqZAp">
              <node concept="3clFbS" id="3sUe9pq9B23" role="3clFbx">
                <node concept="3cpWs8" id="3sUe9pq9F3H" role="3cqZAp">
                  <node concept="3cpWsn" id="3sUe9pq9F3K" role="3cpWs9">
                    <property role="TrG5h" value="index" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="3sUe9pq9F3G" role="1tU5fm" />
                    <node concept="2OqwBi" id="3sUe9pq9Fl9" role="33vP2m">
                      <node concept="2GrUjf" id="3sUe9pq9Ffz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3sUe9pq9p8G" resolve="parameter" />
                      </node>
                      <node concept="2bSWHS" id="3sUe9pq9FBh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3sUe9pq9JmE" role="3cqZAp">
                  <node concept="3cpWsn" id="3sUe9pq9JmF" role="3cpWs9">
                    <property role="TrG5h" value="other" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="3sUe9pq9JmA" role="1tU5fm">
                      <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
                    </node>
                    <node concept="2OqwBi" id="3sUe9pq9JmG" role="33vP2m">
                      <node concept="2OqwBi" id="3sUe9pq9JmH" role="2Oq$k0">
                        <node concept="37vLTw" id="5lmC1XhpqJN" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lmC1XhpqJJ" resolve="calledPattern" />
                        </node>
                        <node concept="3Tsc0h" id="49V02wj0GAZ" role="2OqNvi">
                          <ref role="3TtcxE" to="hqsm:3VwoHXNB3ZK" resolve="parameters" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="3sUe9pq9JmM" role="2OqNvi">
                        <node concept="37vLTw" id="3sUe9pq9JmN" role="25WWJ7">
                          <ref role="3cqZAo" node="3sUe9pq9F3K" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="19Cj9tCFlS0" role="3cqZAp">
                  <node concept="3clFbS" id="19Cj9tCFlS2" role="3clFbx">
                    <node concept="3cpWs8" id="19Cj9tCFpoE" role="3cqZAp">
                      <node concept="3cpWsn" id="19Cj9tCFpoF" role="3cpWs9">
                        <property role="TrG5h" value="parameterType" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="19Cj9tCFpnK" role="1tU5fm">
                          <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                        </node>
                        <node concept="2OqwBi" id="2aWpJMne8ov" role="33vP2m">
                          <node concept="37vLTw" id="2aWpJMne7yI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3sUe9pq9JmF" resolve="other" />
                          </node>
                          <node concept="2qgKlT" id="2aWpJMne9kT" role="2OqNvi">
                            <ref role="37wK5l" to="gcg1:5xvu2kStaVd" resolve="getType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="19Cj9tCFpIy" role="3cqZAp">
                      <node concept="2YIFZM" id="49V02wj0H0a" role="3cqZAk">
                        <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Object...):java.util.HashSet" resolve="newHashSet" />
                        <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
                        <node concept="37vLTw" id="49V02wj0H0b" role="37wK5m">
                          <ref role="3cqZAo" node="19Cj9tCFpoF" resolve="parameterType" />
                        </node>
                        <node concept="3Tqbb2" id="2aWpJMneb3I" role="3PaCim">
                          <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="19Cj9tCFmwW" role="3clFbw">
                    <node concept="37vLTw" id="19Cj9tCFmbd" role="2Oq$k0">
                      <ref role="3cqZAo" node="23tFywwssna" resolve="seenPatterns" />
                    </node>
                    <node concept="liA8E" id="19Cj9tCFnJ8" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="37vLTw" id="19Cj9tCFnNG" role="37wK5m">
                        <ref role="3cqZAo" node="5lmC1XhpqJJ" resolve="calledPattern" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="19Cj9tCFnRA" role="9aQIa">
                    <node concept="3clFbS" id="19Cj9tCFnRB" role="9aQI4">
                      <node concept="3cpWs8" id="23tFywws0N3" role="3cqZAp">
                        <node concept="3cpWsn" id="23tFywws0N4" role="3cpWs9">
                          <property role="TrG5h" value="analysisResult" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="23tFywws0M_" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                            <node concept="3Tqbb2" id="23tFywws0MK" role="11_B2D">
                              <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
                            </node>
                            <node concept="3uibUv" id="23tFywws0MI" role="11_B2D">
                              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                              <node concept="3Tqbb2" id="23tFywws0MJ" role="11_B2D">
                                <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="23tFywws0N5" role="33vP2m">
                            <ref role="37wK5l" node="23tFywwqNNO" resolve="analyze" />
                            <node concept="37vLTw" id="23tFywws0N6" role="37wK5m">
                              <ref role="3cqZAo" node="5lmC1XhpqJJ" resolve="calledPattern" />
                            </node>
                            <node concept="37vLTw" id="23tFywws0N7" role="37wK5m">
                              <ref role="3cqZAo" node="23tFywwrYZV" resolve="hints" />
                            </node>
                            <node concept="37vLTw" id="23tFywwstKV" role="37wK5m">
                              <ref role="3cqZAo" node="23tFywwssna" resolve="seenPatterns" />
                            </node>
                            <node concept="37vLTw" id="1CriI9PMVki" role="37wK5m">
                              <ref role="3cqZAo" node="1CriI9PMUpK" resolve="cache" />
                            </node>
                            <node concept="3cpWs3" id="1CriI9PMXGQ" role="37wK5m">
                              <node concept="2OqwBi" id="1CriI9PMYCX" role="3uHU7w">
                                <node concept="37vLTw" id="1CriI9PMYbp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lmC1XhpqJJ" resolve="calledPattern" />
                                </node>
                                <node concept="3TrcHB" id="1CriI9PMZfC" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="1CriI9PMWJ7" role="3uHU7B">
                                <node concept="37vLTw" id="1CriI9PMWcG" role="3uHU7B">
                                  <ref role="3cqZAo" node="1CriI9PMUpR" resolve="callChainEncoding" />
                                </node>
                                <node concept="Xl_RD" id="1CriI9PMXc5" role="3uHU7w">
                                  <property role="Xl_RC" value="_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1gVbGN" id="23tFywws5iv" role="3cqZAp">
                        <node concept="2OqwBi" id="23tFywws6bc" role="1gVkn0">
                          <node concept="37vLTw" id="23tFywws5O9" role="2Oq$k0">
                            <ref role="3cqZAo" node="23tFywws0N4" resolve="analysisResult" />
                          </node>
                          <node concept="liA8E" id="23tFywws8e3" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                            <node concept="37vLTw" id="23tFywws8mt" role="37wK5m">
                              <ref role="3cqZAo" node="3sUe9pq9JmF" resolve="other" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="23tFywws2q3" role="3cqZAp">
                        <node concept="2OqwBi" id="23tFywws3o5" role="3cqZAk">
                          <node concept="37vLTw" id="23tFywws2S0" role="2Oq$k0">
                            <ref role="3cqZAo" node="23tFywws0N4" resolve="analysisResult" />
                          </node>
                          <node concept="liA8E" id="23tFywws48x" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="23tFywws4y3" role="37wK5m">
                              <ref role="3cqZAo" node="3sUe9pq9JmF" resolve="other" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3sUe9pq9E6b" role="3clFbw">
                <node concept="37vLTw" id="3sUe9pq9ElS" role="3uHU7w">
                  <ref role="3cqZAo" node="3sUe9pq9Cg7" resolve="c2" />
                </node>
                <node concept="37vLTw" id="3sUe9pq9DJN" role="3uHU7B">
                  <ref role="3cqZAo" node="3sUe9pq9CfT" resolve="c1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3sUe9pq9xC2" role="2GsD0m">
            <node concept="37vLTw" id="3sUe9pq9xdL" role="2Oq$k0">
              <ref role="3cqZAo" node="3sUe9pq9wui" resolve="patternCall" />
            </node>
            <node concept="3Tsc0h" id="3sUe9pq9y2T" role="2OqNvi">
              <ref role="3TtcxE" to="hqsm:RjyNaq4vP6" resolve="arguments" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sUe9pq9ovz" role="3cqZAp" />
        <node concept="3cpWs6" id="3sUe9pq9L3X" role="3cqZAp">
          <node concept="2YIFZM" id="5lmC1XhqeBB" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3sUe9pq9nqP" role="1B3o_S" />
      <node concept="37vLTG" id="3sUe9pq9nqR" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3sUe9pq9nqS" role="1tU5fm">
          <ref role="ehGHo" to="55iy:RjyNapPkSs" resolve="PatternCompositionConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="3sUe9pq9nqT" role="3clF46">
        <property role="TrG5h" value="variable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3sUe9pq9nqU" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
        </node>
      </node>
      <node concept="37vLTG" id="23tFywwrYZV" role="3clF46">
        <property role="TrG5h" value="hints" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="59fzZVN3WU9" role="1tU5fm">
          <ref role="3uigEE" node="59fzZVN3shD" resolve="Hints" />
        </node>
      </node>
      <node concept="37vLTG" id="23tFywwssna" role="3clF46">
        <property role="TrG5h" value="seenPatterns" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="23tFywwtGGr" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwtGGs" role="11_B2D">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CriI9PMUpK" role="3clF46">
        <property role="TrG5h" value="cache" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1CriI9PMUpL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="1CriI9PMUpM" role="11_B2D" />
          <node concept="3uibUv" id="1CriI9PMUpN" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3Tqbb2" id="1CriI9PMUpO" role="11_B2D">
              <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
            </node>
            <node concept="3uibUv" id="1CriI9PMUpP" role="11_B2D">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="1CriI9PMUpQ" role="11_B2D">
                <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CriI9PMUpR" role="3clF46">
        <property role="TrG5h" value="callChainEncoding" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1CriI9PMUpS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5lmC1XhpzJS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="5lmC1XhpzJT" role="11_B2D">
          <ref role="ehGHo" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq9n1j" role="jymVt" />
    <node concept="2YIFZL" id="3sUe9pq6O3p" role="jymVt">
      <property role="TrG5h" value="getLanguageUsages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sUe9pq6O3s" role="3clF47">
        <node concept="3cpWs8" id="59fzZVN4BgO" role="3cqZAp">
          <node concept="3cpWsn" id="59fzZVN4BgU" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59fzZVN4BgW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="59fzZVN4B$L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="59fzZVN4BBW" role="33vP2m">
              <node concept="1pGfFk" id="59fzZVN4BKl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="59fzZVN4BRX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sUe9pq6OtY" role="3cqZAp">
          <node concept="3cpWsn" id="3sUe9pq6OtZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="59fzZVN4xkn" role="33vP2m">
              <node concept="1pGfFk" id="59fzZVN4xTU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="59fzZVN4yCA" role="1pMfVU">
                  <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="59fzZVN4wAp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="59fzZVN4wAq" role="11_B2D">
                <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sUe9pq6Ou5" role="3cqZAp" />
        <node concept="2Gpval" id="3sUe9pq6Ou6" role="3cqZAp">
          <node concept="2GrKxI" id="3sUe9pq6Ou7" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="3clFbS" id="3sUe9pq6Ou8" role="2LFqv$">
            <node concept="3cpWs8" id="6Ab4H5GgBRP" role="3cqZAp">
              <node concept="3cpWsn" id="6Ab4H5GgBRQ" role="3cpWs9">
                <property role="TrG5h" value="_concept" />
                <node concept="3bZ5Sz" id="6Ab4H5GgBRn" role="1tU5fm" />
                <node concept="2OqwBi" id="6Ab4H5GgBRR" role="33vP2m">
                  <node concept="2GrUjf" id="6Ab4H5GgBRS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3sUe9pq6Ou7" resolve="concept" />
                  </node>
                  <node concept="1rGIog" id="6Ab4H5GgBRT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Ab4H5Gg$nL" role="3cqZAp">
              <node concept="3cpWsn" id="6Ab4H5Gg$nM" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6Ab4H5Gg$nE" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="6Ab4H5Gg$nN" role="33vP2m">
                  <node concept="37vLTw" id="6Ab4H5GgBRU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ab4H5GgBRQ" resolve="_concept" />
                  </node>
                  <node concept="liA8E" id="6Ab4H5Gg$nR" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sUe9pq6Ou9" role="3cqZAp">
              <node concept="2OqwBi" id="3sUe9pq6Oua" role="3clFbG">
                <node concept="37vLTw" id="3sUe9pq6Oub" role="2Oq$k0">
                  <ref role="3cqZAo" node="59fzZVN4BgU" resolve="languages" />
                </node>
                <node concept="liA8E" id="59fzZVN4GO8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6Ab4H5Gg$nS" role="37wK5m">
                    <ref role="3cqZAo" node="6Ab4H5Gg$nM" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3sUe9pq6OVf" role="2GsD0m">
            <ref role="3cqZAo" node="3sUe9pq6OpV" resolve="concepts" />
          </node>
        </node>
        <node concept="3clFbH" id="3sUe9pq6Ouk" role="3cqZAp" />
        <node concept="2Gpval" id="3sUe9pq6Oul" role="3cqZAp">
          <node concept="2GrKxI" id="3sUe9pq6Oum" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="3clFbS" id="3sUe9pq6Oun" role="2LFqv$">
            <node concept="3clFbJ" id="5KURrehkVuy" role="3cqZAp">
              <node concept="3clFbS" id="5KURrehkVu$" role="3clFbx">
                <node concept="3cpWs8" id="3sUe9pq6Ouo" role="3cqZAp">
                  <node concept="3cpWsn" id="3sUe9pq6Oup" role="3cpWs9">
                    <property role="TrG5h" value="id" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3sUe9pq6Ouq" role="1tU5fm">
                      <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                    </node>
                    <node concept="2OqwBi" id="5KURrehl3X2" role="33vP2m">
                      <node concept="1eOMI4" id="5KURrehl3Pz" role="2Oq$k0">
                        <node concept="10QFUN" id="5KURrehl3Pw" role="1eOMHV">
                          <node concept="3uibUv" id="5KURrehl3P_" role="10QFUM">
                            <ref role="3uigEE" to="mcvo:~SLanguageAdapterById" resolve="SLanguageAdapterById" />
                          </node>
                          <node concept="2GrUjf" id="5KURrehl3PA" role="10QFUP">
                            <ref role="2Gs0qQ" node="3sUe9pq6Oum" resolve="language" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5KURrehl4m8" role="2OqNvi">
                        <ref role="37wK5l" to="mcvo:~SLanguageAdapterById.getId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getId" />
                      </node>
                    </node>
                  </node>
                  <node concept="15s5l7" id="3sUe9pq6Out" role="lGtFl" />
                </node>
                <node concept="3clFbF" id="3sUe9pq6Ouu" role="3cqZAp">
                  <node concept="2OqwBi" id="3sUe9pq6Ouv" role="3clFbG">
                    <node concept="37vLTw" id="3sUe9pq6Ouw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sUe9pq6OtZ" resolve="references" />
                    </node>
                    <node concept="liA8E" id="59fzZVN4I1F" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2pJPEk" id="3sUe9pq6Ouy" role="37wK5m">
                        <node concept="2pJPED" id="3sUe9pq6Ouz" role="2pJPEn">
                          <ref role="2pJxaS" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                          <node concept="2pJxcG" id="3sUe9pq6Ou$" role="2pJxcM">
                            <ref role="2pJxcJ" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                            <node concept="2OqwBi" id="3sUe9pq6Ou_" role="2pJxcZ">
                              <node concept="37vLTw" id="3sUe9pq6OuA" role="2Oq$k0">
                                <ref role="3cqZAo" node="3sUe9pq6Oup" resolve="id" />
                              </node>
                              <node concept="liA8E" id="3sUe9pq6OuB" role="2OqNvi">
                                <ref role="37wK5l" to="e8bb:~SLanguageId.serialize():java.lang.String" resolve="serialize" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5KURrehl07E" role="3clFbw">
                <node concept="3uibUv" id="5KURrehl0pf" role="2ZW6by">
                  <ref role="3uigEE" to="mcvo:~SLanguageAdapterById" resolve="SLanguageAdapterById" />
                </node>
                <node concept="2GrUjf" id="5KURrehkV$M" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="3sUe9pq6Oum" resolve="language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3sUe9pq6OuC" role="2GsD0m">
            <ref role="3cqZAo" node="59fzZVN4BgU" resolve="languages" />
          </node>
        </node>
        <node concept="3clFbH" id="3sUe9pq6OuD" role="3cqZAp" />
        <node concept="3cpWs6" id="3sUe9pq6OuE" role="3cqZAp">
          <node concept="37vLTw" id="3sUe9pq6OuF" role="3cqZAk">
            <ref role="3cqZAo" node="3sUe9pq6OtZ" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3sUe9pq6NGo" role="1B3o_S" />
      <node concept="37vLTG" id="3sUe9pq6OpV" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="23tFywwtUFi" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwtUFj" role="11_B2D">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="59fzZVN4vT1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="3sUe9pq6O36" role="11_B2D">
          <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq54ag" role="jymVt" />
    <node concept="3Tm1VV" id="3sUe9pq4Jei" role="1B3o_S" />
  </node>
</model>

