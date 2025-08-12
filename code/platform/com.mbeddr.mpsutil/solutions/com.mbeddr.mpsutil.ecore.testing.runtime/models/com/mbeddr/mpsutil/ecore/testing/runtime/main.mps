<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62e76a73-7fd3-4d03-9b49-0da2a82f5479(com.mbeddr.mpsutil.ecore.testing.runtime.main)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="rpb" ref="r:1764e886-bde7-4513-8b69-527af62b45d0(com.mbeddr.mpsutil.ecoreimporter.runtime.importerruntime)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="hu10" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.common.util(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5D0nJiXT65I">
    <property role="TrG5h" value="EcoreImporterTestingUtil" />
    <property role="3GE5qa" value="metaModelImport" />
    <node concept="2tJIrI" id="5Ap$XSqZdyH" role="jymVt" />
    <node concept="312cEg" id="7ESlTHs1PHL" role="jymVt">
      <property role="TrG5h" value="nodeComparisonResults" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="_YKpA" id="5Ap$XSr2BHq" role="1tU5fm">
        <node concept="3uibUv" id="5Ap$XSr2BHs" role="_ZDj9">
          <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7ESlTHs1PHO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7ESlTHs1QyV" role="jymVt">
      <property role="TrG5h" value="undiscoveredRoots" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="_YKpA" id="5Ap$XSr2DCy" role="1tU5fm">
        <node concept="17QB3L" id="5Ap$XSr2DC$" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="7ESlTHs1QyY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Ap$XSqZbMR" role="jymVt" />
    <node concept="3clFb_" id="7ESlTHs1S27" role="jymVt">
      <property role="TrG5h" value="calculateDifferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ESlTHs1S29" role="3clF47">
        <node concept="3clFbF" id="7ESlTHs1S2a" role="3cqZAp">
          <node concept="37vLTI" id="7ESlTHs1S2b" role="3clFbG">
            <node concept="2ShNRf" id="5Ap$XSr2RE7" role="37vLTx">
              <node concept="Tc6Ow" id="5Ap$XSr2RAP" role="2ShVmc">
                <node concept="3uibUv" id="5Ap$XSr2RAQ" role="HW$YZ">
                  <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7ESlTHs1S2f" role="37vLTJ">
              <ref role="3cqZAo" node="7ESlTHs1PHL" resolve="nodeComparisonResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ESlTHs1S2g" role="3cqZAp">
          <node concept="37vLTI" id="7ESlTHs1S2h" role="3clFbG">
            <node concept="2ShNRf" id="5Ap$XSr2USf" role="37vLTx">
              <node concept="Tc6Ow" id="5Ap$XSr2UOX" role="2ShVmc">
                <node concept="17QB3L" id="5Ap$XSr2UOY" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="7ESlTHs1S2l" role="37vLTJ">
              <ref role="3cqZAo" node="7ESlTHs1QyV" resolve="undiscoveredRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ap$XSr26xb" role="3cqZAp">
          <node concept="1rXfSq" id="5Ap$XSr26x9" role="3clFbG">
            <ref role="37wK5l" node="5Ap$XSqZClu" resolve="check" />
            <node concept="35c_gC" id="5Ap$XSr29gp" role="37wK5m">
              <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="5Ap$XSr2gLP" role="37wK5m">
              <ref role="3cqZAo" node="7ESlTHs1S3s" resolve="mdlExpected" />
            </node>
            <node concept="37vLTw" id="5Ap$XSr2kWK" role="37wK5m">
              <ref role="3cqZAo" node="7ESlTHs1S3u" resolve="mdlImported" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ap$XSr2uvE" role="3cqZAp">
          <node concept="1rXfSq" id="5Ap$XSr2uvF" role="3clFbG">
            <ref role="37wK5l" node="5Ap$XSqZClu" resolve="check" />
            <node concept="35c_gC" id="5Ap$XSr2uvG" role="37wK5m">
              <ref role="35c_gD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="5Ap$XSr2uvH" role="37wK5m">
              <ref role="3cqZAo" node="7ESlTHs1S3s" resolve="mdlExpected" />
            </node>
            <node concept="37vLTw" id="5Ap$XSr2uvI" role="37wK5m">
              <ref role="3cqZAo" node="7ESlTHs1S3u" resolve="mdlImported" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ap$XSr2qq9" role="3cqZAp">
          <node concept="1rXfSq" id="5Ap$XSr2qqa" role="3clFbG">
            <ref role="37wK5l" node="5Ap$XSqZClu" resolve="check" />
            <node concept="35c_gC" id="5Ap$XSr2qqb" role="37wK5m">
              <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="5Ap$XSr2qqc" role="37wK5m">
              <ref role="3cqZAo" node="7ESlTHs1S3s" resolve="mdlExpected" />
            </node>
            <node concept="37vLTw" id="5Ap$XSr2qqd" role="37wK5m">
              <ref role="3cqZAo" node="7ESlTHs1S3u" resolve="mdlImported" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ESlTHs1S3r" role="3clF45" />
      <node concept="37vLTG" id="7ESlTHs1S3s" role="3clF46">
        <property role="TrG5h" value="mdlExpected" />
        <node concept="H_c77" id="7ESlTHs1S3t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ESlTHs1S3u" role="3clF46">
        <property role="TrG5h" value="mdlImported" />
        <node concept="H_c77" id="7ESlTHs1S3v" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7ESlTHs1S3w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Ap$XSqZyaQ" role="jymVt" />
    <node concept="3clFb_" id="5Ap$XSqZClu" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3clFbS" id="5Ap$XSqZClx" role="3clF47">
        <node concept="2Gpval" id="5Ap$XSqZHIa" role="3cqZAp">
          <node concept="2GrKxI" id="5Ap$XSqZHIb" role="2Gsz3X">
            <property role="TrG5h" value="expected" />
          </node>
          <node concept="3clFbS" id="5Ap$XSqZHIc" role="2LFqv$">
            <node concept="3SKdUt" id="5Ap$XSr20D5" role="3cqZAp">
              <node concept="1PaTwC" id="5Ap$XSr20D6" role="1aUNEU">
                <node concept="3oM_SD" id="5Ap$XSr22Mb" role="1PaTwD">
                  <property role="3oM_SC" value="match" />
                </node>
                <node concept="3oM_SD" id="5Ap$XSr22Mc" role="1PaTwD">
                  <property role="3oM_SC" value="based" />
                </node>
                <node concept="3oM_SD" id="5Ap$XSr22Md" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="5Ap$XSr22Me" role="1PaTwD">
                  <property role="3oM_SC" value="proper" />
                </node>
                <node concept="3oM_SD" id="5Ap$XSr22Mf" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="5Ap$XSr22Mg" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="5Ap$XSr22Mh" role="1PaTwD">
                  <property role="3oM_SC" value="name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Ap$XSqZHId" role="3cqZAp">
              <node concept="3cpWsn" id="5Ap$XSqZHIe" role="3cpWs9">
                <property role="TrG5h" value="matched" />
                <node concept="3Tqbb2" id="5Ap$XSqZHIf" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
                </node>
                <node concept="2OqwBi" id="5Ap$XSqZHIg" role="33vP2m">
                  <node concept="2OqwBi" id="5Ap$XSr1x5R" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Ap$XSqZHIh" role="2Oq$k0">
                      <node concept="37vLTw" id="5Ap$XSqZHIi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Ap$XSqZSko" resolve="mdlImported" />
                      </node>
                      <node concept="2RRcyG" id="5Ap$XSqZHIj" role="2OqNvi">
                        <node concept="chp4Y" id="5Ap$XSqZHIk" role="3MHsoP">
                          <ref role="cht4Q" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="5Ap$XSr1Adl" role="2OqNvi">
                      <node concept="25Kdxt" id="5Ap$XSr1Cad" role="v3oSu">
                        <node concept="37vLTw" id="5Ap$XSr1EFD" role="25KhWn">
                          <ref role="3cqZAo" node="5Ap$XSqZEDj" resolve="rootConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="5Ap$XSqZHIl" role="2OqNvi">
                    <node concept="1bVj0M" id="5Ap$XSqZHIm" role="23t8la">
                      <node concept="3clFbS" id="5Ap$XSqZHIn" role="1bW5cS">
                        <node concept="3clFbF" id="5Ap$XSqZHIo" role="3cqZAp">
                          <node concept="17R0WA" id="5Ap$XSqZHIp" role="3clFbG">
                            <node concept="2OqwBi" id="5Ap$XSqZHIq" role="3uHU7w">
                              <node concept="2GrUjf" id="5Ap$XSqZHIr" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5Ap$XSqZHIb" resolve="expected" />
                              </node>
                              <node concept="3TrcHB" id="5Ap$XSqZHIs" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Ap$XSqZHIt" role="3uHU7B">
                              <node concept="37vLTw" id="5Ap$XSqZHIu" role="2Oq$k0">
                                <ref role="3cqZAo" node="2K_c9781UTA" resolve="imported" />
                              </node>
                              <node concept="3TrcHB" id="5Ap$XSqZHIv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2K_c9781UTA" role="1bW2Oz">
                        <property role="TrG5h" value="imported" />
                        <node concept="2jxLKc" id="2K_c9781UTB" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Ap$XSqZHIy" role="3cqZAp">
              <node concept="3clFbS" id="5Ap$XSqZHIz" role="3clFbx">
                <node concept="3clFbF" id="5Ap$XSqZHI$" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ap$XSqZHI_" role="3clFbG">
                    <node concept="37vLTw" id="5Ap$XSqZHIA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ESlTHs1QyV" resolve="undiscoveredRoots" />
                    </node>
                    <node concept="TSZUe" id="5Ap$XSr8JRo" role="2OqNvi">
                      <node concept="2OqwBi" id="5Ap$XSr8NBK" role="25WWJ7">
                        <node concept="2GrUjf" id="5Ap$XSr8Mes" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Ap$XSqZHIb" resolve="expected" />
                        </node>
                        <node concept="3TrcHB" id="5Ap$XSr8PeN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Ap$XSqZHIF" role="3clFbw">
                <node concept="37vLTw" id="5Ap$XSqZHIG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ap$XSqZHIe" resolve="matched" />
                </node>
                <node concept="3w_OXm" id="5Ap$XSqZHIH" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="5Ap$XSqZHII" role="9aQIa">
                <node concept="3clFbS" id="5Ap$XSqZHIJ" role="9aQI4">
                  <node concept="3clFbF" id="5Ap$XSr8SB9" role="3cqZAp">
                    <node concept="2OqwBi" id="5Ap$XSr8VIs" role="3clFbG">
                      <node concept="37vLTw" id="5Ap$XSr8SB7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ESlTHs1PHL" resolve="nodeComparisonResults" />
                      </node>
                      <node concept="X8dFx" id="5Ap$XSr8Ycx" role="2OqNvi">
                        <node concept="2OqwBi" id="5Ap$XSqZHIO" role="25WWJ7">
                          <node concept="2YIFZM" id="5Ap$XSqZHIP" role="2Oq$k0">
                            <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
                            <ref role="37wK5l" to="mqum:4zngrhRwdqI" resolve="compare" />
                            <node concept="2GrUjf" id="5Ap$XSqZHIQ" role="37wK5m">
                              <ref role="2Gs0qQ" node="5Ap$XSqZHIb" resolve="expected" />
                            </node>
                            <node concept="37vLTw" id="5Ap$XSqZHIR" role="37wK5m">
                              <ref role="3cqZAo" node="5Ap$XSqZHIe" resolve="matched" />
                            </node>
                            <node concept="1rXfSq" id="5Ap$XSqZHIS" role="37wK5m">
                              <ref role="37wK5l" node="7CVN7FEjpP4" resolve="propertiesToIgnore" />
                            </node>
                            <node concept="3clFbT" id="5Ap$XSqZHIT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="5Ap$XSqZHIU" role="37wK5m" />
                          </node>
                          <node concept="liA8E" id="5Ap$XSqZHIV" role="2OqNvi">
                            <ref role="37wK5l" to="mqum:DYlgnAAwij" resolve="getDifferences" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Ap$XSr18V0" role="2GsD0m">
            <node concept="2OqwBi" id="5Ap$XSqZHIW" role="2Oq$k0">
              <node concept="37vLTw" id="5Ap$XSqZHIX" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ap$XSqZSkm" resolve="mdlExpected" />
              </node>
              <node concept="2RRcyG" id="5Ap$XSr0811" role="2OqNvi">
                <node concept="chp4Y" id="5Ap$XSr0G$s" role="3MHsoP">
                  <ref role="cht4Q" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="5Ap$XSr1fbn" role="2OqNvi">
              <node concept="25Kdxt" id="5Ap$XSr1hS9" role="v3oSu">
                <node concept="37vLTw" id="5Ap$XSr1lr$" role="25KhWn">
                  <ref role="3cqZAo" node="5Ap$XSqZEDj" resolve="rootConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Ap$XSqZA0_" role="1B3o_S" />
      <node concept="3cqZAl" id="5Ap$XSqZCjk" role="3clF45" />
      <node concept="37vLTG" id="5Ap$XSqZEDj" role="3clF46">
        <property role="TrG5h" value="rootConcept" />
        <node concept="3bZ5Sz" id="5Ap$XSqZHxW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Ap$XSqZSkm" role="3clF46">
        <property role="TrG5h" value="mdlExpected" />
        <node concept="H_c77" id="5Ap$XSqZSkn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Ap$XSqZSko" role="3clF46">
        <property role="TrG5h" value="mdlImported" />
        <node concept="H_c77" id="5Ap$XSqZSkp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5D0nJiXV9K5" role="jymVt" />
    <node concept="2YIFZL" id="7CVN7FEjpP4" role="jymVt">
      <property role="TrG5h" value="propertiesToIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7CVN7FEjpP7" role="3clF47">
        <node concept="3cpWs8" id="5Ap$XSraOZT" role="3cqZAp">
          <node concept="3cpWsn" id="5Ap$XSraOZW" role="3cpWs9">
            <property role="TrG5h" value="ignoredProps" />
            <node concept="_YKpA" id="5Ap$XSraOZP" role="1tU5fm">
              <node concept="3uibUv" id="5Ap$XSraRbB" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Ap$XSrbayp" role="33vP2m">
              <node concept="Tc6Ow" id="5Ap$XSrbav7" role="2ShVmc">
                <node concept="3uibUv" id="5Ap$XSrbav8" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="5Ap$XSr9cXk" role="HW$Y0">
                  <ref role="355D3t" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <ref role="355D3u" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                </node>
                <node concept="355D3s" id="5Ap$XSr9tEH" role="HW$Y0">
                  <ref role="355D3t" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  <ref role="355D3u" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                </node>
                <node concept="355D3s" id="5Ap$XSr9B8N" role="HW$Y0">
                  <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <ref role="355D3u" to="tpce:dqwjwHwEj$" resolve="linkId" />
                </node>
                <node concept="355D3s" id="5Ap$XSrbI5S" role="HW$Y0">
                  <ref role="355D3t" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                  <ref role="355D3u" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ap$XSrbLxQ" role="3cqZAp">
          <node concept="2OqwBi" id="5Ap$XSrchlG" role="3clFbG">
            <node concept="2OqwBi" id="5Ap$XSrbNQA" role="2Oq$k0">
              <node concept="37vLTw" id="5Ap$XSrbLxO" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ap$XSraOZW" resolve="ignoredProps" />
              </node>
              <node concept="3$u5V9" id="5Ap$XSrbQYE" role="2OqNvi">
                <node concept="1bVj0M" id="5Ap$XSrbQYG" role="23t8la">
                  <node concept="3clFbS" id="5Ap$XSrbQYH" role="1bW5cS">
                    <node concept="3clFbF" id="5Ap$XSrbTgh" role="3cqZAp">
                      <node concept="2ShNRf" id="5Ap$XSrbTgf" role="3clFbG">
                        <node concept="1pGfFk" id="5Ap$XSrbWer" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="mqum:E9Bg756o2F" resolve="IgnoredProperty" />
                          <node concept="2OqwBi" id="5Ap$XSrc09G" role="37wK5m">
                            <node concept="37vLTw" id="5Ap$XSrbYbE" role="2Oq$k0">
                              <ref role="3cqZAo" node="2K_c9781UTC" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5Ap$XSrc2at" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5Ap$XSrc6xC" role="37wK5m">
                            <ref role="3cqZAo" node="2K_c9781UTC" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2K_c9781UTC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2K_c9781UTD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5Ap$XSrcktN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7CVN7FEjeJm" role="1B3o_S" />
      <node concept="_YKpA" id="5Ap$XSrcfI9" role="3clF45">
        <node concept="3uibUv" id="5Ap$XSrcfIb" role="_ZDj9">
          <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XBwKttgHRC" role="jymVt" />
    <node concept="3clFb_" id="7ESlTHs1V$Z" role="jymVt">
      <property role="TrG5h" value="printDifferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ESlTHs1V_1" role="3clF47">
        <node concept="3clFbF" id="7ESlTHs1V_2" role="3cqZAp">
          <node concept="2OqwBi" id="7ESlTHs1V_3" role="3clFbG">
            <node concept="10M0yZ" id="7ESlTHs1V_4" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7ESlTHs1V_5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7ESlTHs1V_6" role="37wK5m">
                <property role="Xl_RC" value="Differences between classes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ESlTHs4ReN" role="3cqZAp">
          <node concept="3clFbS" id="7ESlTHs4ReP" role="2LFqv$">
            <node concept="3clFbF" id="7ESlTHs1V_c" role="3cqZAp">
              <node concept="2OqwBi" id="7ESlTHs1V_d" role="3clFbG">
                <node concept="10M0yZ" id="7ESlTHs1V_e" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7ESlTHs1V_f" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2OqwBi" id="7ESlTHs1V_g" role="37wK5m">
                    <node concept="37vLTw" id="7ESlTHs50zW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ESlTHs4ReQ" resolve="nodeDifference" />
                    </node>
                    <node concept="liA8E" id="7ESlTHs1V_i" role="2OqNvi">
                      <ref role="37wK5l" to="mqum:DYlgnA$vsr" resolve="getDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ESlTHs4ReQ" role="1Duv9x">
            <property role="TrG5h" value="nodeDifference" />
            <node concept="3uibUv" id="7ESlTHs4Ros" role="1tU5fm">
              <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
            </node>
          </node>
          <node concept="37vLTw" id="7ESlTHscYqt" role="1DdaDG">
            <ref role="3cqZAo" node="7ESlTHs1PHL" resolve="nodeComparisonResults" />
          </node>
        </node>
        <node concept="1DcWWT" id="7ESlTHs1V_o" role="3cqZAp">
          <node concept="3clFbS" id="7ESlTHs1V_p" role="2LFqv$">
            <node concept="3clFbF" id="7ESlTHs1V_q" role="3cqZAp">
              <node concept="2OqwBi" id="7ESlTHs1V_r" role="3clFbG">
                <node concept="10M0yZ" id="7ESlTHs1V_s" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7ESlTHs1V_t" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="7ESlTHseymM" role="37wK5m">
                    <node concept="Xl_RD" id="7ESlTHseyp2" role="3uHU7B">
                      <property role="Xl_RC" value="Undiscovered class : " />
                    </node>
                    <node concept="37vLTw" id="7ESlTHs1V_u" role="3uHU7w">
                      <ref role="3cqZAo" node="7ESlTHs1V_v" resolve="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ESlTHs1V_v" role="1Duv9x">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="7ESlTHs1V_w" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7ESlTHs1V_x" role="1DdaDG">
            <ref role="3cqZAo" node="7ESlTHs1QyV" resolve="undiscoveredRoots" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ESlTHs1V_z" role="3clF45" />
      <node concept="3Tm1VV" id="7ESlTHs1V_y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5D0nJiXVGrm" role="jymVt" />
    <node concept="3clFb_" id="7ESlTHs1X50" role="jymVt">
      <property role="TrG5h" value="getDifferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="rt4C5o0Ymi" role="3clF47">
        <node concept="3cpWs8" id="rt4C5o0Ymj" role="3cqZAp">
          <node concept="3cpWsn" id="rt4C5o0Ymk" role="3cpWs9">
            <property role="TrG5h" value="importedModel" />
            <node concept="H_c77" id="rt4C5o0Yml" role="1tU5fm" />
            <node concept="2OqwBi" id="rt4C5o0Ymm" role="33vP2m">
              <node concept="2YIFZM" id="rt4C5o0Ymn" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="rt4C5o0Ymo" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="create" />
                <node concept="3clFbT" id="rt4C5o0Ymp" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2YIFZM" id="60d$i5srx7j" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVME_CF" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVME_CG" role="3cpWs9">
            <property role="TrG5h" value="testImporter" />
            <node concept="3uibUv" id="6XBHSVME_CH" role="1tU5fm">
              <ref role="3uigEE" node="6XBHSVMEvQc" resolve="EcoreTestingImporter" />
            </node>
            <node concept="2ShNRf" id="6XBHSVMEB2N" role="33vP2m">
              <node concept="1pGfFk" id="6XBHSVMECjR" role="2ShVmc">
                <ref role="37wK5l" node="6XBHSVMEx8S" resolve="EcoreTestingImporter" />
                <node concept="37vLTw" id="6XBHSVMEClW" role="37wK5m">
                  <ref role="3cqZAo" node="rt4C5o0Ymk" resolve="importedModel" />
                </node>
                <node concept="37vLTw" id="6XBHSVMECr0" role="37wK5m">
                  <ref role="3cqZAo" node="rt4C5o0YmB" resolve="ecoreFileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XBHSVMEGTP" role="3cqZAp">
          <node concept="2OqwBi" id="6XBHSVMEIr3" role="3clFbG">
            <node concept="37vLTw" id="6XBHSVMEGTN" role="2Oq$k0">
              <ref role="3cqZAo" node="6XBHSVME_CG" resolve="testImporter" />
            </node>
            <node concept="liA8E" id="6XBHSVMEIGx" role="2OqNvi">
              <ref role="37wK5l" node="60d$i5slwrM" resolve="importEcoreModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt4C5o0Ymv" role="3cqZAp">
          <node concept="1rXfSq" id="rt4C5o0Ymw" role="3clFbG">
            <ref role="37wK5l" node="7ESlTHs1S27" resolve="calculateDifferences" />
            <node concept="37vLTw" id="rt4C5o0Ymx" role="37wK5m">
              <ref role="3cqZAo" node="rt4C5o0YmD" resolve="expectedModel" />
            </node>
            <node concept="37vLTw" id="rt4C5o0Ymy" role="37wK5m">
              <ref role="3cqZAo" node="rt4C5o0Ymk" resolve="importedModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rt4C5o0Ymz" role="3cqZAp">
          <node concept="1rXfSq" id="rt4C5o0Ym$" role="3cqZAk">
            <ref role="37wK5l" node="7ESlTHs1Yx9" resolve="getNodeDifference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rt4C5o0YmB" role="3clF46">
        <property role="TrG5h" value="ecoreFileName" />
        <node concept="17QB3L" id="rt4C5o0YmC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rt4C5o0YmD" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <node concept="H_c77" id="rt4C5o0YmE" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="rt4C5o0Ym_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7ESlTHsd0ZB" role="11_B2D">
          <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="rt4C5o0YmF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="rt4C5o0R$k" role="jymVt" />
    <node concept="3Tm1VV" id="5D0nJiXT65J" role="1B3o_S" />
    <node concept="3clFb_" id="7ESlTHs1Yx9" role="jymVt">
      <property role="TrG5h" value="getNodeDifference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="rt4C5nZIp4" role="3clF47">
        <node concept="3clFbF" id="rt4C5nZIp5" role="3cqZAp">
          <node concept="37vLTw" id="rt4C5o1gwb" role="3clFbG">
            <ref role="3cqZAo" node="7ESlTHs1PHL" resolve="nodeComparisonResults" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rt4C5nZIp6" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7ESlTHscZHH" role="11_B2D">
          <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="rt4C5nZIp8" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6XBHSVMEvQc">
    <property role="TrG5h" value="EcoreTestingImporter" />
    <property role="3GE5qa" value="metaModelImport" />
    <node concept="312cEg" id="60d$i5slwPl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="structureModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="60d$i5slwKI" role="1B3o_S" />
      <node concept="H_c77" id="60d$i5slwP9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="60d$i5slwZK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fqEcoreFilePath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="60d$i5slwV6" role="1B3o_S" />
      <node concept="17QB3L" id="60d$i5slwZ$" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6XBHSVMEw3b" role="jymVt" />
    <node concept="3clFb_" id="60d$i5slwrM" role="jymVt">
      <property role="TrG5h" value="importEcoreModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5slwrO" role="3clF47">
        <node concept="3cpWs8" id="60d$i5slwrS" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5slwrT" role="3cpWs9">
            <property role="TrG5h" value="importer" />
            <node concept="3uibUv" id="375LOh7fzQm" role="1tU5fm">
              <ref role="3uigEE" to="rpb:375LOh7d6S7" resolve="MetaModelFreshImporter" />
            </node>
            <node concept="2ShNRf" id="60d$i5slwrV" role="33vP2m">
              <node concept="1pGfFk" id="60d$i5slwrW" role="2ShVmc">
                <ref role="37wK5l" to="rpb:375LOh7ddUX" resolve="MetaModelFreshImporter" />
                <node concept="37vLTw" id="60d$i5slwrX" role="37wK5m">
                  <ref role="3cqZAo" node="60d$i5slwPl" resolve="structureModel" />
                </node>
                <node concept="3clFbT" id="60d$i5slwrY" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="60d$i5slzms" role="37wK5m">
                  <ref role="3cqZAo" node="60d$i5slwZK" resolve="fqEcoreFilePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5slws0" role="3cqZAp">
          <node concept="2OqwBi" id="60d$i5slws1" role="3clFbG">
            <node concept="37vLTw" id="60d$i5slws2" role="2Oq$k0">
              <ref role="3cqZAo" node="60d$i5slwrT" resolve="importer" />
            </node>
            <node concept="liA8E" id="60d$i5slws3" role="2OqNvi">
              <ref role="37wK5l" to="rpb:375LOh7doDo" resolve="importIntoMPS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60d$i5slws5" role="3clF45" />
      <node concept="3Tm1VV" id="60d$i5slws4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6XBHSVMEvTe" role="jymVt" />
    <node concept="2tJIrI" id="6XBHSVMEvQw" role="jymVt" />
    <node concept="3Tm1VV" id="6XBHSVMEvQd" role="1B3o_S" />
    <node concept="3clFbW" id="6XBHSVMEx8S" role="jymVt">
      <node concept="3cqZAl" id="6XBHSVMEx8T" role="3clF45" />
      <node concept="3Tm1VV" id="6XBHSVMEx8U" role="1B3o_S" />
      <node concept="3clFbS" id="6XBHSVMEx8W" role="3clF47">
        <node concept="3clFbF" id="6XBHSVMEx90" role="3cqZAp">
          <node concept="37vLTI" id="6XBHSVMEx92" role="3clFbG">
            <node concept="37vLTw" id="6XBHSVMEx96" role="37vLTJ">
              <ref role="3cqZAo" node="60d$i5slwZK" resolve="fqEcoreFilePath" />
            </node>
            <node concept="37vLTw" id="6XBHSVMEx97" role="37vLTx">
              <ref role="3cqZAo" node="6XBHSVMEx8Z" resolve="fqEcoreFilePth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XBHSVMEx9a" role="3cqZAp">
          <node concept="37vLTI" id="6XBHSVMEx9c" role="3clFbG">
            <node concept="37vLTw" id="6XBHSVMEx9g" role="37vLTJ">
              <ref role="3cqZAo" node="60d$i5slwPl" resolve="structureModel" />
            </node>
            <node concept="37vLTw" id="6XBHSVMEZ7P" role="37vLTx">
              <ref role="3cqZAo" node="6XBHSVMEYXe" resolve="structureMdl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6XBHSVMEYXe" role="3clF46">
        <property role="TrG5h" value="structureMdl" />
        <node concept="H_c77" id="6XBHSVMEYZp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6XBHSVMEx8Z" role="3clF46">
        <property role="TrG5h" value="fqEcoreFilePth" />
        <node concept="17QB3L" id="6XBHSVMEx8Y" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4MUcKNHlNpD">
    <property role="TrG5h" value="ModelImporterExporterTestingUtil" />
    <property role="3GE5qa" value="modelImportExport" />
    <node concept="2tJIrI" id="4MUcKNHlR4x" role="jymVt" />
    <node concept="3clFb_" id="4MUcKNHlRku" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDifferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4MUcKNHlRkx" role="3clF47">
        <node concept="3vlDli" id="4JHJliM1npY" role="3cqZAp">
          <node concept="3cmrfG" id="4JHJliM1oAp" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4JHJliM1pzR" role="3tpDZA">
            <node concept="2OqwBi" id="4JHJliM1pzS" role="2Oq$k0">
              <node concept="2RRcyG" id="4JHJliM1pzT" role="2OqNvi" />
              <node concept="37vLTw" id="4JHJliM1pzU" role="2Oq$k0">
                <ref role="3cqZAo" node="4MUcKNHlRWv" resolve="mpsModelInstance" />
              </node>
            </node>
            <node concept="34oBXx" id="4JHJliM1pzV" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="4JHJliM1rG3" role="3_9lra">
            <node concept="Xl_RD" id="4JHJliM1sGp" role="3_1BAH">
              <property role="Xl_RC" value="Test model is required to have exactly one root node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JHJliM1A1O" role="3cqZAp" />
        <node concept="3cpWs8" id="4MUcKNHm3t1" role="3cqZAp">
          <node concept="3cpWsn" id="4MUcKNHm3t2" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="4MUcKNHm3t3" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="4MUcKNHm3vn" role="33vP2m">
              <ref role="37wK5l" node="4MUcKNHlSKQ" resolve="findLanguageByModel" />
              <node concept="37vLTw" id="4MUcKNHm3xi" role="37wK5m">
                <ref role="3cqZAo" node="4MUcKNHlRCa" resolve="mpsMetaModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMGQJw" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMGQJx" role="3cpWs9">
            <property role="TrG5h" value="XCoreURI" />
            <node concept="3uibUv" id="6XBHSVMGQJy" role="1tU5fm">
              <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
            </node>
            <node concept="2YIFZM" id="6XBHSVMGR3P" role="33vP2m">
              <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String)" resolve="createFileURI" />
              <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
              <node concept="37vLTw" id="4MUcKNHm40m" role="37wK5m">
                <ref role="3cqZAo" node="4MUcKNHlRB6" resolve="pathToEMFMetaModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JHJliM1bvo" role="3cqZAp" />
        <node concept="3SKdUt" id="4JHJliM1daA" role="3cqZAp">
          <node concept="1PaTwC" id="4JHJliM1daB" role="1aUNEU">
            <node concept="3oM_SD" id="4JHJliM1ekK" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1ekL" role="1PaTwD">
              <property role="3oM_SC" value="temporary" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1ekM" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1ekN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1ekO" role="1PaTwD">
              <property role="3oM_SC" value="persist" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1ekP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1ekQ" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1ekR" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1ekS" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1ekT" role="1PaTwD">
              <property role="3oM_SC" value="EMF" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1ekU" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1ekV" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1ekW" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2UFbgC3naH6" role="3cqZAp">
          <node concept="3cpWsn" id="2UFbgC3naH7" role="3cpWs9">
            <property role="TrG5h" value="tempFile" />
            <node concept="3uibUv" id="2UFbgC3naH8" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2UFbgC3njM9" role="3cqZAp">
          <node concept="3clFbS" id="2UFbgC3njMa" role="1zxBo7">
            <node concept="3clFbF" id="2UFbgC3noCJ" role="3cqZAp">
              <node concept="37vLTI" id="2UFbgC3noCL" role="3clFbG">
                <node concept="2YIFZM" id="2UFbgC3n0f5" role="37vLTx">
                  <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String)" resolve="createTempFile" />
                  <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                  <node concept="Xl_RD" id="2UFbgC3neGS" role="37wK5m">
                    <property role="Xl_RC" value="tempModelInstance" />
                  </node>
                  <node concept="Xl_RD" id="2UFbgC3n8jP" role="37wK5m">
                    <property role="Xl_RC" value=".xml" />
                  </node>
                </node>
                <node concept="37vLTw" id="2UFbgC3noCP" role="37vLTJ">
                  <ref role="3cqZAo" node="2UFbgC3naH7" resolve="tempFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2UFbgC3njMc" role="1zxBo5">
            <node concept="3clFbS" id="2UFbgC3njMd" role="1zc67A">
              <node concept="YS8fn" id="2UFbgC3nl8M" role="3cqZAp">
                <node concept="2ShNRf" id="2UFbgC3nlJz" role="YScLw">
                  <node concept="1pGfFk" id="2UFbgC3nmAr" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2UFbgC3nnkq" role="37wK5m">
                      <ref role="3cqZAo" node="2UFbgC3njMe" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2UFbgC3njMe" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2UFbgC3njMf" role="1tU5fm">
                <node concept="3uibUv" id="2UFbgC3njMb" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMGRsE" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMGRsF" role="3cpWs9">
            <property role="TrG5h" value="instanceFileURI" />
            <node concept="3uibUv" id="6XBHSVMGRsG" role="1tU5fm">
              <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
            </node>
            <node concept="2YIFZM" id="6XBHSVMGRM4" role="33vP2m">
              <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
              <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String)" resolve="createFileURI" />
              <node concept="2OqwBi" id="2UFbgC3nimk" role="37wK5m">
                <node concept="37vLTw" id="4MUcKNHm4u9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UFbgC3naH7" resolve="tempFile" />
                </node>
                <node concept="liA8E" id="2UFbgC3njes" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMFqyU" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMFqyV" role="3cpWs9">
            <property role="TrG5h" value="exporter" />
            <node concept="3uibUv" id="6XBHSVMGgsL" role="1tU5fm">
              <ref role="3uigEE" to="rpb:6TiIOkRA6CP" resolve="EcoreModelExporter" />
            </node>
            <node concept="2ShNRf" id="6XBHSVMFqzW" role="33vP2m">
              <node concept="1pGfFk" id="6XBHSVMFqLw" role="2ShVmc">
                <ref role="37wK5l" to="rpb:6TiIOkRA6D2" resolve="EcoreModelExporter" />
                <node concept="37vLTw" id="4MUcKNHm4VL" role="37wK5m">
                  <ref role="3cqZAo" node="4MUcKNHlRWv" resolve="mpsModelInstance" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGS33" role="37wK5m">
                  <ref role="3cqZAo" node="6XBHSVMGQJx" resolve="XCoreURI" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGSkE" role="37wK5m">
                  <ref role="3cqZAo" node="6XBHSVMGRsF" resolve="instanceFileURI" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XBHSVMGhCg" role="3cqZAp">
          <node concept="2OqwBi" id="6XBHSVMGhHt" role="3clFbG">
            <node concept="37vLTw" id="6XBHSVMGhCe" role="2Oq$k0">
              <ref role="3cqZAo" node="6XBHSVMFqyV" resolve="exporter" />
            </node>
            <node concept="liA8E" id="6XBHSVMGhVP" role="2OqNvi">
              <ref role="37wK5l" to="rpb:6TiIOkRA6CX" resolve="exportEcoreModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JHJliM15yJ" role="3cqZAp" />
        <node concept="3SKdUt" id="4JHJliM195W" role="3cqZAp">
          <node concept="1PaTwC" id="4JHJliM195X" role="1aUNEU">
            <node concept="3oM_SD" id="4JHJliM1960" role="1PaTwD">
              <property role="3oM_SC" value="activate" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1bp9" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1bpa" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1bpb" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1bpW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1bt1" role="1PaTwD">
              <property role="3oM_SC" value="EMF" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1bt2" role="1PaTwD">
              <property role="3oM_SC" value="xml" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1bt3" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1bts" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1btP" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1btQ" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1buB" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4JHJliM2DUY" role="3cqZAp">
          <node concept="1PaTwC" id="4JHJliM2DUZ" role="1aUNEU">
            <node concept="3oM_SD" id="4JHJliM2EUr" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2EUs" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2EUt" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2EUu" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2EUv" role="1PaTwD">
              <property role="3oM_SC" value="step," />
            </node>
            <node concept="3oM_SD" id="4JHJliM2EUw" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2EUx" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2EUy" role="1PaTwD">
              <property role="3oM_SC" value="actually" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2EUz" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2EU$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2EU_" role="1PaTwD">
              <property role="3oM_SC" value="contents" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2EUA" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2EUB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2EUC" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4JHJliM2GxW" role="3cqZAp">
          <node concept="1PaTwC" id="4JHJliM2GxX" role="1aUNEU">
            <node concept="3oM_SD" id="4JHJliM2Gy0" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="4JHJliM2Gy1" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2Gy2" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2Gy3" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2Gy4" role="1PaTwD">
              <property role="3oM_SC" value="exported" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2Hx_" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2HxY" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2Hyn" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2Hyo" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2HyL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2HyM" role="1PaTwD">
              <property role="3oM_SC" value="test." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JHJliM16GI" role="3cqZAp" />
        <node concept="3SKdUt" id="4JHJliM1gK8" role="3cqZAp">
          <node concept="1PaTwC" id="4JHJliM1gK9" role="1aUNEU">
            <node concept="3oM_SD" id="4JHJliM1hTC" role="1PaTwD">
              <property role="3oM_SC" value="now" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1hTG" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1hTD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1hTE" role="1PaTwD">
              <property role="3oM_SC" value="temporary" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1hTF" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1hTH" role="1PaTwD">
              <property role="3oM_SC" value="back" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1hTL" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1hTM" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1hTN" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1hTP" role="1PaTwD">
              <property role="3oM_SC" value="temporary" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1hTO" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="4JHJliM1hTK" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MUcKNHm4$J" role="3cqZAp">
          <node concept="3cpWsn" id="4MUcKNHm4$K" role="3cpWs9">
            <property role="TrG5h" value="importedModel" />
            <node concept="H_c77" id="4MUcKNHm4$L" role="1tU5fm" />
            <node concept="2OqwBi" id="4MUcKNHm4$M" role="33vP2m">
              <node concept="2YIFZM" id="4MUcKNHm4$N" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4MUcKNHm4$O" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="create" />
                <node concept="3clFbT" id="4MUcKNHm4$P" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2YIFZM" id="4MUcKNHm4$Q" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMGlzD" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMGlzE" role="3cpWs9">
            <property role="TrG5h" value="importer" />
            <node concept="3uibUv" id="6XBHSVMGlzF" role="1tU5fm">
              <ref role="3uigEE" to="rpb:6TiIOkRA79w" resolve="EcoreModelImporter" />
            </node>
            <node concept="2ShNRf" id="6XBHSVMGl_y" role="33vP2m">
              <node concept="1pGfFk" id="6XBHSVMGlNo" role="2ShVmc">
                <ref role="37wK5l" to="rpb:6TiIOkRA79Q" resolve="EcoreModelImporter" />
                <node concept="37vLTw" id="6XBHSVMGqfG" role="37wK5m">
                  <ref role="3cqZAo" node="4MUcKNHm4$K" resolve="importedModel" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGyve" role="37wK5m">
                  <ref role="3cqZAo" node="4MUcKNHm3t2" resolve="language" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGSEp" role="37wK5m">
                  <ref role="3cqZAo" node="6XBHSVMGQJx" resolve="XCoreURI" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGTbM" role="37wK5m">
                  <ref role="3cqZAo" node="6XBHSVMGRsF" resolve="instanceFileURI" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XBHSVMGISh" role="3cqZAp">
          <node concept="2OqwBi" id="6XBHSVMGJ0l" role="3clFbG">
            <node concept="37vLTw" id="6XBHSVMGISf" role="2Oq$k0">
              <ref role="3cqZAo" node="6XBHSVMGlzE" resolve="importer" />
            </node>
            <node concept="liA8E" id="6XBHSVMGJnZ" role="2OqNvi">
              <ref role="37wK5l" to="rpb:6TiIOkRA79C" resolve="importEcoreModel" />
              <node concept="2OqwBi" id="2UFbgC3rKcF" role="37wK5m">
                <node concept="2YIFZM" id="2UFbgC3rFVK" role="2Oq$k0">
                  <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                  <node concept="2OqwBi" id="2UFbgC3rHXR" role="37wK5m">
                    <node concept="2JrnkZ" id="2UFbgC3rHds" role="2Oq$k0">
                      <node concept="37vLTw" id="2UFbgC3rGz5" role="2JrQYb">
                        <ref role="3cqZAo" node="4MUcKNHlRCa" resolve="mpsMetaModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2UFbgC3rIDP" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2UFbgC3rL3H" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MUcKNHolQU" role="3cqZAp">
          <node concept="2OqwBi" id="4MUcKNHonzI" role="3clFbG">
            <node concept="liA8E" id="4MUcKNHop3S" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
            </node>
            <node concept="37vLTw" id="2UFbgC3nsNu" role="2Oq$k0">
              <ref role="3cqZAo" node="2UFbgC3naH7" resolve="tempFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JHJliM1hYg" role="3cqZAp" />
        <node concept="3SKdUt" id="4JHJliM2lKz" role="3cqZAp">
          <node concept="1PaTwC" id="4JHJliM2lK$" role="1aUNEU">
            <node concept="3oM_SD" id="4JHJliM2mO1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2mO2" role="1PaTwD">
              <property role="3oM_SC" value="imported" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2mO7" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2mO3" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2mO8" role="1PaTwD">
              <property role="3oM_SC" value="again" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2mOb" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2mOc" role="1PaTwD">
              <property role="3oM_SC" value="exactly" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2mOd" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2mOe" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2mOf" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4JHJliM1BmC" role="3cqZAp">
          <node concept="3cmrfG" id="4JHJliM1CzH" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4JHJliM1Dxb" role="3tpDZA">
            <node concept="2OqwBi" id="4JHJliM1Dxc" role="2Oq$k0">
              <node concept="37vLTw" id="4JHJliM1Dxd" role="2Oq$k0">
                <ref role="3cqZAo" node="4MUcKNHm4$K" resolve="importedModel" />
              </node>
              <node concept="2RRcyG" id="4JHJliM1Dxe" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="4JHJliM1HXT" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="4JHJliM1IW9" role="3_9lra">
            <node concept="Xl_RD" id="4JHJliM1L78" role="3_1BAH">
              <property role="Xl_RC" value="Imported model must have exactly one root node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JHJliM1WoN" role="3cqZAp" />
        <node concept="3SKdUt" id="4JHJliM2oye" role="3cqZAp">
          <node concept="1PaTwC" id="4JHJliM2oyf" role="1aUNEU">
            <node concept="3oM_SD" id="4JHJliM2p_5" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2p_6" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2p_7" role="1PaTwD">
              <property role="3oM_SC" value="detailed" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2p_8" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2p_9" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2p_a" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2p_b" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2wF9" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2wFa" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2wFV" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2wH6" role="1PaTwD">
              <property role="3oM_SC" value="input" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2wHv" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2wHw" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2wHx" role="1PaTwD">
              <property role="3oM_SC" value="imported" />
            </node>
            <node concept="3oM_SD" id="4JHJliM2wHy" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XBwKttfWZh" role="3cqZAp">
          <node concept="3cpWsn" id="1XBwKttfWZi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1XBwKttfWZj" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="1XBwKttfXx9" role="33vP2m">
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <ref role="37wK5l" to="mqum:4zngrhRwdqI" resolve="compare" />
              <node concept="2OqwBi" id="1XBwKttfYTE" role="37wK5m">
                <node concept="2OqwBi" id="1XBwKttfXOY" role="2Oq$k0">
                  <node concept="37vLTw" id="1XBwKttfXDi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MUcKNHlRWv" resolve="mpsModelInstance" />
                  </node>
                  <node concept="2RRcyG" id="1XBwKttfY1F" role="2OqNvi" />
                </node>
                <node concept="1uHKPH" id="4JHJliM2sWe" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1XBwKttg2uX" role="37wK5m">
                <node concept="2OqwBi" id="1XBwKttg1mF" role="2Oq$k0">
                  <node concept="37vLTw" id="1XBwKttg165" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MUcKNHm4$K" resolve="importedModel" />
                  </node>
                  <node concept="2RRcyG" id="1XBwKttg1_c" role="2OqNvi" />
                </node>
                <node concept="1uHKPH" id="4JHJliM2vNw" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4JHJliM3YNn" role="37wK5m">
                <node concept="1rXfSq" id="1XBwKttgLDr" role="2Oq$k0">
                  <ref role="37wK5l" node="1XBwKttgJOH" resolve="propertiesToIgnore" />
                </node>
                <node concept="ANE8D" id="4JHJliM408P" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="1XBwKttgPmR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1XBwKttgR_R" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JHJliM48Yf" role="3cqZAp">
          <node concept="3cpWsn" id="4JHJliM48Yg" role="3cpWs9">
            <property role="TrG5h" value="diffs" />
            <node concept="A3Dl8" id="4JHJliM4bLY" role="1tU5fm">
              <node concept="3uibUv" id="4JHJliM4bM0" role="A3Ik2">
                <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4JHJliM48Yh" role="33vP2m">
              <node concept="37vLTw" id="4JHJliM48Yi" role="2Oq$k0">
                <ref role="3cqZAo" node="1XBwKttfWZi" resolve="result" />
              </node>
              <node concept="liA8E" id="4JHJliM48Yj" role="2OqNvi">
                <ref role="37wK5l" to="mqum:DYlgnAAwij" resolve="getDifferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XBwKttg4W_" role="3cqZAp">
          <node concept="2OqwBi" id="1XBwKttg6vF" role="3clFbG">
            <node concept="37vLTw" id="4JHJliM48Yk" role="2Oq$k0">
              <ref role="3cqZAo" node="4JHJliM48Yg" resolve="diffs" />
            </node>
            <node concept="2es0OD" id="1XBwKttg8vC" role="2OqNvi">
              <node concept="1bVj0M" id="1XBwKttg8vE" role="23t8la">
                <node concept="3clFbS" id="1XBwKttg8vF" role="1bW5cS">
                  <node concept="3clFbF" id="1XBwKttg8Ql" role="3cqZAp">
                    <node concept="2OqwBi" id="1XBwKttg8Qi" role="3clFbG">
                      <node concept="10M0yZ" id="1XBwKttg8Qj" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1XBwKttg8Qk" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="2OqwBi" id="1XBwKttgtOm" role="37wK5m">
                          <node concept="37vLTw" id="1XBwKttg9x7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SR9xrsN2GU" resolve="diff" />
                          </node>
                          <node concept="liA8E" id="1XBwKttgu8d" role="2OqNvi">
                            <ref role="37wK5l" to="mqum:DYlgnA$vsr" resolve="getDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2GU" role="1bW2Oz">
                  <property role="TrG5h" value="diff" />
                  <node concept="2jxLKc" id="2SR9xrsN2GV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4JHJliM7QEF" role="3cqZAp">
          <node concept="2OqwBi" id="4JHJliM7Sxk" role="3vwVQn">
            <node concept="37vLTw" id="4JHJliM7RMs" role="2Oq$k0">
              <ref role="3cqZAo" node="4JHJliM48Yg" resolve="diffs" />
            </node>
            <node concept="1v1jN8" id="4JHJliM7TG7" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="4JHJliM7UuT" role="3_9lra">
            <node concept="Xl_RD" id="4JHJliM7VhC" role="3_1BAH">
              <property role="Xl_RC" value="The imported model differs from the original test model" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4JHJliM10Rk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4JHJliLYXa3" role="8Wnug">
            <node concept="1rXfSq" id="4JHJliLYXa1" role="3clFbG">
              <ref role="37wK5l" node="4JHJliLYRdU" resolve="dumpFile" />
              <node concept="37vLTw" id="4JHJliLYY8D" role="37wK5m">
                <ref role="3cqZAo" node="2UFbgC3naH7" resolve="tempFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4MUcKNHlR4W" role="1B3o_S" />
      <node concept="3cqZAl" id="4JHJliM1YFN" role="3clF45" />
      <node concept="37vLTG" id="4MUcKNHlRB6" role="3clF46">
        <property role="TrG5h" value="pathToEMFMetaModel" />
        <node concept="17QB3L" id="4MUcKNHlRB5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4MUcKNHlRCa" role="3clF46">
        <property role="TrG5h" value="mpsMetaModel" />
        <node concept="H_c77" id="4MUcKNHlRUI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4MUcKNHlRWv" role="3clF46">
        <property role="TrG5h" value="mpsModelInstance" />
        <node concept="H_c77" id="4MUcKNHlRWW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4MUcKNHlT43" role="jymVt" />
    <node concept="2YIFZL" id="1XBwKttgJOH" role="jymVt">
      <property role="TrG5h" value="propertiesToIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1XBwKttgJOI" role="3clF47">
        <node concept="3SKdUt" id="4JHJliM3QQf" role="3cqZAp">
          <node concept="1PaTwC" id="4JHJliM3RGe" role="1aUNEU">
            <node concept="3oM_SD" id="4JHJliM3RGf" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4JHJliM3T2a" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4JHJliM3T2b" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="4JHJliM3T2G" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="4JHJliM3T2X" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4JHJliM3T3e" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="4JHJliM3T3J" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4JHJliM3T3K" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="4JHJliM3T3L" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4JHJliM3T42" role="1PaTwD">
              <property role="3oM_SC" value="ignore" />
            </node>
            <node concept="3oM_SD" id="4JHJliM3T4j" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JHJliM3KwU" role="3cqZAp">
          <node concept="2ShNRf" id="4JHJliM3KwS" role="3clFbG">
            <node concept="kMnCb" id="4JHJliM3Obm" role="2ShVmc">
              <node concept="3uibUv" id="4JHJliM3P4D" role="kMuH3">
                <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1XBwKttgJPi" role="1B3o_S" />
      <node concept="A3Dl8" id="4JHJliM3HyW" role="3clF45">
        <node concept="3uibUv" id="4JHJliM3HyY" role="A3Ik2">
          <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XBwKttgK_z" role="jymVt" />
    <node concept="2tJIrI" id="1XBwKttgJLP" role="jymVt" />
    <node concept="3clFb_" id="4MUcKNHlSKQ" role="jymVt">
      <property role="TrG5h" value="findLanguageByModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2W468ixlKnd" role="3clF47">
        <node concept="3cpWs8" id="4MUcKNHlY5c" role="3cqZAp">
          <node concept="3cpWsn" id="4MUcKNHlY5d" role="3cpWs9">
            <property role="TrG5h" value="rep" />
            <node concept="3uibUv" id="4MUcKNHlY5e" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4MUcKNHlYLL" role="33vP2m">
              <node concept="2JrnkZ" id="4MUcKNHlYGR" role="2Oq$k0">
                <node concept="37vLTw" id="4MUcKNHlYiz" role="2JrQYb">
                  <ref role="3cqZAo" node="2W468ixlK$L" resolve="mdl" />
                </node>
              </node>
              <node concept="liA8E" id="4MUcKNHlYZm" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MUcKNHm1vm" role="3cqZAp">
          <node concept="3cpWsn" id="4MUcKNHm1vn" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="4MUcKNHm1vo" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="4MUcKNHm2KG" role="33vP2m">
              <node concept="2OqwBi" id="4MUcKNHm2u3" role="2Oq$k0">
                <node concept="2JrnkZ" id="4MUcKNHm20q" role="2Oq$k0">
                  <node concept="37vLTw" id="4MUcKNHm1DK" role="2JrQYb">
                    <ref role="3cqZAo" node="2W468ixlK$L" resolve="mdl" />
                  </node>
                </node>
                <node concept="liA8E" id="4MUcKNHm2FH" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="4MUcKNHm2Zs" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t75AsPsRRY" role="3cqZAp">
          <node concept="2OqwBi" id="2t75AsPsRRV" role="3clFbG">
            <node concept="10M0yZ" id="2t75AsPsRRW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2t75AsPsRRX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2t75AsPtzpT" role="37wK5m">
                <node concept="37vLTw" id="2t75AsPtzvR" role="3uHU7w">
                  <ref role="3cqZAo" node="4MUcKNHm1vn" resolve="ref" />
                </node>
                <node concept="3cpWs3" id="2t75AsPtjKY" role="3uHU7B">
                  <node concept="3cpWs3" id="2t75AsPthqz" role="3uHU7B">
                    <node concept="3cpWs3" id="2t75AsPt7Ke" role="3uHU7B">
                      <node concept="3cpWs3" id="2t75AsPt5p6" role="3uHU7B">
                        <node concept="Xl_RD" id="2t75AsPsTRA" role="3uHU7B">
                          <property role="Xl_RC" value="findLanguageByModel mdl=" />
                        </node>
                        <node concept="37vLTw" id="2t75AsPt61l" role="3uHU7w">
                          <ref role="3cqZAo" node="2W468ixlK$L" resolve="mdl" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2t75AsPt7N4" role="3uHU7w">
                        <property role="Xl_RC" value=" rep=" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2t75AsPti2V" role="3uHU7w">
                      <ref role="3cqZAo" node="4MUcKNHlY5d" resolve="rep" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2t75AsPtjNO" role="3uHU7w">
                    <property role="Xl_RC" value=" ref=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2t75AsPuvg6" role="3cqZAp">
          <node concept="3clFbS" id="2t75AsPuvg8" role="3clFbx">
            <node concept="3clFbF" id="2t75AsPuIBb" role="3cqZAp">
              <node concept="2OqwBi" id="2t75AsPuIB8" role="3clFbG">
                <node concept="10M0yZ" id="2t75AsPuIB9" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2t75AsPuIBa" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="2t75AsPuUht" role="37wK5m">
                    <node concept="2OqwBi" id="2t75AsPuVg3" role="3uHU7w">
                      <node concept="37vLTw" id="2t75AsPuUna" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MUcKNHm1vn" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="2t75AsPuXYZ" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2t75AsPuKBn" role="3uHU7B">
                      <property role="Xl_RC" value="    ref points to: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="2t75AsPuDOD" role="3clFbw">
            <node concept="10Nm6u" id="2t75AsPuFWC" role="3uHU7w" />
            <node concept="37vLTw" id="2t75AsPuxsG" role="3uHU7B">
              <ref role="3cqZAo" node="4MUcKNHm1vn" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W468ixlL6D" role="3cqZAp">
          <node concept="3cpWsn" id="2W468ixlL6G" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="2OqwBi" id="2W468ixlNsB" role="33vP2m">
              <node concept="2YIFZM" id="2W468ixlLty" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                <node concept="37vLTw" id="4MUcKNHlZi1" role="37wK5m">
                  <ref role="3cqZAo" node="4MUcKNHlY5d" resolve="rep" />
                </node>
              </node>
              <node concept="liA8E" id="2W468ixlNN2" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages()" resolve="getAllLanguages" />
              </node>
            </node>
            <node concept="3vKaQO" id="2W468ixlVXl" role="1tU5fm">
              <node concept="3uibUv" id="2W468ixlWbe" role="3O5elw">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t75AsPtC3a" role="3cqZAp">
          <node concept="2OqwBi" id="2t75AsPtC37" role="3clFbG">
            <node concept="10M0yZ" id="2t75AsPtC38" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2t75AsPtC39" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2t75AsPud51" role="37wK5m">
                <node concept="2OqwBi" id="2t75AsPufTq" role="3uHU7w">
                  <node concept="37vLTw" id="2t75AsPudY2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W468ixlL6G" resolve="languages" />
                  </node>
                  <node concept="3$u5V9" id="2t75AsPuj5B" role="2OqNvi">
                    <node concept="1bVj0M" id="2t75AsPuj5D" role="23t8la">
                      <node concept="3clFbS" id="2t75AsPuj5E" role="1bW5cS">
                        <node concept="3clFbF" id="2t75AsPumV9" role="3cqZAp">
                          <node concept="2OqwBi" id="2t75AsPunJN" role="3clFbG">
                            <node concept="37vLTw" id="2t75AsPumV8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2t75AsPuj5F" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2t75AsPuqxY" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2t75AsPuj5F" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2t75AsPuj5G" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2t75AsPtDMv" role="3uHU7B">
                  <property role="Xl_RC" value="   languages: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W468ixlVeV" role="3cqZAp">
          <node concept="2OqwBi" id="2W468ixlOWr" role="3cqZAk">
            <node concept="37vLTw" id="2W468ixlO9u" role="2Oq$k0">
              <ref role="3cqZAo" node="2W468ixlL6G" resolve="languages" />
            </node>
            <node concept="1z4cxt" id="2W468ixlQ3q" role="2OqNvi">
              <node concept="1bVj0M" id="2W468ixlQ3s" role="23t8la">
                <node concept="3clFbS" id="2W468ixlQ3t" role="1bW5cS">
                  <node concept="3clFbF" id="2W468ixlQz2" role="3cqZAp">
                    <node concept="17R0WA" id="2W468ixlRHo" role="3clFbG">
                      <node concept="2OqwBi" id="2W468ixlSOz" role="3uHU7w">
                        <node concept="37vLTw" id="4MUcKNHm3ez" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MUcKNHm1vn" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="2W468ixlT17" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2W468ixlQNA" role="3uHU7B">
                        <node concept="37vLTw" id="2W468ixlQz1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN2GW" resolve="language" />
                        </node>
                        <node concept="liA8E" id="2W468ixlQVO" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2GW" role="1bW2Oz">
                  <property role="TrG5h" value="language" />
                  <node concept="2jxLKc" id="2SR9xrsN2GX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2W468ixlKmN" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="2W468ixlK$L" role="3clF46">
        <property role="TrG5h" value="mdl" />
        <node concept="H_c77" id="4MUcKNHlXyP" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2W468ixlK5i" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4MUcKNHlNpE" role="1B3o_S" />
    <node concept="2tJIrI" id="4JHJliLYM_3" role="jymVt" />
    <node concept="3clFb_" id="4JHJliLYRdU" role="jymVt">
      <property role="TrG5h" value="dumpFile" />
      <node concept="3clFbS" id="4JHJliLYRdX" role="3clF47">
        <node concept="3J1_TO" id="RLDPQUlCmG" role="3cqZAp">
          <node concept="3clFbS" id="RLDPQUlCmH" role="1zxBo7">
            <node concept="3clFbF" id="4JHJliLZ3Od" role="3cqZAp">
              <node concept="2OqwBi" id="4JHJliLZ3Oa" role="3clFbG">
                <node concept="10M0yZ" id="4JHJliLZ3Ob" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4JHJliLZ3Oc" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="4JHJliLZccq" role="37wK5m">
                    <node concept="2OqwBi" id="4JHJliLZd54" role="3uHU7w">
                      <node concept="37vLTw" id="4JHJliLZcfm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4JHJliLYTuD" resolve="f" />
                      </node>
                      <node concept="liA8E" id="4JHJliLZeg7" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getCanonicalPath()" resolve="getCanonicalPath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4JHJliLZ4IW" role="3uHU7B">
                      <property role="Xl_RC" value="DUMP OF FILE: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="RLDPQUlsER" role="3cqZAp">
              <node concept="3cpWsn" id="RLDPQUlsES" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="RLDPQUlsET" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="RLDPQUltWJ" role="33vP2m">
                  <node concept="1pGfFk" id="RLDPQUlyfC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="RLDPQUlzWk" role="37wK5m">
                      <node concept="1pGfFk" id="RLDPQUlAIk" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="37vLTw" id="RLDPQUlBJ8" role="37wK5m">
                          <ref role="3cqZAo" node="4JHJliLYTuD" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="RLDPQUlF5B" role="3cqZAp">
              <node concept="3cpWsn" id="RLDPQUlF5C" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="4JHJliLZ01H" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="RLDPQUlH9l" role="3cqZAp">
              <node concept="3clFbS" id="RLDPQUlH9n" role="2LFqv$">
                <node concept="3clFbF" id="RLDPQUlYHx" role="3cqZAp">
                  <node concept="2OqwBi" id="RLDPQUlYHu" role="3clFbG">
                    <node concept="10M0yZ" id="RLDPQUlYHv" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="RLDPQUlYHw" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="RLDPQUm2$V" role="37wK5m">
                        <node concept="37vLTw" id="RLDPQUm2HD" role="3uHU7w">
                          <ref role="3cqZAo" node="RLDPQUlF5C" resolve="line" />
                        </node>
                        <node concept="Xl_RD" id="RLDPQUlZwk" role="3uHU7B">
                          <property role="Xl_RC" value="&gt;&gt; " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="RLDPQUlQC1" role="2$JKZa">
                <node concept="10Nm6u" id="RLDPQUlRBU" role="3uHU7w" />
                <node concept="1eOMI4" id="RLDPQUlPZl" role="3uHU7B">
                  <node concept="37vLTI" id="RLDPQUlKcF" role="1eOMHV">
                    <node concept="2OqwBi" id="RLDPQUlN$_" role="37vLTx">
                      <node concept="37vLTw" id="RLDPQUlL32" role="2Oq$k0">
                        <ref role="3cqZAo" node="RLDPQUlsES" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="RLDPQUlOEu" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="RLDPQUlITB" role="37vLTJ">
                      <ref role="3cqZAo" node="RLDPQUlF5C" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RLDPQUm4Gi" role="3cqZAp">
              <node concept="2OqwBi" id="RLDPQUm5mv" role="3clFbG">
                <node concept="37vLTw" id="RLDPQUm4Gg" role="2Oq$k0">
                  <ref role="3cqZAo" node="RLDPQUlsES" resolve="reader" />
                </node>
                <node concept="liA8E" id="RLDPQUm6zX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="RLDPQUlCmJ" role="1zxBo5">
            <node concept="3clFbS" id="RLDPQUlCmK" role="1zc67A">
              <node concept="3clFbF" id="RLDPQUlTjw" role="3cqZAp">
                <node concept="2OqwBi" id="RLDPQUlTjt" role="3clFbG">
                  <node concept="10M0yZ" id="RLDPQUlTju" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="RLDPQUlTjv" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="RLDPQUlXD1" role="37wK5m">
                      <node concept="37vLTw" id="RLDPQUlXFX" role="3uHU7w">
                        <ref role="3cqZAo" node="RLDPQUlCmL" resolve="e" />
                      </node>
                      <node concept="Xl_RD" id="RLDPQUlTmr" role="3uHU7B">
                        <property role="Xl_RC" value="EXCEPTION: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="RLDPQUlCmL" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="RLDPQUlCmM" role="1tU5fm">
                <node concept="3uibUv" id="RLDPQUlCmI" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4JHJliLYPYM" role="1B3o_S" />
      <node concept="3cqZAl" id="4JHJliLYRaP" role="3clF45" />
      <node concept="37vLTG" id="4JHJliLYTuD" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="4JHJliLYTuC" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
  </node>
</model>

