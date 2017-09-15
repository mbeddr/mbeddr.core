<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f19d37ba-04b3-45ed-9c59-116863dd2686(com.mbeddr.cc.var.composition.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
    <import index="yctd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.findUsages(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="fyhk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="3YyHFqO62EJ">
    <property role="3GE5qa" value="match" />
    <ref role="13h7C2" to="11rw:3YyHFqO5xVX" resolve="MatchStrategy" />
    <node concept="13i0hz" id="3YyHFqO62F_" role="13h7CS">
      <property role="TrG5h" value="matchNode" />
      <node concept="3Tm1VV" id="3YyHFqO62FA" role="1B3o_S" />
      <node concept="3Tqbb2" id="3YyHFqO62FH" role="3clF45" />
      <node concept="3clFbS" id="3YyHFqO62FC" role="3clF47">
        <node concept="3clFbF" id="3YyHFqO62FL" role="3cqZAp">
          <node concept="2OqwBi" id="3YyHFqO633Z" role="3clFbG">
            <node concept="2OqwBi" id="3YyHFqO62H6" role="2Oq$k0">
              <node concept="13iPFW" id="3YyHFqO62FK" role="2Oq$k0" />
              <node concept="1mfA1w" id="3YyHFqO62VM" role="2OqNvi" />
            </node>
            <node concept="1mfA1w" id="3YyHFqO63gh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3YyHFqO6HoC" role="13h7CS">
      <property role="TrG5h" value="matchedTargets" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3YyHFqO6HoD" role="1B3o_S" />
      <node concept="A3Dl8" id="3YyHFqO6Hpe" role="3clF45">
        <node concept="3Tqbb2" id="3YyHFqO6Hpj" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3YyHFqO6HoF" role="3clF47" />
      <node concept="37vLTG" id="5be2k4jWc3v" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="5be2k4jWc3u" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3YyHFqO62EK" role="13h7CW">
      <node concept="3clFbS" id="3YyHFqO62EL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3YyHFqO6ZFH">
    <property role="3GE5qa" value="match" />
    <ref role="13h7C2" to="11rw:3YyHFqO5_sy" resolve="MatchSameConceptByRef" />
    <node concept="13hLZK" id="3YyHFqO6ZFI" role="13h7CW">
      <node concept="3clFbS" id="3YyHFqO6ZFJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3YyHFqO6ZFK" role="13h7CS">
      <property role="TrG5h" value="matchedTargets" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3YyHFqO6HoC" resolve="matchedTargets" />
      <node concept="3Tm1VV" id="3YyHFqO6ZFL" role="1B3o_S" />
      <node concept="3clFbS" id="3YyHFqO6ZFP" role="3clF47">
        <node concept="3clFbF" id="3YyHFqO6ZFZ" role="3cqZAp">
          <node concept="2ShNRf" id="3YyHFqO6ZFX" role="3clFbG">
            <node concept="2HTt$P" id="3YyHFqO702f" role="2ShVmc">
              <node concept="3Tqbb2" id="3YyHFqO7038" role="2HTBi0" />
              <node concept="2OqwBi" id="3YyHFqO705L" role="2HTEbv">
                <node concept="13iPFW" id="3YyHFqO703R" role="2Oq$k0" />
                <node concept="3TrEf2" id="3YyHFqO70oj" role="2OqNvi">
                  <ref role="3Tt5mk" to="11rw:3YyHFqO5_sz" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3YyHFqO6ZFQ" role="3clF45">
        <node concept="3Tqbb2" id="3YyHFqO6ZFR" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="5be2k4jWc7I" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="5be2k4jWc7H" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3YyHFqO7EVB">
    <property role="3GE5qa" value="compose" />
    <ref role="13h7C2" to="11rw:3YyHFqO6ljB" resolve="CompositionStrategy" />
    <node concept="13i0hz" id="3YyHFqO7EVE" role="13h7CS">
      <property role="TrG5h" value="compose" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3YyHFqO7EVF" role="1B3o_S" />
      <node concept="3uibUv" id="3YyHFqO7EWa" role="3clF45">
        <ref role="3uigEE" node="3YyHFqO7EVY" resolve="CompositionResult" />
      </node>
      <node concept="3clFbS" id="3YyHFqO7EVH" role="3clF47" />
      <node concept="37vLTG" id="3YyHFqO7EWf" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="3YyHFqO7EWe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3YyHFqO7EWr" role="3clF46">
        <property role="TrG5h" value="matchNode" />
        <node concept="3Tqbb2" id="3YyHFqO7EW_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5be2k4k41gM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5be2k4k41gY" role="1tU5fm">
          <ref role="3uigEE" node="5be2k4k3Ysh" resolve="CompositionContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3YyHFqO8Kht" role="13h7CS">
      <property role="TrG5h" value="removeCompositionStuff" />
      <node concept="3Tm1VV" id="5be2k4k0RT3" role="1B3o_S" />
      <node concept="3cqZAl" id="3YyHFqO8KhH" role="3clF45" />
      <node concept="3clFbS" id="3YyHFqO8Khw" role="3clF47">
        <node concept="3clFbF" id="3YyHFqO8KhY" role="3cqZAp">
          <node concept="2OqwBi" id="3YyHFqO8L9A" role="3clFbG">
            <node concept="2OqwBi" id="3YyHFqO8KiJ" role="2Oq$k0">
              <node concept="37vLTw" id="3YyHFqO8KhX" role="2Oq$k0">
                <ref role="3cqZAo" node="3YyHFqO8KhL" resolve="n" />
              </node>
              <node concept="2Rf3mk" id="3YyHFqO8KoH" role="2OqNvi">
                <node concept="1xMEDy" id="3YyHFqO8KoJ" role="1xVPHs">
                  <node concept="chp4Y" id="3YyHFqO8SIi" role="ri$Ld">
                    <ref role="cht4Q" to="11rw:3YyHFqO8SAp" resolve="ICompositionControl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3YyHFqO8OO7" role="2OqNvi">
              <node concept="1bVj0M" id="3YyHFqO8OO9" role="23t8la">
                <node concept="3clFbS" id="3YyHFqO8OOa" role="1bW5cS">
                  <node concept="3clFbF" id="3YyHFqO8OQS" role="3cqZAp">
                    <node concept="2OqwBi" id="3YyHFqO8OU4" role="3clFbG">
                      <node concept="37vLTw" id="3YyHFqO8OQR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YyHFqO8OOb" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="3YyHFqO8PmB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3YyHFqO8OOb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3YyHFqO8OOc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3YyHFqO8KhL" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3YyHFqO8KhK" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3YyHFqO98RF" role="13h7CS">
      <property role="TrG5h" value="replaceReferences" />
      <node concept="3Tm1VV" id="3YyHFqO98RG" role="1B3o_S" />
      <node concept="3cqZAl" id="3YyHFqO98SD" role="3clF45" />
      <node concept="3clFbS" id="3YyHFqO98RI" role="3clF47">
        <node concept="1X3_iC" id="3AWqwDspPjw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="26F1Swi6xXb" role="8Wnug">
            <node concept="3cpWsn" id="26F1Swi6xXc" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="2hMVRd" id="26F1Swi6xXd" role="1tU5fm">
                <node concept="3Tqbb2" id="26F1Swi6xXe" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="26F1Swi6xXf" role="33vP2m">
                <node concept="2i4dXS" id="26F1Swi6xXg" role="2ShVmc">
                  <node concept="3Tqbb2" id="26F1Swi6xXh" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3AWqwDspPjx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="26F1Swi6xXi" role="8Wnug">
            <node concept="2OqwBi" id="26F1Swi6xXj" role="3clFbG">
              <node concept="37vLTw" id="2AZbPfMcPJJ" role="2Oq$k0">
                <ref role="3cqZAo" node="26F1Swi6xXc" resolve="s" />
              </node>
              <node concept="TSZUe" id="26F1Swi6xXl" role="2OqNvi">
                <node concept="37vLTw" id="3YyHFqOakrk" role="25WWJ7">
                  <ref role="3cqZAo" node="3YyHFqO98SH" resolve="originalTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3AWqwDspPjy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="26F1Swi6xXo" role="8Wnug">
            <node concept="3cpWsn" id="26F1Swi6xXp" role="3cpWs9">
              <property role="TrG5h" value="resRefs" />
              <node concept="2hMVRd" id="26F1Swi6xXq" role="1tU5fm">
                <node concept="3uibUv" id="26F1Swi6xXr" role="2hN53Y">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="26F1Swi6xXs" role="33vP2m">
                <node concept="2YIFZM" id="26F1Swi6xXt" role="2Oq$k0">
                  <ref role="37wK5l" to="yctd:~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="yctd:~FindUsagesManager" resolve="FindUsagesManager" />
                </node>
                <node concept="liA8E" id="26F1Swi6xXu" role="2OqNvi">
                  <ref role="37wK5l" to="yctd:~FindUsagesManager.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
                  <node concept="2ShNRf" id="4U_WvDhCbUA" role="37wK5m">
                    <node concept="1pGfFk" id="4U_WvDhCDSN" role="2ShVmc">
                      <ref role="37wK5l" to="fyhk:~FilteredGlobalScope.&lt;init&gt;()" resolve="FilteredGlobalScope" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2AZbPfMaNhP" role="37wK5m">
                    <ref role="3cqZAo" node="26F1Swi6xXc" resolve="s" />
                  </node>
                  <node concept="2ShNRf" id="26F1Swi6xXF" role="37wK5m">
                    <node concept="1pGfFk" id="26F1Swi6xXG" role="2ShVmc">
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3AWqwDspPjz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="3YyHFqOann5" role="8Wnug">
            <node concept="2GrKxI" id="3YyHFqOann7" role="2Gsz3X">
              <property role="TrG5h" value="r" />
            </node>
            <node concept="37vLTw" id="3YyHFqOan_X" role="2GsD0m">
              <ref role="3cqZAo" node="26F1Swi6xXp" resolve="resRefs" />
            </node>
            <node concept="3clFbS" id="3YyHFqOannb" role="2LFqv$" />
          </node>
        </node>
        <node concept="2Gpval" id="3YyHFqObSjQ" role="3cqZAp">
          <node concept="2GrKxI" id="3YyHFqObSjR" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="3YyHFqObSjT" role="2LFqv$">
            <node concept="3cpWs8" id="3YyHFqObT$Z" role="3cqZAp">
              <node concept="3cpWsn" id="3YyHFqObT_0" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="3uibUv" id="3YyHFqObT$N" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="3YyHFqObT$U" role="11_B2D">
                    <node concept="3uibUv" id="3YyHFqObT$V" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3YyHFqObT_1" role="33vP2m">
                  <node concept="2JrnkZ" id="3YyHFqObT_2" role="2Oq$k0">
                    <node concept="2GrUjf" id="3YyHFqObT_3" role="2JrQYb">
                      <ref role="2Gs0qQ" node="3YyHFqObSjR" resolve="n" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3YyHFqObT_4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3YyHFqObTJ4" role="3cqZAp">
              <node concept="2GrKxI" id="3YyHFqObTJ7" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="37vLTw" id="3YyHFqObTJD" role="2GsD0m">
                <ref role="3cqZAo" node="3YyHFqObT_0" resolve="references" />
              </node>
              <node concept="3clFbS" id="3YyHFqObTJd" role="2LFqv$">
                <node concept="3clFbJ" id="3YyHFqObTOB" role="3cqZAp">
                  <node concept="3clFbS" id="3YyHFqObTOC" role="3clFbx">
                    <node concept="3cpWs8" id="3YyHFqObWbZ" role="3cqZAp">
                      <node concept="3cpWsn" id="3YyHFqObWc0" role="3cpWs9">
                        <property role="TrG5h" value="role" />
                        <node concept="3uibUv" id="3YyHFqObWbq" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="3YyHFqObWc1" role="33vP2m">
                          <node concept="2GrUjf" id="3YyHFqObWc2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3YyHFqObTJ7" resolve="r" />
                          </node>
                          <node concept="liA8E" id="3YyHFqObWc3" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3YyHFqObWmH" role="3cqZAp">
                      <node concept="2OqwBi" id="3YyHFqObX2X" role="3clFbG">
                        <node concept="2JrnkZ" id="3YyHFqObWT7" role="2Oq$k0">
                          <node concept="2GrUjf" id="3YyHFqObWmG" role="2JrQYb">
                            <ref role="2Gs0qQ" node="3YyHFqObSjR" resolve="n" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3YyHFqObXub" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                          <node concept="37vLTw" id="3YyHFqObXv8" role="37wK5m">
                            <ref role="3cqZAo" node="3YyHFqObWc0" resolve="role" />
                          </node>
                          <node concept="37vLTw" id="3YyHFqObXwx" role="37wK5m">
                            <ref role="3cqZAo" node="3YyHFqO98Td" resolve="newTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3YyHFqObUtG" role="3clFbw">
                    <node concept="37vLTw" id="3YyHFqObUtR" role="3uHU7w">
                      <ref role="3cqZAo" node="3YyHFqO98SH" resolve="originalTarget" />
                    </node>
                    <node concept="2OqwBi" id="3YyHFqObTPF" role="3uHU7B">
                      <node concept="2GrUjf" id="3YyHFqObTOT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3YyHFqObTJ7" resolve="r" />
                      </node>
                      <node concept="liA8E" id="3YyHFqObUqz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3YyHFqObP_O" role="2GsD0m">
            <node concept="37vLTw" id="3YyHFqObPye" role="2Oq$k0">
              <ref role="3cqZAo" node="3YyHFqObOjD" resolve="m" />
            </node>
            <node concept="2SmgA7" id="3YyHFqObPP1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3YyHFqO98SH" role="3clF46">
        <property role="TrG5h" value="originalTarget" />
        <node concept="3Tqbb2" id="3YyHFqO98SG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3YyHFqO98Td" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3Tqbb2" id="3YyHFqO98Tn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3YyHFqObOjD" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="3YyHFqObOyh" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3YyHFqO7EVC" role="13h7CW">
      <node concept="3clFbS" id="3YyHFqO7EVD" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="3YyHFqO7EVY">
    <property role="3GE5qa" value="compose" />
    <property role="TrG5h" value="CompositionResult" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5be2k4k0gTv" role="jymVt" />
    <node concept="2tJIrI" id="5be2k4k0gT$" role="jymVt" />
    <node concept="3Tm1VV" id="3YyHFqO7EVZ" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="3YyHFqO7Jf$">
    <property role="3GE5qa" value="compose" />
    <ref role="13h7C2" to="11rw:3YyHFqO6xdn" resolve="ReplaceCompositionStrategy" />
    <node concept="13hLZK" id="3YyHFqO7Jf_" role="13h7CW">
      <node concept="3clFbS" id="3YyHFqO7JfA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3YyHFqO7JEx" role="13h7CS">
      <property role="TrG5h" value="compose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3YyHFqO7EVE" resolve="compose" />
      <node concept="3Tm1VV" id="3YyHFqO7JEy" role="1B3o_S" />
      <node concept="3clFbS" id="3YyHFqO7JED" role="3clF47">
        <node concept="3cpWs8" id="5be2k4k0Mau" role="3cqZAp">
          <node concept="3cpWsn" id="5be2k4k0Mav" role="3cpWs9">
            <property role="TrG5h" value="clone" />
            <node concept="3Tqbb2" id="5be2k4k0Mat" role="1tU5fm" />
            <node concept="2OqwBi" id="5be2k4k0Mob" role="33vP2m">
              <node concept="37vLTw" id="5be2k4k0Maw" role="2Oq$k0">
                <ref role="3cqZAo" node="3YyHFqO7JEG" resolve="matchNode" />
              </node>
              <node concept="1$rogu" id="5be2k4k0MvF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YyHFqOb775" role="3cqZAp">
          <node concept="2OqwBi" id="3YyHFqOb79t" role="3clFbG">
            <node concept="37vLTw" id="3YyHFqOb774" role="2Oq$k0">
              <ref role="3cqZAo" node="3YyHFqO7JEE" resolve="target" />
            </node>
            <node concept="HtX7F" id="3YyHFqOb7lV" role="2OqNvi">
              <node concept="37vLTw" id="5be2k4k0Max" role="HtX7I">
                <ref role="3cqZAo" node="5be2k4k0Mav" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YyHFqOaoqQ" role="3cqZAp">
          <node concept="BsUDl" id="3YyHFqOaoqP" role="3clFbG">
            <ref role="37wK5l" node="3YyHFqO98RF" resolve="replaceReferences" />
            <node concept="37vLTw" id="3YyHFqOaos9" role="37wK5m">
              <ref role="3cqZAo" node="3YyHFqO7JEE" resolve="target" />
            </node>
            <node concept="37vLTw" id="5be2k4k0May" role="37wK5m">
              <ref role="3cqZAo" node="5be2k4k0Mav" resolve="clone" />
            </node>
            <node concept="2OqwBi" id="3YyHFqOc1wm" role="37wK5m">
              <node concept="37vLTw" id="3YyHFqOc1ug" role="2Oq$k0">
                <ref role="3cqZAo" node="3YyHFqO7JEE" resolve="target" />
              </node>
              <node concept="I4A8Y" id="3YyHFqOc1B2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YyHFqOb7qY" role="3cqZAp">
          <node concept="2OqwBi" id="3YyHFqOb7tm" role="3clFbG">
            <node concept="37vLTw" id="3YyHFqOb7qX" role="2Oq$k0">
              <ref role="3cqZAo" node="3YyHFqO7JEE" resolve="target" />
            </node>
            <node concept="3YRAZt" id="3YyHFqOb7DO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3YyHFqO8Psn" role="3cqZAp">
          <node concept="BsUDl" id="3YyHFqO8Psm" role="3clFbG">
            <ref role="37wK5l" node="3YyHFqO8Kht" resolve="removeCompositionStuff" />
            <node concept="37vLTw" id="5be2k4k0Maz" role="37wK5m">
              <ref role="3cqZAo" node="5be2k4k0Mav" resolve="clone" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YyHFqO7K13" role="3cqZAp">
          <node concept="2ShNRf" id="3YyHFqO7K1C" role="3cqZAk">
            <node concept="HV5vD" id="3YyHFqO7K7S" role="2ShVmc">
              <ref role="HV5vE" node="3YyHFqO7JYK" resolve="CompositionResultSuccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3YyHFqO7JEE" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="3YyHFqO7JEF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3YyHFqO7JEG" role="3clF46">
        <property role="TrG5h" value="matchNode" />
        <node concept="3Tqbb2" id="3YyHFqO7JEH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5be2k4k41l2" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5be2k4k41na" role="1tU5fm">
          <ref role="3uigEE" node="5be2k4k3Ysh" resolve="CompositionContext" />
        </node>
      </node>
      <node concept="3uibUv" id="3YyHFqO7JEI" role="3clF45">
        <ref role="3uigEE" node="3YyHFqO7EVY" resolve="CompositionResult" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3YyHFqO7JYK">
    <property role="3GE5qa" value="compose" />
    <property role="TrG5h" value="CompositionResultSuccess" />
    <node concept="3Tm1VV" id="3YyHFqO7JYL" role="1B3o_S" />
    <node concept="3uibUv" id="3YyHFqO7JZ1" role="1zkMxy">
      <ref role="3uigEE" node="3YyHFqO7EVY" resolve="CompositionResult" />
    </node>
  </node>
  <node concept="13h7C7" id="5be2k4jWbOX">
    <property role="3GE5qa" value="match" />
    <ref role="13h7C2" to="11rw:5be2k4jWbNL" resolve="MatchAllSameConcepts" />
    <node concept="13hLZK" id="5be2k4jWbTG" role="13h7CW">
      <node concept="3clFbS" id="5be2k4jWbTH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5be2k4jWc2B" role="13h7CS">
      <property role="TrG5h" value="matchedTargets" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3YyHFqO6HoC" resolve="matchedTargets" />
      <node concept="3Tm1VV" id="5be2k4jWc2C" role="1B3o_S" />
      <node concept="3clFbS" id="5be2k4jWc2G" role="3clF47">
        <node concept="3cpWs8" id="5be2k4jWcXb" role="3cqZAp">
          <node concept="3cpWsn" id="5be2k4jWcXc" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="5CkU_dHs9WH" role="1tU5fm" />
            <node concept="2OqwBi" id="5be2k4jWcXd" role="33vP2m">
              <node concept="2OqwBi" id="5be2k4jWcXe" role="2Oq$k0">
                <node concept="13iPFW" id="5be2k4jWcXf" role="2Oq$k0" />
                <node concept="2qgKlT" id="5be2k4jWcXg" role="2OqNvi">
                  <ref role="37wK5l" node="3YyHFqO62F_" resolve="matchNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="5CkU_dHsabe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B$wwdfhzfC" role="3cqZAp">
          <node concept="2OqwBi" id="5B$wwdfht4k" role="3clFbG">
            <node concept="2OqwBi" id="5B$wwdfht4l" role="2Oq$k0">
              <node concept="37vLTw" id="5B$wwdfht4m" role="2Oq$k0">
                <ref role="3cqZAo" node="5be2k4jWcak" resolve="m" />
              </node>
              <node concept="2SmgA7" id="5B$wwdfht4n" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="5B$wwdfht4o" role="2OqNvi">
              <node concept="1bVj0M" id="5B$wwdfht4p" role="23t8la">
                <node concept="3clFbS" id="5B$wwdfht4q" role="1bW5cS">
                  <node concept="3clFbF" id="5B$wwdfht4r" role="3cqZAp">
                    <node concept="2OqwBi" id="5B$wwdfht4s" role="3clFbG">
                      <node concept="37vLTw" id="5B$wwdfht4t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5B$wwdfht4x" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="5B$wwdfht4u" role="2OqNvi">
                        <node concept="25Kdxt" id="5B$wwdfht4v" role="cj9EA">
                          <node concept="37vLTw" id="5B$wwdfht4w" role="25KhWn">
                            <ref role="3cqZAo" node="5be2k4jWcXc" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5B$wwdfht4x" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5B$wwdfht4y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5be2k4jWc2H" role="3clF45">
        <node concept="3Tqbb2" id="5be2k4jWc2I" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="5be2k4jWcak" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="5be2k4jWcaj" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5be2k4jZC00">
    <property role="3GE5qa" value="compose" />
    <ref role="13h7C2" to="11rw:5be2k4jXEh2" resolve="ChildControlledCompositionStrategy" />
    <node concept="13hLZK" id="5be2k4jZC01" role="13h7CW">
      <node concept="3clFbS" id="5be2k4jZC02" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5be2k4jZC0Q" role="13h7CS">
      <property role="TrG5h" value="compose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3YyHFqO7EVE" resolve="compose" />
      <node concept="3Tm1VV" id="5be2k4jZC0R" role="1B3o_S" />
      <node concept="3clFbS" id="5be2k4jZC0Y" role="3clF47">
        <node concept="3cpWs8" id="5B$wwdf7Lpz" role="3cqZAp">
          <node concept="3cpWsn" id="5B$wwdf7LpA" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="5B$wwdf7Lpv" role="1tU5fm">
              <node concept="3uibUv" id="5B$wwdf7LuA" role="_ZDj9">
                <ref role="3uigEE" node="3YyHFqO7EVY" resolve="CompositionResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="5B$wwdf7LQQ" role="33vP2m">
              <node concept="Tc6Ow" id="5B$wwdf7LQM" role="2ShVmc">
                <node concept="3uibUv" id="5B$wwdf7LQN" role="HW$YZ">
                  <ref role="3uigEE" node="3YyHFqO7EVY" resolve="CompositionResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5be2k4k0_i2" role="3cqZAp">
          <node concept="2GrKxI" id="5be2k4k0_i3" role="2Gsz3X">
            <property role="TrG5h" value="cc" />
          </node>
          <node concept="3clFbS" id="5be2k4k0_i5" role="2LFqv$">
            <node concept="3cpWs8" id="5be2k4k2ih8" role="3cqZAp">
              <node concept="3cpWsn" id="5be2k4k2ih9" role="3cpWs9">
                <property role="TrG5h" value="copNode" />
                <node concept="3Tqbb2" id="5be2k4k2igQ" role="1tU5fm" />
                <node concept="2OqwBi" id="5be2k4k2iha" role="33vP2m">
                  <node concept="2GrUjf" id="5be2k4k2ihb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5be2k4k0_i3" resolve="cc" />
                  </node>
                  <node concept="1mfA1w" id="5be2k4k2ihc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5be2k4k2iwp" role="3cqZAp">
              <node concept="3cpWsn" id="5be2k4k2iws" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="_YKpA" id="5be2k4k2iwl" role="1tU5fm">
                  <node concept="17QB3L" id="5be2k4k2iyW" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="5be2k4k2i_J" role="33vP2m">
                  <node concept="Tc6Ow" id="5be2k4k2i_F" role="2ShVmc">
                    <node concept="17QB3L" id="5be2k4k2i_G" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5be2k4k2kIW" role="3cqZAp">
              <node concept="3cpWsn" id="5be2k4k2kIZ" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3Tqbb2" id="5be2k4k2kIU" role="1tU5fm" />
                <node concept="37vLTw" id="5be2k4k2kME" role="33vP2m">
                  <ref role="3cqZAo" node="5be2k4k2ih9" resolve="copNode" />
                </node>
              </node>
            </node>
            <node concept="MpOyq" id="5be2k4k2iKJ" role="3cqZAp">
              <node concept="3clFbS" id="5be2k4k2iKL" role="2LFqv$">
                <node concept="3clFbF" id="5be2k4k2iNq" role="3cqZAp">
                  <node concept="2OqwBi" id="5be2k4k2j2E" role="3clFbG">
                    <node concept="37vLTw" id="5be2k4k2iNp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5be2k4k2iws" resolve="path" />
                    </node>
                    <node concept="2Ke4WJ" id="5be2k4k3qsO" role="2OqNvi">
                      <node concept="2EnYce" id="5be2k4k3qsQ" role="25WWJ7">
                        <node concept="2OqwBi" id="79i$vAY7iGB" role="2Oq$k0">
                          <node concept="37vLTw" id="79i$vAY7iGC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5be2k4k2kIZ" resolve="t" />
                          </node>
                          <node concept="2NL2c5" id="79i$vAY7iGD" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="79i$vAY7iGE" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5be2k4k2ldZ" role="3cqZAp">
                  <node concept="37vLTI" id="5be2k4k2lfh" role="3clFbG">
                    <node concept="2OqwBi" id="5be2k4k2lh1" role="37vLTx">
                      <node concept="37vLTw" id="5be2k4k2lfC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5be2k4k2kIZ" resolve="t" />
                      </node>
                      <node concept="1mfA1w" id="5be2k4k2lnp" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="5be2k4k2ldY" role="37vLTJ">
                      <ref role="3cqZAo" node="5be2k4k2kIZ" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5be2k4k2lpR" role="MpTkK">
                <node concept="37vLTw" id="5be2k4k2lqC" role="3uHU7w">
                  <ref role="3cqZAo" node="5be2k4jZC11" resolve="matchNode" />
                </node>
                <node concept="37vLTw" id="5be2k4k2loE" role="3uHU7B">
                  <ref role="3cqZAo" node="5be2k4k2kIZ" resolve="t" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5be2k4k0Cg4" role="3cqZAp">
              <node concept="2OqwBi" id="5be2k4k0CZH" role="3clFbG">
                <node concept="2OqwBi" id="5be2k4k0Cif" role="2Oq$k0">
                  <node concept="2GrUjf" id="5be2k4k0Cg3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5be2k4k0_i3" resolve="cc" />
                  </node>
                  <node concept="3TrEf2" id="5be2k4k0CJY" role="2OqNvi">
                    <ref role="3Tt5mk" to="11rw:5be2k4jYbg1" resolve="op" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5be2k4k0DfT" role="2OqNvi">
                  <ref role="37wK5l" node="5be2k4k0Ce9" resolve="compose" />
                  <node concept="13iPFW" id="5be2k4k1q11" role="37wK5m" />
                  <node concept="37vLTw" id="5be2k4k0Dh1" role="37wK5m">
                    <ref role="3cqZAo" node="5be2k4jZC0Z" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="5be2k4k2ihd" role="37wK5m">
                    <ref role="3cqZAo" node="5be2k4k2ih9" resolve="copNode" />
                  </node>
                  <node concept="37vLTw" id="5be2k4k2lwx" role="37wK5m">
                    <ref role="3cqZAo" node="5be2k4k2iws" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="5B$wwdf7_d2" role="37wK5m">
                    <ref role="3cqZAo" node="5be2k4k42kL" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5be2k4k0rCt" role="2GsD0m">
            <node concept="37vLTw" id="5be2k4k0rCu" role="2Oq$k0">
              <ref role="3cqZAo" node="5be2k4jZC11" resolve="matchNode" />
            </node>
            <node concept="2Rf3mk" id="5be2k4k0rCv" role="2OqNvi">
              <node concept="1xMEDy" id="5be2k4k0rCw" role="1xVPHs">
                <node concept="chp4Y" id="5be2k4k0rCx" role="ri$Ld">
                  <ref role="cht4Q" to="11rw:5be2k4jXNNn" resolve="ChildControlAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5B$wwdf7LWr" role="3cqZAp">
          <node concept="3clFbS" id="5B$wwdf7LWu" role="3clFbx">
            <node concept="3cpWs6" id="5B$wwdf7Qrj" role="3cqZAp">
              <node concept="2ShNRf" id="5B$wwdf7QAi" role="3cqZAk">
                <node concept="HV5vD" id="5B$wwdf7V4Q" role="2ShVmc">
                  <ref role="HV5vE" node="3YyHFqO7JYK" resolve="CompositionResultSuccess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5B$wwdf7Msp" role="3clFbw">
            <node concept="37vLTw" id="5B$wwdf7M2c" role="2Oq$k0">
              <ref role="3cqZAo" node="5B$wwdf7LpA" resolve="results" />
            </node>
            <node concept="1v1jN8" id="5B$wwdf7O43" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5B$wwdf7V8S" role="9aQIa">
            <node concept="3clFbS" id="5B$wwdf7V8T" role="9aQI4">
              <node concept="3cpWs8" id="5B$wwdf8cKf" role="3cqZAp">
                <node concept="3cpWsn" id="5B$wwdf8cKg" role="3cpWs9">
                  <property role="TrG5h" value="fail" />
                  <node concept="3uibUv" id="5B$wwdf8cKa" role="1tU5fm">
                    <ref role="3uigEE" node="5be2k4jZE4_" resolve="CompositionResultFail" />
                  </node>
                  <node concept="2ShNRf" id="5B$wwdf8cKh" role="33vP2m">
                    <node concept="1pGfFk" id="5B$wwdf8cKi" role="2ShVmc">
                      <ref role="37wK5l" node="5be2k4jZE52" resolve="CompositionResultFail" />
                      <node concept="37vLTw" id="5B$wwdf8cKj" role="37wK5m">
                        <ref role="3cqZAo" node="5be2k4jZC0Z" resolve="target" />
                      </node>
                      <node concept="13iPFW" id="5B$wwdff3VO" role="37wK5m" />
                      <node concept="Xl_RD" id="5B$wwdf8cKk" role="37wK5m">
                        <property role="Xl_RC" value="cannot compose child operations; see details" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5B$wwdf8cR2" role="3cqZAp">
                <node concept="2OqwBi" id="5B$wwdf8d96" role="3clFbG">
                  <node concept="37vLTw" id="5B$wwdf8cR1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B$wwdf7LpA" resolve="results" />
                  </node>
                  <node concept="2es0OD" id="5B$wwdf8eIT" role="2OqNvi">
                    <node concept="1bVj0M" id="5B$wwdf8eIV" role="23t8la">
                      <node concept="3clFbS" id="5B$wwdf8eIW" role="1bW5cS">
                        <node concept="3clFbF" id="5B$wwdf8eNg" role="3cqZAp">
                          <node concept="2OqwBi" id="5B$wwdf8eSM" role="3clFbG">
                            <node concept="37vLTw" id="5B$wwdf8eNf" role="2Oq$k0">
                              <ref role="3cqZAo" node="5B$wwdf8cKg" resolve="fail" />
                            </node>
                            <node concept="liA8E" id="5B$wwdf8f9q" role="2OqNvi">
                              <ref role="37wK5l" node="5B$wwdf7VMX" resolve="addSubResult" />
                              <node concept="37vLTw" id="5B$wwdf8fem" role="37wK5m">
                                <ref role="3cqZAo" node="5B$wwdf8eIX" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5B$wwdf8eIX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5B$wwdf8eIY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5B$wwdf8cLG" role="3cqZAp">
                <node concept="37vLTw" id="5B$wwdf8cLI" role="3cqZAk">
                  <ref role="3cqZAo" node="5B$wwdf8cKg" resolve="fail" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5be2k4jZC0Z" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5be2k4jZC10" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5be2k4jZC11" role="3clF46">
        <property role="TrG5h" value="matchNode" />
        <node concept="3Tqbb2" id="5be2k4jZC12" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5be2k4k42kL" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5be2k4k42oy" role="1tU5fm">
          <ref role="3uigEE" node="5be2k4k3Ysh" resolve="CompositionContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5be2k4jZC13" role="3clF45">
        <ref role="3uigEE" node="3YyHFqO7EVY" resolve="CompositionResult" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5be2k4jZE4_">
    <property role="3GE5qa" value="compose" />
    <property role="TrG5h" value="CompositionResultFail" />
    <node concept="2tJIrI" id="5be2k4jZE4O" role="jymVt" />
    <node concept="312cEg" id="5be2k4jZE5s" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="3Tm6S6" id="5be2k4jZE5t" role="1B3o_S" />
      <node concept="17QB3L" id="5be2k4jZE5v" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5be2k4k0emN" role="jymVt">
      <property role="TrG5h" value="matchedNode" />
      <node concept="3Tm6S6" id="5be2k4k0emO" role="1B3o_S" />
      <node concept="3Tqbb2" id="5be2k4k0emQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5B$wwdf7WHz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="subresults" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5B$wwdf7Wyp" role="1B3o_S" />
      <node concept="_YKpA" id="5B$wwdf7WHn" role="1tU5fm">
        <node concept="3uibUv" id="5B$wwdf7WHr" role="_ZDj9">
          <ref role="3uigEE" node="3YyHFqO7EVY" resolve="CompositionResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5be2k4jZEpX" role="jymVt" />
    <node concept="3clFbW" id="5be2k4jZE52" role="jymVt">
      <node concept="3cqZAl" id="5be2k4jZE54" role="3clF45" />
      <node concept="3Tm1VV" id="5be2k4jZE55" role="1B3o_S" />
      <node concept="3clFbS" id="5be2k4jZE56" role="3clF47">
        <node concept="3clFbF" id="5be2k4jZE5w" role="3cqZAp">
          <node concept="37vLTI" id="5be2k4jZE5y" role="3clFbG">
            <node concept="2OqwBi" id="5be2k4jZE5A" role="37vLTJ">
              <node concept="Xjq3P" id="5be2k4jZE5D" role="2Oq$k0" />
              <node concept="2OwXpG" id="5be2k4jZE5_" role="2OqNvi">
                <ref role="2Oxat5" node="5be2k4jZE5s" resolve="message" />
              </node>
            </node>
            <node concept="37vLTw" id="5be2k4jZE5E" role="37vLTx">
              <ref role="3cqZAo" node="5be2k4jZE5g" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5be2k4k0emR" role="3cqZAp">
          <node concept="37vLTI" id="5be2k4k0emT" role="3clFbG">
            <node concept="2OqwBi" id="5be2k4k0emX" role="37vLTJ">
              <node concept="Xjq3P" id="5be2k4k0en0" role="2Oq$k0" />
              <node concept="2OwXpG" id="5be2k4k0emW" role="2OqNvi">
                <ref role="2Oxat5" node="5be2k4k0emN" resolve="matchedNode" />
              </node>
            </node>
            <node concept="37vLTw" id="5be2k4k0en1" role="37vLTx">
              <ref role="3cqZAo" node="5be2k4k0eed" resolve="matchedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5be2k4k0eed" role="3clF46">
        <property role="TrG5h" value="matchedNode" />
        <node concept="3Tqbb2" id="5be2k4k0elA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5B$wwdff1nZ" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3Tqbb2" id="5B$wwdff1$7" role="1tU5fm">
          <ref role="ehGHo" to="11rw:3YyHFqO6ljB" resolve="CompositionStrategy" />
        </node>
      </node>
      <node concept="37vLTG" id="5be2k4jZE5g" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5be2k4jZE5f" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5B$wwdf7VnR" role="jymVt" />
    <node concept="3clFb_" id="5B$wwdf7VMX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addSubResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5B$wwdf7VN0" role="3clF47">
        <node concept="3clFbJ" id="5B$wwdf83Zt" role="3cqZAp">
          <node concept="3clFbS" id="5B$wwdf83Zw" role="3clFbx">
            <node concept="3clFbF" id="5B$wwdf84ZY" role="3cqZAp">
              <node concept="37vLTI" id="5B$wwdf85nY" role="3clFbG">
                <node concept="2ShNRf" id="5B$wwdf85FP" role="37vLTx">
                  <node concept="Tc6Ow" id="5B$wwdf85xT" role="2ShVmc">
                    <node concept="3uibUv" id="5B$wwdf85xU" role="HW$YZ">
                      <ref role="3uigEE" node="3YyHFqO7EVY" resolve="CompositionResult" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5B$wwdf84ZX" role="37vLTJ">
                  <ref role="3cqZAo" node="5B$wwdf7WHz" resolve="subresults" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5B$wwdf84Gn" role="3clFbw">
            <node concept="10Nm6u" id="5B$wwdf84Q6" role="3uHU7w" />
            <node concept="37vLTw" id="5B$wwdf84aY" role="3uHU7B">
              <ref role="3cqZAo" node="5B$wwdf7WHz" resolve="subresults" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B$wwdf7WUO" role="3cqZAp">
          <node concept="2OqwBi" id="5B$wwdf7XiN" role="3clFbG">
            <node concept="37vLTw" id="5B$wwdf7WUN" role="2Oq$k0">
              <ref role="3cqZAo" node="5B$wwdf7WHz" resolve="subresults" />
            </node>
            <node concept="TSZUe" id="5B$wwdf7Z0Q" role="2OqNvi">
              <node concept="37vLTw" id="5B$wwdf7Zc6" role="25WWJ7">
                <ref role="3cqZAo" node="5B$wwdf7WcZ" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5B$wwdf7VC3" role="1B3o_S" />
      <node concept="3cqZAl" id="5B$wwdf7VMV" role="3clF45" />
      <node concept="37vLTG" id="5B$wwdf7WcZ" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="5B$wwdf7WcY" role="1tU5fm">
          <ref role="3uigEE" node="3YyHFqO7EVY" resolve="CompositionResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5be2k4jZEwN" role="jymVt" />
    <node concept="3clFb_" id="5B$wwdf804H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasSubresults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5B$wwdf804K" role="3clF47">
        <node concept="3cpWs6" id="5B$wwdf80r6" role="3cqZAp">
          <node concept="3y3z36" id="5B$wwdf82I0" role="3cqZAk">
            <node concept="10Nm6u" id="5B$wwdf831L" role="3uHU7w" />
            <node concept="2OqwBi" id="5B$wwdf80$h" role="3uHU7B">
              <node concept="Xjq3P" id="5B$wwdf80rt" role="2Oq$k0" />
              <node concept="2OwXpG" id="5B$wwdf8163" role="2OqNvi">
                <ref role="2Oxat5" node="5B$wwdf7WHz" resolve="subresults" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5B$wwdf7ZIs" role="3clF45" />
      <node concept="3Tm1VV" id="5B$wwdf85Zo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5B$wwdf86Dt" role="jymVt" />
    <node concept="3clFb_" id="5B$wwdf880M" role="jymVt">
      <property role="TrG5h" value="getSubResults" />
      <node concept="_YKpA" id="5B$wwdf88Hh" role="3clF45">
        <node concept="3uibUv" id="5B$wwdf89nq" role="_ZDj9">
          <ref role="3uigEE" node="3YyHFqO7EVY" resolve="CompositionResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5B$wwdf880P" role="1B3o_S" />
      <node concept="3clFbS" id="5B$wwdf880Q" role="3clF47">
        <node concept="3clFbF" id="5B$wwdf8bXJ" role="3cqZAp">
          <node concept="2OqwBi" id="5B$wwdf8bYO" role="3clFbG">
            <node concept="Xjq3P" id="5B$wwdf8bXI" role="2Oq$k0" />
            <node concept="2OwXpG" id="5B$wwdf8cbA" role="2OqNvi">
              <ref role="2Oxat5" node="5B$wwdf7WHz" resolve="subresults" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5B$wwdf7Zoe" role="jymVt" />
    <node concept="3clFb_" id="5be2k4jZEBZ" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3uibUv" id="5be2k4jZEQY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5be2k4jZEC2" role="1B3o_S" />
      <node concept="3clFbS" id="5be2k4jZEC3" role="3clF47">
        <node concept="3cpWs6" id="5be2k4jZEYD" role="3cqZAp">
          <node concept="37vLTw" id="5be2k4jZF0D" role="3cqZAk">
            <ref role="3cqZAo" node="5be2k4jZE5s" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5be2k4k0gaD" role="jymVt" />
    <node concept="3clFb_" id="5be2k4k0fdv" role="jymVt">
      <property role="TrG5h" value="getMatchedNode" />
      <node concept="3Tqbb2" id="5be2k4k0fou" role="3clF45" />
      <node concept="3Tm1VV" id="5be2k4k0fdx" role="1B3o_S" />
      <node concept="3clFbS" id="5be2k4k0fdy" role="3clF47">
        <node concept="3cpWs6" id="5be2k4k0fdz" role="3cqZAp">
          <node concept="37vLTw" id="5be2k4k0g0u" role="3cqZAk">
            <ref role="3cqZAo" node="5be2k4k0emN" resolve="matchedNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5be2k4jZE4T" role="jymVt" />
    <node concept="3Tm1VV" id="5be2k4jZE4A" role="1B3o_S" />
    <node concept="3uibUv" id="5be2k4jZE4B" role="1zkMxy">
      <ref role="3uigEE" node="3YyHFqO7EVY" resolve="CompositionResult" />
    </node>
  </node>
  <node concept="13h7C7" id="5be2k4k0BG5">
    <property role="3GE5qa" value="cc" />
    <ref role="13h7C2" to="11rw:5be2k4jYbg0" resolve="ChildControlOp" />
    <node concept="13i0hz" id="5be2k4k0Ce9" role="13h7CS">
      <property role="TrG5h" value="compose" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5be2k4k0Cea" role="1B3o_S" />
      <node concept="3uibUv" id="5be2k4k0Ceb" role="3clF45">
        <ref role="3uigEE" node="3YyHFqO7EVY" resolve="CompositionResult" />
      </node>
      <node concept="3clFbS" id="5be2k4k0Cec" role="3clF47" />
      <node concept="37vLTG" id="5be2k4k1niF" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3Tqbb2" id="5be2k4k1niR" role="1tU5fm">
          <ref role="ehGHo" to="11rw:3YyHFqO6ljB" resolve="CompositionStrategy" />
        </node>
      </node>
      <node concept="37vLTG" id="5be2k4k0Ced" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5be2k4k0Cee" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5be2k4k0Cef" role="3clF46">
        <property role="TrG5h" value="nodeWithOp" />
        <node concept="3Tqbb2" id="5be2k4k0Ceg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5be2k4k2lz4" role="3clF46">
        <property role="TrG5h" value="rolePath" />
        <node concept="_YKpA" id="5be2k4k2lzi" role="1tU5fm">
          <node concept="17QB3L" id="5be2k4k2lzy" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="5B$wwdf7_gx" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5B$wwdf7_gM" role="1tU5fm">
          <ref role="3uigEE" node="5be2k4k3Ysh" resolve="CompositionContext" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5be2k4k0BG6" role="13h7CW">
      <node concept="3clFbS" id="5be2k4k0BG7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5be2k4k0LyR">
    <ref role="13h7C2" to="11rw:5be2k4jYbg8" resolve="ChildControlAdd" />
    <node concept="13hLZK" id="5be2k4k0LyS" role="13h7CW">
      <node concept="3clFbS" id="5be2k4k0LyT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5be2k4k0LzU" role="13h7CS">
      <property role="TrG5h" value="compose" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5be2k4k0Ce9" resolve="compose" />
      <node concept="3Tm1VV" id="5be2k4k0LzV" role="1B3o_S" />
      <node concept="3clFbS" id="5be2k4k0L$2" role="3clF47">
        <node concept="3cpWs8" id="5be2k4k2npc" role="3cqZAp">
          <node concept="3cpWsn" id="5be2k4k2npf" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="5be2k4k2npa" role="1tU5fm" />
            <node concept="37vLTw" id="5be2k4k2nUj" role="33vP2m">
              <ref role="3cqZAo" node="5be2k4k0L$3" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5be2k4k2oqn" role="3cqZAp">
          <node concept="2GrKxI" id="5be2k4k2oqp" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="5be2k4k2MsG" role="2GsD0m">
            <node concept="37vLTw" id="5be2k4k2peJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5be2k4k2mou" resolve="rolePath" />
            </node>
            <node concept="8ftyA" id="5be2k4k2Ou_" role="2OqNvi">
              <node concept="3cpWsd" id="5be2k4k2SWE" role="8f$Dv">
                <node concept="3cmrfG" id="5be2k4k2SWH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5be2k4k2Pnu" role="3uHU7B">
                  <node concept="37vLTw" id="5be2k4k2Oxz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5be2k4k2mou" resolve="rolePath" />
                  </node>
                  <node concept="34oBXx" id="5be2k4k2Rrd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5be2k4k2oqt" role="2LFqv$">
            <node concept="3clFbF" id="5be2k4k2$fa" role="3cqZAp">
              <node concept="37vLTI" id="5be2k4k2$FF" role="3clFbG">
                <node concept="1eOMI4" id="5be2k4k2$HT" role="37vLTx">
                  <node concept="2OqwBi" id="5be2k4k2BRi" role="1eOMHV">
                    <node concept="2OqwBi" id="5be2k4k2AaQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="5be2k4k2$QM" role="2Oq$k0">
                        <node concept="2JrnkZ" id="5be2k4k2$MO" role="2Oq$k0">
                          <node concept="37vLTw" id="5be2k4k2$JD" role="2JrQYb">
                            <ref role="3cqZAo" node="5be2k4k2npf" resolve="n" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5be2k4k2_52" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                          <node concept="2GrUjf" id="5be2k4k2_iX" role="37wK5m">
                            <ref role="2Gs0qQ" node="5be2k4k2oqp" resolve="p" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5be2k4k2Bik" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5be2k4k2Dua" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5be2k4k2$f9" role="37vLTJ">
                  <ref role="3cqZAo" node="5be2k4k2npf" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5be2k4k0NAb" role="3cqZAp">
          <node concept="3cpWsn" id="5be2k4k0NAc" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="17QB3L" id="5be2k4k0NA8" role="1tU5fm" />
            <node concept="2OqwBi" id="5be2k4k2UAN" role="33vP2m">
              <node concept="37vLTw" id="5be2k4k2TQn" role="2Oq$k0">
                <ref role="3cqZAo" node="5be2k4k2mou" resolve="rolePath" />
              </node>
              <node concept="1yVyf7" id="5be2k4k2WzT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5be2k4k0Rck" role="3cqZAp">
          <node concept="3cpWsn" id="5be2k4k0Rcl" role="3cpWs9">
            <property role="TrG5h" value="clone" />
            <node concept="3Tqbb2" id="5be2k4k0Rci" role="1tU5fm" />
            <node concept="2OqwBi" id="5be2k4k0Rcm" role="33vP2m">
              <node concept="37vLTw" id="5be2k4k0Rcn" role="2Oq$k0">
                <ref role="3cqZAo" node="5be2k4k0L$5" resolve="nodeWithOp" />
              </node>
              <node concept="1$rogu" id="5be2k4k0Rco" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5be2k4k0S09" role="3cqZAp">
          <node concept="2OqwBi" id="5be2k4k0S2W" role="3clFbG">
            <node concept="37vLTw" id="5be2k4k0S08" role="2Oq$k0">
              <ref role="3cqZAo" node="5be2k4k0Rhy" resolve="strategy" />
            </node>
            <node concept="2qgKlT" id="5be2k4k0Sgm" role="2OqNvi">
              <ref role="37wK5l" node="3YyHFqO8Kht" resolve="removeCompositionStuff" />
              <node concept="37vLTw" id="5be2k4k0ShA" role="37wK5m">
                <ref role="3cqZAo" node="5be2k4k0Rcl" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5be2k4k0Wjm" role="3cqZAp">
          <node concept="3clFbS" id="5be2k4k0Wjp" role="3clFbx">
            <node concept="3clFbF" id="5be2k4k0Qsg" role="3cqZAp">
              <node concept="2OqwBi" id="5be2k4k0QGV" role="3clFbG">
                <node concept="2JrnkZ" id="5be2k4k0QG4" role="2Oq$k0">
                  <node concept="37vLTw" id="5be2k4k0Qsf" role="2JrQYb">
                    <ref role="3cqZAo" node="5be2k4k0L$3" resolve="target" />
                  </node>
                </node>
                <node concept="liA8E" id="5be2k4k0QTm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="37vLTw" id="5be2k4k0QTZ" role="37wK5m">
                    <ref role="3cqZAo" node="5be2k4k0NAc" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="5be2k4k0Rcp" role="37wK5m">
                    <ref role="3cqZAo" node="5be2k4k0Rcl" resolve="clone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5be2k4k11HI" role="3cqZAp">
              <node concept="2ShNRf" id="5be2k4k11Ue" role="3cqZAk">
                <node concept="HV5vD" id="5be2k4k12e$" role="2ShVmc">
                  <ref role="HV5vE" node="3YyHFqO7JYK" resolve="CompositionResultSuccess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5be2k4k10Xz" role="3clFbw">
            <node concept="2OqwBi" id="5be2k4k10X_" role="3fr31v">
              <node concept="2OqwBi" id="5be2k4k10XA" role="2Oq$k0">
                <node concept="2OqwBi" id="5be2k4k10XB" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5be2k4k10XC" role="2Oq$k0">
                    <node concept="37vLTw" id="5be2k4k2WWQ" role="2JrQYb">
                      <ref role="3cqZAo" node="5be2k4k2npf" resolve="n" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5be2k4k10XE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                    <node concept="37vLTw" id="5be2k4k10XF" role="37wK5m">
                      <ref role="3cqZAo" node="5be2k4k0NAc" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5be2k4k10XG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="5be2k4k10XH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5be2k4k0P8o" role="3cqZAp">
          <node concept="3clFbS" id="5be2k4k0P8r" role="3clFbx">
            <node concept="3clFbF" id="5be2k4k12ti" role="3cqZAp">
              <node concept="2OqwBi" id="5be2k4k12tj" role="3clFbG">
                <node concept="2JrnkZ" id="5be2k4k12tk" role="2Oq$k0">
                  <node concept="37vLTw" id="5be2k4k2X2i" role="2JrQYb">
                    <ref role="3cqZAo" node="5be2k4k2npf" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="5be2k4k12tm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="37vLTw" id="5be2k4k12tn" role="37wK5m">
                    <ref role="3cqZAo" node="5be2k4k0NAc" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="5be2k4k12to" role="37wK5m">
                    <ref role="3cqZAo" node="5be2k4k0Rcl" resolve="clone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5be2k4k12tp" role="3cqZAp">
              <node concept="2ShNRf" id="5be2k4k12tq" role="3cqZAk">
                <node concept="HV5vD" id="5be2k4k12tr" role="2ShVmc">
                  <ref role="HV5vE" node="3YyHFqO7JYK" resolve="CompositionResultSuccess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5be2k4k0Q6s" role="3clFbw">
            <node concept="2OqwBi" id="5be2k4k0PaQ" role="2Oq$k0">
              <node concept="13iPFW" id="5be2k4k0P8W" role="2Oq$k0" />
              <node concept="3TrEf2" id="5be2k4k0PVz" role="2OqNvi">
                <ref role="3Tt5mk" to="11rw:5be2k4jZ3D4" resolve="location" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5be2k4k0QlS" role="2OqNvi">
              <node concept="chp4Y" id="5be2k4k0Qop" role="cj9EA">
                <ref role="cht4Q" to="11rw:5be2k4jZ3CB" resolve="AddLocationEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5be2k4k12y0" role="3cqZAp">
          <node concept="2OqwBi" id="5be2k4k12y3" role="3clFbw">
            <node concept="2OqwBi" id="5be2k4k12y4" role="2Oq$k0">
              <node concept="13iPFW" id="5be2k4k12y5" role="2Oq$k0" />
              <node concept="3TrEf2" id="5be2k4k12y6" role="2OqNvi">
                <ref role="3Tt5mk" to="11rw:5be2k4jZ3D4" resolve="location" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5be2k4k12y7" role="2OqNvi">
              <node concept="chp4Y" id="5be2k4k12y8" role="cj9EA">
                <ref role="cht4Q" to="11rw:5be2k4jZ3Ca" resolve="AddLocationFront" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5be2k4k12y9" role="3clFbx">
            <node concept="3cpWs8" id="5be2k4k1OLv" role="3cqZAp">
              <node concept="3cpWsn" id="5be2k4k1OLw" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="3uibUv" id="5be2k4k1OLl" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="5be2k4k1OLs" role="11_B2D">
                    <node concept="3uibUv" id="5be2k4k1OLt" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5be2k4k1OLx" role="33vP2m">
                  <node concept="2JrnkZ" id="5be2k4k1OLy" role="2Oq$k0">
                    <node concept="37vLTw" id="5be2k4k3zbr" role="2JrQYb">
                      <ref role="3cqZAo" node="5be2k4k2npf" resolve="n" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5be2k4k1OL$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                    <node concept="37vLTw" id="5be2k4k1OL_" role="37wK5m">
                      <ref role="3cqZAo" node="5be2k4k0NAc" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5be2k4k12ya" role="3cqZAp">
              <node concept="2OqwBi" id="5be2k4k12yb" role="3clFbG">
                <node concept="2JrnkZ" id="5be2k4k12yc" role="2Oq$k0">
                  <node concept="37vLTw" id="5be2k4k2X4A" role="2JrQYb">
                    <ref role="3cqZAo" node="5be2k4k2npf" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="5be2k4k12ye" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.insertChildBefore(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildBefore" />
                  <node concept="37vLTw" id="5be2k4k12yf" role="37wK5m">
                    <ref role="3cqZAo" node="5be2k4k0NAc" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="5be2k4k12yg" role="37wK5m">
                    <ref role="3cqZAo" node="5be2k4k0Rcl" resolve="clone" />
                  </node>
                  <node concept="2OqwBi" id="5be2k4k14ax" role="37wK5m">
                    <node concept="2OqwBi" id="5be2k4k12yh" role="2Oq$k0">
                      <node concept="37vLTw" id="5be2k4k1OLA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5be2k4k1OLw" resolve="children" />
                      </node>
                      <node concept="liA8E" id="5be2k4k13Ya" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5be2k4k15ct" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5be2k4k15wE" role="3cqZAp">
              <node concept="2ShNRf" id="5be2k4k15wF" role="3cqZAk">
                <node concept="HV5vD" id="5be2k4k15wG" role="2ShVmc">
                  <ref role="HV5vE" node="3YyHFqO7JYK" resolve="CompositionResultSuccess" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5be2k4k15nx" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs6" id="5be2k4k15Eo" role="3cqZAp">
          <node concept="2ShNRf" id="5be2k4k15Ep" role="3cqZAk">
            <node concept="1pGfFk" id="5be2k4k164E" role="2ShVmc">
              <ref role="37wK5l" node="5be2k4jZE52" resolve="CompositionResultFail" />
              <node concept="37vLTw" id="5be2k4k16pr" role="37wK5m">
                <ref role="3cqZAo" node="5be2k4k0L$5" resolve="nodeWithOp" />
              </node>
              <node concept="37vLTw" id="5B$wwdff2YF" role="37wK5m">
                <ref role="3cqZAo" node="5be2k4k0Rhy" resolve="strategy" />
              </node>
              <node concept="Xl_RD" id="5be2k4k170u" role="37wK5m">
                <property role="Xl_RC" value="cannot deal with CC:ADD" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5be2k4k0Rhy" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3Tqbb2" id="5be2k4k0RlH" role="1tU5fm">
          <ref role="ehGHo" to="11rw:3YyHFqO6ljB" resolve="CompositionStrategy" />
        </node>
      </node>
      <node concept="37vLTG" id="5be2k4k0L$3" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5be2k4k0L$4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5be2k4k0L$5" role="3clF46">
        <property role="TrG5h" value="nodeWithOp" />
        <node concept="3Tqbb2" id="5be2k4k0L$6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5be2k4k2mou" role="3clF46">
        <property role="TrG5h" value="rolePath" />
        <node concept="_YKpA" id="5be2k4k2mPw" role="1tU5fm">
          <node concept="17QB3L" id="5be2k4k2mPK" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="5B$wwdf7AGo" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5B$wwdf7Bmr" role="1tU5fm">
          <ref role="3uigEE" node="5be2k4k3Ysh" resolve="CompositionContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5be2k4k0L$7" role="3clF45">
        <ref role="3uigEE" node="3YyHFqO7EVY" resolve="CompositionResult" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5be2k4k3Ysh">
    <property role="TrG5h" value="CompositionContext" />
    <node concept="2tJIrI" id="5be2k4k3Yst" role="jymVt" />
    <node concept="312cEg" id="5be2k4k3Yut" role="jymVt">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="5be2k4k3Yuu" role="1B3o_S" />
      <node concept="3Tqbb2" id="5be2k4k3Yuw" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5be2k4k3Y$b" role="jymVt" />
    <node concept="3clFb_" id="5be2k4k3Ytr" role="jymVt">
      <property role="TrG5h" value="setTargetNode" />
      <node concept="3cqZAl" id="5be2k4k3Ytv" role="3clF45" />
      <node concept="3Tm1VV" id="5be2k4k3Ytw" role="1B3o_S" />
      <node concept="3clFbS" id="5be2k4k3Ytx" role="3clF47">
        <node concept="3clFbF" id="5be2k4k3Yux" role="3cqZAp">
          <node concept="37vLTI" id="5be2k4k3Yuz" role="3clFbG">
            <node concept="2OqwBi" id="5be2k4k3YuB" role="37vLTJ">
              <node concept="Xjq3P" id="5be2k4k3YuE" role="2Oq$k0" />
              <node concept="2OwXpG" id="5be2k4k3YuA" role="2OqNvi">
                <ref role="2Oxat5" node="5be2k4k3Yut" resolve="target" />
              </node>
            </node>
            <node concept="37vLTw" id="5be2k4k3YuF" role="37vLTx">
              <ref role="3cqZAo" node="5be2k4k3Yu0" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5be2k4k3Yu0" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5be2k4k3YtZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5be2k4k3YEL" role="jymVt" />
    <node concept="3clFb_" id="5be2k4k3YHv" role="jymVt">
      <property role="TrG5h" value="getTargetNode" />
      <node concept="3Tqbb2" id="5be2k4k3YLZ" role="3clF45" />
      <node concept="3Tm1VV" id="5be2k4k3YHy" role="1B3o_S" />
      <node concept="3clFbS" id="5be2k4k3YHz" role="3clF47">
        <node concept="3clFbF" id="5be2k4k3Z0e" role="3cqZAp">
          <node concept="2OqwBi" id="5be2k4k3Z13" role="3clFbG">
            <node concept="Xjq3P" id="5be2k4k3Z0d" role="2Oq$k0" />
            <node concept="2OwXpG" id="5B$wwdfaRyT" role="2OqNvi">
              <ref role="2Oxat5" node="5be2k4k3Yut" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5be2k4k3Ysy" role="jymVt" />
    <node concept="3Tm1VV" id="5be2k4k3Ysi" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="12n15PAduaZ">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
    <node concept="13hLZK" id="12n15PAdub0" role="13h7CW">
      <node concept="3clFbS" id="12n15PAdub1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="12n15PAduba" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
      <node concept="3Tm1VV" id="12n15PAdubb" role="1B3o_S" />
      <node concept="3clFbS" id="12n15PAdubj" role="3clF47">
        <node concept="3cpWs8" id="12n15PAdul6" role="3cqZAp">
          <node concept="3cpWsn" id="12n15PAdul9" role="3cpWs9">
            <property role="TrG5h" value="configItems" />
            <node concept="2I9FWS" id="12n15PAdul5" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="12n15PAdum9" role="33vP2m">
              <node concept="2T8Vx0" id="12n15PAdG0y" role="2ShVmc">
                <node concept="2I9FWS" id="12n15PAdG0$" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12n15PAdGdq" role="3cqZAp">
          <node concept="2OqwBi" id="12n15PAdJ4r" role="3clFbG">
            <node concept="37vLTw" id="12n15PAdGdo" role="2Oq$k0">
              <ref role="3cqZAo" node="12n15PAdul9" resolve="configItems" />
            </node>
            <node concept="TSZUe" id="12n15PAdNLs" role="2OqNvi">
              <node concept="2OqwBi" id="12n15PAdQ8_" role="25WWJ7">
                <node concept="2OqwBi" id="12n15PAdOOS" role="2Oq$k0">
                  <node concept="35c_gC" id="12n15PAdO15" role="2Oq$k0">
                    <ref role="35c_gD" to="11rw:3YyHFqO0hJ2" resolve="CompositionConfigItem" />
                  </node>
                  <node concept="1rGIog" id="12n15PAdPzZ" role="2OqNvi" />
                </node>
                <node concept="FGMqu" id="12n15PAdQIG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12n15PAdGcA" role="3cqZAp">
          <node concept="37vLTw" id="12n15PAdGc$" role="3clFbG">
            <ref role="3cqZAo" node="12n15PAdul9" resolve="configItems" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="12n15PAdubk" role="3clF45">
        <node concept="3Tqbb2" id="12n15PAdubl" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
</model>

