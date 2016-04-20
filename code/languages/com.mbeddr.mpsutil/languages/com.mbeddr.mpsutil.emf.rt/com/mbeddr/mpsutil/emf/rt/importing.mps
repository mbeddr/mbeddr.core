<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0606b51-97ff-45f8-81ab-f4b04b96a2f8(com.mbeddr.mpsutil.emf.rt.importing)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="iuoz" ref="58436410-8239-4105-b947-336d2bc568a9/java:org.eclipse.emf.ecore(com.mbeddr.mpsutil.emf.rt/)" />
    <import index="abgp" ref="58436410-8239-4105-b947-336d2bc568a9/java:org.eclipse.emf.ecore.xmi(com.mbeddr.mpsutil.emf.rt/)" />
    <import index="hu10" ref="58436410-8239-4105-b947-336d2bc568a9/java:org.eclipse.emf.common.util(com.mbeddr.mpsutil.emf.rt/)" />
    <import index="tz6t" ref="58436410-8239-4105-b947-336d2bc568a9/java:org.eclipse.emf.ecore.xmi.impl(com.mbeddr.mpsutil.emf.rt/)" />
    <import index="hulx" ref="58436410-8239-4105-b947-336d2bc568a9/java:org.eclipse.emf.ecore.resource.impl(com.mbeddr.mpsutil.emf.rt/)" />
    <import index="roop" ref="58436410-8239-4105-b947-336d2bc568a9/java:org.eclipse.emf.ecore.resource(com.mbeddr.mpsutil.emf.rt/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="twe9" ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)" />
    <import index="tpcj" ref="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="9u6g" ref="58436410-8239-4105-b947-336d2bc568a9/java:org.eclipse.rmf.reqif10.serialization(com.mbeddr.mpsutil.emf.rt/)" />
    <import index="i551" ref="58436410-8239-4105-b947-336d2bc568a9/r:39c4d09b-30c2-4ae8-aed5-9a9409113e62(com.mbeddr.mpsutil.emf.rt/com.mbeddr.mpsutil.emf.rt.export)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
    </language>
  </registry>
  <node concept="312cEu" id="3b7nTxBYmOE">
    <property role="TrG5h" value="EcoreImporter" />
    <node concept="2tJIrI" id="3b7nTxBYzRE" role="jymVt" />
    <node concept="2YIFZL" id="5ib3QA6eAUe" role="jymVt">
      <property role="TrG5h" value="populateConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5ib3QA6eAUh" role="3clF47">
        <node concept="3cpWs8" id="4TP8g4QebkC" role="3cqZAp">
          <node concept="3cpWsn" id="4TP8g4QebkD" role="3cpWs9">
            <property role="TrG5h" value="DebugPopConcept" />
            <node concept="10P_77" id="4TP8g4QebkE" role="1tU5fm" />
            <node concept="3clFbT" id="4TP8g4QebkF" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TP8g4QebkG" role="3cqZAp">
          <node concept="3cpWsn" id="4TP8g4QebkH" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="4TP8g4QebkI" role="1tU5fm">
              <ref role="3uigEE" node="4TP8g4QdoML" resolve="ImportDebug" />
            </node>
            <node concept="2ShNRf" id="4TP8g4QebkJ" role="33vP2m">
              <node concept="1pGfFk" id="4TP8g4QebkK" role="2ShVmc">
                <ref role="37wK5l" node="4TP8g4QdpiC" resolve="ImportDebug" />
                <node concept="37vLTw" id="4TP8g4QebkL" role="37wK5m">
                  <ref role="3cqZAo" node="4TP8g4QebkD" resolve="DebugPopConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TP8g4QebJu" role="3cqZAp">
          <node concept="2OqwBi" id="4TP8g4QebPV" role="3clFbG">
            <node concept="37vLTw" id="4TP8g4QebJs" role="2Oq$k0">
              <ref role="3cqZAo" node="4TP8g4QebkH" resolve="d" />
            </node>
            <node concept="liA8E" id="4TP8g4QebTY" role="2OqNvi">
              <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
              <node concept="3cpWs3" id="4TP8g4Qec41" role="37wK5m">
                <node concept="37vLTw" id="4TP8g4Qec8R" role="3uHU7w">
                  <ref role="3cqZAo" node="5ib3QA6eCfZ" resolve="cls" />
                </node>
                <node concept="Xl_RD" id="4TP8g4QebYA" role="3uHU7B">
                  <property role="Xl_RC" value="Classifier: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TP8g4QeaZI" role="3cqZAp" />
        <node concept="3SKdUt" id="2JyXAd2GEnC" role="3cqZAp">
          <node concept="3SKdUq" id="2JyXAd2GEnE" role="3SKWNk">
            <property role="3SKdUp" value="Set super types" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TP8g4QeHol" role="3cqZAp">
          <node concept="3clFbS" id="4TP8g4QeHon" role="3clFbx">
            <node concept="3cpWs8" id="4TP8g4QeHWW" role="3cqZAp">
              <node concept="3cpWsn" id="4TP8g4QeHWX" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="4TP8g4QeHWY" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                </node>
                <node concept="0kSF2" id="4TP8g4QeIpU" role="33vP2m">
                  <node concept="3uibUv" id="4TP8g4QeIpX" role="0kSFW">
                    <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                  </node>
                  <node concept="37vLTw" id="4TP8g4QeIg6" role="0kSFX">
                    <ref role="3cqZAo" node="5ib3QA6eCfZ" resolve="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4TP8g4QfcCz" role="3cqZAp">
              <node concept="3cpWsn" id="4TP8g4QfcCA" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3Tqbb2" id="4TP8g4QfcCx" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="4TP8g4Qfdlj" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <node concept="37vLTw" id="4TP8g4QfcPV" role="1PxMeX">
                    <ref role="3cqZAo" node="5ib3QA6eCfs" resolve="theConc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4TP8g4QeHom" role="3cqZAp" />
            <node concept="3clFbJ" id="4TP8g4QfelA" role="3cqZAp">
              <node concept="3clFbS" id="4TP8g4QfelC" role="3clFbx">
                <node concept="3clFbF" id="4TP8g4Qfg$N" role="3cqZAp">
                  <node concept="37vLTI" id="4TP8g4QfgZ1" role="3clFbG">
                    <node concept="2OqwBi" id="4TP8g4Qfhnu" role="37vLTx">
                      <node concept="37vLTw" id="4TP8g4QfheN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TP8g4Qeujq" resolve="declarations" />
                      </node>
                      <node concept="liA8E" id="4TP8g4Qfhya" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2OqwBi" id="4TP8g4QfhVo" role="37wK5m">
                          <node concept="2OqwBi" id="4TP8g4QfhFa" role="2Oq$k0">
                            <node concept="37vLTw" id="4TP8g4QfhDl" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TP8g4QeHWX" resolve="c" />
                            </node>
                            <node concept="liA8E" id="4TP8g4QfhLN" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~EClass.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4TP8g4QfihL" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cmrfG" id="4TP8g4Qfirh" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4TP8g4QfgFF" role="37vLTJ">
                      <node concept="37vLTw" id="4TP8g4Qfg$L" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TP8g4QfcCA" resolve="concept" />
                      </node>
                      <node concept="3TrEf2" id="4TP8g4QfgNh" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4TP8g4QfgcU" role="3clFbw">
                <node concept="3clFbT" id="4TP8g4Qfgk6" role="3uHU7w">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="4TP8g4Qff_5" role="3uHU7B">
                  <node concept="2OqwBi" id="4TP8g4QeIlH" role="2Oq$k0">
                    <node concept="37vLTw" id="4TP8g4QeIGc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TP8g4QeHWX" resolve="c" />
                    </node>
                    <node concept="liA8E" id="4TP8g4QeIth" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EClass.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4TP8g4Qfg9y" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2JyXAd2GHeh" role="3cqZAp" />
            <node concept="3SKdUt" id="2JyXAd2GF4E" role="3cqZAp">
              <node concept="3SKdUq" id="2JyXAd2GF4G" role="3SKWNk">
                <property role="3SKdUp" value="Create links" />
              </node>
            </node>
            <node concept="3clFbF" id="2JyXAd2GIcb" role="3cqZAp">
              <node concept="2OqwBi" id="2JyXAd2GIfZ" role="3clFbG">
                <node concept="37vLTw" id="2JyXAd2GIc9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TP8g4QebkH" resolve="d" />
                </node>
                <node concept="liA8E" id="2JyXAd2GIkU" role="2OqNvi">
                  <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                  <node concept="Xl_RD" id="2JyXAd2GIB3" role="37wK5m">
                    <property role="Xl_RC" value=" + Structural features: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2JyXAd2GXaY" role="3cqZAp">
              <node concept="2GrKxI" id="2JyXAd2GXb0" role="2Gsz3X">
                <property role="TrG5h" value="feature" />
              </node>
              <node concept="3clFbS" id="2JyXAd2GXb2" role="2LFqv$">
                <node concept="3clFbF" id="2JyXAd2GXDL" role="3cqZAp">
                  <node concept="2OqwBi" id="2JyXAd2GXE8" role="3clFbG">
                    <node concept="37vLTw" id="2JyXAd2GXDK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TP8g4QebkH" resolve="d" />
                    </node>
                    <node concept="liA8E" id="2JyXAd2GXGT" role="2OqNvi">
                      <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                      <node concept="3cpWs3" id="2JyXAd2GXP3" role="37wK5m">
                        <node concept="2GrUjf" id="2JyXAd2GXYj" role="3uHU7w">
                          <ref role="2Gs0qQ" node="2JyXAd2GXb0" resolve="feature" />
                        </node>
                        <node concept="Xl_RD" id="2JyXAd2GXL$" role="3uHU7B">
                          <property role="Xl_RC" value=" / " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2JyXAd2H6PB" role="3cqZAp">
                  <node concept="3clFbS" id="2JyXAd2H6PD" role="3clFbx">
                    <node concept="3clFbF" id="2JyXAd2H9rW" role="3cqZAp">
                      <node concept="2OqwBi" id="2JyXAd2H9tZ" role="3clFbG">
                        <node concept="37vLTw" id="2JyXAd2H9rU" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TP8g4QebkH" resolve="d" />
                        </node>
                        <node concept="liA8E" id="2JyXAd2H9xj" role="2OqNvi">
                          <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                          <node concept="Xl_RD" id="2JyXAd2H9Ai" role="37wK5m">
                            <property role="Xl_RC" value="Reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2JyXAd2H6cE" role="3cqZAp">
                      <node concept="3cpWsn" id="2JyXAd2H6cF" role="3cpWs9">
                        <property role="TrG5h" value="ref" />
                        <node concept="3uibUv" id="2JyXAd2H6cG" role="1tU5fm">
                          <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                        </node>
                        <node concept="0kSF2" id="2JyXAd2H6uu" role="33vP2m">
                          <node concept="3uibUv" id="2JyXAd2H6ux" role="0kSFW">
                            <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                          </node>
                          <node concept="2GrUjf" id="2JyXAd2H6pb" role="0kSFX">
                            <ref role="2Gs0qQ" node="2JyXAd2GXb0" resolve="feature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2JyXAd2H7Nr" role="3cqZAp">
                      <node concept="2OqwBi" id="2JyXAd2H7NY" role="3clFbG">
                        <node concept="37vLTw" id="2JyXAd2H7Np" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TP8g4QebkH" resolve="d" />
                        </node>
                        <node concept="liA8E" id="2JyXAd2H7R6" role="2OqNvi">
                          <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                          <node concept="3cpWs3" id="2JyXAd2H8hh" role="37wK5m">
                            <node concept="Xl_RD" id="2JyXAd2H8mJ" role="3uHU7B">
                              <property role="Xl_RC" value="ref type" />
                            </node>
                            <node concept="2OqwBi" id="2JyXAd2H81x" role="3uHU7w">
                              <node concept="37vLTw" id="2JyXAd2H7VL" role="2Oq$k0">
                                <ref role="3cqZAo" node="2JyXAd2H6cF" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="2JyXAd2H85f" role="2OqNvi">
                                <ref role="37wK5l" to="iuoz:~EReference.getEReferenceType():org.eclipse.emf.ecore.EClass" resolve="getEReferenceType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2JyXAd2H8Dp" role="3cqZAp">
                      <node concept="2OqwBi" id="2JyXAd2H8F9" role="3clFbG">
                        <node concept="37vLTw" id="2JyXAd2H8Dn" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TP8g4QebkH" resolve="d" />
                        </node>
                        <node concept="liA8E" id="2JyXAd2H8HC" role="2OqNvi">
                          <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                          <node concept="3cpWs3" id="2JyXAd2H8Oi" role="37wK5m">
                            <node concept="2OqwBi" id="2JyXAd2H9Mw" role="3uHU7w">
                              <node concept="37vLTw" id="2JyXAd2H9Gc" role="2Oq$k0">
                                <ref role="3cqZAo" node="2JyXAd2H6cF" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="2JyXAd2H9Qj" role="2OqNvi">
                                <ref role="37wK5l" to="iuoz:~ETypedElement.getEType():org.eclipse.emf.ecore.EClassifier" resolve="getEType" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2JyXAd2H8Mg" role="3uHU7B">
                              <property role="Xl_RC" value="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2JyXAd2HIBF" role="3cqZAp">
                      <node concept="3cpWsn" id="2JyXAd2HIBI" role="3cpWs9">
                        <property role="TrG5h" value="ld" />
                        <node concept="3Tqbb2" id="2JyXAd2HIBD" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="2ShNRf" id="2JyXAd2HILD" role="33vP2m">
                          <node concept="3zrR0B" id="2JyXAd2HIJV" role="2ShVmc">
                            <node concept="3Tqbb2" id="2JyXAd2HIJW" role="3zrR0E">
                              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2JyXAd2I1_K" role="3cqZAp" />
                    <node concept="3clFbJ" id="2JyXAd2Hzl9" role="3cqZAp">
                      <node concept="3clFbS" id="2JyXAd2Hzlb" role="3clFbx">
                        <node concept="3clFbF" id="6Lu9JtmbOHH" role="3cqZAp">
                          <node concept="2OqwBi" id="6Lu9JtmbPcU" role="3clFbG">
                            <node concept="2OqwBi" id="6Lu9JtmbOSh" role="2Oq$k0">
                              <node concept="37vLTw" id="6Lu9JtmbOHF" role="2Oq$k0">
                                <ref role="3cqZAo" node="2JyXAd2HIBI" resolve="ld" />
                              </node>
                              <node concept="3TrcHB" id="6Lu9JtmbP5u" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="tyxLq" id="6Lu9JtmbQ8J" role="2OqNvi">
                              <node concept="uoxfO" id="6Lu9JtmbQds" role="tz02z">
                                <ref role="uo_Cq" to="tpce:fLJjDmS" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2JyXAd2HEJx" role="3clFbw">
                        <node concept="2OqwBi" id="2JyXAd2HEJz" role="3fr31v">
                          <node concept="37vLTw" id="2JyXAd2HEJ$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JyXAd2H6cF" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="2JyXAd2HEJ_" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EReference.isContainment():boolean" resolve="isContainment" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2JyXAd2HNsW" role="9aQIa">
                        <node concept="3clFbS" id="2JyXAd2HNsX" role="9aQI4">
                          <node concept="3clFbF" id="6Lu9JtmbWC$" role="3cqZAp">
                            <node concept="2OqwBi" id="6Lu9JtmbX2V" role="3clFbG">
                              <node concept="2OqwBi" id="6Lu9JtmbWJ0" role="2Oq$k0">
                                <node concept="37vLTw" id="6Lu9JtmbWCy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2JyXAd2HIBI" resolve="ld" />
                                </node>
                                <node concept="3TrcHB" id="6Lu9JtmbWVv" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="6Lu9JtmbXo9" role="2OqNvi">
                                <node concept="uoxfO" id="6Lu9JtmbYhF" role="tz02z">
                                  <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6Lu9JtmbQVi" role="3cqZAp" />
                    <node concept="3clFbF" id="2JyXAd2HLIk" role="3cqZAp">
                      <node concept="37vLTI" id="2JyXAd2HM5x" role="3clFbG">
                        <node concept="2OqwBi" id="2JyXAd2HMuj" role="37vLTx">
                          <node concept="37vLTw" id="2JyXAd2HMkL" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TP8g4Qeujq" resolve="declarations" />
                          </node>
                          <node concept="liA8E" id="2JyXAd2HMKI" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2OqwBi" id="2JyXAd2HN6Q" role="37wK5m">
                              <node concept="37vLTw" id="2JyXAd2HMXP" role="2Oq$k0">
                                <ref role="3cqZAo" node="2JyXAd2H6cF" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="2JyXAd2HNe4" role="2OqNvi">
                                <ref role="37wK5l" to="iuoz:~EReference.getEReferenceType():org.eclipse.emf.ecore.EClass" resolve="getEReferenceType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2JyXAd2HLPe" role="37vLTJ">
                          <node concept="37vLTw" id="2JyXAd2HLIi" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JyXAd2HIBI" resolve="ld" />
                          </node>
                          <node concept="3TrEf2" id="2JyXAd2HLVK" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ykFGNvoOst" role="3cqZAp">
                      <node concept="37vLTI" id="1ykFGNvoPHZ" role="3clFbG">
                        <node concept="2OqwBi" id="1ykFGNvoPYz" role="37vLTx">
                          <node concept="37vLTw" id="1ykFGNvoPSP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JyXAd2H6cF" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="1ykFGNvoQ3u" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1ykFGNvoO$N" role="37vLTJ">
                          <node concept="37vLTw" id="1ykFGNvoOsr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JyXAd2HIBI" resolve="ld" />
                          </node>
                          <node concept="3TrcHB" id="1ykFGNvoP_A" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2JyXAd2HF9k" role="3cqZAp">
                      <node concept="2OqwBi" id="2JyXAd2HG28" role="3clFbG">
                        <node concept="2OqwBi" id="2JyXAd2HFgc" role="2Oq$k0">
                          <node concept="37vLTw" id="2JyXAd2HF9i" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TP8g4QfcCA" resolve="concept" />
                          </node>
                          <node concept="3Tsc0h" id="2JyXAd2HFuJ" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="2JyXAd2HJWd" role="2OqNvi">
                          <node concept="37vLTw" id="2JyXAd2HKbF" role="25WWJ7">
                            <ref role="3cqZAo" node="2JyXAd2HIBI" resolve="ld" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2JyXAd2HElD" role="3cqZAp" />
                    <node concept="3clFbH" id="2JyXAd2Hyoz" role="3cqZAp" />
                  </node>
                  <node concept="2ZW3vV" id="2JyXAd2H791" role="3clFbw">
                    <node concept="3uibUv" id="2JyXAd2H7gF" role="2ZW6by">
                      <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                    </node>
                    <node concept="2GrUjf" id="2JyXAd2H72y" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="2JyXAd2GXb0" resolve="feature" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JyXAd2GXql" role="2GsD0m">
                <node concept="37vLTw" id="2JyXAd2GXp3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TP8g4QeHWX" resolve="c" />
                </node>
                <node concept="liA8E" id="2JyXAd2GXtx" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EClass.getEStructuralFeatures():org.eclipse.emf.common.util.EList" resolve="getEStructuralFeatures" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2JyXAd2GHkw" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="4TP8g4QfbUO" role="3clFbw">
            <node concept="2OqwBi" id="4TP8g4Qfces" role="3uHU7w">
              <node concept="37vLTw" id="4TP8g4Qfc6V" role="2Oq$k0">
                <ref role="3cqZAo" node="5ib3QA6eCfs" resolve="theConc" />
              </node>
              <node concept="1mIQ4w" id="4TP8g4Qfclu" role="2OqNvi">
                <node concept="chp4Y" id="4TP8g4QfcmL" role="cj9EA">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4TP8g4QeHBh" role="3uHU7B">
              <node concept="3uibUv" id="4TP8g4QeHGU" role="2ZW6by">
                <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
              </node>
              <node concept="37vLTw" id="4TP8g4QeHvm" role="2ZW6bz">
                <ref role="3cqZAo" node="5ib3QA6eCfZ" resolve="cls" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2JyXAd2GFr_" role="9aQIa">
            <node concept="3clFbS" id="2JyXAd2GFrA" role="9aQI4">
              <node concept="3clFbF" id="2JyXAd2GFOy" role="3cqZAp">
                <node concept="2OqwBi" id="2JyXAd2GFOT" role="3clFbG">
                  <node concept="37vLTw" id="2JyXAd2GFOx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TP8g4QebkH" resolve="d" />
                  </node>
                  <node concept="liA8E" id="2JyXAd2GFQm" role="2OqNvi">
                    <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                    <node concept="3cpWs3" id="2JyXAd2GG6b" role="37wK5m">
                      <node concept="37vLTw" id="2JyXAd2GGaF" role="3uHU7w">
                        <ref role="3cqZAo" node="5ib3QA6eCfZ" resolve="cls" />
                      </node>
                      <node concept="Xl_RD" id="2JyXAd2GG15" role="3uHU7B">
                        <property role="Xl_RC" value=" - Not an EClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TP8g4Qeb6O" role="3cqZAp" />
        <node concept="3SKdUt" id="2JyXAd2GEMB" role="3cqZAp">
          <node concept="3SKdUq" id="2JyXAd2GEMD" role="3SKWNk">
            <property role="3SKdUp" value="Add properties" />
          </node>
        </node>
        <node concept="3clFbF" id="4TP8g4Qea2m" role="3cqZAp">
          <node concept="1rXfSq" id="4TP8g4Qea2k" role="3clFbG">
            <ref role="37wK5l" node="4TP8g4Qe4wE" resolve="insertProps" />
            <node concept="37vLTw" id="4TP8g4Qeaia" role="37wK5m">
              <ref role="3cqZAo" node="5ib3QA6eCfs" resolve="theConc" />
            </node>
            <node concept="37vLTw" id="4TP8g4Qeas6" role="37wK5m">
              <ref role="3cqZAo" node="5ib3QA6eCfZ" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TP8g4QeaSE" role="3cqZAp" />
        <node concept="3clFbH" id="2JyXAd2GFf2" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="5ib3QA6e_zo" role="1B3o_S" />
      <node concept="3cqZAl" id="5ib3QA6eATV" role="3clF45" />
      <node concept="37vLTG" id="5ib3QA6eCfs" role="3clF46">
        <property role="TrG5h" value="theConc" />
        <node concept="3Tqbb2" id="5ib3QA6eCfr" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5ib3QA6eCfZ" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="5ib3QA6eGCF" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
        </node>
      </node>
      <node concept="37vLTG" id="4TP8g4Qeujq" role="3clF46">
        <property role="TrG5h" value="declarations" />
        <node concept="3uibUv" id="4TP8g4Qeu_f" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="4TP8g4Qeu_g" role="11_B2D">
            <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
          </node>
          <node concept="3Tqbb2" id="4TP8g4Qeu_h" role="11_B2D">
            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TP8g4QezeK" role="jymVt" />
    <node concept="2tJIrI" id="4TP8g4QexTt" role="jymVt" />
    <node concept="2YIFZL" id="4hKCzQxgAEd" role="jymVt">
      <property role="TrG5h" value="createNewConceptFromClassifier" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4hKCzQxgdWL" role="3clF47">
        <node concept="3cpWs8" id="4hKCzQxgkl_" role="3cqZAp">
          <node concept="3cpWsn" id="4hKCzQxgklC" role="3cpWs9">
            <property role="TrG5h" value="conc" />
            <node concept="3Tqbb2" id="4hKCzQxgkl$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="4hKCzQxgkva" role="33vP2m">
              <node concept="3zrR0B" id="4hKCzQxgktd" role="2ShVmc">
                <node concept="3Tqbb2" id="4hKCzQxgkte" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hKCzQxgw_Q" role="3cqZAp">
          <node concept="37vLTI" id="4hKCzQxgx$4" role="3clFbG">
            <node concept="2OqwBi" id="4hKCzQxgxOA" role="37vLTx">
              <node concept="37vLTw" id="4hKCzQxgxDk" role="2Oq$k0">
                <ref role="3cqZAo" node="4hKCzQxgjDz" resolve="cls" />
              </node>
              <node concept="liA8E" id="4hKCzQxgxSS" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4hKCzQxgxb2" role="37vLTJ">
              <node concept="37vLTw" id="4hKCzQxgw_O" role="2Oq$k0">
                <ref role="3cqZAo" node="4hKCzQxgklC" resolve="conc" />
              </node>
              <node concept="3TrcHB" id="4hKCzQxgxqD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4hKCzQxgkCb" role="3cqZAp">
          <node concept="37vLTw" id="4hKCzQxgle7" role="3cqZAk">
            <ref role="3cqZAo" node="4hKCzQxgklC" resolve="conc" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4hKCzQxgjDz" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="4hKCzQxgjDy" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4hKCzQxgfbY" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tm6S6" id="4hKCzQxgcEa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4hKCzQxgalu" role="jymVt" />
    <node concept="2YIFZL" id="4hKCzQxfZO5" role="jymVt">
      <property role="TrG5h" value="insertClassifiers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4hKCzQxfZO8" role="3clF47">
        <node concept="3clFbH" id="4hKCzQxgai9" role="3cqZAp" />
        <node concept="3cpWs8" id="4TP8g4QdOyz" role="3cqZAp">
          <node concept="3cpWsn" id="4TP8g4QdOyA" role="3cpWs9">
            <property role="TrG5h" value="DebugConceptInsertions" />
            <node concept="10P_77" id="4TP8g4QdOyx" role="1tU5fm" />
            <node concept="3clFbT" id="4TP8g4QdOSB" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TP8g4QdJ8c" role="3cqZAp">
          <node concept="3cpWsn" id="4TP8g4QdJ8d" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="4TP8g4QdJ8e" role="1tU5fm">
              <ref role="3uigEE" node="4TP8g4QdoML" resolve="ImportDebug" />
            </node>
            <node concept="2ShNRf" id="4TP8g4QdJrx" role="33vP2m">
              <node concept="1pGfFk" id="4TP8g4QdNP9" role="2ShVmc">
                <ref role="37wK5l" node="4TP8g4QdpiC" resolve="ImportDebug" />
                <node concept="37vLTw" id="4TP8g4QdP1F" role="37wK5m">
                  <ref role="3cqZAo" node="4TP8g4QdOyA" resolve="DebugConceptInsertions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TP8g4QdIgG" role="3cqZAp" />
        <node concept="3cpWs8" id="4hKCzQxg$1R" role="3cqZAp">
          <node concept="3cpWsn" id="4hKCzQxg$1U" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="2ShNRf" id="4hKCzQxg$pF" role="33vP2m">
              <node concept="1pGfFk" id="4hKCzQxg_rU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4hKCzQxg_PC" role="1pMfVU">
                  <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
                </node>
                <node concept="3Tqbb2" id="4hKCzQxg_Yc" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4hKCzQxgCZA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4hKCzQxgD6U" role="11_B2D">
                <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
              </node>
              <node concept="3Tqbb2" id="4hKCzQxgDgM" role="11_B2D">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hKCzQxgCNv" role="3cqZAp" />
        <node concept="3SKdUt" id="4hKCzQxgGiq" role="3cqZAp">
          <node concept="3SKdUq" id="4hKCzQxgGis" role="3SKWNk">
            <property role="3SKdUp" value="Building empty concept declarations" />
          </node>
        </node>
        <node concept="2Gpval" id="4hKCzQxgzbB" role="3cqZAp">
          <node concept="2GrKxI" id="4hKCzQxgzbD" role="2Gsz3X">
            <property role="TrG5h" value="cls" />
          </node>
          <node concept="3clFbS" id="4hKCzQxgzbF" role="2LFqv$">
            <node concept="3cpWs8" id="4hKCzQxgAjZ" role="3cqZAp">
              <node concept="3cpWsn" id="4hKCzQxgAk2" role="3cpWs9">
                <property role="TrG5h" value="currDecl" />
                <node concept="3Tqbb2" id="4hKCzQxgAjY" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="1rXfSq" id="4hKCzQxgBXi" role="33vP2m">
                  <ref role="37wK5l" node="4hKCzQxgAEd" resolve="createNewConceptFromClassifier" />
                  <node concept="2GrUjf" id="4hKCzQxgC1Z" role="37wK5m">
                    <ref role="2Gs0qQ" node="4hKCzQxgzbD" resolve="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4hKCzQxgCmF" role="3cqZAp">
              <node concept="2OqwBi" id="4hKCzQxgCyR" role="3clFbG">
                <node concept="37vLTw" id="4hKCzQxgCmD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hKCzQxg$1U" resolve="declarations" />
                </node>
                <node concept="liA8E" id="4hKCzQxgDtY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2GrUjf" id="4hKCzQxgDzV" role="37wK5m">
                    <ref role="2Gs0qQ" node="4hKCzQxgzbD" resolve="cls" />
                  </node>
                  <node concept="37vLTw" id="4hKCzQxgDPC" role="37wK5m">
                    <ref role="3cqZAo" node="4hKCzQxgAk2" resolve="currDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4hKCzQxgzwP" role="2GsD0m">
            <node concept="37vLTw" id="4hKCzQxgzpj" role="2Oq$k0">
              <ref role="3cqZAo" node="4hKCzQxg12L" resolve="p" />
            </node>
            <node concept="liA8E" id="4hKCzQxgz_F" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EPackage.getEClassifiers():org.eclipse.emf.common.util.EList" resolve="getEClassifiers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hKCzQxgyR4" role="3cqZAp" />
        <node concept="3SKdUt" id="5ib3QA6ewlt" role="3cqZAp">
          <node concept="3SKdUq" id="5ib3QA6ewlv" role="3SKWNk">
            <property role="3SKdUp" value="interlink the classes" />
          </node>
        </node>
        <node concept="2Gpval" id="5ib3QA6evqX" role="3cqZAp">
          <node concept="2GrKxI" id="5ib3QA6evqZ" role="2Gsz3X">
            <property role="TrG5h" value="cls" />
          </node>
          <node concept="3clFbS" id="5ib3QA6evr1" role="2LFqv$">
            <node concept="3clFbF" id="5ib3QA6eFAu" role="3cqZAp">
              <node concept="1rXfSq" id="5ib3QA6eFAt" role="3clFbG">
                <ref role="37wK5l" node="5ib3QA6eAUe" resolve="populateConcept" />
                <node concept="2OqwBi" id="5ib3QA6eFVl" role="37wK5m">
                  <node concept="37vLTw" id="5ib3QA6eFN$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hKCzQxg$1U" resolve="declarations" />
                  </node>
                  <node concept="liA8E" id="5ib3QA6eG4Y" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2GrUjf" id="5ib3QA6eGbD" role="37wK5m">
                      <ref role="2Gs0qQ" node="5ib3QA6evqZ" resolve="cls" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="5ib3QA6eGrM" role="37wK5m">
                  <ref role="2Gs0qQ" node="5ib3QA6evqZ" resolve="cls" />
                </node>
                <node concept="37vLTw" id="4TP8g4Qeu9x" role="37wK5m">
                  <ref role="3cqZAo" node="4hKCzQxg$1U" resolve="declarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ib3QA6evQC" role="2GsD0m">
            <node concept="37vLTw" id="5ib3QA6evLF" role="2Oq$k0">
              <ref role="3cqZAo" node="4hKCzQxg12L" resolve="p" />
            </node>
            <node concept="liA8E" id="5ib3QA6ew04" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EPackage.getEClassifiers():org.eclipse.emf.common.util.EList" resolve="getEClassifiers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ib3QA6euhO" role="3cqZAp" />
        <node concept="3clFbH" id="1bb3UclZCHf" role="3cqZAp" />
        <node concept="3SKdUt" id="4hKCzQxgG4k" role="3cqZAp">
          <node concept="3SKdUq" id="4hKCzQxgG4m" role="3SKWNk">
            <property role="3SKdUp" value="Adding to the language structure" />
          </node>
        </node>
        <node concept="2Gpval" id="4hKCzQxgEpY" role="3cqZAp">
          <node concept="2GrKxI" id="4hKCzQxgEq0" role="2Gsz3X">
            <property role="TrG5h" value="decl" />
          </node>
          <node concept="3clFbS" id="4hKCzQxgEq2" role="2LFqv$">
            <node concept="3cpWs8" id="5ib3QA6eqdm" role="3cqZAp">
              <node concept="3cpWsn" id="5ib3QA6eqds" role="3cpWs9">
                <property role="TrG5h" value="declaration" />
                <node concept="3Tqbb2" id="5ib3QA6eqli" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="5ib3QA6eqs9" role="33vP2m">
                  <node concept="2GrUjf" id="5ib3QA6eqqQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4hKCzQxgEq0" resolve="decl" />
                  </node>
                  <node concept="3AV6Ez" id="5ib3QA6eq_P" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4hKCzQxgL5J" role="3cqZAp">
              <node concept="2OqwBi" id="4hKCzQxgL5G" role="3clFbG">
                <node concept="37vLTw" id="4TP8g4QdPaE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TP8g4QdJ8d" resolve="d" />
                </node>
                <node concept="liA8E" id="4hKCzQxgL5I" role="2OqNvi">
                  <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                  <node concept="3cpWs3" id="4hKCzQxgLgH" role="37wK5m">
                    <node concept="2OqwBi" id="4hKCzQxgM0Z" role="3uHU7w">
                      <node concept="37vLTw" id="5ib3QA6eqRd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ib3QA6eqds" resolve="declaration" />
                      </node>
                      <node concept="3TrcHB" id="4hKCzQxgMes" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4hKCzQxgLaM" role="3uHU7B">
                      <property role="Xl_RC" value="Adding " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4hKCzQxgOW0" role="3cqZAp">
              <node concept="2OqwBi" id="4hKCzQxgPcM" role="3clFbG">
                <node concept="2OqwBi" id="4hKCzQxgP8V" role="2Oq$k0">
                  <node concept="37vLTw" id="4hKCzQxgOVY" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hKCzQxg13p" resolve="destNode" />
                  </node>
                  <node concept="I4A8Y" id="4hKCzQxgPaX" role="2OqNvi" />
                </node>
                <node concept="3BYIHo" id="4hKCzQxgPer" role="2OqNvi">
                  <node concept="37vLTw" id="5ib3QA6er9c" role="3BYIHq">
                    <ref role="3cqZAo" node="5ib3QA6eqds" resolve="declaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ib3QA6enqS" role="3cqZAp">
              <node concept="37vLTI" id="5ib3QA6eoOY" role="3clFbG">
                <node concept="2OqwBi" id="5ib3QA6enDW" role="37vLTJ">
                  <node concept="2OqwBi" id="5ib3QA6ensF" role="2Oq$k0">
                    <node concept="2GrUjf" id="5ib3QA6enqQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4hKCzQxgEq0" resolve="decl" />
                    </node>
                    <node concept="3AV6Ez" id="5ib3QA6enA9" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="5ib3QA6enZI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:1o9qxtf9pgp" resolve="conceptId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1o9qxtfbqmJ" role="37vLTx">
                  <ref role="1Pybhc" to="twe9:1o9qxtfbpaa" resolve="ConceptIdUtil" />
                  <ref role="37wK5l" to="twe9:1o9qxtfbpgW" resolve="generate" />
                  <node concept="37vLTw" id="5ib3QA6erpy" role="37wK5m">
                    <ref role="3cqZAo" node="5ib3QA6eqds" resolve="declaration" />
                  </node>
                  <node concept="2OqwBi" id="1o9qxtfbN2Q" role="37wK5m">
                    <node concept="37vLTw" id="5ib3QA6er$I" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ib3QA6eqds" resolve="declaration" />
                    </node>
                    <node concept="I4A8Y" id="1o9qxtfbNh7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4hKCzQxgEC_" role="2GsD0m">
            <ref role="3cqZAo" node="4hKCzQxg$1U" resolve="declarations" />
          </node>
        </node>
        <node concept="3clFbH" id="1bb3UclZCRC" role="3cqZAp" />
        <node concept="3clFbH" id="5ib3QA6eu8p" role="3cqZAp" />
        <node concept="3clFbH" id="2JyXAd2Gwqd" role="3cqZAp" />
        <node concept="3clFbH" id="2JyXAd2Gwca" role="3cqZAp" />
        <node concept="3clFbH" id="5ib3QA6etYk" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="4hKCzQxfY_t" role="1B3o_S" />
      <node concept="3cqZAl" id="4hKCzQxfZNN" role="3clF45" />
      <node concept="37vLTG" id="4hKCzQxg12L" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4hKCzQxg12K" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="4hKCzQxg13p" role="3clF46">
        <property role="TrG5h" value="destNode" />
        <node concept="3Tqbb2" id="4hKCzQxg17r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4RZY65cA2HK" role="jymVt" />
    <node concept="2YIFZL" id="4RZY65cAXXs" role="jymVt">
      <property role="TrG5h" value="tryLoadingPackage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4RZY65cAXXt" role="3clF47">
        <node concept="3clFbF" id="4RZY65cAXXu" role="3cqZAp">
          <node concept="2OqwBi" id="4RZY65cAXXv" role="3clFbG">
            <node concept="10M0yZ" id="4RZY65cAXXw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4RZY65cAXXx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4RZY65cAXXy" role="37wK5m">
                <node concept="37vLTw" id="4RZY65cAXXz" role="3uHU7w">
                  <ref role="3cqZAo" node="4RZY65cAXY2" resolve="ecorePath" />
                </node>
                <node concept="Xl_RD" id="4RZY65cAXX$" role="3uHU7B">
                  <property role="Xl_RC" value="Loading Ecore (language) from: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4RZY65cAXX_" role="3cqZAp">
          <node concept="3cpWsn" id="4RZY65cAXXA" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="4RZY65cAXXB" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="1rXfSq" id="4RZY65cAXXC" role="33vP2m">
              <ref role="37wK5l" node="3b7nTxBYmXa" resolve="getResourceSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4RZY65cAXXD" role="3cqZAp">
          <node concept="3cpWsn" id="4RZY65cAXXE" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4RZY65cAXXF" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="4RZY65cAXXG" role="33vP2m">
              <node concept="37vLTw" id="4RZY65cAXXH" role="2Oq$k0">
                <ref role="3cqZAo" node="4RZY65cAXXA" resolve="rs" />
              </node>
              <node concept="liA8E" id="4RZY65cAXXI" role="2OqNvi">
                <ref role="37wK5l" to="roop:~ResourceSet.getResource(org.eclipse.emf.common.util.URI,boolean):org.eclipse.emf.ecore.resource.Resource" resolve="getResource" />
                <node concept="2YIFZM" id="4RZY65cAXXJ" role="37wK5m">
                  <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                  <ref role="37wK5l" to="hu10:~URI.createURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createURI" />
                  <node concept="37vLTw" id="4RZY65cAXXK" role="37wK5m">
                    <ref role="3cqZAo" node="4RZY65cAXY2" resolve="ecorePath" />
                  </node>
                </node>
                <node concept="3clFbT" id="4RZY65cAXXL" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4RZY65cAXXM" role="3cqZAp">
          <node concept="3cpWsn" id="4RZY65cAXXN" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4RZY65cAXXO" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
            </node>
            <node concept="0kSF2" id="4RZY65cAXXP" role="33vP2m">
              <node concept="3uibUv" id="4RZY65cAXXQ" role="0kSFW">
                <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
              </node>
              <node concept="2OqwBi" id="4RZY65cAXXR" role="0kSFX">
                <node concept="2OqwBi" id="4RZY65cAXXS" role="2Oq$k0">
                  <node concept="37vLTw" id="4RZY65cAXXT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4RZY65cAXXE" resolve="r" />
                  </node>
                  <node concept="liA8E" id="4RZY65cAXXU" role="2OqNvi">
                    <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
                  </node>
                </node>
                <node concept="liA8E" id="4RZY65cAXXV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="4RZY65cAXXW" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4RZY65cAXXX" role="3cqZAp">
          <node concept="37vLTw" id="4RZY65cAXXY" role="3cqZAk">
            <ref role="3cqZAo" node="4RZY65cAXXN" resolve="p" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RZY65cAXXZ" role="1B3o_S" />
      <node concept="3uibUv" id="4RZY65cAXY0" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
      <node concept="3uibUv" id="4RZY65cAXY1" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="37vLTG" id="4RZY65cAXY2" role="3clF46">
        <property role="TrG5h" value="ecorePath" />
        <node concept="17QB3L" id="4RZY65cAXY3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4RZY65cAZM5" role="jymVt" />
    <node concept="2YIFZL" id="4RZY65cAanT" role="jymVt">
      <property role="TrG5h" value="loadPackage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4RZY65cAanW" role="3clF47">
        <node concept="SfApY" id="4RZY65cB5eo" role="3cqZAp">
          <node concept="3clFbS" id="4RZY65cB5eq" role="SfCbr">
            <node concept="3cpWs6" id="4RZY65cB5u9" role="3cqZAp">
              <node concept="1rXfSq" id="4RZY65cB5B5" role="3cqZAk">
                <ref role="37wK5l" node="4RZY65cAXXs" resolve="tryLoadingPackage" />
                <node concept="37vLTw" id="4RZY65cB5Nt" role="37wK5m">
                  <ref role="3cqZAo" node="4RZY65cAh36" resolve="ecorePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4RZY65cB5er" role="TEbGg">
            <node concept="3cpWsn" id="4RZY65cB5et" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4RZY65cB5T5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4RZY65cB5ex" role="TDEfX">
              <node concept="3clFbF" id="4RZY65cB6at" role="3cqZAp">
                <node concept="2OqwBi" id="4RZY65cB6aq" role="3clFbG">
                  <node concept="10M0yZ" id="4RZY65cB6ar" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="4RZY65cB6as" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="4RZY65cB6fR" role="37wK5m">
                      <property role="Xl_RC" value="First time failed while loading package: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4RZY65cB6Ct" role="3cqZAp">
                <node concept="2OqwBi" id="4RZY65cB6Cq" role="3clFbG">
                  <node concept="10M0yZ" id="4RZY65cB6Cr" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="4RZY65cB6Cs" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="2OqwBi" id="4RZY65cB6Jp" role="37wK5m">
                      <node concept="37vLTw" id="4RZY65cB6Iu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4RZY65cB5et" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4RZY65cB6Ne" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4RZY65cB75h" role="3cqZAp">
                <node concept="2OqwBi" id="4RZY65cB75e" role="3clFbG">
                  <node concept="10M0yZ" id="4RZY65cB75f" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="4RZY65cB75g" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                    <node concept="2OqwBi" id="4RZY65cB7gq" role="37wK5m">
                      <node concept="37vLTw" id="4RZY65cB7fv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4RZY65cB5et" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4RZY65cB7lA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace():java.lang.StackTraceElement[]" resolve="getStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4RZY65cB7Vj" role="3cqZAp">
                <node concept="2OqwBi" id="4RZY65cB7Vg" role="3clFbG">
                  <node concept="10M0yZ" id="4RZY65cB7Vh" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="4RZY65cB7Vi" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="4RZY65cB83v" role="37wK5m">
                      <property role="Xl_RC" value="Trying again..." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4RZY65cB8j9" role="3cqZAp">
                <node concept="1rXfSq" id="4RZY65cB8_j" role="3cqZAk">
                  <ref role="37wK5l" node="4RZY65cAXXs" resolve="tryLoadingPackage" />
                  <node concept="37vLTw" id="4RZY65cB8NZ" role="37wK5m">
                    <ref role="3cqZAo" node="4RZY65cAh36" resolve="ecorePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RZY65cAAt4" role="1B3o_S" />
      <node concept="3uibUv" id="4RZY65cA7g2" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
      <node concept="3uibUv" id="4RZY65cAh0w" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="37vLTG" id="4RZY65cAh36" role="3clF46">
        <property role="TrG5h" value="ecorePath" />
        <node concept="17QB3L" id="4RZY65cAh35" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hKCzQxfWit" role="jymVt" />
    <node concept="2YIFZL" id="4hKCzQxeTF4" role="jymVt">
      <property role="TrG5h" value="tryLoadingEcore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4hKCzQxeTF7" role="3clF47">
        <node concept="3cpWs8" id="4tDSgZHwytb" role="3cqZAp">
          <node concept="3cpWsn" id="4tDSgZHwytc" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4tDSgZHwytd" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
            </node>
            <node concept="1rXfSq" id="4RZY65cAj4P" role="33vP2m">
              <ref role="37wK5l" node="4RZY65cAanT" resolve="loadPackage" />
              <node concept="2OqwBi" id="4RZY65cAjjK" role="37wK5m">
                <node concept="37vLTw" id="4RZY65cAjeg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hKCzQxeUQt" resolve="config" />
                </node>
                <node concept="2OwXpG" id="4RZY65cAjmV" role="2OqNvi">
                  <ref role="2Oxat5" node="4hKCzQxfz8B" resolve="ecorePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hKCzQxg1vz" role="3cqZAp">
          <node concept="1rXfSq" id="4hKCzQxg1vx" role="3clFbG">
            <ref role="37wK5l" node="4hKCzQxfZO5" resolve="insertClassifiers" />
            <node concept="37vLTw" id="4hKCzQxg1GL" role="37wK5m">
              <ref role="3cqZAo" node="4tDSgZHwytc" resolve="p" />
            </node>
            <node concept="37vLTw" id="4hKCzQxg1Wx" role="37wK5m">
              <ref role="3cqZAo" node="4hKCzQxfUJi" resolve="destNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4hKCzQxeSvl" role="1B3o_S" />
      <node concept="3cqZAl" id="4hKCzQxeTEN" role="3clF45" />
      <node concept="37vLTG" id="4hKCzQxeUQt" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="4hKCzQxfGiK" role="1tU5fm">
          <ref role="3uigEE" node="4hKCzQxfz2O" resolve="ImportInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="4hKCzQxfUJi" role="3clF46">
        <property role="TrG5h" value="destNode" />
        <node concept="3Tqbb2" id="4hKCzQxfUJj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4hKCzQxfgOL" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hKCzQxfV9I" role="jymVt" />
    <node concept="2tJIrI" id="4hKCzQxg5wc" role="jymVt" />
    <node concept="2YIFZL" id="3b7nTxBYLEX" role="jymVt">
      <property role="TrG5h" value="loadEcore" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3b7nTxBYFvn" role="3clF47">
        <node concept="SfApY" id="4hKCzQxeVjI" role="3cqZAp">
          <node concept="TDmWw" id="4hKCzQxeVjJ" role="TEbGg">
            <node concept="3cpWsn" id="4hKCzQxeVjK" role="TDEfY">
              <property role="TrG5h" value="f" />
              <node concept="3uibUv" id="4hKCzQxfeQK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4hKCzQxeVjM" role="TDEfX">
              <node concept="3clFbH" id="4hKCzQxf8c9" role="3cqZAp" />
              <node concept="3clFbF" id="4hKCzQxf1et" role="3cqZAp">
                <node concept="2OqwBi" id="4hKCzQxf1eq" role="3clFbG">
                  <node concept="10M0yZ" id="4hKCzQxf1er" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="4hKCzQxf1es" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="4hKCzQxf1w8" role="37wK5m">
                      <node concept="2OqwBi" id="4hKCzQxf1I9" role="3uHU7w">
                        <node concept="37vLTw" id="4hKCzQxf1$h" role="2Oq$k0">
                          <ref role="3cqZAo" node="4hKCzQxeVjK" resolve="f" />
                        </node>
                        <node concept="liA8E" id="4hKCzQxf1Qt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4hKCzQxf1jH" role="3uHU7B">
                        <property role="Xl_RC" value="Feature not found bug met, retrying..." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="4hKCzQxf8ty" role="3cqZAp">
                <node concept="3clFbS" id="4hKCzQxf8t$" role="SfCbr">
                  <node concept="3clFbF" id="4hKCzQxf0Pl" role="3cqZAp">
                    <node concept="1rXfSq" id="4hKCzQxf0Pk" role="3clFbG">
                      <ref role="37wK5l" node="4hKCzQxeTF4" resolve="tryLoadingEcore" />
                      <node concept="37vLTw" id="4hKCzQxf0Yc" role="37wK5m">
                        <ref role="3cqZAo" node="4hKCzQxeMv5" resolve="config" />
                      </node>
                      <node concept="37vLTw" id="4hKCzQxfV8q" role="37wK5m">
                        <ref role="3cqZAo" node="4hKCzQxfUdE" resolve="destNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="4hKCzQxf8t_" role="TEbGg">
                  <node concept="3cpWsn" id="4hKCzQxf8tB" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="4hKCzQxf8CZ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4hKCzQxf8tF" role="TDEfX">
                    <node concept="3clFbF" id="4hKCzQxf95i" role="3cqZAp">
                      <node concept="2OqwBi" id="4hKCzQxf95f" role="3clFbG">
                        <node concept="10M0yZ" id="4hKCzQxf95g" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="4hKCzQxf95h" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4hKCzQxfamC" role="37wK5m">
                            <node concept="2OqwBi" id="4hKCzQxf9vh" role="3uHU7w">
                              <node concept="37vLTw" id="4hKCzQxf9lN" role="2Oq$k0">
                                <ref role="3cqZAo" node="4hKCzQxf8tB" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4hKCzQxf9yA" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace():java.lang.StackTraceElement[]" resolve="getStackTrace" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4hKCzQxf9_W" role="3uHU7B">
                              <node concept="3cpWs3" id="4hKCzQxf9hE" role="3uHU7B">
                                <node concept="Xl_RD" id="4hKCzQxf9aX" role="3uHU7B">
                                  <property role="Xl_RC" value="Finally failed:\n " />
                                </node>
                                <node concept="2OqwBi" id="4hKCzQxf9Zr" role="3uHU7w">
                                  <node concept="37vLTw" id="4hKCzQxf9T8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4hKCzQxf8tB" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="4hKCzQxfa4Z" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4hKCzQxfazg" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
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
          <node concept="3clFbS" id="4hKCzQxeVjN" role="SfCbr">
            <node concept="3clFbF" id="4hKCzQxeVBj" role="3cqZAp">
              <node concept="1rXfSq" id="4hKCzQxeVBi" role="3clFbG">
                <ref role="37wK5l" node="4hKCzQxeTF4" resolve="tryLoadingEcore" />
                <node concept="37vLTw" id="4hKCzQxeVK2" role="37wK5m">
                  <ref role="3cqZAo" node="4hKCzQxeMv5" resolve="config" />
                </node>
                <node concept="37vLTw" id="4hKCzQxfV28" role="37wK5m">
                  <ref role="3cqZAo" node="4hKCzQxfUdE" resolve="destNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3b7nTxBYGuG" role="3clF45" />
      <node concept="3Tm1VV" id="3b7nTxBYEuk" role="1B3o_S" />
      <node concept="37vLTG" id="4hKCzQxeMv5" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="4hKCzQxfGdd" role="1tU5fm">
          <ref role="3uigEE" node="4hKCzQxfz2O" resolve="ImportInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="4hKCzQxfUdE" role="3clF46">
        <property role="TrG5h" value="destNode" />
        <node concept="3Tqbb2" id="4hKCzQxfUHq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3b7nTxBY$LN" role="jymVt" />
    <node concept="3Tm1VV" id="3b7nTxBYmOF" role="1B3o_S" />
    <node concept="Wx3nA" id="3b7nTxBYmOG" role="jymVt">
      <property role="TrG5h" value="resourceSet" />
      <node concept="3Tm6S6" id="3b7nTxBYmOH" role="1B3o_S" />
      <node concept="3uibUv" id="3b7nTxBYmOI" role="1tU5fm">
        <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
      </node>
    </node>
    <node concept="312cEg" id="3b7nTxBYmOJ" role="jymVt">
      <property role="TrG5h" value="mappings" />
      <node concept="3Tm6S6" id="3b7nTxBYmOK" role="1B3o_S" />
      <node concept="3uibUv" id="3b7nTxBYmOL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="3b7nTxBYmOM" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="3uibUv" id="3b7nTxBYmON" role="11_B2D">
          <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
        </node>
      </node>
      <node concept="2ShNRf" id="3b7nTxBYmOO" role="33vP2m">
        <node concept="1pGfFk" id="3b7nTxBYmOP" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="3b7nTxBYmOQ" role="1pMfVU">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="3uibUv" id="3b7nTxBYmOR" role="1pMfVU">
            <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3b7nTxBYmOS" role="jymVt">
      <property role="TrG5h" value="factory" />
      <node concept="3Tm6S6" id="3b7nTxBYmOT" role="1B3o_S" />
      <node concept="3uibUv" id="3b7nTxBYmOU" role="1tU5fm">
        <ref role="3uigEE" to="iuoz:~EcoreFactory" resolve="EcoreFactory" />
      </node>
      <node concept="10M0yZ" id="3b7nTxBYmOV" role="33vP2m">
        <ref role="1PxDUh" to="iuoz:~EcoreFactory" resolve="EcoreFactory" />
        <ref role="3cqZAo" to="iuoz:~EcoreFactory.eINSTANCE" resolve="eINSTANCE" />
      </node>
    </node>
    <node concept="312cEg" id="3b7nTxBYmOW" role="jymVt">
      <property role="TrG5h" value="epackage" />
      <node concept="3Tm6S6" id="3b7nTxBYmOX" role="1B3o_S" />
      <node concept="3uibUv" id="3b7nTxBYmOY" role="1tU5fm">
        <ref role="3uigEE" to="iuoz:~EcorePackage" resolve="EcorePackage" />
      </node>
      <node concept="10M0yZ" id="3b7nTxBYmOZ" role="33vP2m">
        <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
        <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
      </node>
    </node>
    <node concept="312cEg" id="3b7nTxBYmP0" role="jymVt">
      <property role="TrG5h" value="p" />
      <node concept="3Tm6S6" id="3b7nTxBYmP1" role="1B3o_S" />
      <node concept="3uibUv" id="3b7nTxBYmP2" role="1tU5fm">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
      <node concept="10Nm6u" id="3b7nTxBYmP3" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="3b7nTxBYmP4" role="jymVt">
      <node concept="3cqZAl" id="3b7nTxBYmP5" role="3clF45" />
      <node concept="3Tm1VV" id="3b7nTxBYmP6" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmP7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3b7nTxBYmP8" role="jymVt">
      <property role="TrG5h" value="createPackage" />
      <node concept="3uibUv" id="3b7nTxBYmP9" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
      <node concept="3Tm1VV" id="3b7nTxBYmPa" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmPb" role="3clF47">
        <node concept="3clFbF" id="3b7nTxBYmPc" role="3cqZAp">
          <node concept="37vLTI" id="3b7nTxBYmPd" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYmPe" role="37vLTJ">
              <ref role="3cqZAo" node="3b7nTxBYmP0" resolve="p" />
            </node>
            <node concept="2OqwBi" id="3b7nTxBYmPf" role="37vLTx">
              <node concept="37vLTw" id="3b7nTxBYmPg" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYmOS" resolve="factory" />
              </node>
              <node concept="liA8E" id="3b7nTxBYmPh" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EcoreFactory.createEPackage():org.eclipse.emf.ecore.EPackage" resolve="createEPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmPi" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYmPj" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYmPk" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmP0" resolve="p" />
            </node>
            <node concept="liA8E" id="3b7nTxBYmPl" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~ENamedElement.setName(java.lang.String):void" resolve="setName" />
              <node concept="37vLTw" id="3b7nTxBYmPm" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmPJ" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmPn" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYmPo" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYmPp" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmP0" resolve="p" />
            </node>
            <node concept="liA8E" id="3b7nTxBYmPq" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EPackage.setNsURI(java.lang.String):void" resolve="setNsURI" />
              <node concept="37vLTw" id="3b7nTxBYmPr" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmPL" resolve="packageUri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmPs" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYmPt" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYmPu" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmP0" resolve="p" />
            </node>
            <node concept="liA8E" id="3b7nTxBYmPv" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EPackage.setNsPrefix(java.lang.String):void" resolve="setNsPrefix" />
              <node concept="37vLTw" id="3b7nTxBYmPw" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmPJ" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3b7nTxBYmPx" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmPy" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="3b7nTxBYmPz" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="3b7nTxBYmP$" role="1DdaDG">
            <node concept="37vLTw" id="3b7nTxBYmP_" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmPH" resolve="m" />
            </node>
            <node concept="2RRcyG" id="3b7nTxBYmPA" role="2OqNvi">
              <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="3b7nTxBYmPB" role="2LFqv$">
            <node concept="3clFbF" id="3b7nTxBYmPC" role="3cqZAp">
              <node concept="1rXfSq" id="3b7nTxBYmPD" role="3clFbG">
                <ref role="37wK5l" node="3b7nTxBYmPO" resolve="map" />
                <node concept="37vLTw" id="3b7nTxBYmPE" role="37wK5m">
                  <ref role="3cqZAo" node="3b7nTxBYmPy" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmPF" role="3cqZAp">
          <node concept="37vLTw" id="3b7nTxBYmPG" role="3clFbG">
            <ref role="3cqZAo" node="3b7nTxBYmP0" resolve="p" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYmPH" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="3b7nTxBYmPI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3b7nTxBYmPJ" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="3b7nTxBYmPK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3b7nTxBYmPL" role="3clF46">
        <property role="TrG5h" value="packageUri" />
        <node concept="17QB3L" id="3b7nTxBYmPM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3b7nTxBYmPN" role="Sfmx6">
        <ref role="3uigEE" node="3b7nTxBYmX_" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="3clFb_" id="3b7nTxBYmPO" role="jymVt">
      <property role="TrG5h" value="map" />
      <node concept="3uibUv" id="3b7nTxBYmPP" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
      </node>
      <node concept="3Tm1VV" id="3b7nTxBYmPQ" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmPR" role="3clF47">
        <node concept="3cpWs8" id="3b7nTxBYmPS" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmPT" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3uibUv" id="3b7nTxBYmPU" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
            </node>
            <node concept="2OqwBi" id="3b7nTxBYmPV" role="33vP2m">
              <node concept="37vLTw" id="3b7nTxBYmPW" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYmOJ" resolve="mappings" />
              </node>
              <node concept="liA8E" id="3b7nTxBYmPX" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3b7nTxBYmPY" role="37wK5m">
                  <ref role="3cqZAo" node="3b7nTxBYmQE" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3b7nTxBYmPZ" role="3cqZAp">
          <node concept="3clFbS" id="3b7nTxBYmQ0" role="3clFbx">
            <node concept="3clFbJ" id="3b7nTxBYmQ1" role="3cqZAp">
              <node concept="3clFbS" id="3b7nTxBYmQ2" role="3clFbx">
                <node concept="3clFbF" id="3b7nTxBYmQ3" role="3cqZAp">
                  <node concept="37vLTI" id="3b7nTxBYmQ4" role="3clFbG">
                    <node concept="1rXfSq" id="3b7nTxBYmQ5" role="37vLTx">
                      <ref role="37wK5l" node="3b7nTxBYmQH" resolve="createClass" />
                      <node concept="1PxgMI" id="3b7nTxBYmQ6" role="37wK5m">
                        <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="37vLTw" id="3b7nTxBYmQ7" role="1PxMeX">
                          <ref role="3cqZAo" node="3b7nTxBYmQE" resolve="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3b7nTxBYmQ8" role="37vLTJ">
                      <ref role="3cqZAo" node="3b7nTxBYmPT" resolve="cls" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3b7nTxBYmQ9" role="3clFbw">
                <node concept="37vLTw" id="3b7nTxBYmQa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b7nTxBYmQE" resolve="concept" />
                </node>
                <node concept="1mIQ4w" id="3b7nTxBYmQb" role="2OqNvi">
                  <node concept="chp4Y" id="3b7nTxBYmQc" role="cj9EA">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3b7nTxBYmQd" role="3eNLev">
                <node concept="3clFbS" id="3b7nTxBYmQe" role="3eOfB_">
                  <node concept="3clFbF" id="3b7nTxBYmQf" role="3cqZAp">
                    <node concept="37vLTI" id="3b7nTxBYmQg" role="3clFbG">
                      <node concept="1rXfSq" id="3b7nTxBYmQh" role="37vLTx">
                        <ref role="37wK5l" node="3b7nTxBYmRQ" resolve="createInterface" />
                        <node concept="1PxgMI" id="3b7nTxBYmQi" role="37wK5m">
                          <ref role="1PxNhF" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          <node concept="37vLTw" id="3b7nTxBYmQj" role="1PxMeX">
                            <ref role="3cqZAo" node="3b7nTxBYmQE" resolve="concept" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3b7nTxBYmQk" role="37vLTJ">
                        <ref role="3cqZAo" node="3b7nTxBYmPT" resolve="cls" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3b7nTxBYmQl" role="3eO9$A">
                  <node concept="37vLTw" id="3b7nTxBYmQm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYmQE" resolve="concept" />
                  </node>
                  <node concept="1mIQ4w" id="3b7nTxBYmQn" role="2OqNvi">
                    <node concept="chp4Y" id="3b7nTxBYmQo" role="cj9EA">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3b7nTxBYmQp" role="9aQIa">
                <node concept="3clFbS" id="3b7nTxBYmQq" role="9aQI4">
                  <node concept="YS8fn" id="3b7nTxBYmQr" role="3cqZAp">
                    <node concept="2ShNRf" id="3b7nTxBYmQs" role="YScLw">
                      <node concept="1pGfFk" id="3b7nTxBYmQt" role="2ShVmc">
                        <ref role="37wK5l" node="3b7nTxBYmXG" resolve="EcoreExporterException" />
                        <node concept="3cpWs3" id="3b7nTxBYmQu" role="37wK5m">
                          <node concept="2OqwBi" id="3b7nTxBYmQv" role="3uHU7w">
                            <node concept="2OqwBi" id="3b7nTxBYmQw" role="2Oq$k0">
                              <node concept="37vLTw" id="3b7nTxBYmQx" role="2Oq$k0">
                                <ref role="3cqZAo" node="3b7nTxBYmQE" resolve="concept" />
                              </node>
                              <node concept="3NT_Vc" id="3b7nTxBYmQy" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="3b7nTxBYmQz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3b7nTxBYmQ$" role="3uHU7B">
                            <property role="Xl_RC" value="cannot handle " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3b7nTxBYmQ_" role="3clFbw">
            <node concept="10Nm6u" id="3b7nTxBYmQA" role="3uHU7w" />
            <node concept="37vLTw" id="3b7nTxBYmQB" role="3uHU7B">
              <ref role="3cqZAo" node="3b7nTxBYmPT" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3b7nTxBYmQC" role="3cqZAp">
          <node concept="37vLTw" id="3b7nTxBYmQD" role="3cqZAk">
            <ref role="3cqZAo" node="3b7nTxBYmPT" resolve="cls" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYmQE" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="3b7nTxBYmQF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3b7nTxBYmQG" role="Sfmx6">
        <ref role="3uigEE" node="3b7nTxBYmX_" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="3clFb_" id="3b7nTxBYmQH" role="jymVt">
      <property role="TrG5h" value="createClass" />
      <node concept="3uibUv" id="3b7nTxBYmQI" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
      </node>
      <node concept="3Tm1VV" id="3b7nTxBYmQJ" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmQK" role="3clF47">
        <node concept="3cpWs8" id="3b7nTxBYmQL" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmQM" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3uibUv" id="3b7nTxBYmQN" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
            </node>
            <node concept="2OqwBi" id="3b7nTxBYmQO" role="33vP2m">
              <node concept="37vLTw" id="3b7nTxBYmQP" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYmOS" resolve="factory" />
              </node>
              <node concept="liA8E" id="3b7nTxBYmQQ" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EcoreFactory.createEClass():org.eclipse.emf.ecore.EClass" resolve="createEClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmQR" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYmQS" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYmQT" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmOJ" resolve="mappings" />
            </node>
            <node concept="liA8E" id="3b7nTxBYmQU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="3b7nTxBYmQV" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmRN" resolve="concept" />
              </node>
              <node concept="37vLTw" id="3b7nTxBYmQW" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmQM" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmQX" role="3cqZAp">
          <node concept="1rXfSq" id="3b7nTxBYmQY" role="3clFbG">
            <ref role="37wK5l" node="3b7nTxBYmSy" resolve="populateClassifier" />
            <node concept="37vLTw" id="3b7nTxBYmQZ" role="37wK5m">
              <ref role="3cqZAo" node="3b7nTxBYmRN" resolve="concept" />
            </node>
            <node concept="37vLTw" id="3b7nTxBYmR0" role="37wK5m">
              <ref role="3cqZAo" node="3b7nTxBYmQM" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3b7nTxBYmR1" role="3cqZAp">
          <node concept="3clFbS" id="3b7nTxBYmR2" role="3clFbx">
            <node concept="3clFbF" id="3b7nTxBYmR3" role="3cqZAp">
              <node concept="2OqwBi" id="3b7nTxBYmR4" role="3clFbG">
                <node concept="2OqwBi" id="3b7nTxBYmR5" role="2Oq$k0">
                  <node concept="37vLTw" id="3b7nTxBYmR6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYmQM" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="3b7nTxBYmR7" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
                  </node>
                </node>
                <node concept="liA8E" id="3b7nTxBYmR8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="3b7nTxBYmR9" role="37wK5m">
                    <node concept="3uibUv" id="3b7nTxBYmRa" role="10QFUM">
                      <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                    </node>
                    <node concept="1rXfSq" id="3b7nTxBYmRb" role="10QFUP">
                      <ref role="37wK5l" node="3b7nTxBYmPO" resolve="map" />
                      <node concept="2OqwBi" id="3b7nTxBYmRc" role="37wK5m">
                        <node concept="37vLTw" id="3b7nTxBYmRd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b7nTxBYmRN" resolve="concept" />
                        </node>
                        <node concept="3TrEf2" id="3b7nTxBYmRe" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:f_TJDff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3b7nTxBYmRf" role="3clFbw">
            <node concept="3fqX7Q" id="3b7nTxBYmRg" role="3uHU7w">
              <node concept="2OqwBi" id="3b7nTxBYmRh" role="3fr31v">
                <node concept="2OqwBi" id="3b7nTxBYmRi" role="2Oq$k0">
                  <node concept="2OqwBi" id="3b7nTxBYmRj" role="2Oq$k0">
                    <node concept="37vLTw" id="3b7nTxBYmRk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmRN" resolve="concept" />
                    </node>
                    <node concept="3TrEf2" id="3b7nTxBYmRl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3b7nTxBYmRm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="3b7nTxBYmRn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="3b7nTxBYmRo" role="37wK5m">
                    <property role="Xl_RC" value="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3b7nTxBYmRp" role="3uHU7B">
              <node concept="2OqwBi" id="3b7nTxBYmRq" role="3uHU7B">
                <node concept="37vLTw" id="3b7nTxBYmRr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b7nTxBYmRN" resolve="concept" />
                </node>
                <node concept="3TrEf2" id="3b7nTxBYmRs" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:f_TJDff" />
                </node>
              </node>
              <node concept="10Nm6u" id="3b7nTxBYmRt" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3b7nTxBYmRu" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmRv" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="3b7nTxBYmRw" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3b7nTxBYmRx" role="2LFqv$">
            <node concept="3clFbF" id="3b7nTxBYmRy" role="3cqZAp">
              <node concept="2OqwBi" id="3b7nTxBYmRz" role="3clFbG">
                <node concept="2OqwBi" id="3b7nTxBYmR$" role="2Oq$k0">
                  <node concept="37vLTw" id="3b7nTxBYmR_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYmQM" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="3b7nTxBYmRA" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
                  </node>
                </node>
                <node concept="liA8E" id="3b7nTxBYmRB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="3b7nTxBYmRC" role="37wK5m">
                    <node concept="3uibUv" id="3b7nTxBYmRD" role="10QFUM">
                      <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                    </node>
                    <node concept="1rXfSq" id="3b7nTxBYmRE" role="10QFUP">
                      <ref role="37wK5l" node="3b7nTxBYmPO" resolve="map" />
                      <node concept="2OqwBi" id="3b7nTxBYmRF" role="37wK5m">
                        <node concept="37vLTw" id="3b7nTxBYmRG" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b7nTxBYmRv" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="3b7nTxBYmRH" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3b7nTxBYmRI" role="1DdaDG">
            <node concept="37vLTw" id="3b7nTxBYmRJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmRN" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="3b7nTxBYmRK" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmRL" role="3cqZAp">
          <node concept="37vLTw" id="3b7nTxBYmRM" role="3clFbG">
            <ref role="3cqZAo" node="3b7nTxBYmQM" resolve="cls" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYmRN" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="3b7nTxBYmRO" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="3b7nTxBYmRP" role="Sfmx6">
        <ref role="3uigEE" node="3b7nTxBYmX_" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="3clFb_" id="3b7nTxBYmRQ" role="jymVt">
      <property role="TrG5h" value="createInterface" />
      <node concept="3uibUv" id="3b7nTxBYmRR" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
      </node>
      <node concept="3Tm1VV" id="3b7nTxBYmRS" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmRT" role="3clF47">
        <node concept="3cpWs8" id="3b7nTxBYmRU" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmRV" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3uibUv" id="3b7nTxBYmRW" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
            </node>
            <node concept="2OqwBi" id="3b7nTxBYmRX" role="33vP2m">
              <node concept="37vLTw" id="3b7nTxBYmRY" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYmOS" resolve="factory" />
              </node>
              <node concept="liA8E" id="3b7nTxBYmRZ" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EcoreFactory.createEClass():org.eclipse.emf.ecore.EClass" resolve="createEClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmS0" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYmS1" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYmS2" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmOJ" resolve="mappings" />
            </node>
            <node concept="liA8E" id="3b7nTxBYmS3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="3b7nTxBYmS4" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmSv" resolve="concept" />
              </node>
              <node concept="37vLTw" id="3b7nTxBYmS5" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmRV" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmS6" role="3cqZAp">
          <node concept="1rXfSq" id="3b7nTxBYmS7" role="3clFbG">
            <ref role="37wK5l" node="3b7nTxBYmSy" resolve="populateClassifier" />
            <node concept="37vLTw" id="3b7nTxBYmS8" role="37wK5m">
              <ref role="3cqZAo" node="3b7nTxBYmSv" resolve="concept" />
            </node>
            <node concept="37vLTw" id="3b7nTxBYmS9" role="37wK5m">
              <ref role="3cqZAo" node="3b7nTxBYmRV" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3b7nTxBYmSa" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmSb" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="3b7nTxBYmSc" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3b7nTxBYmSd" role="2LFqv$">
            <node concept="3clFbF" id="3b7nTxBYmSe" role="3cqZAp">
              <node concept="2OqwBi" id="3b7nTxBYmSf" role="3clFbG">
                <node concept="2OqwBi" id="3b7nTxBYmSg" role="2Oq$k0">
                  <node concept="37vLTw" id="3b7nTxBYmSh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYmRV" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="3b7nTxBYmSi" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
                  </node>
                </node>
                <node concept="liA8E" id="3b7nTxBYmSj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="3b7nTxBYmSk" role="37wK5m">
                    <node concept="3uibUv" id="3b7nTxBYmSl" role="10QFUM">
                      <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                    </node>
                    <node concept="1rXfSq" id="3b7nTxBYmSm" role="10QFUP">
                      <ref role="37wK5l" node="3b7nTxBYmPO" resolve="map" />
                      <node concept="2OqwBi" id="3b7nTxBYmSn" role="37wK5m">
                        <node concept="37vLTw" id="3b7nTxBYmSo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b7nTxBYmSb" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="3b7nTxBYmSp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3b7nTxBYmSq" role="1DdaDG">
            <node concept="37vLTw" id="3b7nTxBYmSr" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmSv" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="3b7nTxBYmSs" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:h0PrDRO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmSt" role="3cqZAp">
          <node concept="37vLTw" id="3b7nTxBYmSu" role="3clFbG">
            <ref role="3cqZAo" node="3b7nTxBYmRV" resolve="cls" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYmSv" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="3b7nTxBYmSw" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="3b7nTxBYmSx" role="Sfmx6">
        <ref role="3uigEE" node="3b7nTxBYmX_" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ib3QA6exMs" role="jymVt" />
    <node concept="Wx3nA" id="1bb3UclZSX2" role="jymVt">
      <property role="TrG5h" value="typeMap" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="1bb3UclZSX5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="1bb3UclZSX6" role="11_B2D" />
        <node concept="3Tqbb2" id="5GkvWYz6gZ8" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="1bb3UclZSX4" role="1B3o_S" />
      <node concept="10Nm6u" id="1bb3UclZUlT" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1bb3UclZQry" role="jymVt" />
    <node concept="2YIFZL" id="4TP8g4Qe4wE" role="jymVt">
      <property role="TrG5h" value="insertProps" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4TP8g4Qe4wF" role="3clF47">
        <node concept="3clFbH" id="4TP8g4Qe4wI" role="3cqZAp" />
        <node concept="3clFbJ" id="4TP8g4Qe4wJ" role="3cqZAp">
          <node concept="3clFbS" id="4TP8g4Qe4wK" role="3clFbx">
            <node concept="3clFbF" id="4TP8g4Qe4wL" role="3cqZAp">
              <node concept="37vLTI" id="4TP8g4Qe4wM" role="3clFbG">
                <node concept="2ShNRf" id="4TP8g4Qe4wN" role="37vLTx">
                  <node concept="1pGfFk" id="4TP8g4Qe4wO" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="17QB3L" id="4TP8g4Qe4wP" role="1pMfVU" />
                    <node concept="3Tqbb2" id="4TP8g4Qe4wQ" role="1pMfVU" />
                  </node>
                </node>
                <node concept="37vLTw" id="4TP8g4Qe4$a" role="37vLTJ">
                  <ref role="3cqZAo" node="1bb3UclZSX2" resolve="typeMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TP8g4Qe4wR" role="3cqZAp">
              <node concept="2OqwBi" id="4TP8g4Qe4wS" role="3clFbG">
                <node concept="37vLTw" id="4TP8g4Qe4$w" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bb3UclZSX2" resolve="typeMap" />
                </node>
                <node concept="liA8E" id="4TP8g4Qe4wT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="Xl_RD" id="4TP8g4Qe4wU" role="37wK5m">
                    <property role="Xl_RC" value="EInt" />
                  </node>
                  <node concept="3B5_sB" id="4TP8g4Qe4wV" role="37wK5m">
                    <ref role="3B5MYn" to="tpck:fKAQMTA" resolve="integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TP8g4Qe4wW" role="3cqZAp">
              <node concept="2OqwBi" id="4TP8g4Qe4wX" role="3clFbG">
                <node concept="37vLTw" id="4TP8g4Qe4$Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bb3UclZSX2" resolve="typeMap" />
                </node>
                <node concept="liA8E" id="4TP8g4Qe4wY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="Xl_RD" id="4TP8g4Qe4wZ" role="37wK5m">
                    <property role="Xl_RC" value="EString" />
                  </node>
                  <node concept="3B5_sB" id="4TP8g4Qe4x0" role="37wK5m">
                    <ref role="3B5MYn" to="tpck:fKAOsGN" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TP8g4Qe4x1" role="3cqZAp">
              <node concept="2OqwBi" id="4TP8g4Qe4x2" role="3clFbG">
                <node concept="37vLTw" id="4TP8g4Qe4_c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bb3UclZSX2" resolve="typeMap" />
                </node>
                <node concept="liA8E" id="4TP8g4Qe4x3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="Xl_RD" id="4TP8g4Qe4x4" role="37wK5m">
                    <property role="Xl_RC" value="EBoolean" />
                  </node>
                  <node concept="3B5_sB" id="4TP8g4Qe4x5" role="37wK5m">
                    <ref role="3B5MYn" to="tpck:fKAQMTB" resolve="boolean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4TP8g4Qe4x6" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4TP8g4Qe4x7" role="3clFbw">
            <node concept="10Nm6u" id="4TP8g4Qe4x8" role="3uHU7w" />
            <node concept="37vLTw" id="4TP8g4Qe4_y" role="3uHU7B">
              <ref role="3cqZAo" node="1bb3UclZSX2" resolve="typeMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TP8g4Qe4x9" role="3cqZAp" />
        <node concept="3cpWs8" id="4TP8g4Qe4xa" role="3cqZAp">
          <node concept="3cpWsn" id="4TP8g4Qe4xb" role="3cpWs9">
            <property role="TrG5h" value="DebugProperties" />
            <node concept="10P_77" id="4TP8g4Qe4xc" role="1tU5fm" />
            <node concept="3clFbT" id="4TP8g4Qe4xd" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TP8g4Qe4xe" role="3cqZAp">
          <node concept="3cpWsn" id="4TP8g4Qe4xf" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="4TP8g4Qe4xg" role="1tU5fm">
              <ref role="3uigEE" node="4TP8g4QdoML" resolve="ImportDebug" />
            </node>
            <node concept="2ShNRf" id="4TP8g4Qe4xh" role="33vP2m">
              <node concept="1pGfFk" id="4TP8g4Qe4xi" role="2ShVmc">
                <ref role="37wK5l" node="4TP8g4QdpiC" resolve="ImportDebug" />
                <node concept="37vLTw" id="4TP8g4Qe4xj" role="37wK5m">
                  <ref role="3cqZAo" node="4TP8g4Qe4xb" resolve="DebugProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4TP8g4Qe4xk" role="3cqZAp">
          <node concept="3SKdUq" id="4TP8g4Qe4xl" role="3SKWNk">
            <property role="3SKdUp" value="Adding attributes" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TP8g4Qe4xm" role="3cqZAp">
          <node concept="3clFbS" id="4TP8g4Qe4xn" role="3clFbx">
            <node concept="3clFbH" id="4TP8g4Qe4xo" role="3cqZAp" />
            <node concept="3clFbH" id="4TP8g4Qe4xp" role="3cqZAp" />
            <node concept="3clFbF" id="4TP8g4Qe4xq" role="3cqZAp">
              <node concept="2OqwBi" id="4TP8g4Qe4xr" role="3clFbG">
                <node concept="10M0yZ" id="4TP8g4Qe4xs" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4TP8g4Qe4xt" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4TP8g4Qe4xu" role="37wK5m">
                    <node concept="37vLTw" id="4TP8g4Qe4xv" role="3uHU7w">
                      <ref role="3cqZAo" node="4TP8g4Qe4zO" resolve="cls" />
                    </node>
                    <node concept="Xl_RD" id="4TP8g4Qe4xw" role="3uHU7B">
                      <property role="Xl_RC" value="Found EClass " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4TP8g4Qe4xx" role="3cqZAp">
              <node concept="2GrKxI" id="4TP8g4Qe4xy" role="2Gsz3X">
                <property role="TrG5h" value="attribute" />
              </node>
              <node concept="3clFbS" id="4TP8g4Qe4xz" role="2LFqv$">
                <node concept="3clFbH" id="4TP8g4Qe4x$" role="3cqZAp" />
                <node concept="3clFbF" id="4TP8g4Qe4x_" role="3cqZAp">
                  <node concept="2OqwBi" id="4TP8g4Qe4xA" role="3clFbG">
                    <node concept="37vLTw" id="4TP8g4Qe4xB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TP8g4Qe4xf" resolve="d" />
                    </node>
                    <node concept="liA8E" id="4TP8g4Qe4xC" role="2OqNvi">
                      <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                      <node concept="3cpWs3" id="4TP8g4Qe4xD" role="37wK5m">
                        <node concept="2GrUjf" id="4TP8g4Qe4xE" role="3uHU7w">
                          <ref role="2Gs0qQ" node="4TP8g4Qe4xy" resolve="attribute" />
                        </node>
                        <node concept="Xl_RD" id="4TP8g4Qe4xF" role="3uHU7B">
                          <property role="Xl_RC" value="Attribute: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4TP8g4Qe4xG" role="3cqZAp">
                  <node concept="3clFbS" id="4TP8g4Qe4xH" role="9aQI4">
                    <node concept="3SKdUt" id="4TP8g4Qe4xI" role="3cqZAp">
                      <node concept="3SKdUq" id="4TP8g4Qe4xJ" role="3SKWNk">
                        <property role="3SKdUp" value="Create a new property declaration" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4TP8g4Qe4xK" role="3cqZAp">
                      <node concept="3cpWsn" id="4TP8g4Qe4xL" role="3cpWs9">
                        <property role="TrG5h" value="prop" />
                        <node concept="3Tqbb2" id="4TP8g4Qe4xM" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        </node>
                        <node concept="2ShNRf" id="4TP8g4Qe4xN" role="33vP2m">
                          <node concept="3zrR0B" id="4TP8g4Qe4xO" role="2ShVmc">
                            <node concept="3Tqbb2" id="4TP8g4Qe4xP" role="3zrR0E">
                              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4TP8g4Qe4xQ" role="3cqZAp" />
                    <node concept="3clFbJ" id="4TP8g4Qe4xR" role="3cqZAp">
                      <node concept="3clFbS" id="4TP8g4Qe4xS" role="3clFbx">
                        <node concept="3clFbF" id="4TP8g4Qe4xT" role="3cqZAp">
                          <node concept="2OqwBi" id="4TP8g4Qe4xU" role="3clFbG">
                            <node concept="liA8E" id="4TP8g4Qe4xV" role="2OqNvi">
                              <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                              <node concept="Xl_RD" id="4TP8g4Qe4xW" role="37wK5m">
                                <property role="Xl_RC" value="skipping lang prop, because otherwise MPS freezes..." />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4TP8g4Qe4xX" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TP8g4Qe4xf" resolve="d" />
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="4TP8g4Qe4xY" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="4TP8g4Qe4xZ" role="3clFbw">
                        <node concept="2OqwBi" id="4TP8g4Qe4y0" role="2Oq$k0">
                          <node concept="2GrUjf" id="4TP8g4Qe4y1" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4TP8g4Qe4xy" resolve="attribute" />
                          </node>
                          <node concept="liA8E" id="4TP8g4Qe4y2" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4TP8g4Qe4y3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="4TP8g4Qe4y4" role="37wK5m">
                            <property role="Xl_RC" value="lang" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4TP8g4Qe4y5" role="9aQIa">
                        <node concept="3clFbS" id="4TP8g4Qe4y6" role="9aQI4">
                          <node concept="3SKdUt" id="4TP8g4Qe4y7" role="3cqZAp">
                            <node concept="3SKdUq" id="4TP8g4Qe4y8" role="3SKWNk">
                              <property role="3SKdUp" value="add it to the concept" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4TP8g4Qe4y9" role="3cqZAp">
                            <node concept="2OqwBi" id="4TP8g4Qe4ya" role="3clFbG">
                              <node concept="2OqwBi" id="4TP8g4Qe4yb" role="2Oq$k0">
                                <node concept="37vLTw" id="4TP8g4Qe4yc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TP8g4Qe4zM" resolve="theConc" />
                                </node>
                                <node concept="3Tsc0h" id="4TP8g4Qe4yd" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:f_TKVDG" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="4TP8g4Qe4ye" role="2OqNvi">
                                <node concept="37vLTw" id="4TP8g4Qe4yf" role="25WWJ7">
                                  <ref role="3cqZAo" node="4TP8g4Qe4xL" resolve="prop" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4TP8g4Qe4yg" role="3cqZAp">
                            <node concept="37vLTI" id="4TP8g4Qe4yh" role="3clFbG">
                              <node concept="2OqwBi" id="4TP8g4Qe4yi" role="37vLTJ">
                                <node concept="37vLTw" id="4TP8g4Qe4yj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TP8g4Qe4xL" resolve="prop" />
                                </node>
                                <node concept="3TrcHB" id="4TP8g4Qe4yk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4TP8g4Qe4yl" role="37vLTx">
                                <node concept="2GrUjf" id="4TP8g4Qe4ym" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4TP8g4Qe4xy" resolve="attribute" />
                                </node>
                                <node concept="liA8E" id="4TP8g4Qe4yn" role="2OqNvi">
                                  <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4TP8g4Qe4yo" role="3cqZAp" />
                    <node concept="3cpWs8" id="4TP8g4Qe4yp" role="3cqZAp">
                      <node concept="3cpWsn" id="4TP8g4Qe4yq" role="3cpWs9">
                        <property role="TrG5h" value="typeName" />
                        <node concept="17QB3L" id="4TP8g4Qe4yr" role="1tU5fm" />
                        <node concept="2OqwBi" id="4TP8g4Qe4ys" role="33vP2m">
                          <node concept="2OqwBi" id="4TP8g4Qe4yt" role="2Oq$k0">
                            <node concept="2GrUjf" id="4TP8g4Qe4yu" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4TP8g4Qe4xy" resolve="attribute" />
                            </node>
                            <node concept="liA8E" id="4TP8g4Qe4yv" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~ETypedElement.getEType():org.eclipse.emf.ecore.EClassifier" resolve="getEType" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4TP8g4Qe4yw" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4TP8g4Qe4yx" role="3cqZAp" />
                    <node concept="3SKdUt" id="4TP8g4Qe4yy" role="3cqZAp">
                      <node concept="3SKdUq" id="4TP8g4Qe4yz" role="3SKWNk">
                        <property role="3SKdUp" value="set the type if recognized" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4TP8g4Qe4y$" role="3cqZAp">
                      <node concept="3clFbS" id="4TP8g4Qe4y_" role="3clFbx">
                        <node concept="3clFbF" id="4TP8g4Qe4yA" role="3cqZAp">
                          <node concept="37vLTI" id="4TP8g4Qe4yB" role="3clFbG">
                            <node concept="1PxgMI" id="4TP8g4Qe4yC" role="37vLTx">
                              <property role="1BlNFB" value="true" />
                              <ref role="1PxNhF" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                              <node concept="2OqwBi" id="4TP8g4Qe4yD" role="1PxMeX">
                                <node concept="37vLTw" id="4TP8g4Qe4Ac" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1bb3UclZSX2" resolve="typeMap" />
                                </node>
                                <node concept="liA8E" id="4TP8g4Qe4yE" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="4TP8g4Qe4yF" role="37wK5m">
                                    <ref role="3cqZAo" node="4TP8g4Qe4yq" resolve="typeName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4TP8g4Qe4yG" role="37vLTJ">
                              <node concept="37vLTw" id="4TP8g4Qe4yH" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TP8g4Qe4xL" resolve="prop" />
                              </node>
                              <node concept="3TrEf2" id="4TP8g4Qe4yI" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4TP8g4Qe4yJ" role="3clFbw">
                        <node concept="37vLTw" id="4TP8g4Qe4Ay" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bb3UclZSX2" resolve="typeMap" />
                        </node>
                        <node concept="liA8E" id="4TP8g4Qe4yK" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                          <node concept="37vLTw" id="4TP8g4Qe4yL" role="37wK5m">
                            <ref role="3cqZAo" node="4TP8g4Qe4yq" resolve="typeName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="4TP8g4Qe4yM" role="3eNLev">
                        <node concept="3clFbS" id="4TP8g4Qe4yN" role="3eOfB_">
                          <node concept="3clFbF" id="4TP8g4Qe4yO" role="3cqZAp">
                            <node concept="37vLTI" id="4TP8g4Qe4yP" role="3clFbG">
                              <node concept="1PxgMI" id="4TP8g4Qe4yQ" role="37vLTx">
                                <property role="1BlNFB" value="true" />
                                <ref role="1PxNhF" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                <node concept="2OqwBi" id="4TP8g4Qe4yR" role="1PxMeX">
                                  <node concept="37vLTw" id="4TP8g4Qe4AS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1bb3UclZSX2" resolve="typeMap" />
                                  </node>
                                  <node concept="liA8E" id="4TP8g4Qe4yS" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                    <node concept="Xl_RD" id="4TP8g4Qe4yT" role="37wK5m">
                                      <property role="Xl_RC" value="EInt" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4TP8g4Qe4yU" role="37vLTJ">
                                <node concept="37vLTw" id="4TP8g4Qe4yV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TP8g4Qe4xL" resolve="prop" />
                                </node>
                                <node concept="3TrEf2" id="4TP8g4Qe4yW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4TP8g4Qe4yX" role="3eO9$A">
                          <node concept="2OqwBi" id="4TP8g4Qe4yY" role="2Oq$k0">
                            <node concept="37vLTw" id="4TP8g4Qe4yZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TP8g4Qe4yq" resolve="typeName" />
                            </node>
                            <node concept="liA8E" id="4TP8g4Qe4z0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4TP8g4Qe4z1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="Xl_RD" id="4TP8g4Qe4z2" role="37wK5m">
                              <property role="Xl_RC" value="integer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4TP8g4Qe4z3" role="9aQIa">
                        <node concept="3clFbS" id="4TP8g4Qe4z4" role="9aQI4">
                          <node concept="3clFbF" id="4TP8g4Qe4z5" role="3cqZAp">
                            <node concept="2OqwBi" id="4TP8g4Qe4z6" role="3clFbG">
                              <node concept="37vLTw" id="4TP8g4Qe4z7" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TP8g4Qe4xf" resolve="d" />
                              </node>
                              <node concept="liA8E" id="4TP8g4Qe4z8" role="2OqNvi">
                                <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                                <node concept="3cpWs3" id="4TP8g4Qe4z9" role="37wK5m">
                                  <node concept="2OqwBi" id="4TP8g4Qe4za" role="3uHU7w">
                                    <node concept="2GrUjf" id="4TP8g4Qe4zb" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4TP8g4Qe4xy" resolve="attribute" />
                                    </node>
                                    <node concept="liA8E" id="4TP8g4Qe4zc" role="2OqNvi">
                                      <ref role="37wK5l" to="iuoz:~ETypedElement.getEType():org.eclipse.emf.ecore.EClassifier" resolve="getEType" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4TP8g4Qe4zd" role="3uHU7B">
                                    <property role="Xl_RC" value="Couldn't handle attribute type: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4TP8g4Qe4ze" role="3cqZAp">
                            <node concept="2OqwBi" id="4TP8g4Qe4zf" role="3clFbG">
                              <node concept="liA8E" id="4TP8g4Qe4zg" role="2OqNvi">
                                <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                                <node concept="Xl_RD" id="4TP8g4Qe4zh" role="37wK5m">
                                  <property role="Xl_RC" value="Making it string" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4TP8g4Qe4zi" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TP8g4Qe4xf" resolve="d" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4TP8g4Qe4zj" role="3cqZAp">
                            <node concept="37vLTI" id="4TP8g4Qe4zk" role="3clFbG">
                              <node concept="1PxgMI" id="4TP8g4Qe4zl" role="37vLTx">
                                <property role="1BlNFB" value="true" />
                                <ref role="1PxNhF" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                <node concept="2OqwBi" id="4TP8g4Qe4zm" role="1PxMeX">
                                  <node concept="37vLTw" id="4TP8g4Qe4Be" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1bb3UclZSX2" resolve="typeMap" />
                                  </node>
                                  <node concept="liA8E" id="4TP8g4Qe4zn" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                    <node concept="Xl_RD" id="4TP8g4Qe4zo" role="37wK5m">
                                      <property role="Xl_RC" value="EString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4TP8g4Qe4zp" role="37vLTJ">
                                <node concept="37vLTw" id="4TP8g4Qe4zq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TP8g4Qe4xL" resolve="prop" />
                                </node>
                                <node concept="3TrEf2" id="4TP8g4Qe4zr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4TP8g4Qe4zs" role="3cqZAp" />
                    <node concept="3clFbH" id="4TP8g4Qe4zt" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4TP8g4Qe4zu" role="2GsD0m">
                <node concept="1eOMI4" id="4TP8g4Qe4zv" role="2Oq$k0">
                  <node concept="0kSF2" id="4TP8g4Qe4zw" role="1eOMHV">
                    <node concept="3uibUv" id="4TP8g4Qe4zx" role="0kSFW">
                      <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                    </node>
                    <node concept="37vLTw" id="4TP8g4Qe4zy" role="0kSFX">
                      <ref role="3cqZAo" node="4TP8g4Qe4zO" resolve="cls" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4TP8g4Qe4zz" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EClass.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4TP8g4Qe4z$" role="3clFbw">
            <node concept="37vLTw" id="4TP8g4Qe4z_" role="2ZW6bz">
              <ref role="3cqZAo" node="4TP8g4Qe4zO" resolve="cls" />
            </node>
            <node concept="3uibUv" id="4TP8g4Qe4zA" role="2ZW6by">
              <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
            </node>
          </node>
          <node concept="9aQIb" id="4TP8g4Qe4zB" role="9aQIa">
            <node concept="3clFbS" id="4TP8g4Qe4zC" role="9aQI4">
              <node concept="3clFbF" id="4TP8g4Qe4zD" role="3cqZAp">
                <node concept="2OqwBi" id="4TP8g4Qe4zE" role="3clFbG">
                  <node concept="37vLTw" id="4TP8g4Qe4zF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TP8g4Qe4xf" resolve="d" />
                  </node>
                  <node concept="liA8E" id="4TP8g4Qe4zG" role="2OqNvi">
                    <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                    <node concept="3cpWs3" id="4TP8g4Qe4zH" role="37wK5m">
                      <node concept="37vLTw" id="4TP8g4Qe4zI" role="3uHU7w">
                        <ref role="3cqZAo" node="4TP8g4Qe4zO" resolve="cls" />
                      </node>
                      <node concept="Xl_RD" id="4TP8g4Qe4zJ" role="3uHU7B">
                        <property role="Xl_RC" value="Not an EClass " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4TP8g4Qe4zK" role="1B3o_S" />
      <node concept="3cqZAl" id="4TP8g4Qe4zL" role="3clF45" />
      <node concept="37vLTG" id="4TP8g4Qe4zM" role="3clF46">
        <property role="TrG5h" value="theConc" />
        <node concept="3Tqbb2" id="4TP8g4Qe4zN" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4TP8g4Qe4zO" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="4TP8g4Qe4zP" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ib3QA6ez1t" role="jymVt" />
    <node concept="3clFb_" id="3b7nTxBYmSy" role="jymVt">
      <property role="TrG5h" value="populateClassifier" />
      <node concept="3cqZAl" id="3b7nTxBYmSz" role="3clF45" />
      <node concept="3Tm1VV" id="3b7nTxBYmS$" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmS_" role="3clF47">
        <node concept="3clFbF" id="3b7nTxBYmSA" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYmSB" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYmSC" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmVU" resolve="cls" />
            </node>
            <node concept="liA8E" id="3b7nTxBYmSD" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~ENamedElement.setName(java.lang.String):void" resolve="setName" />
              <node concept="2OqwBi" id="3b7nTxBYmSE" role="37wK5m">
                <node concept="37vLTw" id="3b7nTxBYmSF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b7nTxBYmVS" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="3b7nTxBYmSG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmSH" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYmSI" role="3clFbG">
            <node concept="2OqwBi" id="3b7nTxBYmSJ" role="2Oq$k0">
              <node concept="37vLTw" id="3b7nTxBYmSK" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYmP0" resolve="p" />
              </node>
              <node concept="liA8E" id="3b7nTxBYmSL" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EPackage.getEClassifiers():org.eclipse.emf.common.util.EList" resolve="getEClassifiers" />
              </node>
            </node>
            <node concept="liA8E" id="3b7nTxBYmSM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3b7nTxBYmSN" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmVU" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3b7nTxBYmSO" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmSP" role="1Duv9x">
            <property role="TrG5h" value="prop" />
            <node concept="3Tqbb2" id="3b7nTxBYmSQ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="3b7nTxBYmSR" role="2LFqv$">
            <node concept="3clFbJ" id="3b7nTxBYmSS" role="3cqZAp">
              <node concept="3clFbS" id="3b7nTxBYmST" role="3clFbx">
                <node concept="3clFbF" id="3b7nTxBYmSU" role="3cqZAp">
                  <node concept="2OqwBi" id="3b7nTxBYmSV" role="3clFbG">
                    <node concept="2OqwBi" id="3b7nTxBYmSW" role="2Oq$k0">
                      <node concept="37vLTw" id="3b7nTxBYmSX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b7nTxBYmVU" resolve="cls" />
                      </node>
                      <node concept="liA8E" id="3b7nTxBYmSY" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EClass.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmSZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="1rXfSq" id="3b7nTxBYmT0" role="37wK5m">
                        <ref role="37wK5l" node="3b7nTxBYmVX" resolve="createAttribute" />
                        <node concept="2OqwBi" id="3b7nTxBYmT1" role="37wK5m">
                          <node concept="37vLTw" id="3b7nTxBYmT2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b7nTxBYmSP" resolve="prop" />
                          </node>
                          <node concept="3TrcHB" id="3b7nTxBYmT3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3b7nTxBYmT4" role="37wK5m">
                          <node concept="37vLTw" id="3b7nTxBYmT5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b7nTxBYmOW" resolve="epackage" />
                          </node>
                          <node concept="liA8E" id="3b7nTxBYmT6" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EcorePackage.getEString():org.eclipse.emf.ecore.EDataType" resolve="getEString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3b7nTxBYmT7" role="3clFbw">
                <node concept="2OqwBi" id="3b7nTxBYmT8" role="2Oq$k0">
                  <node concept="2OqwBi" id="3b7nTxBYmT9" role="2Oq$k0">
                    <node concept="37vLTw" id="3b7nTxBYmTa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmSP" resolve="prop" />
                    </node>
                    <node concept="3TrEf2" id="3b7nTxBYmTb" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3b7nTxBYmTc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="3b7nTxBYmTd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="3b7nTxBYmTe" role="37wK5m">
                    <property role="Xl_RC" value="string" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3b7nTxBYmTf" role="3cqZAp">
              <node concept="3clFbS" id="3b7nTxBYmTg" role="3clFbx">
                <node concept="3clFbF" id="3b7nTxBYmTh" role="3cqZAp">
                  <node concept="2OqwBi" id="3b7nTxBYmTi" role="3clFbG">
                    <node concept="2OqwBi" id="3b7nTxBYmTj" role="2Oq$k0">
                      <node concept="37vLTw" id="3b7nTxBYmTk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b7nTxBYmVU" resolve="cls" />
                      </node>
                      <node concept="liA8E" id="3b7nTxBYmTl" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EClass.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmTm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="1rXfSq" id="3b7nTxBYmTn" role="37wK5m">
                        <ref role="37wK5l" node="3b7nTxBYmVX" resolve="createAttribute" />
                        <node concept="2OqwBi" id="3b7nTxBYmTo" role="37wK5m">
                          <node concept="37vLTw" id="3b7nTxBYmTp" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b7nTxBYmSP" resolve="prop" />
                          </node>
                          <node concept="3TrcHB" id="3b7nTxBYmTq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3b7nTxBYmTr" role="37wK5m">
                          <node concept="37vLTw" id="3b7nTxBYmTs" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b7nTxBYmOW" resolve="epackage" />
                          </node>
                          <node concept="liA8E" id="3b7nTxBYmTt" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EcorePackage.getEInt():org.eclipse.emf.ecore.EDataType" resolve="getEInt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3b7nTxBYmTu" role="3clFbw">
                <node concept="2OqwBi" id="3b7nTxBYmTv" role="2Oq$k0">
                  <node concept="2OqwBi" id="3b7nTxBYmTw" role="2Oq$k0">
                    <node concept="37vLTw" id="3b7nTxBYmTx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmSP" resolve="prop" />
                    </node>
                    <node concept="3TrEf2" id="3b7nTxBYmTy" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3b7nTxBYmTz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="3b7nTxBYmT$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="3b7nTxBYmT_" role="37wK5m">
                    <property role="Xl_RC" value="integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3b7nTxBYmTA" role="3cqZAp">
              <node concept="3clFbS" id="3b7nTxBYmTB" role="3clFbx">
                <node concept="3clFbF" id="3b7nTxBYmTC" role="3cqZAp">
                  <node concept="2OqwBi" id="3b7nTxBYmTD" role="3clFbG">
                    <node concept="2OqwBi" id="3b7nTxBYmTE" role="2Oq$k0">
                      <node concept="37vLTw" id="3b7nTxBYmTF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b7nTxBYmVU" resolve="cls" />
                      </node>
                      <node concept="liA8E" id="3b7nTxBYmTG" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EClass.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmTH" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="1rXfSq" id="3b7nTxBYmTI" role="37wK5m">
                        <ref role="37wK5l" node="3b7nTxBYmVX" resolve="createAttribute" />
                        <node concept="2OqwBi" id="3b7nTxBYmTJ" role="37wK5m">
                          <node concept="37vLTw" id="3b7nTxBYmTK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b7nTxBYmSP" resolve="prop" />
                          </node>
                          <node concept="3TrcHB" id="3b7nTxBYmTL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3b7nTxBYmTM" role="37wK5m">
                          <node concept="37vLTw" id="3b7nTxBYmTN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b7nTxBYmOW" resolve="epackage" />
                          </node>
                          <node concept="liA8E" id="3b7nTxBYmTO" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EcorePackage.getEBoolean():org.eclipse.emf.ecore.EDataType" resolve="getEBoolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3b7nTxBYmTP" role="3clFbw">
                <node concept="2OqwBi" id="3b7nTxBYmTQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3b7nTxBYmTR" role="2Oq$k0">
                    <node concept="37vLTw" id="3b7nTxBYmTS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmSP" resolve="prop" />
                    </node>
                    <node concept="3TrEf2" id="3b7nTxBYmTT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3b7nTxBYmTU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="3b7nTxBYmTV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="3b7nTxBYmTW" role="37wK5m">
                    <property role="Xl_RC" value="boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3b7nTxBYmTX" role="1DdaDG">
            <node concept="37vLTw" id="3b7nTxBYmTY" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmVS" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="3b7nTxBYmTZ" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3b7nTxBYmU0" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmU1" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3Tqbb2" id="3b7nTxBYmU2" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="3b7nTxBYmU3" role="2LFqv$">
            <node concept="3cpWs8" id="3b7nTxBYmU4" role="3cqZAp">
              <node concept="3cpWsn" id="3b7nTxBYmU5" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="3b7nTxBYmU6" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                </node>
                <node concept="2OqwBi" id="3b7nTxBYmU7" role="33vP2m">
                  <node concept="37vLTw" id="3b7nTxBYmU8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYmOS" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="3b7nTxBYmU9" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EcoreFactory.createEReference():org.eclipse.emf.ecore.EReference" resolve="createEReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3b7nTxBYmUa" role="3cqZAp">
              <node concept="2OqwBi" id="3b7nTxBYmUb" role="3clFbG">
                <node concept="37vLTw" id="3b7nTxBYmUc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b7nTxBYmU5" resolve="ref" />
                </node>
                <node concept="liA8E" id="3b7nTxBYmUd" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~ENamedElement.setName(java.lang.String):void" resolve="setName" />
                  <node concept="2OqwBi" id="3b7nTxBYmUe" role="37wK5m">
                    <node concept="37vLTw" id="3b7nTxBYmUf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmU1" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="3b7nTxBYmUg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3b7nTxBYmUh" role="3cqZAp">
              <node concept="2OqwBi" id="3b7nTxBYmUi" role="3clFbG">
                <node concept="37vLTw" id="3b7nTxBYmUj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b7nTxBYmU5" resolve="ref" />
                </node>
                <node concept="liA8E" id="3b7nTxBYmUk" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~ETypedElement.setEType(org.eclipse.emf.ecore.EClassifier):void" resolve="setEType" />
                  <node concept="1rXfSq" id="3b7nTxBYmUl" role="37wK5m">
                    <ref role="37wK5l" node="3b7nTxBYmPO" resolve="map" />
                    <node concept="2OqwBi" id="3b7nTxBYmUm" role="37wK5m">
                      <node concept="37vLTw" id="3b7nTxBYmUn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b7nTxBYmU1" resolve="link" />
                      </node>
                      <node concept="3TrEf2" id="3b7nTxBYmUo" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3b7nTxBYmUp" role="3cqZAp">
              <node concept="3clFbS" id="3b7nTxBYmUq" role="3clFbx">
                <node concept="3clFbF" id="3b7nTxBYmUr" role="3cqZAp">
                  <node concept="2OqwBi" id="3b7nTxBYmUs" role="3clFbG">
                    <node concept="37vLTw" id="3b7nTxBYmUt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmU5" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmUu" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EReference.setContainment(boolean):void" resolve="setContainment" />
                      <node concept="3clFbT" id="3b7nTxBYmUv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3b7nTxBYmUw" role="3clFbw">
                <node concept="2OqwBi" id="3b7nTxBYmUx" role="2Oq$k0">
                  <node concept="37vLTw" id="3b7nTxBYmUy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYmU1" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="3b7nTxBYmUz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="3b7nTxBYmU$" role="2OqNvi">
                  <node concept="uoxfO" id="3b7nTxBYmU_" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3b7nTxBYmUA" role="3cqZAp">
              <node concept="3clFbS" id="3b7nTxBYmUB" role="3clFbx">
                <node concept="3clFbF" id="3b7nTxBYmUC" role="3cqZAp">
                  <node concept="2OqwBi" id="3b7nTxBYmUD" role="3clFbG">
                    <node concept="37vLTw" id="3b7nTxBYmUE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmU5" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmUF" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setLowerBound(int):void" resolve="setLowerBound" />
                      <node concept="3cmrfG" id="3b7nTxBYmUG" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3b7nTxBYmUH" role="3cqZAp">
                  <node concept="2OqwBi" id="3b7nTxBYmUI" role="3clFbG">
                    <node concept="37vLTw" id="3b7nTxBYmUJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmU5" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmUK" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setUpperBound(int):void" resolve="setUpperBound" />
                      <node concept="3cmrfG" id="3b7nTxBYmUL" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3b7nTxBYmUM" role="3clFbw">
                <node concept="2OqwBi" id="3b7nTxBYmUN" role="2Oq$k0">
                  <node concept="37vLTw" id="3b7nTxBYmUO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYmU1" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="3b7nTxBYmUP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="3t7uKx" id="3b7nTxBYmUQ" role="2OqNvi">
                  <node concept="uoxfO" id="3b7nTxBYmUR" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJekj3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3b7nTxBYmUS" role="3cqZAp">
              <node concept="3clFbS" id="3b7nTxBYmUT" role="3clFbx">
                <node concept="3clFbF" id="3b7nTxBYmUU" role="3cqZAp">
                  <node concept="2OqwBi" id="3b7nTxBYmUV" role="3clFbG">
                    <node concept="37vLTw" id="3b7nTxBYmUW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmU5" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmUX" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setLowerBound(int):void" resolve="setLowerBound" />
                      <node concept="3cmrfG" id="3b7nTxBYmUY" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3b7nTxBYmUZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3b7nTxBYmV0" role="3clFbG">
                    <node concept="37vLTw" id="3b7nTxBYmV1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmU5" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmV2" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setUpperBound(int):void" resolve="setUpperBound" />
                      <node concept="3cmrfG" id="3b7nTxBYmV3" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3b7nTxBYmV4" role="3clFbw">
                <node concept="2OqwBi" id="3b7nTxBYmV5" role="2Oq$k0">
                  <node concept="37vLTw" id="3b7nTxBYmV6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYmU1" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="3b7nTxBYmV7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="3t7uKx" id="3b7nTxBYmV8" role="2OqNvi">
                  <node concept="uoxfO" id="3b7nTxBYmV9" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJekj5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3b7nTxBYmVa" role="3cqZAp">
              <node concept="3clFbS" id="3b7nTxBYmVb" role="3clFbx">
                <node concept="3clFbF" id="3b7nTxBYmVc" role="3cqZAp">
                  <node concept="2OqwBi" id="3b7nTxBYmVd" role="3clFbG">
                    <node concept="37vLTw" id="3b7nTxBYmVe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmU5" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmVf" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setLowerBound(int):void" resolve="setLowerBound" />
                      <node concept="3cmrfG" id="3b7nTxBYmVg" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3b7nTxBYmVh" role="3cqZAp">
                  <node concept="2OqwBi" id="3b7nTxBYmVi" role="3clFbG">
                    <node concept="37vLTw" id="3b7nTxBYmVj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmU5" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmVk" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setUpperBound(int):void" resolve="setUpperBound" />
                      <node concept="3cmrfG" id="3b7nTxBYmVl" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3b7nTxBYmVm" role="3clFbw">
                <node concept="2OqwBi" id="3b7nTxBYmVn" role="2Oq$k0">
                  <node concept="37vLTw" id="3b7nTxBYmVo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYmU1" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="3b7nTxBYmVp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="3t7uKx" id="3b7nTxBYmVq" role="2OqNvi">
                  <node concept="uoxfO" id="3b7nTxBYmVr" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJekj4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3b7nTxBYmVs" role="3cqZAp">
              <node concept="3clFbS" id="3b7nTxBYmVt" role="3clFbx">
                <node concept="3clFbF" id="3b7nTxBYmVu" role="3cqZAp">
                  <node concept="2OqwBi" id="3b7nTxBYmVv" role="3clFbG">
                    <node concept="37vLTw" id="3b7nTxBYmVw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmU5" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmVx" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setLowerBound(int):void" resolve="setLowerBound" />
                      <node concept="3cmrfG" id="3b7nTxBYmVy" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3b7nTxBYmVz" role="3cqZAp">
                  <node concept="2OqwBi" id="3b7nTxBYmV$" role="3clFbG">
                    <node concept="37vLTw" id="3b7nTxBYmV_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmU5" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmVA" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setUpperBound(int):void" resolve="setUpperBound" />
                      <node concept="3cmrfG" id="3b7nTxBYmVB" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3b7nTxBYmVC" role="3clFbw">
                <node concept="2OqwBi" id="3b7nTxBYmVD" role="2Oq$k0">
                  <node concept="37vLTw" id="3b7nTxBYmVE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYmU1" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="3b7nTxBYmVF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="3t7uKx" id="3b7nTxBYmVG" role="2OqNvi">
                  <node concept="uoxfO" id="3b7nTxBYmVH" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJekj6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3b7nTxBYmVI" role="3cqZAp">
              <node concept="2OqwBi" id="3b7nTxBYmVJ" role="3clFbG">
                <node concept="2OqwBi" id="3b7nTxBYmVK" role="2Oq$k0">
                  <node concept="37vLTw" id="3b7nTxBYmVL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYmVU" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="3b7nTxBYmVM" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getEStructuralFeatures():org.eclipse.emf.common.util.EList" resolve="getEStructuralFeatures" />
                  </node>
                </node>
                <node concept="liA8E" id="3b7nTxBYmVN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3b7nTxBYmVO" role="37wK5m">
                    <ref role="3cqZAo" node="3b7nTxBYmU5" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3b7nTxBYmVP" role="1DdaDG">
            <node concept="37vLTw" id="3b7nTxBYmVQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmVS" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="3b7nTxBYmVR" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYmVS" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="3b7nTxBYmVT" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYmVU" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="3b7nTxBYmVV" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
      <node concept="3uibUv" id="3b7nTxBYmVW" role="Sfmx6">
        <ref role="3uigEE" node="3b7nTxBYmX_" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="3clFb_" id="3b7nTxBYmVX" role="jymVt">
      <property role="TrG5h" value="createAttribute" />
      <node concept="3uibUv" id="3b7nTxBYmVY" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
      </node>
      <node concept="3Tm1VV" id="3b7nTxBYmVZ" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmW0" role="3clF47">
        <node concept="3cpWs8" id="3b7nTxBYmW1" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmW2" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="3b7nTxBYmW3" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
            </node>
            <node concept="2OqwBi" id="3b7nTxBYmW4" role="33vP2m">
              <node concept="37vLTw" id="3b7nTxBYmW5" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYmOS" resolve="factory" />
              </node>
              <node concept="liA8E" id="3b7nTxBYmW6" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EcoreFactory.createEAttribute():org.eclipse.emf.ecore.EAttribute" resolve="createEAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmW7" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYmW8" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYmW9" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmW2" resolve="a" />
            </node>
            <node concept="liA8E" id="3b7nTxBYmWa" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~ENamedElement.setName(java.lang.String):void" resolve="setName" />
              <node concept="37vLTw" id="3b7nTxBYmWb" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmWj" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmWc" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYmWd" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYmWe" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmW2" resolve="a" />
            </node>
            <node concept="liA8E" id="3b7nTxBYmWf" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~ETypedElement.setEType(org.eclipse.emf.ecore.EClassifier):void" resolve="setEType" />
              <node concept="37vLTw" id="3b7nTxBYmWg" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmWl" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmWh" role="3cqZAp">
          <node concept="37vLTw" id="3b7nTxBYmWi" role="3clFbG">
            <ref role="3cqZAo" node="3b7nTxBYmW2" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYmWj" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3b7nTxBYmWk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3b7nTxBYmWl" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3b7nTxBYmWm" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EDataType" resolve="EDataType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3b7nTxBYmWn" role="jymVt">
      <property role="TrG5h" value="storeInXMI" />
      <node concept="17QB3L" id="3b7nTxBYmWo" role="3clF45" />
      <node concept="3Tm1VV" id="3b7nTxBYmWp" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmWq" role="3clF47">
        <node concept="3cpWs8" id="3b7nTxBYmWr" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmWs" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="3b7nTxBYmWt" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="1rXfSq" id="3b7nTxBYmWu" role="33vP2m">
              <ref role="37wK5l" node="3b7nTxBYmXa" resolve="getResourceSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b7nTxBYmWv" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmWw" role="3cpWs9">
            <property role="TrG5h" value="fn" />
            <node concept="17QB3L" id="3b7nTxBYmWx" role="1tU5fm" />
            <node concept="3cpWs3" id="3b7nTxBYmWy" role="33vP2m">
              <node concept="Xl_RD" id="3b7nTxBYmWz" role="3uHU7w">
                <property role="Xl_RC" value=".ecore" />
              </node>
              <node concept="3cpWs3" id="3b7nTxBYmW$" role="3uHU7B">
                <node concept="3cpWs3" id="3b7nTxBYmW_" role="3uHU7B">
                  <node concept="37vLTw" id="3b7nTxBYmWA" role="3uHU7B">
                    <ref role="3cqZAo" node="3b7nTxBYmX7" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="3b7nTxBYmWB" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3b7nTxBYmWC" role="3uHU7w">
                  <node concept="37vLTw" id="3b7nTxBYmWD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYmX5" resolve="p" />
                  </node>
                  <node concept="liA8E" id="3b7nTxBYmWE" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b7nTxBYmWF" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmWG" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="3b7nTxBYmWH" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="3b7nTxBYmWI" role="33vP2m">
              <node concept="37vLTw" id="3b7nTxBYmWJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYmWs" resolve="rs" />
              </node>
              <node concept="liA8E" id="3b7nTxBYmWK" role="2OqNvi">
                <ref role="37wK5l" to="roop:~ResourceSet.createResource(org.eclipse.emf.common.util.URI):org.eclipse.emf.ecore.resource.Resource" resolve="createResource" />
                <node concept="2YIFZM" id="3b7nTxBYmWL" role="37wK5m">
                  <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                  <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                  <node concept="2OqwBi" id="3b7nTxBYmWM" role="37wK5m">
                    <node concept="2ShNRf" id="3b7nTxBYmWN" role="2Oq$k0">
                      <node concept="1pGfFk" id="3b7nTxBYmWO" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="3b7nTxBYmWP" role="37wK5m">
                          <ref role="3cqZAo" node="3b7nTxBYmWw" resolve="fn" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmWQ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmWR" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYmWS" role="3clFbG">
            <node concept="2OqwBi" id="3b7nTxBYmWT" role="2Oq$k0">
              <node concept="37vLTw" id="3b7nTxBYmWU" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYmWG" resolve="r" />
              </node>
              <node concept="liA8E" id="3b7nTxBYmWV" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
              </node>
            </node>
            <node concept="liA8E" id="3b7nTxBYmWW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3b7nTxBYmWX" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmX5" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmWY" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYmWZ" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYmX0" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmWG" resolve="r" />
            </node>
            <node concept="liA8E" id="3b7nTxBYmX1" role="2OqNvi">
              <ref role="37wK5l" to="roop:~Resource.save(java.util.Map):void" resolve="save" />
              <node concept="10Nm6u" id="3b7nTxBYmX2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmX3" role="3cqZAp">
          <node concept="37vLTw" id="3b7nTxBYmX4" role="3clFbG">
            <ref role="3cqZAo" node="3b7nTxBYmWw" resolve="fn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYmX5" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="3b7nTxBYmX6" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYmX7" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="3b7nTxBYmX8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3b7nTxBYmX9" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="3b7nTxBYmXa" role="jymVt">
      <property role="TrG5h" value="getResourceSet" />
      <node concept="3uibUv" id="3b7nTxBYmXb" role="3clF45">
        <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
      </node>
      <node concept="3Tm1VV" id="3b7nTxBYmXc" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmXd" role="3clF47">
        <node concept="3clFbJ" id="3b7nTxBYmXe" role="3cqZAp">
          <node concept="3clFbC" id="3b7nTxBYmXf" role="3clFbw">
            <node concept="10Nm6u" id="3b7nTxBYmXg" role="3uHU7w" />
            <node concept="37vLTw" id="3b7nTxBYmXh" role="3uHU7B">
              <ref role="3cqZAo" node="3b7nTxBYmOG" resolve="resourceSet" />
            </node>
          </node>
          <node concept="3clFbS" id="3b7nTxBYmXi" role="3clFbx">
            <node concept="3clFbF" id="3b7nTxBYmXj" role="3cqZAp">
              <node concept="37vLTI" id="3b7nTxBYmXk" role="3clFbG">
                <node concept="2ShNRf" id="3b7nTxBYmXl" role="37vLTx">
                  <node concept="1pGfFk" id="3b7nTxBYmXm" role="2ShVmc">
                    <ref role="37wK5l" to="hulx:~ResourceSetImpl.&lt;init&gt;()" resolve="ResourceSetImpl" />
                  </node>
                </node>
                <node concept="37vLTw" id="3b7nTxBYmXn" role="37vLTJ">
                  <ref role="3cqZAo" node="3b7nTxBYmOG" resolve="resourceSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3b7nTxBYmXo" role="3cqZAp">
              <node concept="2OqwBi" id="3b7nTxBYmXp" role="3clFbG">
                <node concept="2OqwBi" id="3b7nTxBYmXq" role="2Oq$k0">
                  <node concept="2OqwBi" id="3b7nTxBYmXr" role="2Oq$k0">
                    <node concept="37vLTw" id="3b7nTxBYmXs" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmOG" resolve="resourceSet" />
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmXt" role="2OqNvi">
                      <ref role="37wK5l" to="roop:~ResourceSet.getResourceFactoryRegistry():org.eclipse.emf.ecore.resource.Resource$Factory$Registry" resolve="getResourceFactoryRegistry" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3b7nTxBYmXu" role="2OqNvi">
                    <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
                  </node>
                </node>
                <node concept="liA8E" id="3b7nTxBYmXv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="Xl_RD" id="3b7nTxBYmXw" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                  <node concept="2ShNRf" id="3b7nTxBYmXx" role="37wK5m">
                    <node concept="1pGfFk" id="3b7nTxBYmXy" role="2ShVmc">
                      <ref role="37wK5l" to="tz6t:~XMLResourceFactoryImpl.&lt;init&gt;()" resolve="XMLResourceFactoryImpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3b7nTxBYmXz" role="3cqZAp">
          <node concept="37vLTw" id="3b7nTxBYmX$" role="3cqZAk">
            <ref role="3cqZAo" node="3b7nTxBYmOG" resolve="resourceSet" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3b7nTxBYmX_">
    <property role="TrG5h" value="EcoreExporterException" />
    <node concept="3Tm1VV" id="3b7nTxBYmXA" role="1B3o_S" />
    <node concept="3uibUv" id="3b7nTxBYmXB" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="3b7nTxBYmXC" role="jymVt">
      <node concept="3cqZAl" id="3b7nTxBYmXD" role="3clF45" />
      <node concept="3Tm1VV" id="3b7nTxBYmXE" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmXF" role="3clF47" />
    </node>
    <node concept="3clFbW" id="3b7nTxBYmXG" role="jymVt">
      <node concept="3cqZAl" id="3b7nTxBYmXH" role="3clF45" />
      <node concept="3Tm1VV" id="3b7nTxBYmXI" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmXJ" role="3clF47">
        <node concept="XkiVB" id="3b7nTxBYmXK" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="3b7nTxBYmXL" role="37wK5m">
            <ref role="3cqZAo" node="3b7nTxBYmXM" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYmXM" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="3b7nTxBYmXN" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3b7nTxBYmXO">
    <property role="TrG5h" value="EmfExporter" />
    <node concept="3Tm1VV" id="3b7nTxBYmXP" role="1B3o_S" />
    <node concept="312cEg" id="3b7nTxBYmXQ" role="jymVt">
      <property role="TrG5h" value="mapping" />
      <node concept="3Tm6S6" id="3b7nTxBYmXR" role="1B3o_S" />
      <node concept="3uibUv" id="3b7nTxBYmXS" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="3b7nTxBYmXT" role="11_B2D" />
        <node concept="3uibUv" id="3b7nTxBYmXU" role="11_B2D">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="2ShNRf" id="3b7nTxBYmXV" role="33vP2m">
        <node concept="1pGfFk" id="3b7nTxBYmXW" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="3b7nTxBYmXX" role="1pMfVU" />
          <node concept="3uibUv" id="3b7nTxBYmXY" role="1pMfVU">
            <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3b7nTxBYmXZ" role="jymVt">
      <property role="TrG5h" value="pack" />
      <node concept="3Tm6S6" id="3b7nTxBYmY0" role="1B3o_S" />
      <node concept="3uibUv" id="3b7nTxBYmY1" role="1tU5fm">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
    </node>
    <node concept="312cEg" id="3b7nTxBYmY2" role="jymVt">
      <property role="TrG5h" value="factory" />
      <node concept="3Tm6S6" id="3b7nTxBYmY3" role="1B3o_S" />
      <node concept="3uibUv" id="3b7nTxBYmY4" role="1tU5fm">
        <ref role="3uigEE" to="iuoz:~EFactory" resolve="EFactory" />
      </node>
    </node>
    <node concept="3clFbW" id="3b7nTxBYmY5" role="jymVt">
      <node concept="3cqZAl" id="3b7nTxBYmY6" role="3clF45" />
      <node concept="3Tm1VV" id="3b7nTxBYmY7" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmY8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3b7nTxBYmY9" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3uibUv" id="3b7nTxBYmYa" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
      </node>
      <node concept="3Tm1VV" id="3b7nTxBYmYb" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmYc" role="3clF47">
        <node concept="3clFbF" id="3b7nTxBYmYd" role="3cqZAp">
          <node concept="37vLTI" id="3b7nTxBYmYe" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYmYf" role="37vLTJ">
              <ref role="3cqZAo" node="3b7nTxBYmXZ" resolve="pack" />
            </node>
            <node concept="1rXfSq" id="3b7nTxBYmYg" role="37vLTx">
              <ref role="37wK5l" node="3b7nTxBYmYA" resolve="loadPackage" />
              <node concept="37vLTw" id="3b7nTxBYmYh" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmYw" resolve="node" />
              </node>
              <node concept="37vLTw" id="3b7nTxBYmYi" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmYy" resolve="fullFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmYj" role="3cqZAp">
          <node concept="37vLTI" id="3b7nTxBYmYk" role="3clFbG">
            <node concept="2OqwBi" id="3b7nTxBYmYl" role="37vLTx">
              <node concept="37vLTw" id="3b7nTxBYmYm" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYmXZ" resolve="pack" />
              </node>
              <node concept="liA8E" id="3b7nTxBYmYn" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EPackage.getEFactoryInstance():org.eclipse.emf.ecore.EFactory" resolve="getEFactoryInstance" />
              </node>
            </node>
            <node concept="37vLTw" id="3b7nTxBYmYo" role="37vLTJ">
              <ref role="3cqZAo" node="3b7nTxBYmY2" resolve="factory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b7nTxBYmYp" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmYq" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3b7nTxBYmYr" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
            </node>
            <node concept="1rXfSq" id="3b7nTxBYmYs" role="33vP2m">
              <ref role="37wK5l" node="3b7nTxBYmZd" resolve="map" />
              <node concept="37vLTw" id="3b7nTxBYmYt" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmYw" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmYu" role="3cqZAp">
          <node concept="37vLTw" id="3b7nTxBYmYv" role="3clFbG">
            <ref role="3cqZAo" node="3b7nTxBYmYq" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYmYw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3b7nTxBYmYx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3b7nTxBYmYy" role="3clF46">
        <property role="TrG5h" value="fullFileName" />
        <node concept="17QB3L" id="3b7nTxBYmYz" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3b7nTxBYmY$" role="Sfmx6">
        <ref role="3uigEE" to="i551:re4HSgpgeE" resolve="EcoreExporterException" />
      </node>
      <node concept="3uibUv" id="3b7nTxBYmY_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="3b7nTxBYmYA" role="jymVt">
      <property role="TrG5h" value="loadPackage" />
      <node concept="3uibUv" id="3b7nTxBYmYB" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
      <node concept="3Tm1VV" id="3b7nTxBYmYC" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmYD" role="3clF47">
        <node concept="3cpWs8" id="3b7nTxBYmYE" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmYF" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="3b7nTxBYmYG" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="2YIFZM" id="3b7nTxBYmYH" role="33vP2m">
              <ref role="37wK5l" to="i551:re4HSgpAEb" resolve="getResourceSet" />
              <ref role="1Pybhc" to="i551:6wgvw7B1aB0" resolve="EcoreExporter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b7nTxBYmYI" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmYJ" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="3b7nTxBYmYK" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="3b7nTxBYmYL" role="33vP2m">
              <node concept="37vLTw" id="3b7nTxBYmYM" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYmYF" resolve="rs" />
              </node>
              <node concept="liA8E" id="3b7nTxBYmYN" role="2OqNvi">
                <ref role="37wK5l" to="roop:~ResourceSet.createResource(org.eclipse.emf.common.util.URI):org.eclipse.emf.ecore.resource.Resource" resolve="createResource" />
                <node concept="2YIFZM" id="3b7nTxBYmYO" role="37wK5m">
                  <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                  <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                  <node concept="2OqwBi" id="3b7nTxBYmYP" role="37wK5m">
                    <node concept="2ShNRf" id="3b7nTxBYmYQ" role="2Oq$k0">
                      <node concept="1pGfFk" id="3b7nTxBYmYR" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="3b7nTxBYmYS" role="37wK5m">
                          <ref role="3cqZAo" node="3b7nTxBYmZa" resolve="fullFileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmYT" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmYU" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYmYV" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYmYW" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmYJ" resolve="r" />
            </node>
            <node concept="liA8E" id="3b7nTxBYmYX" role="2OqNvi">
              <ref role="37wK5l" to="roop:~Resource.load(java.util.Map):void" resolve="load" />
              <node concept="10Nm6u" id="3b7nTxBYmYY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3b7nTxBYmYZ" role="3cqZAp">
          <node concept="10QFUN" id="3b7nTxBYmZ0" role="3cqZAk">
            <node concept="3uibUv" id="3b7nTxBYmZ1" role="10QFUM">
              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
            </node>
            <node concept="2OqwBi" id="3b7nTxBYmZ2" role="10QFUP">
              <node concept="2OqwBi" id="3b7nTxBYmZ3" role="2Oq$k0">
                <node concept="37vLTw" id="3b7nTxBYmZ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b7nTxBYmYJ" resolve="r" />
                </node>
                <node concept="liA8E" id="3b7nTxBYmZ5" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
                </node>
              </node>
              <node concept="liA8E" id="3b7nTxBYmZ6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="3b7nTxBYmZ7" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYmZ8" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3b7nTxBYmZ9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3b7nTxBYmZa" role="3clF46">
        <property role="TrG5h" value="fullFileName" />
        <node concept="17QB3L" id="3b7nTxBYmZb" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3b7nTxBYmZc" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="3b7nTxBYmZd" role="jymVt">
      <property role="TrG5h" value="map" />
      <node concept="3uibUv" id="3b7nTxBYmZe" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
      </node>
      <node concept="3Tm1VV" id="3b7nTxBYmZf" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmZg" role="3clF47">
        <node concept="3cpWs8" id="3b7nTxBYmZh" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmZi" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="3b7nTxBYmZj" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
            </node>
            <node concept="2OqwBi" id="3b7nTxBYmZk" role="33vP2m">
              <node concept="37vLTw" id="3b7nTxBYmZl" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYmXQ" resolve="mapping" />
              </node>
              <node concept="liA8E" id="3b7nTxBYmZm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3b7nTxBYmZn" role="37wK5m">
                  <ref role="3cqZAo" node="3b7nTxBYmZy" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3b7nTxBYmZo" role="3cqZAp">
          <node concept="3y3z36" id="3b7nTxBYmZp" role="3clFbw">
            <node concept="10Nm6u" id="3b7nTxBYmZq" role="3uHU7w" />
            <node concept="37vLTw" id="3b7nTxBYmZr" role="3uHU7B">
              <ref role="3cqZAo" node="3b7nTxBYmZi" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="3b7nTxBYmZs" role="3clFbx">
            <node concept="3cpWs6" id="3b7nTxBYmZt" role="3cqZAp">
              <node concept="37vLTw" id="3b7nTxBYmZu" role="3cqZAk">
                <ref role="3cqZAo" node="3b7nTxBYmZi" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmZv" role="3cqZAp">
          <node concept="1rXfSq" id="3b7nTxBYmZw" role="3clFbG">
            <ref role="37wK5l" node="3b7nTxBYmZ$" resolve="createEObject" />
            <node concept="37vLTw" id="3b7nTxBYmZx" role="37wK5m">
              <ref role="3cqZAo" node="3b7nTxBYmZy" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYmZy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3b7nTxBYmZz" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3b7nTxBYmZ$" role="jymVt">
      <property role="TrG5h" value="createEObject" />
      <node concept="3uibUv" id="3b7nTxBYmZ_" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
      </node>
      <node concept="3Tm1VV" id="3b7nTxBYmZA" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYmZB" role="3clF47">
        <node concept="3cpWs8" id="3b7nTxBYmZC" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYmZD" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="3b7nTxBYmZE" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
            </node>
            <node concept="2OqwBi" id="3b7nTxBYmZF" role="33vP2m">
              <node concept="37vLTw" id="3b7nTxBYmZG" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYmY2" resolve="factory" />
              </node>
              <node concept="liA8E" id="3b7nTxBYmZH" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EFactory.create(org.eclipse.emf.ecore.EClass):org.eclipse.emf.ecore.EObject" resolve="create" />
                <node concept="10QFUN" id="3b7nTxBYmZI" role="37wK5m">
                  <node concept="3uibUv" id="3b7nTxBYmZJ" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                  </node>
                  <node concept="2OqwBi" id="3b7nTxBYmZK" role="10QFUP">
                    <node concept="37vLTw" id="3b7nTxBYmZL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYmXZ" resolve="pack" />
                    </node>
                    <node concept="liA8E" id="3b7nTxBYmZM" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EPackage.getEClassifier(java.lang.String):org.eclipse.emf.ecore.EClassifier" resolve="getEClassifier" />
                      <node concept="2OqwBi" id="3b7nTxBYmZN" role="37wK5m">
                        <node concept="2OqwBi" id="3b7nTxBYmZO" role="2Oq$k0">
                          <node concept="37vLTw" id="3b7nTxBYmZP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b7nTxBYn0a" resolve="node" />
                          </node>
                          <node concept="3NT_Vc" id="3b7nTxBYmZQ" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="3b7nTxBYmZR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmZS" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYmZT" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYmZU" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYmXQ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="3b7nTxBYmZV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="3b7nTxBYmZW" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYn0a" resolve="node" />
              </node>
              <node concept="37vLTw" id="3b7nTxBYmZX" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYmZD" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYmZY" role="3cqZAp">
          <node concept="1rXfSq" id="3b7nTxBYmZZ" role="3clFbG">
            <ref role="37wK5l" node="3b7nTxBYn0c" resolve="assignPropertiesAndChildren" />
            <node concept="37vLTw" id="3b7nTxBYn00" role="37wK5m">
              <ref role="3cqZAo" node="3b7nTxBYn0a" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3b7nTxBYn01" role="37wK5m">
              <node concept="37vLTw" id="3b7nTxBYn02" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYn0a" resolve="node" />
              </node>
              <node concept="3NT_Vc" id="3b7nTxBYn03" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3b7nTxBYn04" role="37wK5m">
              <ref role="3cqZAo" node="3b7nTxBYmZD" resolve="o" />
            </node>
            <node concept="2OqwBi" id="3b7nTxBYn05" role="37wK5m">
              <node concept="37vLTw" id="3b7nTxBYn06" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYmZD" resolve="o" />
              </node>
              <node concept="liA8E" id="3b7nTxBYn07" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYn08" role="3cqZAp">
          <node concept="37vLTw" id="3b7nTxBYn09" role="3clFbG">
            <ref role="3cqZAo" node="3b7nTxBYmZD" resolve="o" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYn0a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3b7nTxBYn0b" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3b7nTxBYn0c" role="jymVt">
      <property role="TrG5h" value="assignPropertiesAndChildren" />
      <node concept="3Tm1VV" id="3b7nTxBYn0d" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYn0e" role="3clF47">
        <node concept="1DcWWT" id="3b7nTxBYn0f" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYn0g" role="1Duv9x">
            <property role="TrG5h" value="prop" />
            <node concept="3Tqbb2" id="3b7nTxBYn0h" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="3b7nTxBYn0i" role="2LFqv$">
            <node concept="3cpWs8" id="3b7nTxBYn0j" role="3cqZAp">
              <node concept="3cpWsn" id="3b7nTxBYn0k" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="3b7nTxBYn0l" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EStructuralFeature" resolve="EStructuralFeature" />
                </node>
                <node concept="2OqwBi" id="3b7nTxBYn0m" role="33vP2m">
                  <node concept="37vLTw" id="3b7nTxBYn0n" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYn4y" resolve="c" />
                  </node>
                  <node concept="liA8E" id="3b7nTxBYn0o" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getEStructuralFeature(java.lang.String):org.eclipse.emf.ecore.EStructuralFeature" resolve="getEStructuralFeature" />
                    <node concept="2OqwBi" id="3b7nTxBYn0p" role="37wK5m">
                      <node concept="37vLTw" id="3b7nTxBYn0q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b7nTxBYn0g" resolve="prop" />
                      </node>
                      <node concept="3TrcHB" id="3b7nTxBYn0r" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3b7nTxBYn0s" role="3cqZAp">
              <node concept="3clFbS" id="3b7nTxBYn0t" role="3clFbx">
                <node concept="3cpWs8" id="3b7nTxBYn0u" role="3cqZAp">
                  <node concept="3cpWsn" id="3b7nTxBYn0v" role="3cpWs9">
                    <property role="TrG5h" value="pv" />
                    <node concept="17QB3L" id="3b7nTxBYn0w" role="1tU5fm" />
                    <node concept="2OqwBi" id="3b7nTxBYn0x" role="33vP2m">
                      <node concept="2JrnkZ" id="3b7nTxBYn0y" role="2Oq$k0">
                        <node concept="37vLTw" id="3b7nTxBYn0z" role="2JrQYb">
                          <ref role="3cqZAo" node="3b7nTxBYn4s" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3b7nTxBYn0$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="2OqwBi" id="3b7nTxBYn0_" role="37wK5m">
                          <node concept="37vLTw" id="3b7nTxBYn0A" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b7nTxBYn0g" resolve="prop" />
                          </node>
                          <node concept="3TrcHB" id="3b7nTxBYn0B" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3b7nTxBYn0C" role="3cqZAp">
                  <node concept="3cpWsn" id="3b7nTxBYn0D" role="3cpWs9">
                    <property role="TrG5h" value="dtname" />
                    <node concept="17QB3L" id="3b7nTxBYn0E" role="1tU5fm" />
                    <node concept="2OqwBi" id="3b7nTxBYn0F" role="33vP2m">
                      <node concept="2OqwBi" id="3b7nTxBYn0G" role="2Oq$k0">
                        <node concept="37vLTw" id="3b7nTxBYn0H" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b7nTxBYn0g" resolve="prop" />
                        </node>
                        <node concept="3TrEf2" id="3b7nTxBYn0I" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3b7nTxBYn0J" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3b7nTxBYn0K" role="3cqZAp">
                  <node concept="3clFbS" id="3b7nTxBYn0L" role="3clFbx">
                    <node concept="3clFbF" id="3b7nTxBYn0M" role="3cqZAp">
                      <node concept="2OqwBi" id="3b7nTxBYn0N" role="3clFbG">
                        <node concept="37vLTw" id="3b7nTxBYn0O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b7nTxBYn4w" resolve="o" />
                        </node>
                        <node concept="liA8E" id="3b7nTxBYn0P" role="2OqNvi">
                          <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                          <node concept="37vLTw" id="3b7nTxBYn0Q" role="37wK5m">
                            <ref role="3cqZAo" node="3b7nTxBYn0k" resolve="f" />
                          </node>
                          <node concept="37vLTw" id="3b7nTxBYn0R" role="37wK5m">
                            <ref role="3cqZAo" node="3b7nTxBYn0v" resolve="pv" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3b7nTxBYn0S" role="3clFbw">
                    <node concept="37vLTw" id="3b7nTxBYn0T" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b7nTxBYn0D" resolve="dtname" />
                    </node>
                    <node concept="liA8E" id="3b7nTxBYn0U" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3b7nTxBYn0V" role="37wK5m">
                        <property role="Xl_RC" value="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3b7nTxBYn0W" role="3eNLev">
                    <node concept="2OqwBi" id="3b7nTxBYn0X" role="3eO9$A">
                      <node concept="37vLTw" id="3b7nTxBYn0Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b7nTxBYn0D" resolve="dtname" />
                      </node>
                      <node concept="liA8E" id="3b7nTxBYn0Z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="3b7nTxBYn10" role="37wK5m">
                          <property role="Xl_RC" value="boolean" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3b7nTxBYn11" role="3eOfB_">
                      <node concept="3clFbF" id="3b7nTxBYn12" role="3cqZAp">
                        <node concept="2OqwBi" id="3b7nTxBYn13" role="3clFbG">
                          <node concept="37vLTw" id="3b7nTxBYn14" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b7nTxBYn4w" resolve="o" />
                          </node>
                          <node concept="liA8E" id="3b7nTxBYn15" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                            <node concept="37vLTw" id="3b7nTxBYn16" role="37wK5m">
                              <ref role="3cqZAo" node="3b7nTxBYn0k" resolve="f" />
                            </node>
                            <node concept="2YIFZM" id="3b7nTxBYn17" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String):java.lang.Boolean" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                              <node concept="37vLTw" id="3b7nTxBYn18" role="37wK5m">
                                <ref role="3cqZAo" node="3b7nTxBYn0v" resolve="pv" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3b7nTxBYn19" role="3eNLev">
                    <node concept="3clFbS" id="3b7nTxBYn1a" role="3eOfB_">
                      <node concept="3clFbF" id="3b7nTxBYn1b" role="3cqZAp">
                        <node concept="2OqwBi" id="3b7nTxBYn1c" role="3clFbG">
                          <node concept="37vLTw" id="3b7nTxBYn1d" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b7nTxBYn4w" resolve="o" />
                          </node>
                          <node concept="liA8E" id="3b7nTxBYn1e" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                            <node concept="37vLTw" id="3b7nTxBYn1f" role="37wK5m">
                              <ref role="3cqZAo" node="3b7nTxBYn0k" resolve="f" />
                            </node>
                            <node concept="2YIFZM" id="3b7nTxBYn1g" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="37vLTw" id="3b7nTxBYn1h" role="37wK5m">
                                <ref role="3cqZAo" node="3b7nTxBYn0v" resolve="pv" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3b7nTxBYn1i" role="3eO9$A">
                      <node concept="37vLTw" id="3b7nTxBYn1j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b7nTxBYn0D" resolve="dtname" />
                      </node>
                      <node concept="liA8E" id="3b7nTxBYn1k" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="3b7nTxBYn1l" role="37wK5m">
                          <property role="Xl_RC" value="integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3b7nTxBYn1m" role="3clFbw">
                <node concept="10Nm6u" id="3b7nTxBYn1n" role="3uHU7w" />
                <node concept="37vLTw" id="3b7nTxBYn1o" role="3uHU7B">
                  <ref role="3cqZAo" node="3b7nTxBYn0k" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3b7nTxBYn1p" role="1DdaDG">
            <node concept="1PxgMI" id="3b7nTxBYn1q" role="2Oq$k0">
              <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <node concept="37vLTw" id="3b7nTxBYn1r" role="1PxMeX">
                <ref role="3cqZAo" node="3b7nTxBYn4u" resolve="concept" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3b7nTxBYn1s" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3b7nTxBYn1t" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYn1u" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3Tqbb2" id="3b7nTxBYn1v" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="3b7nTxBYn1w" role="2LFqv$">
            <node concept="3cpWs8" id="3b7nTxBYn1x" role="3cqZAp">
              <node concept="3cpWsn" id="3b7nTxBYn1y" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="3b7nTxBYn1z" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EStructuralFeature" resolve="EStructuralFeature" />
                </node>
                <node concept="2OqwBi" id="3b7nTxBYn1$" role="33vP2m">
                  <node concept="37vLTw" id="3b7nTxBYn1_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYn4y" resolve="c" />
                  </node>
                  <node concept="liA8E" id="3b7nTxBYn1A" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getEStructuralFeature(java.lang.String):org.eclipse.emf.ecore.EStructuralFeature" resolve="getEStructuralFeature" />
                    <node concept="2OqwBi" id="3b7nTxBYn1B" role="37wK5m">
                      <node concept="37vLTw" id="3b7nTxBYn1C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b7nTxBYn1u" resolve="link" />
                      </node>
                      <node concept="3TrcHB" id="3b7nTxBYn1D" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3b7nTxBYn1E" role="3cqZAp">
              <node concept="3clFbS" id="3b7nTxBYn1F" role="3clFbx">
                <node concept="3cpWs8" id="3b7nTxBYn1G" role="3cqZAp">
                  <node concept="3cpWsn" id="3b7nTxBYn1H" role="3cpWs9">
                    <property role="TrG5h" value="targetNodes" />
                    <node concept="3uibUv" id="3b7nTxBYn1I" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3Tqbb2" id="3b7nTxBYn1J" role="11_B2D" />
                    </node>
                    <node concept="10Nm6u" id="3b7nTxBYn1K" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3b7nTxBYn1L" role="3cqZAp">
                  <node concept="3clFbS" id="3b7nTxBYn1M" role="3clFbx">
                    <node concept="3clFbF" id="3b7nTxBYn1N" role="3cqZAp">
                      <node concept="37vLTI" id="3b7nTxBYn1O" role="3clFbG">
                        <node concept="37vLTw" id="3b7nTxBYn1P" role="37vLTJ">
                          <ref role="3cqZAo" node="3b7nTxBYn1H" resolve="targetNodes" />
                        </node>
                        <node concept="2OqwBi" id="3b7nTxBYn1Q" role="37vLTx">
                          <node concept="37vLTw" id="3b7nTxBYn1R" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b7nTxBYn4s" resolve="node" />
                          </node>
                          <node concept="32TBzR" id="3b7nTxBYn1S" role="2OqNvi">
                            <node concept="1aIX9F" id="3b7nTxBYn1T" role="1xVPHs">
                              <node concept="25Kdxt" id="3b7nTxBYn1U" role="1aIX9E">
                                <node concept="2YIFZM" id="3b7nTxBYn1V" role="25KhWn">
                                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                  <node concept="37vLTw" id="3b7nTxBYn1W" role="37wK5m">
                                    <ref role="3cqZAo" node="3b7nTxBYn1u" resolve="link" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3b7nTxBYn1X" role="3clFbw">
                    <node concept="2OqwBi" id="3b7nTxBYn1Y" role="2Oq$k0">
                      <node concept="37vLTw" id="3b7nTxBYn1Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b7nTxBYn1u" resolve="link" />
                      </node>
                      <node concept="3TrcHB" id="3b7nTxBYn20" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="3b7nTxBYn21" role="2OqNvi">
                      <node concept="uoxfO" id="3b7nTxBYn22" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3b7nTxBYn23" role="9aQIa">
                    <node concept="3clFbS" id="3b7nTxBYn24" role="9aQI4">
                      <node concept="3clFbF" id="3b7nTxBYn25" role="3cqZAp">
                        <node concept="37vLTI" id="3b7nTxBYn26" role="3clFbG">
                          <node concept="2ShNRf" id="3b7nTxBYn27" role="37vLTx">
                            <node concept="1pGfFk" id="3b7nTxBYn28" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3Tqbb2" id="3b7nTxBYn29" role="1pMfVU" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3b7nTxBYn2a" role="37vLTJ">
                            <ref role="3cqZAo" node="3b7nTxBYn1H" resolve="targetNodes" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="3b7nTxBYn2b" role="3cqZAp">
                        <node concept="3cpWsn" id="3b7nTxBYn2c" role="1Duv9x">
                          <property role="TrG5h" value="ref" />
                          <node concept="2z4iKi" id="3b7nTxBYn2d" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="3b7nTxBYn2e" role="2LFqv$">
                          <node concept="3clFbJ" id="3b7nTxBYn2f" role="3cqZAp">
                            <node concept="3clFbS" id="3b7nTxBYn2g" role="3clFbx">
                              <node concept="3clFbF" id="3b7nTxBYn2h" role="3cqZAp">
                                <node concept="2OqwBi" id="3b7nTxBYn2i" role="3clFbG">
                                  <node concept="37vLTw" id="3b7nTxBYn2j" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3b7nTxBYn1H" resolve="targetNodes" />
                                  </node>
                                  <node concept="liA8E" id="3b7nTxBYn2k" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="2OqwBi" id="3b7nTxBYn2l" role="37wK5m">
                                      <node concept="37vLTw" id="3b7nTxBYn2m" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3b7nTxBYn2c" resolve="ref" />
                                      </node>
                                      <node concept="2ZHEkA" id="3b7nTxBYn2n" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3b7nTxBYn2o" role="3clFbw">
                              <node concept="2OqwBi" id="3b7nTxBYn2p" role="2Oq$k0">
                                <node concept="37vLTw" id="3b7nTxBYn2q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3b7nTxBYn2c" resolve="ref" />
                                </node>
                                <node concept="90r25" id="3b7nTxBYn2r" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="3b7nTxBYn2s" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="3b7nTxBYn2t" role="37wK5m">
                                  <node concept="37vLTw" id="3b7nTxBYn2u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3b7nTxBYn1u" resolve="link" />
                                  </node>
                                  <node concept="3TrcHB" id="3b7nTxBYn2v" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3b7nTxBYn2w" role="1DdaDG">
                          <node concept="37vLTw" id="3b7nTxBYn2x" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b7nTxBYn4s" resolve="node" />
                          </node>
                          <node concept="2z74zc" id="3b7nTxBYn2y" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3b7nTxBYn2z" role="3cqZAp">
                  <node concept="3clFbS" id="3b7nTxBYn2$" role="3clFbx">
                    <node concept="3clFbJ" id="3b7nTxBYn2_" role="3cqZAp">
                      <node concept="3clFbS" id="3b7nTxBYn2A" role="3clFbx">
                        <node concept="3clFbF" id="3b7nTxBYn2B" role="3cqZAp">
                          <node concept="2OqwBi" id="3b7nTxBYn2C" role="3clFbG">
                            <node concept="37vLTw" id="3b7nTxBYn2D" role="2Oq$k0">
                              <ref role="3cqZAo" node="3b7nTxBYn4w" resolve="o" />
                            </node>
                            <node concept="liA8E" id="3b7nTxBYn2E" role="2OqNvi">
                              <ref role="37wK5l" to="iuoz:~EObject.eSet(org.eclipse.emf.ecore.EStructuralFeature,java.lang.Object):void" resolve="eSet" />
                              <node concept="37vLTw" id="3b7nTxBYn2F" role="37wK5m">
                                <ref role="3cqZAo" node="3b7nTxBYn1y" resolve="f" />
                              </node>
                              <node concept="1rXfSq" id="3b7nTxBYn2G" role="37wK5m">
                                <ref role="37wK5l" node="3b7nTxBYmZd" resolve="map" />
                                <node concept="2OqwBi" id="3b7nTxBYn2H" role="37wK5m">
                                  <node concept="37vLTw" id="3b7nTxBYn2I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3b7nTxBYn1H" resolve="targetNodes" />
                                  </node>
                                  <node concept="liA8E" id="3b7nTxBYn2J" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                    <node concept="3cmrfG" id="3b7nTxBYn2K" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3b7nTxBYn2L" role="3clFbw">
                        <node concept="2OqwBi" id="3b7nTxBYn2M" role="3fr31v">
                          <node concept="37vLTw" id="3b7nTxBYn2N" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b7nTxBYn1H" resolve="targetNodes" />
                          </node>
                          <node concept="liA8E" id="3b7nTxBYn2O" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="3b7nTxBYn2P" role="3clFbw">
                    <node concept="2OqwBi" id="3b7nTxBYn2Q" role="3uHU7w">
                      <node concept="2OqwBi" id="3b7nTxBYn2R" role="2Oq$k0">
                        <node concept="37vLTw" id="3b7nTxBYn2S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b7nTxBYn1u" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="3b7nTxBYn2T" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="3b7nTxBYn2U" role="2OqNvi">
                        <node concept="uoxfO" id="3b7nTxBYn2V" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJekj4" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3b7nTxBYn2W" role="3uHU7B">
                      <node concept="2OqwBi" id="3b7nTxBYn2X" role="2Oq$k0">
                        <node concept="37vLTw" id="3b7nTxBYn2Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b7nTxBYn1u" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="3b7nTxBYn2Z" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="3b7nTxBYn30" role="2OqNvi">
                        <node concept="uoxfO" id="3b7nTxBYn31" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJekj3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3b7nTxBYn32" role="9aQIa">
                    <node concept="3clFbS" id="3b7nTxBYn33" role="9aQI4">
                      <node concept="1DcWWT" id="3b7nTxBYn34" role="3cqZAp">
                        <node concept="3cpWsn" id="3b7nTxBYn35" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <node concept="3Tqbb2" id="3b7nTxBYn36" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="3b7nTxBYn37" role="2LFqv$">
                          <node concept="3clFbF" id="3b7nTxBYn38" role="3cqZAp">
                            <node concept="2OqwBi" id="3b7nTxBYn39" role="3clFbG">
                              <node concept="1eOMI4" id="3b7nTxBYn3a" role="2Oq$k0">
                                <node concept="10QFUN" id="3b7nTxBYn3b" role="1eOMHV">
                                  <node concept="3uibUv" id="3b7nTxBYn3c" role="10QFUM">
                                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  </node>
                                  <node concept="2OqwBi" id="3b7nTxBYn3d" role="10QFUP">
                                    <node concept="37vLTw" id="3b7nTxBYn3e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3b7nTxBYn4w" resolve="o" />
                                    </node>
                                    <node concept="liA8E" id="3b7nTxBYn3f" role="2OqNvi">
                                      <ref role="37wK5l" to="iuoz:~EObject.eGet(org.eclipse.emf.ecore.EStructuralFeature):java.lang.Object" resolve="eGet" />
                                      <node concept="37vLTw" id="3b7nTxBYn3g" role="37wK5m">
                                        <ref role="3cqZAo" node="3b7nTxBYn1y" resolve="f" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3b7nTxBYn3h" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="1rXfSq" id="3b7nTxBYn3i" role="37wK5m">
                                  <ref role="37wK5l" node="3b7nTxBYmZd" resolve="map" />
                                  <node concept="37vLTw" id="3b7nTxBYn3j" role="37wK5m">
                                    <ref role="3cqZAo" node="3b7nTxBYn35" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3b7nTxBYn3k" role="1DdaDG">
                          <ref role="3cqZAo" node="3b7nTxBYn1H" resolve="targetNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3b7nTxBYn3l" role="3clFbw">
                <node concept="10Nm6u" id="3b7nTxBYn3m" role="3uHU7w" />
                <node concept="37vLTw" id="3b7nTxBYn3n" role="3uHU7B">
                  <ref role="3cqZAo" node="3b7nTxBYn1y" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3b7nTxBYn3o" role="1DdaDG">
            <node concept="1PxgMI" id="3b7nTxBYn3p" role="2Oq$k0">
              <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <node concept="37vLTw" id="3b7nTxBYn3q" role="1PxMeX">
                <ref role="3cqZAo" node="3b7nTxBYn4u" resolve="concept" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3b7nTxBYn3r" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3b7nTxBYn3s" role="3cqZAp">
          <node concept="3clFbS" id="3b7nTxBYn3t" role="3clFbx">
            <node concept="3cpWs8" id="3b7nTxBYn3u" role="3cqZAp">
              <node concept="3cpWsn" id="3b7nTxBYn3v" role="3cpWs9">
                <property role="TrG5h" value="dc" />
                <node concept="3Tqbb2" id="3b7nTxBYn3w" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="3b7nTxBYn3x" role="33vP2m">
                  <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <node concept="37vLTw" id="3b7nTxBYn3y" role="1PxMeX">
                    <ref role="3cqZAo" node="3b7nTxBYn4u" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3b7nTxBYn3z" role="3cqZAp">
              <node concept="3clFbS" id="3b7nTxBYn3$" role="3clFbx">
                <node concept="3clFbF" id="3b7nTxBYn3_" role="3cqZAp">
                  <node concept="1rXfSq" id="3b7nTxBYn3A" role="3clFbG">
                    <ref role="37wK5l" node="3b7nTxBYn0c" resolve="assignPropertiesAndChildren" />
                    <node concept="37vLTw" id="3b7nTxBYn3B" role="37wK5m">
                      <ref role="3cqZAo" node="3b7nTxBYn4s" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="3b7nTxBYn3C" role="37wK5m">
                      <node concept="37vLTw" id="3b7nTxBYn3D" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b7nTxBYn3v" resolve="dc" />
                      </node>
                      <node concept="3TrEf2" id="3b7nTxBYn3E" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3b7nTxBYn3F" role="37wK5m">
                      <ref role="3cqZAo" node="3b7nTxBYn4w" resolve="o" />
                    </node>
                    <node concept="37vLTw" id="3b7nTxBYn3G" role="37wK5m">
                      <ref role="3cqZAo" node="3b7nTxBYn4y" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3b7nTxBYn3H" role="3clFbw">
                <node concept="10Nm6u" id="3b7nTxBYn3I" role="3uHU7w" />
                <node concept="2OqwBi" id="3b7nTxBYn3J" role="3uHU7B">
                  <node concept="37vLTw" id="3b7nTxBYn3K" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYn3v" resolve="dc" />
                  </node>
                  <node concept="3TrEf2" id="3b7nTxBYn3L" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3b7nTxBYn3M" role="3cqZAp">
              <node concept="3cpWsn" id="3b7nTxBYn3N" role="1Duv9x">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="3b7nTxBYn3O" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
              <node concept="3clFbS" id="3b7nTxBYn3P" role="2LFqv$">
                <node concept="3clFbF" id="3b7nTxBYn3Q" role="3cqZAp">
                  <node concept="1rXfSq" id="3b7nTxBYn3R" role="3clFbG">
                    <ref role="37wK5l" node="3b7nTxBYn0c" resolve="assignPropertiesAndChildren" />
                    <node concept="37vLTw" id="3b7nTxBYn3S" role="37wK5m">
                      <ref role="3cqZAo" node="3b7nTxBYn4s" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="3b7nTxBYn3T" role="37wK5m">
                      <node concept="37vLTw" id="3b7nTxBYn3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b7nTxBYn3N" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="3b7nTxBYn3V" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3b7nTxBYn3W" role="37wK5m">
                      <ref role="3cqZAo" node="3b7nTxBYn4w" resolve="o" />
                    </node>
                    <node concept="37vLTw" id="3b7nTxBYn3X" role="37wK5m">
                      <ref role="3cqZAo" node="3b7nTxBYn4y" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3b7nTxBYn3Y" role="1DdaDG">
                <node concept="37vLTw" id="3b7nTxBYn3Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b7nTxBYn3v" resolve="dc" />
                </node>
                <node concept="3Tsc0h" id="3b7nTxBYn40" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3b7nTxBYn41" role="3clFbw">
            <node concept="37vLTw" id="3b7nTxBYn42" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYn4u" resolve="concept" />
            </node>
            <node concept="1mIQ4w" id="3b7nTxBYn43" role="2OqNvi">
              <node concept="chp4Y" id="3b7nTxBYn44" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3b7nTxBYn45" role="9aQIa">
            <node concept="3clFbS" id="3b7nTxBYn46" role="9aQI4">
              <node concept="3cpWs8" id="3b7nTxBYn47" role="3cqZAp">
                <node concept="3cpWsn" id="3b7nTxBYn48" role="3cpWs9">
                  <property role="TrG5h" value="dc" />
                  <node concept="3Tqbb2" id="3b7nTxBYn49" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="3b7nTxBYn4a" role="33vP2m">
                    <ref role="1PxNhF" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    <node concept="37vLTw" id="3b7nTxBYn4b" role="1PxMeX">
                      <ref role="3cqZAo" node="3b7nTxBYn4u" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3b7nTxBYn4c" role="3cqZAp">
                <node concept="3cpWsn" id="3b7nTxBYn4d" role="1Duv9x">
                  <property role="TrG5h" value="ref" />
                  <node concept="3Tqbb2" id="3b7nTxBYn4e" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                  </node>
                </node>
                <node concept="3clFbS" id="3b7nTxBYn4f" role="2LFqv$">
                  <node concept="3clFbF" id="3b7nTxBYn4g" role="3cqZAp">
                    <node concept="1rXfSq" id="3b7nTxBYn4h" role="3clFbG">
                      <ref role="37wK5l" node="3b7nTxBYn0c" resolve="assignPropertiesAndChildren" />
                      <node concept="37vLTw" id="3b7nTxBYn4i" role="37wK5m">
                        <ref role="3cqZAo" node="3b7nTxBYn4s" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="3b7nTxBYn4j" role="37wK5m">
                        <node concept="37vLTw" id="3b7nTxBYn4k" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b7nTxBYn4d" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="3b7nTxBYn4l" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3b7nTxBYn4m" role="37wK5m">
                        <ref role="3cqZAo" node="3b7nTxBYn4w" resolve="o" />
                      </node>
                      <node concept="37vLTw" id="3b7nTxBYn4n" role="37wK5m">
                        <ref role="3cqZAo" node="3b7nTxBYn4y" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3b7nTxBYn4o" role="1DdaDG">
                  <node concept="37vLTw" id="3b7nTxBYn4p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b7nTxBYn48" resolve="dc" />
                  </node>
                  <node concept="3Tsc0h" id="3b7nTxBYn4q" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:h0PrDRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3b7nTxBYn4r" role="3clF45" />
      <node concept="37vLTG" id="3b7nTxBYn4s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3b7nTxBYn4t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3b7nTxBYn4u" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="3b7nTxBYn4v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3b7nTxBYn4w" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3b7nTxBYn4x" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYn4y" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3b7nTxBYn4z" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3b7nTxBYn4$" role="jymVt">
      <property role="TrG5h" value="storeInXMI" />
      <node concept="17QB3L" id="3b7nTxBYn4_" role="3clF45" />
      <node concept="3Tm1VV" id="3b7nTxBYn4A" role="1B3o_S" />
      <node concept="3clFbS" id="3b7nTxBYn4B" role="3clF47">
        <node concept="3cpWs8" id="3b7nTxBYn4C" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYn4D" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="3b7nTxBYn4E" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="2YIFZM" id="3b7nTxBYn4F" role="33vP2m">
              <ref role="37wK5l" to="i551:re4HSgpAEb" resolve="getResourceSet" />
              <ref role="1Pybhc" to="i551:6wgvw7B1aB0" resolve="EcoreExporter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b7nTxBYn4G" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYn4H" role="3cpWs9">
            <property role="TrG5h" value="fn" />
            <node concept="17QB3L" id="3b7nTxBYn4I" role="1tU5fm" />
            <node concept="3cpWs3" id="3b7nTxBYn4J" role="33vP2m">
              <node concept="Xl_RD" id="3b7nTxBYn4K" role="3uHU7w">
                <property role="Xl_RC" value=".xmi" />
              </node>
              <node concept="3cpWs3" id="3b7nTxBYn4L" role="3uHU7B">
                <node concept="3cpWs3" id="3b7nTxBYn4M" role="3uHU7B">
                  <node concept="37vLTw" id="3b7nTxBYn4N" role="3uHU7B">
                    <ref role="3cqZAo" node="3b7nTxBYn5t" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="3b7nTxBYn4O" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="37vLTw" id="3b7nTxBYn4P" role="3uHU7w">
                  <ref role="3cqZAo" node="3b7nTxBYn5v" resolve="filename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b7nTxBYn4Q" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYn4R" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="3b7nTxBYn4S" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="3b7nTxBYn4T" role="33vP2m">
              <node concept="37vLTw" id="3b7nTxBYn4U" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYn4D" resolve="rs" />
              </node>
              <node concept="liA8E" id="3b7nTxBYn4V" role="2OqNvi">
                <ref role="37wK5l" to="roop:~ResourceSet.createResource(org.eclipse.emf.common.util.URI):org.eclipse.emf.ecore.resource.Resource" resolve="createResource" />
                <node concept="2YIFZM" id="3b7nTxBYn4W" role="37wK5m">
                  <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                  <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                  <node concept="2OqwBi" id="3b7nTxBYn4X" role="37wK5m">
                    <node concept="2ShNRf" id="3b7nTxBYn4Y" role="2Oq$k0">
                      <node concept="1pGfFk" id="3b7nTxBYn4Z" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="3b7nTxBYn50" role="37wK5m">
                          <ref role="3cqZAo" node="3b7nTxBYn4H" resolve="fn" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3b7nTxBYn51" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYn52" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYn53" role="3clFbG">
            <node concept="2OqwBi" id="3b7nTxBYn54" role="2Oq$k0">
              <node concept="37vLTw" id="3b7nTxBYn55" role="2Oq$k0">
                <ref role="3cqZAo" node="3b7nTxBYn4R" resolve="r" />
              </node>
              <node concept="liA8E" id="3b7nTxBYn56" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
              </node>
            </node>
            <node concept="liA8E" id="3b7nTxBYn57" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3b7nTxBYn58" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYn5r" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b7nTxBYn59" role="3cqZAp">
          <node concept="3cpWsn" id="3b7nTxBYn5a" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="3b7nTxBYn5b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            </node>
            <node concept="2ShNRf" id="3b7nTxBYn5c" role="33vP2m">
              <node concept="1pGfFk" id="3b7nTxBYn5d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYn5e" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYn5f" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYn5g" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYn5a" resolve="options" />
            </node>
            <node concept="liA8E" id="3b7nTxBYn5h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="3b7nTxBYn5i" role="37wK5m">
                <ref role="1PxDUh" to="abgp:~XMIResource" resolve="XMIResource" />
                <ref role="3cqZAo" to="abgp:~XMLResource.OPTION_SCHEMA_LOCATION" resolve="OPTION_SCHEMA_LOCATION" />
              </node>
              <node concept="3clFbT" id="3b7nTxBYn5j" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYn5k" role="3cqZAp">
          <node concept="2OqwBi" id="3b7nTxBYn5l" role="3clFbG">
            <node concept="37vLTw" id="3b7nTxBYn5m" role="2Oq$k0">
              <ref role="3cqZAo" node="3b7nTxBYn4R" resolve="r" />
            </node>
            <node concept="liA8E" id="3b7nTxBYn5n" role="2OqNvi">
              <ref role="37wK5l" to="roop:~Resource.save(java.util.Map):void" resolve="save" />
              <node concept="37vLTw" id="3b7nTxBYn5o" role="37wK5m">
                <ref role="3cqZAo" node="3b7nTxBYn5a" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYn5p" role="3cqZAp">
          <node concept="37vLTw" id="3b7nTxBYn5q" role="3clFbG">
            <ref role="3cqZAo" node="3b7nTxBYn4H" resolve="fn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYn5r" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3b7nTxBYn5s" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="37vLTG" id="3b7nTxBYn5t" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="3b7nTxBYn5u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3b7nTxBYn5v" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="17QB3L" id="3b7nTxBYn5w" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3b7nTxBYn5x" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4hKCzQxfz2O">
    <property role="TrG5h" value="ImportInfo" />
    <node concept="312cEg" id="4hKCzQxfz8B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ecorePath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4hKCzQxfz6$" role="1B3o_S" />
      <node concept="17QB3L" id="4hKCzQxfz8v" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="4hKCzQxfz2P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4lXucEJA2SQ">
    <property role="TrG5h" value="ModelImporter" />
    <node concept="2tJIrI" id="4lXucEJA2SR" role="jymVt" />
    <node concept="2YIFZL" id="4lXucEJAfVF" role="jymVt">
      <property role="TrG5h" value="importModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4lXucEJAfVI" role="3clF47">
        <node concept="3clFbF" id="4RZY65c_fkc" role="3cqZAp">
          <node concept="1rXfSq" id="4RZY65c_fka" role="3clFbG">
            <ref role="37wK5l" node="4lXucEJA2VC" resolve="loadModel" />
            <node concept="37vLTw" id="4RZY65c_fJU" role="37wK5m">
              <ref role="3cqZAo" node="4lXucEJAi3V" resolve="importData" />
            </node>
            <node concept="37vLTw" id="4RZY65c_fTN" role="37wK5m">
              <ref role="3cqZAo" node="4lXucEJAhw9" resolve="destNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4lXucEJAerB" role="1B3o_S" />
      <node concept="3cqZAl" id="4lXucEJAfVB" role="3clF45" />
      <node concept="37vLTG" id="4lXucEJAhw9" role="3clF46">
        <property role="TrG5h" value="destNode" />
        <node concept="3Tqbb2" id="4lXucEJAhw8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lXucEJAi3V" role="3clF46">
        <property role="TrG5h" value="importData" />
        <node concept="3uibUv" id="4lXucEJAi9H" role="1tU5fm">
          <ref role="3uigEE" node="4lXucEJAhxg" resolve="ImportInfoModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lXucEJAbpc" role="jymVt" />
    <node concept="2YIFZL" id="4lXucEJA2SS" role="jymVt">
      <property role="TrG5h" value="createNewConceptFromClassifier" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4lXucEJA2ST" role="3clF47">
        <node concept="3cpWs8" id="4lXucEJA2SU" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA2SV" role="3cpWs9">
            <property role="TrG5h" value="conc" />
            <node concept="3Tqbb2" id="4lXucEJA2SW" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="4lXucEJA2SX" role="33vP2m">
              <node concept="3zrR0B" id="4lXucEJA2SY" role="2ShVmc">
                <node concept="3Tqbb2" id="4lXucEJA2SZ" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA2T0" role="3cqZAp">
          <node concept="37vLTI" id="4lXucEJA2T1" role="3clFbG">
            <node concept="2OqwBi" id="4lXucEJA2T2" role="37vLTx">
              <node concept="37vLTw" id="4lXucEJA2T3" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJA2Tb" resolve="cls" />
              </node>
              <node concept="liA8E" id="4lXucEJA2T4" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4lXucEJA2T5" role="37vLTJ">
              <node concept="37vLTw" id="4lXucEJA2T6" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJA2SV" resolve="conc" />
              </node>
              <node concept="3TrcHB" id="4lXucEJA2T7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lXucEJA2T8" role="3cqZAp" />
        <node concept="3cpWs6" id="4lXucEJA2T9" role="3cqZAp">
          <node concept="37vLTw" id="4lXucEJA2Ta" role="3cqZAk">
            <ref role="3cqZAo" node="4lXucEJA2SV" resolve="conc" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lXucEJA2Tb" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="4lXucEJA2Tc" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4lXucEJA2Td" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tm6S6" id="4lXucEJA2Te" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4lXucEJA2Tf" role="jymVt" />
    <node concept="2YIFZL" id="4lXucEJA2Tg" role="jymVt">
      <property role="TrG5h" value="insertClassifiers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4lXucEJA2Th" role="3clF47">
        <node concept="3clFbH" id="4lXucEJA2Ti" role="3cqZAp" />
        <node concept="3cpWs8" id="4lXucEJA2Tj" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA2Tk" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="2ShNRf" id="4lXucEJA2Tl" role="33vP2m">
              <node concept="1pGfFk" id="4lXucEJA2Tm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4lXucEJA2Tn" role="1pMfVU">
                  <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
                </node>
                <node concept="3Tqbb2" id="4lXucEJA2To" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4lXucEJA2Tp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4lXucEJA2Tq" role="11_B2D">
                <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
              </node>
              <node concept="3Tqbb2" id="4lXucEJA2Tr" role="11_B2D">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lXucEJA2Ts" role="3cqZAp" />
        <node concept="3SKdUt" id="4lXucEJA2Tt" role="3cqZAp">
          <node concept="3SKdUq" id="4lXucEJA2Tu" role="3SKWNk">
            <property role="3SKdUp" value="Building empty concept declarations" />
          </node>
        </node>
        <node concept="2Gpval" id="4lXucEJA2Tv" role="3cqZAp">
          <node concept="2GrKxI" id="4lXucEJA2Tw" role="2Gsz3X">
            <property role="TrG5h" value="cls" />
          </node>
          <node concept="3clFbS" id="4lXucEJA2Tx" role="2LFqv$">
            <node concept="3cpWs8" id="4lXucEJA2Ty" role="3cqZAp">
              <node concept="3cpWsn" id="4lXucEJA2Tz" role="3cpWs9">
                <property role="TrG5h" value="currDecl" />
                <node concept="3Tqbb2" id="4lXucEJA2T$" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="1rXfSq" id="4lXucEJA2T_" role="33vP2m">
                  <ref role="37wK5l" node="4lXucEJA2SS" resolve="createNewConceptFromClassifier" />
                  <node concept="2GrUjf" id="4lXucEJA2TA" role="37wK5m">
                    <ref role="2Gs0qQ" node="4lXucEJA2Tw" resolve="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lXucEJA2TB" role="3cqZAp">
              <node concept="2OqwBi" id="4lXucEJA2TC" role="3clFbG">
                <node concept="37vLTw" id="4lXucEJA2TD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lXucEJA2Tk" resolve="declarations" />
                </node>
                <node concept="liA8E" id="4lXucEJA2TE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2GrUjf" id="4lXucEJA2TF" role="37wK5m">
                    <ref role="2Gs0qQ" node="4lXucEJA2Tw" resolve="cls" />
                  </node>
                  <node concept="37vLTw" id="4lXucEJA2TG" role="37wK5m">
                    <ref role="3cqZAo" node="4lXucEJA2Tz" resolve="currDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lXucEJA2TH" role="2GsD0m">
            <node concept="37vLTw" id="4lXucEJA2TI" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA2UJ" resolve="p" />
            </node>
            <node concept="liA8E" id="4lXucEJA2TJ" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EPackage.getEClassifiers():org.eclipse.emf.common.util.EList" resolve="getEClassifiers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lXucEJA2TK" role="3cqZAp" />
        <node concept="3SKdUt" id="4lXucEJA2TL" role="3cqZAp">
          <node concept="3SKdUq" id="4lXucEJA2TM" role="3SKWNk">
            <property role="3SKdUp" value="Adding to the language structure" />
          </node>
        </node>
        <node concept="2Gpval" id="4lXucEJA2TN" role="3cqZAp">
          <node concept="2GrKxI" id="4lXucEJA2TO" role="2Gsz3X">
            <property role="TrG5h" value="decl" />
          </node>
          <node concept="3clFbS" id="4lXucEJA2TP" role="2LFqv$">
            <node concept="3cpWs8" id="4lXucEJA2TQ" role="3cqZAp">
              <node concept="3cpWsn" id="4lXucEJA2TR" role="3cpWs9">
                <property role="TrG5h" value="declaration" />
                <node concept="3Tqbb2" id="4lXucEJA2TS" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="4lXucEJA2TT" role="33vP2m">
                  <node concept="2GrUjf" id="4lXucEJA2TU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lXucEJA2TO" resolve="decl" />
                  </node>
                  <node concept="3AV6Ez" id="4lXucEJA2TV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lXucEJA2TW" role="3cqZAp">
              <node concept="2OqwBi" id="4lXucEJA2TX" role="3clFbG">
                <node concept="10M0yZ" id="4lXucEJA2TY" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4lXucEJA2TZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4lXucEJA2U0" role="37wK5m">
                    <node concept="2OqwBi" id="4lXucEJA2U1" role="3uHU7w">
                      <node concept="37vLTw" id="4lXucEJA2U2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lXucEJA2TR" resolve="declaration" />
                      </node>
                      <node concept="3TrcHB" id="4lXucEJA2U3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4lXucEJA2U4" role="3uHU7B">
                      <property role="Xl_RC" value="Adding " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lXucEJA2U5" role="3cqZAp">
              <node concept="2OqwBi" id="4lXucEJA2U6" role="3clFbG">
                <node concept="2OqwBi" id="4lXucEJA2U7" role="2Oq$k0">
                  <node concept="37vLTw" id="4lXucEJA2U8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA2UL" resolve="destNode" />
                  </node>
                  <node concept="I4A8Y" id="4lXucEJA2U9" role="2OqNvi" />
                </node>
                <node concept="3BYIHo" id="4lXucEJA2Ua" role="2OqNvi">
                  <node concept="37vLTw" id="4lXucEJA2Ub" role="3BYIHq">
                    <ref role="3cqZAo" node="4lXucEJA2TR" resolve="declaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lXucEJA2Uc" role="3cqZAp">
              <node concept="37vLTI" id="4lXucEJA2Ud" role="3clFbG">
                <node concept="2OqwBi" id="4lXucEJA2Ue" role="37vLTJ">
                  <node concept="2OqwBi" id="4lXucEJA2Uf" role="2Oq$k0">
                    <node concept="2GrUjf" id="4lXucEJA2Ug" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4lXucEJA2TO" resolve="decl" />
                    </node>
                    <node concept="3AV6Ez" id="4lXucEJA2Uh" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="4lXucEJA2Ui" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:1o9qxtf9pgp" resolve="conceptId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4lXucEJA2Uj" role="37vLTx">
                  <ref role="1Pybhc" to="twe9:1o9qxtfbpaa" resolve="ConceptIdUtil" />
                  <ref role="37wK5l" to="twe9:1o9qxtfbpgW" resolve="generate" />
                  <node concept="37vLTw" id="4lXucEJA2Uk" role="37wK5m">
                    <ref role="3cqZAo" node="4lXucEJA2TR" resolve="declaration" />
                  </node>
                  <node concept="2OqwBi" id="4lXucEJA2Ul" role="37wK5m">
                    <node concept="37vLTw" id="4lXucEJA2Um" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA2TR" resolve="declaration" />
                    </node>
                    <node concept="I4A8Y" id="4lXucEJA2Un" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4lXucEJA2Uo" role="2GsD0m">
            <ref role="3cqZAo" node="4lXucEJA2Tk" resolve="declarations" />
          </node>
        </node>
        <node concept="3clFbH" id="4lXucEJA2Up" role="3cqZAp" />
        <node concept="3clFbH" id="4lXucEJA2Uq" role="3cqZAp" />
        <node concept="3SKdUt" id="4lXucEJA2Ur" role="3cqZAp">
          <node concept="3SKdUq" id="4lXucEJA2Us" role="3SKWNk">
            <property role="3SKdUp" value="interlink the classes" />
          </node>
        </node>
        <node concept="2Gpval" id="4lXucEJA2Ut" role="3cqZAp">
          <node concept="2GrKxI" id="4lXucEJA2Uu" role="2Gsz3X">
            <property role="TrG5h" value="cls" />
          </node>
          <node concept="3clFbS" id="4lXucEJA2Uv" role="2LFqv$">
            <node concept="3clFbF" id="4lXucEJA2Uw" role="3cqZAp">
              <node concept="1rXfSq" id="4lXucEJA2Ux" role="3clFbG">
                <ref role="37wK5l" node="4lXucEJA30m" resolve="populateConcept" />
                <node concept="2OqwBi" id="4lXucEJA2Uy" role="37wK5m">
                  <node concept="37vLTw" id="4lXucEJA2Uz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA2Tk" resolve="declarations" />
                  </node>
                  <node concept="liA8E" id="4lXucEJA2U$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2GrUjf" id="4lXucEJA2U_" role="37wK5m">
                      <ref role="2Gs0qQ" node="4lXucEJA2Uu" resolve="cls" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="4lXucEJA2UA" role="37wK5m">
                  <ref role="2Gs0qQ" node="4lXucEJA2Uu" resolve="cls" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lXucEJA2UB" role="2GsD0m">
            <node concept="37vLTw" id="4lXucEJA2UC" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA2UJ" resolve="p" />
            </node>
            <node concept="liA8E" id="4lXucEJA2UD" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EPackage.getEClassifiers():org.eclipse.emf.common.util.EList" resolve="getEClassifiers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lXucEJA2UE" role="3cqZAp" />
        <node concept="3clFbH" id="4lXucEJA2UF" role="3cqZAp" />
        <node concept="3clFbH" id="4lXucEJA2UG" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="4lXucEJA2UH" role="1B3o_S" />
      <node concept="3cqZAl" id="4lXucEJA2UI" role="3clF45" />
      <node concept="37vLTG" id="4lXucEJA2UJ" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4lXucEJA2UK" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="4lXucEJA2UL" role="3clF46">
        <property role="TrG5h" value="destNode" />
        <node concept="3Tqbb2" id="4lXucEJA2UM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lXucEJA2UN" role="jymVt" />
    <node concept="2YIFZL" id="4lXucEJA2UO" role="jymVt">
      <property role="TrG5h" value="tryLoadingModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4lXucEJA2UP" role="3clF47">
        <node concept="3cpWs8" id="2ueEHAdqW$a" role="3cqZAp">
          <node concept="3cpWsn" id="2ueEHAdqW$d" role="3cpWs9">
            <property role="TrG5h" value="DebugModelLoading" />
            <node concept="10P_77" id="2ueEHAdqW$8" role="1tU5fm" />
            <node concept="3clFbT" id="2ueEHAdqXkY" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ueEHAdqULj" role="3cqZAp">
          <node concept="3cpWsn" id="2ueEHAdqULk" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="2ueEHAdqULl" role="1tU5fm">
              <ref role="3uigEE" node="4TP8g4QdoML" resolve="ImportDebug" />
            </node>
            <node concept="2ShNRf" id="2ueEHAdqV_1" role="33vP2m">
              <node concept="1pGfFk" id="2ueEHAdqVzk" role="2ShVmc">
                <ref role="37wK5l" node="4TP8g4QdpiC" resolve="ImportDebug" />
                <node concept="37vLTw" id="2ueEHAdqXub" role="37wK5m">
                  <ref role="3cqZAo" node="2ueEHAdqW$d" resolve="DebugModelLoading" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ueEHAdqYeq" role="3cqZAp">
          <node concept="37vLTI" id="2ueEHAdqZvQ" role="3clFbG">
            <node concept="Xl_RD" id="2ueEHAdr06F" role="37vLTx">
              <property role="Xl_RC" value=" -- mod load -- " />
            </node>
            <node concept="2OqwBi" id="2ueEHAdqYLD" role="37vLTJ">
              <node concept="37vLTw" id="2ueEHAdqYeo" role="2Oq$k0">
                <ref role="3cqZAo" node="2ueEHAdqULk" resolve="d" />
              </node>
              <node concept="2OwXpG" id="2ueEHAdqZsW" role="2OqNvi">
                <ref role="2Oxat5" node="2ueEHAdqQFW" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ueEHAdqTfn" role="3cqZAp" />
        <node concept="3clFbF" id="2ueEHAdr2P1" role="3cqZAp">
          <node concept="2OqwBi" id="2ueEHAdr3nE" role="3clFbG">
            <node concept="37vLTw" id="2ueEHAdr2OZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2ueEHAdqULk" resolve="d" />
            </node>
            <node concept="liA8E" id="2ueEHAdr41Z" role="2OqNvi">
              <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
              <node concept="3cpWs3" id="4lXucEJA2UU" role="37wK5m">
                <node concept="2OqwBi" id="4lXucEJA2UV" role="3uHU7w">
                  <node concept="37vLTw" id="4lXucEJA2UW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA2Vx" resolve="config" />
                  </node>
                  <node concept="2OwXpG" id="4RZY65c_0Uv" role="2OqNvi">
                    <ref role="2Oxat5" node="4lXucEJAhxh" resolve="modelPath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4lXucEJA2UY" role="3uHU7B">
                  <property role="Xl_RC" value="Loading model from: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lXucEJA2UZ" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA2V0" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="4lXucEJA2V1" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="1rXfSq" id="4lXucEJA2V2" role="33vP2m">
              <ref role="37wK5l" node="4lXucEJA37F" resolve="getResourceSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ueEHAdqewG" role="3cqZAp" />
        <node concept="3cpWs8" id="4RZY65cACCs" role="3cqZAp">
          <node concept="3cpWsn" id="4RZY65cACCt" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4RZY65cACCu" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
            </node>
            <node concept="2YIFZM" id="4RZY65cAB9_" role="33vP2m">
              <ref role="1Pybhc" node="3b7nTxBYmOE" resolve="EcoreImporter" />
              <ref role="37wK5l" node="4RZY65cAanT" resolve="loadPackage" />
              <node concept="2OqwBi" id="4RZY65cABF6" role="37wK5m">
                <node concept="37vLTw" id="4RZY65cAB_U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lXucEJA2Vx" resolve="config" />
                </node>
                <node concept="2OwXpG" id="4RZY65cABHE" role="2OqNvi">
                  <ref role="2Oxat5" node="4RZY65cAx3h" resolve="ecorePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ueEHAdqfIb" role="3cqZAp" />
        <node concept="3clFbF" id="2ueEHAdr5QN" role="3cqZAp">
          <node concept="2OqwBi" id="2ueEHAdr6pJ" role="3clFbG">
            <node concept="37vLTw" id="2ueEHAdr5QL" role="2Oq$k0">
              <ref role="3cqZAo" node="2ueEHAdqULk" resolve="d" />
            </node>
            <node concept="liA8E" id="2ueEHAdr729" role="2OqNvi">
              <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
              <node concept="3cpWs3" id="4RZY65cBpv0" role="37wK5m">
                <node concept="Xl_RD" id="4RZY65cBmFp" role="3uHU7B">
                  <property role="Xl_RC" value="Loaded package: " />
                </node>
                <node concept="37vLTw" id="4RZY65cBpzi" role="3uHU7w">
                  <ref role="3cqZAo" node="4RZY65cACCt" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ueEHAdrafk" role="3cqZAp">
          <node concept="2OqwBi" id="2ueEHAdraM1" role="3clFbG">
            <node concept="37vLTw" id="2ueEHAdrafi" role="2Oq$k0">
              <ref role="3cqZAo" node="2ueEHAdqULk" resolve="d" />
            </node>
            <node concept="liA8E" id="2ueEHAdrbq8" role="2OqNvi">
              <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
              <node concept="3cpWs3" id="4RZY65cBv9S" role="37wK5m">
                <node concept="2OqwBi" id="4RZY65cBw6_" role="3uHU7w">
                  <node concept="37vLTw" id="4RZY65cBvOn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4RZY65cACCt" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4RZY65cBwuS" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EPackage.getNsURI():java.lang.String" resolve="getNsURI" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4RZY65cBsw_" role="3uHU7B">
                  <property role="Xl_RC" value="NsURI: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RZY65cADTo" role="3cqZAp">
          <node concept="2OqwBi" id="4RZY65cAEEj" role="3clFbG">
            <node concept="2OqwBi" id="4RZY65cAEi0" role="2Oq$k0">
              <node concept="37vLTw" id="4RZY65cADTm" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJA2V0" resolve="rs" />
              </node>
              <node concept="liA8E" id="4RZY65cAEBx" role="2OqNvi">
                <ref role="37wK5l" to="roop:~ResourceSet.getPackageRegistry():org.eclipse.emf.ecore.EPackage$Registry" resolve="getPackageRegistry" />
              </node>
            </node>
            <node concept="liA8E" id="4RZY65cAFhv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="4RZY65cAG8D" role="37wK5m">
                <node concept="37vLTw" id="4RZY65cAG79" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RZY65cACCt" resolve="p" />
                </node>
                <node concept="liA8E" id="4RZY65cAGdt" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EPackage.getNsURI():java.lang.String" resolve="getNsURI" />
                </node>
              </node>
              <node concept="37vLTw" id="4RZY65cBDLF" role="37wK5m">
                <ref role="3cqZAo" node="4RZY65cACCt" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ueEHAdrdUW" role="3cqZAp">
          <node concept="2OqwBi" id="2ueEHAdretk" role="3clFbG">
            <node concept="37vLTw" id="2ueEHAdrdUU" role="2Oq$k0">
              <ref role="3cqZAo" node="2ueEHAdqULk" resolve="d" />
            </node>
            <node concept="liA8E" id="2ueEHAdrf4Y" role="2OqNvi">
              <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
              <node concept="3cpWs3" id="4RZY65cC6$n" role="37wK5m">
                <node concept="2OqwBi" id="4RZY65cC7pn" role="3uHU7w">
                  <node concept="37vLTw" id="4RZY65cC6VB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA2V0" resolve="rs" />
                  </node>
                  <node concept="liA8E" id="4RZY65cC7Ir" role="2OqNvi">
                    <ref role="37wK5l" to="roop:~ResourceSet.getPackageRegistry():org.eclipse.emf.ecore.EPackage$Registry" resolve="getPackageRegistry" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4RZY65cC3gv" role="3uHU7B">
                  <property role="Xl_RC" value="Package registry: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ueEHAdrfei" role="3cqZAp" />
        <node concept="3cpWs8" id="4lXucEJA2V3" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA2V4" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4lXucEJA2V5" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="4lXucEJA2V6" role="33vP2m">
              <node concept="37vLTw" id="4lXucEJA2V7" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJA2V0" resolve="rs" />
              </node>
              <node concept="liA8E" id="4lXucEJA2V8" role="2OqNvi">
                <ref role="37wK5l" to="roop:~ResourceSet.getResource(org.eclipse.emf.common.util.URI,boolean):org.eclipse.emf.ecore.resource.Resource" resolve="getResource" />
                <node concept="2YIFZM" id="4lXucEJA2V9" role="37wK5m">
                  <ref role="37wK5l" to="hu10:~URI.createURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createURI" />
                  <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                  <node concept="2OqwBi" id="4lXucEJA2Va" role="37wK5m">
                    <node concept="37vLTw" id="4lXucEJA2Vb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA2Vx" resolve="config" />
                    </node>
                    <node concept="2OwXpG" id="4RZY65c_111" role="2OqNvi">
                      <ref role="2Oxat5" node="4lXucEJAhxh" resolve="modelPath" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4lXucEJA2Vd" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ueEHAdrgE$" role="3cqZAp">
          <node concept="2OqwBi" id="2ueEHAdrhdB" role="3clFbG">
            <node concept="37vLTw" id="2ueEHAdrgEy" role="2Oq$k0">
              <ref role="3cqZAo" node="2ueEHAdqULk" resolve="d" />
            </node>
            <node concept="liA8E" id="2ueEHAdrhRb" role="2OqNvi">
              <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
              <node concept="3cpWs3" id="2ueEHAdrj0n" role="37wK5m">
                <node concept="2OqwBi" id="2ueEHAdrjf9" role="3uHU7w">
                  <node concept="37vLTw" id="2ueEHAdrj7I" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA2V4" resolve="r" />
                  </node>
                  <node concept="liA8E" id="2ueEHAdrjiH" role="2OqNvi">
                    <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4RZY65c_3wZ" role="3uHU7B">
                  <property role="Xl_RC" value="Model contents: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29FqClh8vRQ" role="3cqZAp">
          <node concept="1rXfSq" id="29FqClh8vRO" role="3clFbG">
            <ref role="37wK5l" node="29FqClh8thG" resolve="insertClasses" />
            <node concept="37vLTw" id="29FqClh8wnZ" role="37wK5m">
              <ref role="3cqZAo" node="4lXucEJA2Vx" resolve="config" />
            </node>
            <node concept="37vLTw" id="29FqClh8wyh" role="37wK5m">
              <ref role="3cqZAo" node="4lXucEJA2Vz" resolve="destNode" />
            </node>
            <node concept="37vLTw" id="29FqClh8wGI" role="37wK5m">
              <ref role="3cqZAo" node="4lXucEJA2V4" resolve="r" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29FqClh8q8E" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="4lXucEJA2Vv" role="1B3o_S" />
      <node concept="3cqZAl" id="4lXucEJA2Vw" role="3clF45" />
      <node concept="37vLTG" id="4lXucEJA2Vx" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="4RZY65c$Ymo" role="1tU5fm">
          <ref role="3uigEE" node="4lXucEJAhxg" resolve="ImportInfoModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4lXucEJA2Vz" role="3clF46">
        <property role="TrG5h" value="destNode" />
        <node concept="3Tqbb2" id="4lXucEJA2V$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4lXucEJA2V_" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lXucEJA2VA" role="jymVt" />
    <node concept="2tJIrI" id="29FqClh9t__" role="jymVt" />
    <node concept="2YIFZL" id="29FqClh9E52" role="jymVt">
      <property role="TrG5h" value="buildInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="29FqClh9E55" role="3clF47">
        <node concept="3clFbH" id="29FqClhadJ1" role="3cqZAp" />
        <node concept="3clFbJ" id="29FqClhadVb" role="3cqZAp">
          <node concept="3clFbS" id="29FqClhadVd" role="3clFbx">
            <node concept="3cpWs8" id="29FqClhaf4d" role="3cqZAp">
              <node concept="3cpWsn" id="29FqClhaf4e" role="3cpWs9">
                <property role="TrG5h" value="tc" />
                <node concept="3uibUv" id="29FqClhaf4f" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="0kSF2" id="29FqClhafiY" role="33vP2m">
                  <node concept="3uibUv" id="29FqClhafj1" role="0kSFW">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                  <node concept="37vLTw" id="29FqClhafdY" role="0kSFX">
                    <ref role="3cqZAo" node="29FqClh9F$U" resolve="targetConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29FqClhafHL" role="3cqZAp">
              <node concept="3cpWsn" id="29FqClhafHO" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3Tqbb2" id="29FqClhafHJ" role="1tU5fm" />
                <node concept="2YIFZM" id="29FqClhadIy" role="33vP2m">
                  <ref role="37wK5l" to="i51s:~SConceptOperations.createNewNode(org.jetbrains.mps.openapi.language.SConcept):org.jetbrains.mps.openapi.model.SNode" resolve="createNewNode" />
                  <ref role="1Pybhc" to="i51s:~SConceptOperations" resolve="SConceptOperations" />
                  <node concept="37vLTw" id="29FqClhafoP" role="37wK5m">
                    <ref role="3cqZAo" node="29FqClhaf4e" resolve="tc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="29FqClhafWB" role="3cqZAp">
              <node concept="37vLTw" id="29FqClhageL" role="3cqZAk">
                <ref role="3cqZAo" node="29FqClhafHO" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="29FqClhaeb$" role="3clFbw">
            <node concept="3uibUv" id="29FqClhaefX" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="37vLTw" id="29FqClhae5B" role="2ZW6bz">
              <ref role="3cqZAo" node="29FqClh9F$U" resolve="targetConcept" />
            </node>
          </node>
          <node concept="9aQIb" id="29FqClhaegf" role="9aQIa">
            <node concept="3clFbS" id="29FqClhaegg" role="9aQI4">
              <node concept="3clFbF" id="29FqClhaeo$" role="3cqZAp">
                <node concept="2OqwBi" id="29FqClhaeox" role="3clFbG">
                  <node concept="10M0yZ" id="29FqClhaeoy" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="29FqClhaeoz" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="29FqClhaeA7" role="37wK5m">
                      <node concept="37vLTw" id="29FqClhaeJX" role="3uHU7w">
                        <ref role="3cqZAo" node="29FqClh9F$U" resolve="targetConcept" />
                      </node>
                      <node concept="Xl_RD" id="29FqClhaetF" role="3uHU7B">
                        <property role="Xl_RC" value="Can't create node of abstract concept " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="29FqClhahVl" role="3cqZAp">
                <node concept="2ShNRf" id="29FqClhaicQ" role="YScLw">
                  <node concept="1pGfFk" id="29FqClhaiuR" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                    <node concept="3cpWs3" id="29FqClhaivo" role="37wK5m">
                      <node concept="2OqwBi" id="29FqClhaiAI" role="3uHU7w">
                        <node concept="37vLTw" id="29FqClhaivp" role="2Oq$k0">
                          <ref role="3cqZAo" node="29FqClh9F$U" resolve="targetConcept" />
                        </node>
                        <node concept="liA8E" id="29FqClhaiDh" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="29FqClhaivq" role="3uHU7B">
                        <property role="Xl_RC" value="Can't create node of abstract concept " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="29FqClh9_Nn" role="1B3o_S" />
      <node concept="3Tqbb2" id="29FqClh9Bgb" role="3clF45" />
      <node concept="37vLTG" id="29FqClh9F$r" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="29FqClh9F$q" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="37vLTG" id="29FqClh9F$U" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3uibUv" id="29FqClh9FCK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="29FqClhao0l" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="29FqClh9yYa" role="jymVt" />
    <node concept="2YIFZL" id="29FqClh8thG" role="jymVt">
      <property role="TrG5h" value="insertClasses" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="29FqClh8thJ" role="3clF47">
        <node concept="3clFbH" id="2ueEHAdrjXs" role="3cqZAp" />
        <node concept="3cpWs8" id="2ueEHAdrm10" role="3cqZAp">
          <node concept="3cpWsn" id="2ueEHAdrm13" role="3cpWs9">
            <property role="TrG5h" value="DebugClassInsertionForModelImport" />
            <node concept="10P_77" id="2ueEHAdrm0Y" role="1tU5fm" />
            <node concept="3clFbT" id="2ueEHAdrmQw" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ueEHAdrokb" role="3cqZAp">
          <node concept="3cpWsn" id="2ueEHAdrokc" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="2ueEHAdrokd" role="1tU5fm">
              <ref role="3uigEE" node="4TP8g4QdoML" resolve="ImportDebug" />
            </node>
            <node concept="2ShNRf" id="2ueEHAdrp2q" role="33vP2m">
              <node concept="1pGfFk" id="2ueEHAdrp0H" role="2ShVmc">
                <ref role="37wK5l" node="4TP8g4QdpiC" resolve="ImportDebug" />
                <node concept="37vLTw" id="2ueEHAdrpe0" role="37wK5m">
                  <ref role="3cqZAo" node="2ueEHAdrm13" resolve="DebugClassInsertionForModelImport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ueEHAdrk$W" role="3cqZAp" />
        <node concept="3clFbF" id="4RZY65c_50o" role="3cqZAp">
          <node concept="2OqwBi" id="2ueEHAdrtYR" role="3clFbG">
            <node concept="37vLTw" id="2ueEHAdrtzD" role="2Oq$k0">
              <ref role="3cqZAo" node="2ueEHAdrokc" resolve="d" />
            </node>
            <node concept="liA8E" id="2ueEHAdrutG" role="2OqNvi">
              <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
              <node concept="3cpWs3" id="2ueEHAdru_U" role="37wK5m">
                <node concept="Xl_RD" id="4RZY65c_5no" role="3uHU7B">
                  <property role="Xl_RC" value="Will use these concepts for import: " />
                </node>
                <node concept="2OqwBi" id="4lXucEJARiV" role="3uHU7w">
                  <node concept="2OqwBi" id="4lXucEJAHZN" role="2Oq$k0">
                    <node concept="37vLTw" id="29FqClh8xhV" role="2Oq$k0">
                      <ref role="3cqZAo" node="29FqClh8uE3" resolve="config" />
                    </node>
                    <node concept="2OwXpG" id="4lXucEJAI28" role="2OqNvi">
                      <ref role="2Oxat5" node="4lXucEJAEe1" resolve="language" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4lXucEJARlG" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29FqClh8xja" role="3cqZAp" />
        <node concept="3cpWs8" id="29FqClh9apH" role="3cqZAp">
          <node concept="3cpWsn" id="29FqClh9apI" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="29FqClh9apF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="29FqClh9a$E" role="11_B2D" />
              <node concept="3uibUv" id="29FqClh9aCU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="29FqClh9aJc" role="33vP2m">
              <node concept="1pGfFk" id="29FqClh9b1P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="29FqClh9bcj" role="1pMfVU" />
                <node concept="3uibUv" id="29FqClh9bko" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="29FqClh9bNG" role="3cqZAp">
          <node concept="2GrKxI" id="29FqClh9bNI" role="2Gsz3X">
            <property role="TrG5h" value="abstractConcept" />
          </node>
          <node concept="3clFbS" id="29FqClh9bNK" role="2LFqv$">
            <node concept="3clFbF" id="29FqClh9cqx" role="3cqZAp">
              <node concept="2OqwBi" id="29FqClh9cwW" role="3clFbG">
                <node concept="37vLTw" id="29FqClh9cqw" role="2Oq$k0">
                  <ref role="3cqZAo" node="29FqClh9apI" resolve="mapping" />
                </node>
                <node concept="liA8E" id="29FqClh9cE3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="29FqClh9cVi" role="37wK5m">
                    <node concept="2GrUjf" id="29FqClh9cOr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="29FqClh9bNI" resolve="abstractConcept" />
                    </node>
                    <node concept="liA8E" id="29FqClh9d6k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="29FqClh9dyL" role="37wK5m">
                    <ref role="2Gs0qQ" node="29FqClh9bNI" resolve="abstractConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="29FqClh9bWi" role="2GsD0m">
            <node concept="2OqwBi" id="29FqClh9bWj" role="2Oq$k0">
              <node concept="37vLTw" id="29FqClh9bWk" role="2Oq$k0">
                <ref role="3cqZAo" node="29FqClh8uE3" resolve="config" />
              </node>
              <node concept="2OwXpG" id="29FqClh9bWl" role="2OqNvi">
                <ref role="2Oxat5" node="4lXucEJAEe1" resolve="language" />
              </node>
            </node>
            <node concept="liA8E" id="29FqClh9bWm" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29FqClh99Hf" role="3cqZAp" />
        <node concept="2Gpval" id="29FqClh8xCE" role="3cqZAp">
          <node concept="2GrKxI" id="29FqClh8xCG" role="2Gsz3X">
            <property role="TrG5h" value="eObject" />
          </node>
          <node concept="3clFbS" id="29FqClh8xCI" role="2LFqv$">
            <node concept="3clFbF" id="2ueEHAdrzSa" role="3cqZAp">
              <node concept="2OqwBi" id="2ueEHAdr$ij" role="3clFbG">
                <node concept="37vLTw" id="2ueEHAdrzS8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ueEHAdrokc" resolve="d" />
                </node>
                <node concept="liA8E" id="2ueEHAdr$rz" role="2OqNvi">
                  <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                  <node concept="3cpWs3" id="2ueEHAdr_pC" role="37wK5m">
                    <node concept="Xl_RD" id="29FqClh8NIJ" role="3uHU7B">
                      <property role="Xl_RC" value="Class name: " />
                    </node>
                    <node concept="2OqwBi" id="29FqClh90b7" role="3uHU7w">
                      <node concept="2OqwBi" id="29FqClh901A" role="2Oq$k0">
                        <node concept="2GrUjf" id="29FqClh8ZQ7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="29FqClh8xCG" resolve="eObject" />
                        </node>
                        <node concept="liA8E" id="29FqClh90a3" role="2OqNvi">
                          <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="29FqClh90jU" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29FqClh9eHj" role="3cqZAp">
              <node concept="3cpWsn" id="29FqClh9eHm" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="29FqClh9eHh" role="1tU5fm" />
                <node concept="2OqwBi" id="29FqClh9ePG" role="33vP2m">
                  <node concept="2OqwBi" id="29FqClh9ePH" role="2Oq$k0">
                    <node concept="2GrUjf" id="29FqClh9ePI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="29FqClh8xCG" resolve="eObject" />
                    </node>
                    <node concept="liA8E" id="29FqClh9ePJ" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EObject.eClass():org.eclipse.emf.ecore.EClass" resolve="eClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="29FqClh9ePK" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="29FqClh9ffk" role="3cqZAp">
              <node concept="3clFbS" id="29FqClh9ffm" role="3clFbx">
                <node concept="3clFbF" id="2ueEHAdrBtM" role="3cqZAp">
                  <node concept="2OqwBi" id="2ueEHAdrBRH" role="3clFbG">
                    <node concept="37vLTw" id="2ueEHAdrBtK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ueEHAdrokc" resolve="d" />
                    </node>
                    <node concept="liA8E" id="2ueEHAdrBYu" role="2OqNvi">
                      <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                      <node concept="3cpWs3" id="29FqClh9iw_" role="37wK5m">
                        <node concept="2OqwBi" id="29FqClh9iWr" role="3uHU7w">
                          <node concept="37vLTw" id="29FqClh9iOC" role="2Oq$k0">
                            <ref role="3cqZAo" node="29FqClh9apI" resolve="mapping" />
                          </node>
                          <node concept="liA8E" id="29FqClh9j6G" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="29FqClh9jfl" role="37wK5m">
                              <ref role="3cqZAo" node="29FqClh9eHm" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="29FqClh9ii3" role="3uHU7B">
                          <node concept="3cpWs3" id="29FqClh9i1g" role="3uHU7B">
                            <node concept="Xl_RD" id="29FqClh9hV4" role="3uHU7B">
                              <property role="Xl_RC" value="Concept for " />
                            </node>
                            <node concept="37vLTw" id="29FqClh9ib1" role="3uHU7w">
                              <ref role="3cqZAo" node="29FqClh9eHm" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="29FqClh9imo" role="3uHU7w">
                            <property role="Xl_RC" value=" is " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="29FqClhaxsX" role="3cqZAp">
                  <node concept="3clFbS" id="29FqClhaxsZ" role="SfCbr">
                    <node concept="3cpWs8" id="29FqClh9tr$" role="3cqZAp">
                      <node concept="3cpWsn" id="29FqClh9trB" role="3cpWs9">
                        <property role="TrG5h" value="newInstance" />
                        <node concept="3Tqbb2" id="29FqClh9try" role="1tU5fm" />
                        <node concept="1rXfSq" id="29FqClh9IYH" role="33vP2m">
                          <ref role="37wK5l" node="29FqClh9E52" resolve="buildInstance" />
                          <node concept="2GrUjf" id="29FqClh9J7R" role="37wK5m">
                            <ref role="2Gs0qQ" node="29FqClh8xCG" resolve="eObject" />
                          </node>
                          <node concept="2OqwBi" id="29FqClh9JHX" role="37wK5m">
                            <node concept="37vLTw" id="29FqClh9Jsf" role="2Oq$k0">
                              <ref role="3cqZAo" node="29FqClh9apI" resolve="mapping" />
                            </node>
                            <node concept="liA8E" id="29FqClh9K2t" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="29FqClh9KLk" role="37wK5m">
                                <ref role="3cqZAo" node="29FqClh9eHm" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2ueEHAdrDdT" role="3cqZAp">
                      <node concept="2OqwBi" id="2ueEHAdrDBM" role="3clFbG">
                        <node concept="37vLTw" id="2ueEHAdrDdR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ueEHAdrokc" resolve="d" />
                        </node>
                        <node concept="liA8E" id="2ueEHAdrDIW" role="2OqNvi">
                          <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                          <node concept="3cpWs3" id="2ueEHAdrE6F" role="37wK5m">
                            <node concept="Xl_RD" id="2ueEHAdrEcH" role="3uHU7B">
                              <property role="Xl_RC" value="New instance: " />
                            </node>
                            <node concept="37vLTw" id="2ueEHAdrDSF" role="3uHU7w">
                              <ref role="3cqZAo" node="29FqClh9trB" resolve="newInstance" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="29FqClh9LFy" role="3cqZAp">
                      <node concept="2OqwBi" id="29FqClhaR5N" role="3clFbG">
                        <node concept="2OqwBi" id="29FqClh9LZt" role="2Oq$k0">
                          <node concept="37vLTw" id="29FqClh9LFw" role="2Oq$k0">
                            <ref role="3cqZAo" node="29FqClh8uEA" resolve="destNode" />
                          </node>
                          <node concept="I4A8Y" id="29FqClhaR3Z" role="2OqNvi" />
                        </node>
                        <node concept="3BYIHo" id="29FqClhaR82" role="2OqNvi">
                          <node concept="37vLTw" id="29FqClhaRhJ" role="3BYIHq">
                            <ref role="3cqZAo" node="29FqClh9trB" resolve="newInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="29FqClhaxt0" role="TEbGg">
                    <node concept="3cpWsn" id="29FqClhaxt2" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="29FqClhaxK7" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="29FqClhaxt6" role="TDEfX">
                      <node concept="3clFbF" id="2ueEHAdrGcM" role="3cqZAp">
                        <node concept="2OqwBi" id="2ueEHAdrGAp" role="3clFbG">
                          <node concept="37vLTw" id="2ueEHAdrGcK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ueEHAdrokc" resolve="d" />
                          </node>
                          <node concept="liA8E" id="2ueEHAdrGCW" role="2OqNvi">
                            <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                            <node concept="3cpWs3" id="29FqClhaye_" role="37wK5m">
                              <node concept="2GrUjf" id="29FqClhaywE" role="3uHU7w">
                                <ref role="2Gs0qQ" node="29FqClh8xCG" resolve="eObject" />
                              </node>
                              <node concept="Xl_RD" id="29FqClhay69" role="3uHU7B">
                                <property role="Xl_RC" value="Couldn't create a node for " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="29FqClh9gIp" role="3clFbw">
                <node concept="37vLTw" id="29FqClh9gB3" role="2Oq$k0">
                  <ref role="3cqZAo" node="29FqClh9apI" resolve="mapping" />
                </node>
                <node concept="liA8E" id="29FqClh9gR$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="37vLTw" id="29FqClh9gXH" role="37wK5m">
                    <ref role="3cqZAo" node="29FqClh9eHm" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="29FqClh9h1o" role="9aQIa">
                <node concept="3clFbS" id="29FqClh9h1p" role="9aQI4">
                  <node concept="3clFbF" id="2ueEHAdrHj1" role="3cqZAp">
                    <node concept="2OqwBi" id="2ueEHAdrHkh" role="3clFbG">
                      <node concept="37vLTw" id="2ueEHAdrHiZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ueEHAdrokc" resolve="d" />
                      </node>
                      <node concept="liA8E" id="2ueEHAdrHo5" role="2OqNvi">
                        <ref role="37wK5l" node="4TP8g4QdpWa" resolve="out" />
                        <node concept="3cpWs3" id="29FqClh9hrl" role="37wK5m">
                          <node concept="37vLTw" id="29FqClh9h_a" role="3uHU7w">
                            <ref role="3cqZAo" node="29FqClh9eHm" resolve="name" />
                          </node>
                          <node concept="Xl_RD" id="29FqClh9hl4" role="3uHU7B">
                            <property role="Xl_RC" value="No concept for " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="29FqClh8xL$" role="2GsD0m">
            <node concept="37vLTw" id="29FqClh8xJl" role="2Oq$k0">
              <ref role="3cqZAo" node="29FqClh8uI_" resolve="r" />
            </node>
            <node concept="liA8E" id="29FqClh8xOH" role="2OqNvi">
              <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29FqClh8xlc" role="3cqZAp" />
        <node concept="3clFbH" id="29FqClh8uME" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="29FqClh8rRa" role="1B3o_S" />
      <node concept="3cqZAl" id="29FqClh8tho" role="3clF45" />
      <node concept="37vLTG" id="29FqClh8uE3" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="29FqClh8wJj" role="1tU5fm">
          <ref role="3uigEE" node="4lXucEJAhxg" resolve="ImportInfoModel" />
        </node>
      </node>
      <node concept="37vLTG" id="29FqClh8uEA" role="3clF46">
        <property role="TrG5h" value="destNode" />
        <node concept="3Tqbb2" id="29FqClh8uIr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="29FqClh8uI_" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="29FqClh8uMv" role="1tU5fm">
          <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lXucEJA2VB" role="jymVt" />
    <node concept="2YIFZL" id="4lXucEJA2VC" role="jymVt">
      <property role="TrG5h" value="loadModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4lXucEJA2VD" role="3clF47">
        <node concept="SfApY" id="4lXucEJA2VE" role="3cqZAp">
          <node concept="TDmWw" id="4lXucEJA2VF" role="TEbGg">
            <node concept="3cpWsn" id="4lXucEJA2VG" role="TDEfY">
              <property role="TrG5h" value="f" />
              <node concept="3uibUv" id="4lXucEJA2VH" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4lXucEJA2VI" role="TDEfX">
              <node concept="3clFbJ" id="29FqClh8aj2" role="3cqZAp">
                <node concept="3clFbS" id="29FqClh8aj4" role="3clFbx">
                  <node concept="3clFbF" id="4lXucEJA2VK" role="3cqZAp">
                    <node concept="2OqwBi" id="4lXucEJA2VL" role="3clFbG">
                      <node concept="10M0yZ" id="4lXucEJA2VM" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="4lXucEJA2VN" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="4lXucEJA2VO" role="37wK5m">
                          <node concept="2OqwBi" id="4lXucEJA2VP" role="3uHU7w">
                            <node concept="37vLTw" id="4lXucEJA2VQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lXucEJA2VG" resolve="f" />
                            </node>
                            <node concept="liA8E" id="4lXucEJA2VR" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4lXucEJA2VS" role="3uHU7B">
                            <property role="Xl_RC" value="Feature not found bug met, retrying..." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="SfApY" id="4lXucEJA2VT" role="3cqZAp">
                    <node concept="3clFbS" id="4lXucEJA2VU" role="SfCbr">
                      <node concept="3clFbF" id="4lXucEJA2VV" role="3cqZAp">
                        <node concept="1rXfSq" id="4lXucEJA2VW" role="3clFbG">
                          <ref role="37wK5l" node="4lXucEJA2UO" resolve="tryLoadingModel" />
                          <node concept="37vLTw" id="4lXucEJA2VX" role="37wK5m">
                            <ref role="3cqZAo" node="4lXucEJA2Wp" resolve="config" />
                          </node>
                          <node concept="37vLTw" id="4lXucEJA2VY" role="37wK5m">
                            <ref role="3cqZAo" node="4lXucEJA2Wr" resolve="destNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="4lXucEJA2VZ" role="TEbGg">
                      <node concept="3cpWsn" id="4lXucEJA2W0" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="4lXucEJA2W1" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4lXucEJA2W2" role="TDEfX">
                        <node concept="3clFbF" id="4lXucEJA2W3" role="3cqZAp">
                          <node concept="2OqwBi" id="4lXucEJA2W4" role="3clFbG">
                            <node concept="10M0yZ" id="4lXucEJA2W5" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="4lXucEJA2W6" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="4lXucEJA2W7" role="37wK5m">
                                <node concept="2OqwBi" id="4lXucEJA2W8" role="3uHU7w">
                                  <node concept="37vLTw" id="4lXucEJA2W9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4lXucEJA2W0" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="4lXucEJA2Wa" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace():java.lang.StackTraceElement[]" resolve="getStackTrace" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="4lXucEJA2Wb" role="3uHU7B">
                                  <node concept="3cpWs3" id="4lXucEJA2Wc" role="3uHU7B">
                                    <node concept="Xl_RD" id="4lXucEJA2Wd" role="3uHU7B">
                                      <property role="Xl_RC" value="Finally failed:\n " />
                                    </node>
                                    <node concept="2OqwBi" id="4lXucEJA2We" role="3uHU7w">
                                      <node concept="37vLTw" id="4lXucEJA2Wf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4lXucEJA2W0" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="4lXucEJA2Wg" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4lXucEJA2Wh" role="3uHU7w">
                                    <property role="Xl_RC" value="\n" />
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
                <node concept="2OqwBi" id="29FqClh8a$2" role="3clFbw">
                  <node concept="2OqwBi" id="29FqClh8asT" role="2Oq$k0">
                    <node concept="37vLTw" id="29FqClh8as6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA2VG" resolve="f" />
                    </node>
                    <node concept="liA8E" id="29FqClh8axL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="29FqClh8aK0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="29FqClh8aOP" role="37wK5m">
                      <property role="Xl_RC" value="FeatureNotFound" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="29FqClh8bEA" role="9aQIa">
                  <node concept="3clFbS" id="29FqClh8bEB" role="9aQI4">
                    <node concept="3clFbF" id="29FqClh8cb5" role="3cqZAp">
                      <node concept="2OqwBi" id="29FqClh8cb2" role="3clFbG">
                        <node concept="10M0yZ" id="29FqClh8cb3" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="29FqClh8cb4" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="29FqClh8d3M" role="37wK5m">
                            <node concept="2OqwBi" id="29FqClh8cG1" role="3uHU7w">
                              <node concept="37vLTw" id="29FqClh8cyv" role="2Oq$k0">
                                <ref role="3cqZAo" node="4lXucEJA2VG" resolve="f" />
                              </node>
                              <node concept="liA8E" id="29FqClh8cKq" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace():java.lang.StackTraceElement[]" resolve="getStackTrace" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="29FqClh8dFS" role="3uHU7B">
                              <node concept="Xl_RD" id="29FqClh8dKa" role="3uHU7w">
                                <property role="Xl_RC" value="\nStack trace:\n" />
                              </node>
                              <node concept="3cpWs3" id="29FqClh8cud" role="3uHU7B">
                                <node concept="Xl_RD" id="29FqClh8cks" role="3uHU7B">
                                  <property role="Xl_RC" value="Unknown exception happened while loading model: " />
                                </node>
                                <node concept="2OqwBi" id="29FqClh8dyr" role="3uHU7w">
                                  <node concept="37vLTw" id="29FqClh8ds0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4lXucEJA2VG" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="29FqClh8dC3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
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
          <node concept="3clFbS" id="4lXucEJA2Wi" role="SfCbr">
            <node concept="3clFbF" id="4lXucEJA2Wj" role="3cqZAp">
              <node concept="1rXfSq" id="4lXucEJA2Wk" role="3clFbG">
                <ref role="37wK5l" node="4lXucEJA2UO" resolve="tryLoadingModel" />
                <node concept="37vLTw" id="4lXucEJA2Wl" role="37wK5m">
                  <ref role="3cqZAo" node="4lXucEJA2Wp" resolve="config" />
                </node>
                <node concept="37vLTw" id="4lXucEJA2Wm" role="37wK5m">
                  <ref role="3cqZAo" node="4lXucEJA2Wr" resolve="destNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4lXucEJA2Wn" role="3clF45" />
      <node concept="3Tm1VV" id="4lXucEJA2Wo" role="1B3o_S" />
      <node concept="37vLTG" id="4lXucEJA2Wp" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="4RZY65c$Yj8" role="1tU5fm">
          <ref role="3uigEE" node="4lXucEJAhxg" resolve="ImportInfoModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4lXucEJA2Wr" role="3clF46">
        <property role="TrG5h" value="destNode" />
        <node concept="3Tqbb2" id="4lXucEJA2Ws" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lXucEJA2Wt" role="jymVt" />
    <node concept="3Tm1VV" id="4lXucEJA2Wu" role="1B3o_S" />
    <node concept="Wx3nA" id="4lXucEJA2Wv" role="jymVt">
      <property role="TrG5h" value="resourceSet" />
      <node concept="3Tm6S6" id="4lXucEJA2Ww" role="1B3o_S" />
      <node concept="3uibUv" id="4lXucEJA2Wx" role="1tU5fm">
        <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
      </node>
    </node>
    <node concept="312cEg" id="4lXucEJA2Wy" role="jymVt">
      <property role="TrG5h" value="mappings" />
      <node concept="3Tm6S6" id="4lXucEJA2Wz" role="1B3o_S" />
      <node concept="3uibUv" id="4lXucEJA2W$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="4lXucEJA2W_" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="3uibUv" id="4lXucEJA2WA" role="11_B2D">
          <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
        </node>
      </node>
      <node concept="2ShNRf" id="4lXucEJA2WB" role="33vP2m">
        <node concept="1pGfFk" id="4lXucEJA2WC" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="4lXucEJA2WD" role="1pMfVU">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="3uibUv" id="4lXucEJA2WE" role="1pMfVU">
            <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4lXucEJA2WF" role="jymVt">
      <property role="TrG5h" value="factory" />
      <node concept="3Tm6S6" id="4lXucEJA2WG" role="1B3o_S" />
      <node concept="3uibUv" id="4lXucEJA2WH" role="1tU5fm">
        <ref role="3uigEE" to="iuoz:~EcoreFactory" resolve="EcoreFactory" />
      </node>
      <node concept="10M0yZ" id="4lXucEJA2WI" role="33vP2m">
        <ref role="3cqZAo" to="iuoz:~EcoreFactory.eINSTANCE" resolve="eINSTANCE" />
        <ref role="1PxDUh" to="iuoz:~EcoreFactory" resolve="EcoreFactory" />
      </node>
    </node>
    <node concept="312cEg" id="4lXucEJA2WJ" role="jymVt">
      <property role="TrG5h" value="epackage" />
      <node concept="3Tm6S6" id="4lXucEJA2WK" role="1B3o_S" />
      <node concept="3uibUv" id="4lXucEJA2WL" role="1tU5fm">
        <ref role="3uigEE" to="iuoz:~EcorePackage" resolve="EcorePackage" />
      </node>
      <node concept="10M0yZ" id="4lXucEJA2WM" role="33vP2m">
        <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
        <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
      </node>
    </node>
    <node concept="312cEg" id="4lXucEJA2WN" role="jymVt">
      <property role="TrG5h" value="p" />
      <node concept="3Tm6S6" id="4lXucEJA2WO" role="1B3o_S" />
      <node concept="3uibUv" id="4lXucEJA2WP" role="1tU5fm">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
      <node concept="10Nm6u" id="4lXucEJA2WQ" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="4lXucEJA2WR" role="jymVt">
      <node concept="3cqZAl" id="4lXucEJA2WS" role="3clF45" />
      <node concept="3Tm1VV" id="4lXucEJA2WT" role="1B3o_S" />
      <node concept="3clFbS" id="4lXucEJA2WU" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4lXucEJA2WV" role="jymVt">
      <property role="TrG5h" value="createPackage" />
      <node concept="3uibUv" id="4lXucEJA2WW" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
      <node concept="3Tm1VV" id="4lXucEJA2WX" role="1B3o_S" />
      <node concept="3clFbS" id="4lXucEJA2WY" role="3clF47">
        <node concept="3clFbF" id="4lXucEJA2WZ" role="3cqZAp">
          <node concept="37vLTI" id="4lXucEJA2X0" role="3clFbG">
            <node concept="37vLTw" id="4lXucEJA2X1" role="37vLTJ">
              <ref role="3cqZAo" node="4lXucEJA2WN" resolve="p" />
            </node>
            <node concept="2OqwBi" id="4lXucEJA2X2" role="37vLTx">
              <node concept="37vLTw" id="4lXucEJA2X3" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJA2WF" resolve="factory" />
              </node>
              <node concept="liA8E" id="4lXucEJA2X4" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EcoreFactory.createEPackage():org.eclipse.emf.ecore.EPackage" resolve="createEPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA2X5" role="3cqZAp">
          <node concept="2OqwBi" id="4lXucEJA2X6" role="3clFbG">
            <node concept="37vLTw" id="4lXucEJA2X7" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA2WN" resolve="p" />
            </node>
            <node concept="liA8E" id="4lXucEJA2X8" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~ENamedElement.setName(java.lang.String):void" resolve="setName" />
              <node concept="37vLTw" id="4lXucEJA2X9" role="37wK5m">
                <ref role="3cqZAo" node="4lXucEJA2Xy" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA2Xa" role="3cqZAp">
          <node concept="2OqwBi" id="4lXucEJA2Xb" role="3clFbG">
            <node concept="37vLTw" id="4lXucEJA2Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA2WN" resolve="p" />
            </node>
            <node concept="liA8E" id="4lXucEJA2Xd" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EPackage.setNsURI(java.lang.String):void" resolve="setNsURI" />
              <node concept="37vLTw" id="4lXucEJA2Xe" role="37wK5m">
                <ref role="3cqZAo" node="4lXucEJA2X$" resolve="packageUri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA2Xf" role="3cqZAp">
          <node concept="2OqwBi" id="4lXucEJA2Xg" role="3clFbG">
            <node concept="37vLTw" id="4lXucEJA2Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA2WN" resolve="p" />
            </node>
            <node concept="liA8E" id="4lXucEJA2Xi" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EPackage.setNsPrefix(java.lang.String):void" resolve="setNsPrefix" />
              <node concept="37vLTw" id="4lXucEJA2Xj" role="37wK5m">
                <ref role="3cqZAo" node="4lXucEJA2Xy" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4lXucEJA2Xk" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA2Xl" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="4lXucEJA2Xm" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="4lXucEJA2Xn" role="1DdaDG">
            <node concept="37vLTw" id="4lXucEJA2Xo" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA2Xw" resolve="m" />
            </node>
            <node concept="2RRcyG" id="4lXucEJA2Xp" role="2OqNvi">
              <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="4lXucEJA2Xq" role="2LFqv$">
            <node concept="3clFbF" id="4lXucEJA2Xr" role="3cqZAp">
              <node concept="1rXfSq" id="4lXucEJA2Xs" role="3clFbG">
                <ref role="37wK5l" node="4lXucEJA2XB" resolve="map" />
                <node concept="37vLTw" id="4lXucEJA2Xt" role="37wK5m">
                  <ref role="3cqZAo" node="4lXucEJA2Xl" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA2Xu" role="3cqZAp">
          <node concept="37vLTw" id="4lXucEJA2Xv" role="3clFbG">
            <ref role="3cqZAo" node="4lXucEJA2WN" resolve="p" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lXucEJA2Xw" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="4lXucEJA2Xx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lXucEJA2Xy" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="4lXucEJA2Xz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lXucEJA2X$" role="3clF46">
        <property role="TrG5h" value="packageUri" />
        <node concept="17QB3L" id="4lXucEJA2X_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4lXucEJA2XA" role="Sfmx6">
        <ref role="3uigEE" node="3b7nTxBYmX_" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="3clFb_" id="4lXucEJA2XB" role="jymVt">
      <property role="TrG5h" value="map" />
      <node concept="3uibUv" id="4lXucEJA2XC" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
      </node>
      <node concept="3Tm1VV" id="4lXucEJA2XD" role="1B3o_S" />
      <node concept="3clFbS" id="4lXucEJA2XE" role="3clF47">
        <node concept="3cpWs8" id="4lXucEJA2XF" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA2XG" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3uibUv" id="4lXucEJA2XH" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
            </node>
            <node concept="2OqwBi" id="4lXucEJA2XI" role="33vP2m">
              <node concept="37vLTw" id="4lXucEJA2XJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJA2Wy" resolve="mappings" />
              </node>
              <node concept="liA8E" id="4lXucEJA2XK" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4lXucEJA2XL" role="37wK5m">
                  <ref role="3cqZAo" node="4lXucEJA2Yt" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4lXucEJA2XM" role="3cqZAp">
          <node concept="3clFbS" id="4lXucEJA2XN" role="3clFbx">
            <node concept="3clFbJ" id="4lXucEJA2XO" role="3cqZAp">
              <node concept="3clFbS" id="4lXucEJA2XP" role="3clFbx">
                <node concept="3clFbF" id="4lXucEJA2XQ" role="3cqZAp">
                  <node concept="37vLTI" id="4lXucEJA2XR" role="3clFbG">
                    <node concept="1rXfSq" id="4lXucEJA2XS" role="37vLTx">
                      <ref role="37wK5l" node="4lXucEJA2Yw" resolve="createClass" />
                      <node concept="1PxgMI" id="4lXucEJA2XT" role="37wK5m">
                        <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="37vLTw" id="4lXucEJA2XU" role="1PxMeX">
                          <ref role="3cqZAo" node="4lXucEJA2Yt" resolve="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4lXucEJA2XV" role="37vLTJ">
                      <ref role="3cqZAo" node="4lXucEJA2XG" resolve="cls" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lXucEJA2XW" role="3clFbw">
                <node concept="37vLTw" id="4lXucEJA2XX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lXucEJA2Yt" resolve="concept" />
                </node>
                <node concept="1mIQ4w" id="4lXucEJA2XY" role="2OqNvi">
                  <node concept="chp4Y" id="4lXucEJA2XZ" role="cj9EA">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4lXucEJA2Y0" role="3eNLev">
                <node concept="3clFbS" id="4lXucEJA2Y1" role="3eOfB_">
                  <node concept="3clFbF" id="4lXucEJA2Y2" role="3cqZAp">
                    <node concept="37vLTI" id="4lXucEJA2Y3" role="3clFbG">
                      <node concept="1rXfSq" id="4lXucEJA2Y4" role="37vLTx">
                        <ref role="37wK5l" node="4lXucEJA2ZD" resolve="createInterface" />
                        <node concept="1PxgMI" id="4lXucEJA2Y5" role="37wK5m">
                          <ref role="1PxNhF" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          <node concept="37vLTw" id="4lXucEJA2Y6" role="1PxMeX">
                            <ref role="3cqZAo" node="4lXucEJA2Yt" resolve="concept" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4lXucEJA2Y7" role="37vLTJ">
                        <ref role="3cqZAo" node="4lXucEJA2XG" resolve="cls" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4lXucEJA2Y8" role="3eO9$A">
                  <node concept="37vLTw" id="4lXucEJA2Y9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA2Yt" resolve="concept" />
                  </node>
                  <node concept="1mIQ4w" id="4lXucEJA2Ya" role="2OqNvi">
                    <node concept="chp4Y" id="4lXucEJA2Yb" role="cj9EA">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4lXucEJA2Yc" role="9aQIa">
                <node concept="3clFbS" id="4lXucEJA2Yd" role="9aQI4">
                  <node concept="YS8fn" id="4lXucEJA2Ye" role="3cqZAp">
                    <node concept="2ShNRf" id="4lXucEJA2Yf" role="YScLw">
                      <node concept="1pGfFk" id="4lXucEJA2Yg" role="2ShVmc">
                        <ref role="37wK5l" node="3b7nTxBYmXG" resolve="EcoreExporterException" />
                        <node concept="3cpWs3" id="4lXucEJA2Yh" role="37wK5m">
                          <node concept="2OqwBi" id="4lXucEJA2Yi" role="3uHU7w">
                            <node concept="2OqwBi" id="4lXucEJA2Yj" role="2Oq$k0">
                              <node concept="37vLTw" id="4lXucEJA2Yk" role="2Oq$k0">
                                <ref role="3cqZAo" node="4lXucEJA2Yt" resolve="concept" />
                              </node>
                              <node concept="3NT_Vc" id="4lXucEJA2Yl" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="4lXucEJA2Ym" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4lXucEJA2Yn" role="3uHU7B">
                            <property role="Xl_RC" value="cannot handle " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4lXucEJA2Yo" role="3clFbw">
            <node concept="10Nm6u" id="4lXucEJA2Yp" role="3uHU7w" />
            <node concept="37vLTw" id="4lXucEJA2Yq" role="3uHU7B">
              <ref role="3cqZAo" node="4lXucEJA2XG" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4lXucEJA2Yr" role="3cqZAp">
          <node concept="37vLTw" id="4lXucEJA2Ys" role="3cqZAk">
            <ref role="3cqZAo" node="4lXucEJA2XG" resolve="cls" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lXucEJA2Yt" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4lXucEJA2Yu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4lXucEJA2Yv" role="Sfmx6">
        <ref role="3uigEE" node="3b7nTxBYmX_" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="3clFb_" id="4lXucEJA2Yw" role="jymVt">
      <property role="TrG5h" value="createClass" />
      <node concept="3uibUv" id="4lXucEJA2Yx" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
      </node>
      <node concept="3Tm1VV" id="4lXucEJA2Yy" role="1B3o_S" />
      <node concept="3clFbS" id="4lXucEJA2Yz" role="3clF47">
        <node concept="3cpWs8" id="4lXucEJA2Y$" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA2Y_" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3uibUv" id="4lXucEJA2YA" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
            </node>
            <node concept="2OqwBi" id="4lXucEJA2YB" role="33vP2m">
              <node concept="37vLTw" id="4lXucEJA2YC" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJA2WF" resolve="factory" />
              </node>
              <node concept="liA8E" id="4lXucEJA2YD" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EcoreFactory.createEClass():org.eclipse.emf.ecore.EClass" resolve="createEClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA2YE" role="3cqZAp">
          <node concept="2OqwBi" id="4lXucEJA2YF" role="3clFbG">
            <node concept="37vLTw" id="4lXucEJA2YG" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA2Wy" resolve="mappings" />
            </node>
            <node concept="liA8E" id="4lXucEJA2YH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="4lXucEJA2YI" role="37wK5m">
                <ref role="3cqZAo" node="4lXucEJA2ZA" resolve="concept" />
              </node>
              <node concept="37vLTw" id="4lXucEJA2YJ" role="37wK5m">
                <ref role="3cqZAo" node="4lXucEJA2Y_" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA2YK" role="3cqZAp">
          <node concept="1rXfSq" id="4lXucEJA2YL" role="3clFbG">
            <ref role="37wK5l" node="4lXucEJA333" resolve="populateClassifier" />
            <node concept="37vLTw" id="4lXucEJA2YM" role="37wK5m">
              <ref role="3cqZAo" node="4lXucEJA2ZA" resolve="concept" />
            </node>
            <node concept="37vLTw" id="4lXucEJA2YN" role="37wK5m">
              <ref role="3cqZAo" node="4lXucEJA2Y_" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4lXucEJA2YO" role="3cqZAp">
          <node concept="3clFbS" id="4lXucEJA2YP" role="3clFbx">
            <node concept="3clFbF" id="4lXucEJA2YQ" role="3cqZAp">
              <node concept="2OqwBi" id="4lXucEJA2YR" role="3clFbG">
                <node concept="2OqwBi" id="4lXucEJA2YS" role="2Oq$k0">
                  <node concept="37vLTw" id="4lXucEJA2YT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA2Y_" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="4lXucEJA2YU" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
                  </node>
                </node>
                <node concept="liA8E" id="4lXucEJA2YV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="4lXucEJA2YW" role="37wK5m">
                    <node concept="3uibUv" id="4lXucEJA2YX" role="10QFUM">
                      <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                    </node>
                    <node concept="1rXfSq" id="4lXucEJA2YY" role="10QFUP">
                      <ref role="37wK5l" node="4lXucEJA2XB" resolve="map" />
                      <node concept="2OqwBi" id="4lXucEJA2YZ" role="37wK5m">
                        <node concept="37vLTw" id="4lXucEJA2Z0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lXucEJA2ZA" resolve="concept" />
                        </node>
                        <node concept="3TrEf2" id="4lXucEJA2Z1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:f_TJDff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4lXucEJA2Z2" role="3clFbw">
            <node concept="3fqX7Q" id="4lXucEJA2Z3" role="3uHU7w">
              <node concept="2OqwBi" id="4lXucEJA2Z4" role="3fr31v">
                <node concept="2OqwBi" id="4lXucEJA2Z5" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lXucEJA2Z6" role="2Oq$k0">
                    <node concept="37vLTw" id="4lXucEJA2Z7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA2ZA" resolve="concept" />
                    </node>
                    <node concept="3TrEf2" id="4lXucEJA2Z8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4lXucEJA2Z9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4lXucEJA2Za" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4lXucEJA2Zb" role="37wK5m">
                    <property role="Xl_RC" value="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4lXucEJA2Zc" role="3uHU7B">
              <node concept="2OqwBi" id="4lXucEJA2Zd" role="3uHU7B">
                <node concept="37vLTw" id="4lXucEJA2Ze" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lXucEJA2ZA" resolve="concept" />
                </node>
                <node concept="3TrEf2" id="4lXucEJA2Zf" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:f_TJDff" />
                </node>
              </node>
              <node concept="10Nm6u" id="4lXucEJA2Zg" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4lXucEJA2Zh" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA2Zi" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="4lXucEJA2Zj" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3clFbS" id="4lXucEJA2Zk" role="2LFqv$">
            <node concept="3clFbF" id="4lXucEJA2Zl" role="3cqZAp">
              <node concept="2OqwBi" id="4lXucEJA2Zm" role="3clFbG">
                <node concept="2OqwBi" id="4lXucEJA2Zn" role="2Oq$k0">
                  <node concept="37vLTw" id="4lXucEJA2Zo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA2Y_" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="4lXucEJA2Zp" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
                  </node>
                </node>
                <node concept="liA8E" id="4lXucEJA2Zq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="4lXucEJA2Zr" role="37wK5m">
                    <node concept="3uibUv" id="4lXucEJA2Zs" role="10QFUM">
                      <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                    </node>
                    <node concept="1rXfSq" id="4lXucEJA2Zt" role="10QFUP">
                      <ref role="37wK5l" node="4lXucEJA2XB" resolve="map" />
                      <node concept="2OqwBi" id="4lXucEJA2Zu" role="37wK5m">
                        <node concept="37vLTw" id="4lXucEJA2Zv" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lXucEJA2Zi" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="4lXucEJA2Zw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lXucEJA2Zx" role="1DdaDG">
            <node concept="37vLTw" id="4lXucEJA2Zy" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA2ZA" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="4lXucEJA2Zz" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA2Z$" role="3cqZAp">
          <node concept="37vLTw" id="4lXucEJA2Z_" role="3clFbG">
            <ref role="3cqZAo" node="4lXucEJA2Y_" resolve="cls" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lXucEJA2ZA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4lXucEJA2ZB" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="4lXucEJA2ZC" role="Sfmx6">
        <ref role="3uigEE" node="3b7nTxBYmX_" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="3clFb_" id="4lXucEJA2ZD" role="jymVt">
      <property role="TrG5h" value="createInterface" />
      <node concept="3uibUv" id="4lXucEJA2ZE" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
      </node>
      <node concept="3Tm1VV" id="4lXucEJA2ZF" role="1B3o_S" />
      <node concept="3clFbS" id="4lXucEJA2ZG" role="3clF47">
        <node concept="3cpWs8" id="4lXucEJA2ZH" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA2ZI" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3uibUv" id="4lXucEJA2ZJ" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
            </node>
            <node concept="2OqwBi" id="4lXucEJA2ZK" role="33vP2m">
              <node concept="37vLTw" id="4lXucEJA2ZL" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJA2WF" resolve="factory" />
              </node>
              <node concept="liA8E" id="4lXucEJA2ZM" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EcoreFactory.createEClass():org.eclipse.emf.ecore.EClass" resolve="createEClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA2ZN" role="3cqZAp">
          <node concept="2OqwBi" id="4lXucEJA2ZO" role="3clFbG">
            <node concept="37vLTw" id="4lXucEJA2ZP" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA2Wy" resolve="mappings" />
            </node>
            <node concept="liA8E" id="4lXucEJA2ZQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="4lXucEJA2ZR" role="37wK5m">
                <ref role="3cqZAo" node="4lXucEJA30i" resolve="concept" />
              </node>
              <node concept="37vLTw" id="4lXucEJA2ZS" role="37wK5m">
                <ref role="3cqZAo" node="4lXucEJA2ZI" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA2ZT" role="3cqZAp">
          <node concept="1rXfSq" id="4lXucEJA2ZU" role="3clFbG">
            <ref role="37wK5l" node="4lXucEJA333" resolve="populateClassifier" />
            <node concept="37vLTw" id="4lXucEJA2ZV" role="37wK5m">
              <ref role="3cqZAo" node="4lXucEJA30i" resolve="concept" />
            </node>
            <node concept="37vLTw" id="4lXucEJA2ZW" role="37wK5m">
              <ref role="3cqZAo" node="4lXucEJA2ZI" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4lXucEJA2ZX" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA2ZY" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="4lXucEJA2ZZ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3clFbS" id="4lXucEJA300" role="2LFqv$">
            <node concept="3clFbF" id="4lXucEJA301" role="3cqZAp">
              <node concept="2OqwBi" id="4lXucEJA302" role="3clFbG">
                <node concept="2OqwBi" id="4lXucEJA303" role="2Oq$k0">
                  <node concept="37vLTw" id="4lXucEJA304" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA2ZI" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="4lXucEJA305" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
                  </node>
                </node>
                <node concept="liA8E" id="4lXucEJA306" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="4lXucEJA307" role="37wK5m">
                    <node concept="3uibUv" id="4lXucEJA308" role="10QFUM">
                      <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                    </node>
                    <node concept="1rXfSq" id="4lXucEJA309" role="10QFUP">
                      <ref role="37wK5l" node="4lXucEJA2XB" resolve="map" />
                      <node concept="2OqwBi" id="4lXucEJA30a" role="37wK5m">
                        <node concept="37vLTw" id="4lXucEJA30b" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lXucEJA2ZY" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="4lXucEJA30c" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lXucEJA30d" role="1DdaDG">
            <node concept="37vLTw" id="4lXucEJA30e" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA30i" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="4lXucEJA30f" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:h0PrDRO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA30g" role="3cqZAp">
          <node concept="37vLTw" id="4lXucEJA30h" role="3clFbG">
            <ref role="3cqZAo" node="4lXucEJA2ZI" resolve="cls" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lXucEJA30i" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4lXucEJA30j" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="4lXucEJA30k" role="Sfmx6">
        <ref role="3uigEE" node="3b7nTxBYmX_" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lXucEJA30l" role="jymVt" />
    <node concept="2YIFZL" id="4lXucEJA30m" role="jymVt">
      <property role="TrG5h" value="populateConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4lXucEJA30n" role="3clF47">
        <node concept="3SKdUt" id="4lXucEJA30o" role="3cqZAp">
          <node concept="3SKdUq" id="4lXucEJA30p" role="3SKWNk">
            <property role="3SKdUp" value="Adding attributes" />
          </node>
        </node>
        <node concept="3clFbJ" id="4lXucEJA30q" role="3cqZAp">
          <node concept="3clFbS" id="4lXucEJA30r" role="3clFbx">
            <node concept="2Gpval" id="4lXucEJA30s" role="3cqZAp">
              <node concept="2GrKxI" id="4lXucEJA30t" role="2Gsz3X">
                <property role="TrG5h" value="attribute" />
              </node>
              <node concept="3clFbS" id="4lXucEJA30u" role="2LFqv$">
                <node concept="3SKdUt" id="4lXucEJA30v" role="3cqZAp">
                  <node concept="3SKdUq" id="4lXucEJA30w" role="3SKWNk">
                    <property role="3SKdUp" value="Create a new property declaration" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4lXucEJA30x" role="3cqZAp">
                  <node concept="3cpWsn" id="4lXucEJA30y" role="3cpWs9">
                    <property role="TrG5h" value="prop" />
                    <node concept="3Tqbb2" id="4lXucEJA30z" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4lXucEJA30$" role="3cqZAp">
                  <node concept="3SKdUq" id="4lXucEJA30_" role="3SKWNk">
                    <property role="3SKdUp" value="add it to the concept" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4lXucEJA30A" role="3cqZAp">
                  <node concept="3cpWsn" id="4lXucEJA30B" role="3cpWs9">
                    <property role="TrG5h" value="typeMap" />
                    <node concept="3uibUv" id="4lXucEJA30C" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="17QB3L" id="4lXucEJA30D" role="11_B2D" />
                      <node concept="17QB3L" id="4lXucEJA30E" role="11_B2D" />
                    </node>
                    <node concept="2ShNRf" id="4lXucEJA30F" role="33vP2m">
                      <node concept="1pGfFk" id="4lXucEJA30G" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                        <node concept="17QB3L" id="4lXucEJA30H" role="1pMfVU" />
                        <node concept="17QB3L" id="4lXucEJA30I" role="1pMfVU" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4lXucEJA30J" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA30K" role="3clFbG">
                    <node concept="37vLTw" id="4lXucEJA30L" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA30B" resolve="typeMap" />
                    </node>
                    <node concept="liA8E" id="4lXucEJA30M" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="Xl_RD" id="4lXucEJA30N" role="37wK5m">
                        <property role="Xl_RC" value="EInt" />
                      </node>
                      <node concept="Xl_RD" id="4lXucEJA30O" role="37wK5m">
                        <property role="Xl_RC" value="integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4lXucEJA30P" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA30Q" role="3clFbG">
                    <node concept="37vLTw" id="4lXucEJA30R" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA30B" resolve="typeMap" />
                    </node>
                    <node concept="liA8E" id="4lXucEJA30S" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="Xl_RD" id="4lXucEJA30T" role="37wK5m">
                        <property role="Xl_RC" value="EString" />
                      </node>
                      <node concept="Xl_RD" id="4lXucEJA30U" role="37wK5m">
                        <property role="Xl_RC" value="string" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4lXucEJA30V" role="3cqZAp" />
                <node concept="3SKdUt" id="4lXucEJA30W" role="3cqZAp">
                  <node concept="3SKdUq" id="4lXucEJA30X" role="3SKWNk">
                    <property role="3SKdUp" value="set the type if recognized" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4lXucEJA30Y" role="3cqZAp">
                  <node concept="3clFbS" id="4lXucEJA30Z" role="3clFbx">
                    <node concept="3clFbF" id="4lXucEJA310" role="3cqZAp">
                      <node concept="2OqwBi" id="4lXucEJA311" role="3clFbG">
                        <node concept="10M0yZ" id="4lXucEJA312" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="4lXucEJA313" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4lXucEJA314" role="37wK5m">
                            <node concept="2GrUjf" id="4lXucEJA315" role="3uHU7w">
                              <ref role="2Gs0qQ" node="4lXucEJA30t" resolve="attribute" />
                            </node>
                            <node concept="Xl_RD" id="4lXucEJA316" role="3uHU7B">
                              <property role="Xl_RC" value="Found type for " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4lXucEJA317" role="3cqZAp" />
                    <node concept="3clFbF" id="4lXucEJA318" role="3cqZAp">
                      <node concept="37vLTI" id="4lXucEJA319" role="3clFbG">
                        <node concept="37vLTw" id="4lXucEJA31a" role="37vLTJ">
                          <ref role="3cqZAo" node="4lXucEJA30y" resolve="prop" />
                        </node>
                        <node concept="2OqwBi" id="4lXucEJA31b" role="37vLTx">
                          <node concept="2OqwBi" id="4lXucEJA31c" role="2Oq$k0">
                            <node concept="2OqwBi" id="4lXucEJA31d" role="2Oq$k0">
                              <node concept="2OqwBi" id="4lXucEJA31e" role="2Oq$k0">
                                <node concept="2OqwBi" id="4lXucEJA31f" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4lXucEJA31g" role="2Oq$k0">
                                    <node concept="1eOMI4" id="4lXucEJA31h" role="2Oq$k0">
                                      <node concept="BaHAS" id="4lXucEJA31i" role="1eOMHV">
                                        <property role="BaHAW" value="com.mbeddr.mpsutil.emf.importing.propspool.structure" />
                                        <property role="BaGAP" value="" />
                                      </node>
                                    </node>
                                    <node concept="2RRcyG" id="4lXucEJA31j" role="2OqNvi" />
                                  </node>
                                  <node concept="v3k3i" id="4lXucEJA31k" role="2OqNvi">
                                    <node concept="chp4Y" id="4lXucEJA31l" role="v3oSu">
                                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="4lXucEJA31m" role="2OqNvi">
                                  <ref role="13MTZf" to="tpce:f_TKVDG" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="4lXucEJA31n" role="2OqNvi">
                                <node concept="1bVj0M" id="4lXucEJA31o" role="23t8la">
                                  <node concept="3clFbS" id="4lXucEJA31p" role="1bW5cS">
                                    <node concept="3clFbF" id="4lXucEJA31q" role="3cqZAp">
                                      <node concept="2OqwBi" id="4lXucEJA31r" role="3clFbG">
                                        <node concept="2OqwBi" id="4lXucEJA31s" role="2Oq$k0">
                                          <node concept="37vLTw" id="4lXucEJA31t" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4lXucEJA31C" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4lXucEJA31u" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4lXucEJA31v" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                          <node concept="2OqwBi" id="4lXucEJA31w" role="37wK5m">
                                            <node concept="37vLTw" id="4lXucEJA31x" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4lXucEJA30B" resolve="typeMap" />
                                            </node>
                                            <node concept="liA8E" id="4lXucEJA31y" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                              <node concept="2OqwBi" id="4lXucEJA31z" role="37wK5m">
                                                <node concept="2OqwBi" id="4lXucEJA31$" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="4lXucEJA31_" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="4lXucEJA30t" resolve="attribute" />
                                                  </node>
                                                  <node concept="liA8E" id="4lXucEJA31A" role="2OqNvi">
                                                    <ref role="37wK5l" to="iuoz:~ETypedElement.getEType():org.eclipse.emf.ecore.EClassifier" resolve="getEType" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4lXucEJA31B" role="2OqNvi">
                                                  <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4lXucEJA31C" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4lXucEJA31D" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4lXucEJA31E" role="2OqNvi" />
                          </node>
                          <node concept="1$rogu" id="4lXucEJA31F" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4lXucEJA31G" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="4lXucEJA31H" role="3clFbw">
                    <node concept="37vLTw" id="4lXucEJA31I" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA30B" resolve="typeMap" />
                    </node>
                    <node concept="liA8E" id="4lXucEJA31J" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="2OqwBi" id="4lXucEJA31K" role="37wK5m">
                        <node concept="2OqwBi" id="4lXucEJA31L" role="2Oq$k0">
                          <node concept="2GrUjf" id="4lXucEJA31M" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4lXucEJA30t" resolve="attribute" />
                          </node>
                          <node concept="liA8E" id="4lXucEJA31N" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~ETypedElement.getEType():org.eclipse.emf.ecore.EClassifier" resolve="getEType" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4lXucEJA31O" role="2OqNvi">
                          <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4lXucEJA31P" role="9aQIa">
                    <node concept="3clFbS" id="4lXucEJA31Q" role="9aQI4">
                      <node concept="3clFbF" id="4lXucEJA31R" role="3cqZAp">
                        <node concept="37vLTI" id="4lXucEJA31S" role="3clFbG">
                          <node concept="37vLTw" id="4lXucEJA31T" role="37vLTJ">
                            <ref role="3cqZAo" node="4lXucEJA30y" resolve="prop" />
                          </node>
                          <node concept="2OqwBi" id="4lXucEJA31U" role="37vLTx">
                            <node concept="2OqwBi" id="4lXucEJA31V" role="2Oq$k0">
                              <node concept="2OqwBi" id="4lXucEJA31W" role="2Oq$k0">
                                <node concept="2OqwBi" id="4lXucEJA31X" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4lXucEJA31Y" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4lXucEJA31Z" role="2Oq$k0">
                                      <node concept="1eOMI4" id="4lXucEJA320" role="2Oq$k0">
                                        <node concept="BaHAS" id="4lXucEJA321" role="1eOMHV">
                                          <property role="BaHAW" value="com.mbeddr.mpsutil.emf.importing.propspool.structure" />
                                          <property role="BaGAP" value="" />
                                        </node>
                                      </node>
                                      <node concept="2RRcyG" id="4lXucEJA322" role="2OqNvi" />
                                    </node>
                                    <node concept="v3k3i" id="4lXucEJA323" role="2OqNvi">
                                      <node concept="chp4Y" id="4lXucEJA324" role="v3oSu">
                                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="4lXucEJA325" role="2OqNvi">
                                    <ref role="13MTZf" to="tpce:f_TKVDG" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="4lXucEJA326" role="2OqNvi">
                                  <node concept="1bVj0M" id="4lXucEJA327" role="23t8la">
                                    <node concept="3clFbS" id="4lXucEJA328" role="1bW5cS">
                                      <node concept="3clFbF" id="4lXucEJA329" role="3cqZAp">
                                        <node concept="2OqwBi" id="4lXucEJA32a" role="3clFbG">
                                          <node concept="2OqwBi" id="4lXucEJA32b" role="2Oq$k0">
                                            <node concept="37vLTw" id="4lXucEJA32c" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4lXucEJA32g" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="4lXucEJA32d" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4lXucEJA32e" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                            <node concept="Xl_RD" id="4lXucEJA32f" role="37wK5m">
                                              <property role="Xl_RC" value="string" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4lXucEJA32g" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4lXucEJA32h" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="4lXucEJA32i" role="2OqNvi" />
                            </node>
                            <node concept="1$rogu" id="4lXucEJA32j" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4lXucEJA32k" role="3cqZAp" />
                <node concept="3clFbF" id="4lXucEJA32l" role="3cqZAp">
                  <node concept="37vLTI" id="4lXucEJA32m" role="3clFbG">
                    <node concept="2OqwBi" id="4lXucEJA32n" role="37vLTJ">
                      <node concept="37vLTw" id="4lXucEJA32o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lXucEJA30y" resolve="prop" />
                      </node>
                      <node concept="3TrcHB" id="4lXucEJA32p" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4lXucEJA32q" role="37vLTx">
                      <node concept="2GrUjf" id="4lXucEJA32r" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4lXucEJA30t" resolve="attribute" />
                      </node>
                      <node concept="liA8E" id="4lXucEJA32s" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4lXucEJA32t" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA32u" role="3clFbG">
                    <node concept="10M0yZ" id="4lXucEJA32v" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="4lXucEJA32w" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="4lXucEJA32x" role="37wK5m">
                        <node concept="2OqwBi" id="4lXucEJA32y" role="3uHU7w">
                          <node concept="37vLTw" id="4lXucEJA32z" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lXucEJA30y" resolve="prop" />
                          </node>
                          <node concept="3TrEf2" id="4lXucEJA32$" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4lXucEJA32_" role="3uHU7B">
                          <node concept="Xl_RD" id="4lXucEJA32A" role="3uHU7w">
                            <property role="Xl_RC" value=" of type " />
                          </node>
                          <node concept="3cpWs3" id="4lXucEJA32B" role="3uHU7B">
                            <node concept="Xl_RD" id="4lXucEJA32C" role="3uHU7B">
                              <property role="Xl_RC" value="  --  Property generated:" />
                            </node>
                            <node concept="37vLTw" id="4lXucEJA32D" role="3uHU7w">
                              <ref role="3cqZAo" node="4lXucEJA30y" resolve="prop" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4lXucEJA32E" role="3cqZAp" />
                <node concept="3clFbF" id="4lXucEJA32F" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA32G" role="3clFbG">
                    <node concept="2OqwBi" id="4lXucEJA32H" role="2Oq$k0">
                      <node concept="37vLTw" id="4lXucEJA32I" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lXucEJA32Y" resolve="concept" />
                      </node>
                      <node concept="3Tsc0h" id="4lXucEJA32J" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDG" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4lXucEJA32K" role="2OqNvi">
                      <node concept="37vLTw" id="4lXucEJA32L" role="25WWJ7">
                        <ref role="3cqZAo" node="4lXucEJA30y" resolve="prop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4lXucEJA32M" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4lXucEJA32N" role="2GsD0m">
                <node concept="1eOMI4" id="4lXucEJA32O" role="2Oq$k0">
                  <node concept="0kSF2" id="4lXucEJA32P" role="1eOMHV">
                    <node concept="3uibUv" id="4lXucEJA32Q" role="0kSFW">
                      <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
                    </node>
                    <node concept="37vLTw" id="4lXucEJA32R" role="0kSFX">
                      <ref role="3cqZAo" node="4lXucEJA330" resolve="cls" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4lXucEJA32S" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~EClass.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4lXucEJA32T" role="3clFbw">
            <node concept="37vLTw" id="4lXucEJA32U" role="2ZW6bz">
              <ref role="3cqZAo" node="4lXucEJA330" resolve="cls" />
            </node>
            <node concept="3uibUv" id="4lXucEJA32V" role="2ZW6by">
              <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4lXucEJA32W" role="1B3o_S" />
      <node concept="3cqZAl" id="4lXucEJA32X" role="3clF45" />
      <node concept="37vLTG" id="4lXucEJA32Y" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4lXucEJA32Z" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4lXucEJA330" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="4lXucEJA331" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClassifier" resolve="EClassifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lXucEJA332" role="jymVt" />
    <node concept="3clFb_" id="4lXucEJA333" role="jymVt">
      <property role="TrG5h" value="populateClassifier" />
      <node concept="3cqZAl" id="4lXucEJA334" role="3clF45" />
      <node concept="3Tm1VV" id="4lXucEJA335" role="1B3o_S" />
      <node concept="3clFbS" id="4lXucEJA336" role="3clF47">
        <node concept="3clFbF" id="4lXucEJA337" role="3cqZAp">
          <node concept="2OqwBi" id="4lXucEJA338" role="3clFbG">
            <node concept="37vLTw" id="4lXucEJA339" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA36r" resolve="cls" />
            </node>
            <node concept="liA8E" id="4lXucEJA33a" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~ENamedElement.setName(java.lang.String):void" resolve="setName" />
              <node concept="2OqwBi" id="4lXucEJA33b" role="37wK5m">
                <node concept="37vLTw" id="4lXucEJA33c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lXucEJA36p" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="4lXucEJA33d" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA33e" role="3cqZAp">
          <node concept="2OqwBi" id="4lXucEJA33f" role="3clFbG">
            <node concept="2OqwBi" id="4lXucEJA33g" role="2Oq$k0">
              <node concept="37vLTw" id="4lXucEJA33h" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJA2WN" resolve="p" />
              </node>
              <node concept="liA8E" id="4lXucEJA33i" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EPackage.getEClassifiers():org.eclipse.emf.common.util.EList" resolve="getEClassifiers" />
              </node>
            </node>
            <node concept="liA8E" id="4lXucEJA33j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="4lXucEJA33k" role="37wK5m">
                <ref role="3cqZAo" node="4lXucEJA36r" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4lXucEJA33l" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA33m" role="1Duv9x">
            <property role="TrG5h" value="prop" />
            <node concept="3Tqbb2" id="4lXucEJA33n" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="4lXucEJA33o" role="2LFqv$">
            <node concept="3clFbJ" id="4lXucEJA33p" role="3cqZAp">
              <node concept="3clFbS" id="4lXucEJA33q" role="3clFbx">
                <node concept="3clFbF" id="4lXucEJA33r" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA33s" role="3clFbG">
                    <node concept="2OqwBi" id="4lXucEJA33t" role="2Oq$k0">
                      <node concept="37vLTw" id="4lXucEJA33u" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lXucEJA36r" resolve="cls" />
                      </node>
                      <node concept="liA8E" id="4lXucEJA33v" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EClass.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4lXucEJA33w" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="1rXfSq" id="4lXucEJA33x" role="37wK5m">
                        <ref role="37wK5l" node="4lXucEJA36u" resolve="createAttribute" />
                        <node concept="2OqwBi" id="4lXucEJA33y" role="37wK5m">
                          <node concept="37vLTw" id="4lXucEJA33z" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lXucEJA33m" resolve="prop" />
                          </node>
                          <node concept="3TrcHB" id="4lXucEJA33$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4lXucEJA33_" role="37wK5m">
                          <node concept="37vLTw" id="4lXucEJA33A" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lXucEJA2WJ" resolve="epackage" />
                          </node>
                          <node concept="liA8E" id="4lXucEJA33B" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EcorePackage.getEString():org.eclipse.emf.ecore.EDataType" resolve="getEString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lXucEJA33C" role="3clFbw">
                <node concept="2OqwBi" id="4lXucEJA33D" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lXucEJA33E" role="2Oq$k0">
                    <node concept="37vLTw" id="4lXucEJA33F" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA33m" resolve="prop" />
                    </node>
                    <node concept="3TrEf2" id="4lXucEJA33G" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4lXucEJA33H" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4lXucEJA33I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4lXucEJA33J" role="37wK5m">
                    <property role="Xl_RC" value="string" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lXucEJA33K" role="3cqZAp">
              <node concept="3clFbS" id="4lXucEJA33L" role="3clFbx">
                <node concept="3clFbF" id="4lXucEJA33M" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA33N" role="3clFbG">
                    <node concept="2OqwBi" id="4lXucEJA33O" role="2Oq$k0">
                      <node concept="37vLTw" id="4lXucEJA33P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lXucEJA36r" resolve="cls" />
                      </node>
                      <node concept="liA8E" id="4lXucEJA33Q" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EClass.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4lXucEJA33R" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="1rXfSq" id="4lXucEJA33S" role="37wK5m">
                        <ref role="37wK5l" node="4lXucEJA36u" resolve="createAttribute" />
                        <node concept="2OqwBi" id="4lXucEJA33T" role="37wK5m">
                          <node concept="37vLTw" id="4lXucEJA33U" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lXucEJA33m" resolve="prop" />
                          </node>
                          <node concept="3TrcHB" id="4lXucEJA33V" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4lXucEJA33W" role="37wK5m">
                          <node concept="37vLTw" id="4lXucEJA33X" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lXucEJA2WJ" resolve="epackage" />
                          </node>
                          <node concept="liA8E" id="4lXucEJA33Y" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EcorePackage.getEInt():org.eclipse.emf.ecore.EDataType" resolve="getEInt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lXucEJA33Z" role="3clFbw">
                <node concept="2OqwBi" id="4lXucEJA340" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lXucEJA341" role="2Oq$k0">
                    <node concept="37vLTw" id="4lXucEJA342" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA33m" resolve="prop" />
                    </node>
                    <node concept="3TrEf2" id="4lXucEJA343" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4lXucEJA344" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4lXucEJA345" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4lXucEJA346" role="37wK5m">
                    <property role="Xl_RC" value="integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lXucEJA347" role="3cqZAp">
              <node concept="3clFbS" id="4lXucEJA348" role="3clFbx">
                <node concept="3clFbF" id="4lXucEJA349" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA34a" role="3clFbG">
                    <node concept="2OqwBi" id="4lXucEJA34b" role="2Oq$k0">
                      <node concept="37vLTw" id="4lXucEJA34c" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lXucEJA36r" resolve="cls" />
                      </node>
                      <node concept="liA8E" id="4lXucEJA34d" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~EClass.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4lXucEJA34e" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="1rXfSq" id="4lXucEJA34f" role="37wK5m">
                        <ref role="37wK5l" node="4lXucEJA36u" resolve="createAttribute" />
                        <node concept="2OqwBi" id="4lXucEJA34g" role="37wK5m">
                          <node concept="37vLTw" id="4lXucEJA34h" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lXucEJA33m" resolve="prop" />
                          </node>
                          <node concept="3TrcHB" id="4lXucEJA34i" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4lXucEJA34j" role="37wK5m">
                          <node concept="37vLTw" id="4lXucEJA34k" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lXucEJA2WJ" resolve="epackage" />
                          </node>
                          <node concept="liA8E" id="4lXucEJA34l" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EcorePackage.getEBoolean():org.eclipse.emf.ecore.EDataType" resolve="getEBoolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lXucEJA34m" role="3clFbw">
                <node concept="2OqwBi" id="4lXucEJA34n" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lXucEJA34o" role="2Oq$k0">
                    <node concept="37vLTw" id="4lXucEJA34p" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA33m" resolve="prop" />
                    </node>
                    <node concept="3TrEf2" id="4lXucEJA34q" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4lXucEJA34r" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4lXucEJA34s" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4lXucEJA34t" role="37wK5m">
                    <property role="Xl_RC" value="boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lXucEJA34u" role="1DdaDG">
            <node concept="37vLTw" id="4lXucEJA34v" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA36p" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="4lXucEJA34w" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4lXucEJA34x" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA34y" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3Tqbb2" id="4lXucEJA34z" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="4lXucEJA34$" role="2LFqv$">
            <node concept="3cpWs8" id="4lXucEJA34_" role="3cqZAp">
              <node concept="3cpWsn" id="4lXucEJA34A" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="4lXucEJA34B" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                </node>
                <node concept="2OqwBi" id="4lXucEJA34C" role="33vP2m">
                  <node concept="37vLTw" id="4lXucEJA34D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA2WF" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="4lXucEJA34E" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EcoreFactory.createEReference():org.eclipse.emf.ecore.EReference" resolve="createEReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lXucEJA34F" role="3cqZAp">
              <node concept="2OqwBi" id="4lXucEJA34G" role="3clFbG">
                <node concept="37vLTw" id="4lXucEJA34H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lXucEJA34A" resolve="ref" />
                </node>
                <node concept="liA8E" id="4lXucEJA34I" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~ENamedElement.setName(java.lang.String):void" resolve="setName" />
                  <node concept="2OqwBi" id="4lXucEJA34J" role="37wK5m">
                    <node concept="37vLTw" id="4lXucEJA34K" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA34y" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="4lXucEJA34L" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lXucEJA34M" role="3cqZAp">
              <node concept="2OqwBi" id="4lXucEJA34N" role="3clFbG">
                <node concept="37vLTw" id="4lXucEJA34O" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lXucEJA34A" resolve="ref" />
                </node>
                <node concept="liA8E" id="4lXucEJA34P" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~ETypedElement.setEType(org.eclipse.emf.ecore.EClassifier):void" resolve="setEType" />
                  <node concept="1rXfSq" id="4lXucEJA34Q" role="37wK5m">
                    <ref role="37wK5l" node="4lXucEJA2XB" resolve="map" />
                    <node concept="2OqwBi" id="4lXucEJA34R" role="37wK5m">
                      <node concept="37vLTw" id="4lXucEJA34S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lXucEJA34y" resolve="link" />
                      </node>
                      <node concept="3TrEf2" id="4lXucEJA34T" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lXucEJA34U" role="3cqZAp">
              <node concept="3clFbS" id="4lXucEJA34V" role="3clFbx">
                <node concept="3clFbF" id="4lXucEJA34W" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA34X" role="3clFbG">
                    <node concept="37vLTw" id="4lXucEJA34Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA34A" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4lXucEJA34Z" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EReference.setContainment(boolean):void" resolve="setContainment" />
                      <node concept="3clFbT" id="4lXucEJA350" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lXucEJA351" role="3clFbw">
                <node concept="2OqwBi" id="4lXucEJA352" role="2Oq$k0">
                  <node concept="37vLTw" id="4lXucEJA353" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA34y" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="4lXucEJA354" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4lXucEJA355" role="2OqNvi">
                  <node concept="uoxfO" id="4lXucEJA356" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lXucEJA357" role="3cqZAp">
              <node concept="3clFbS" id="4lXucEJA358" role="3clFbx">
                <node concept="3clFbF" id="4lXucEJA359" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA35a" role="3clFbG">
                    <node concept="37vLTw" id="4lXucEJA35b" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA34A" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4lXucEJA35c" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setLowerBound(int):void" resolve="setLowerBound" />
                      <node concept="3cmrfG" id="4lXucEJA35d" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4lXucEJA35e" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA35f" role="3clFbG">
                    <node concept="37vLTw" id="4lXucEJA35g" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA34A" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4lXucEJA35h" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setUpperBound(int):void" resolve="setUpperBound" />
                      <node concept="3cmrfG" id="4lXucEJA35i" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lXucEJA35j" role="3clFbw">
                <node concept="2OqwBi" id="4lXucEJA35k" role="2Oq$k0">
                  <node concept="37vLTw" id="4lXucEJA35l" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA34y" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="4lXucEJA35m" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4lXucEJA35n" role="2OqNvi">
                  <node concept="uoxfO" id="4lXucEJA35o" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJekj3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lXucEJA35p" role="3cqZAp">
              <node concept="3clFbS" id="4lXucEJA35q" role="3clFbx">
                <node concept="3clFbF" id="4lXucEJA35r" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA35s" role="3clFbG">
                    <node concept="37vLTw" id="4lXucEJA35t" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA34A" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4lXucEJA35u" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setLowerBound(int):void" resolve="setLowerBound" />
                      <node concept="3cmrfG" id="4lXucEJA35v" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4lXucEJA35w" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA35x" role="3clFbG">
                    <node concept="37vLTw" id="4lXucEJA35y" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA34A" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4lXucEJA35z" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setUpperBound(int):void" resolve="setUpperBound" />
                      <node concept="3cmrfG" id="4lXucEJA35$" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lXucEJA35_" role="3clFbw">
                <node concept="2OqwBi" id="4lXucEJA35A" role="2Oq$k0">
                  <node concept="37vLTw" id="4lXucEJA35B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA34y" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="4lXucEJA35C" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4lXucEJA35D" role="2OqNvi">
                  <node concept="uoxfO" id="4lXucEJA35E" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJekj5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lXucEJA35F" role="3cqZAp">
              <node concept="3clFbS" id="4lXucEJA35G" role="3clFbx">
                <node concept="3clFbF" id="4lXucEJA35H" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA35I" role="3clFbG">
                    <node concept="37vLTw" id="4lXucEJA35J" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA34A" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4lXucEJA35K" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setLowerBound(int):void" resolve="setLowerBound" />
                      <node concept="3cmrfG" id="4lXucEJA35L" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4lXucEJA35M" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA35N" role="3clFbG">
                    <node concept="37vLTw" id="4lXucEJA35O" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA34A" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4lXucEJA35P" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setUpperBound(int):void" resolve="setUpperBound" />
                      <node concept="3cmrfG" id="4lXucEJA35Q" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lXucEJA35R" role="3clFbw">
                <node concept="2OqwBi" id="4lXucEJA35S" role="2Oq$k0">
                  <node concept="37vLTw" id="4lXucEJA35T" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA34y" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="4lXucEJA35U" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4lXucEJA35V" role="2OqNvi">
                  <node concept="uoxfO" id="4lXucEJA35W" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJekj4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lXucEJA35X" role="3cqZAp">
              <node concept="3clFbS" id="4lXucEJA35Y" role="3clFbx">
                <node concept="3clFbF" id="4lXucEJA35Z" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA360" role="3clFbG">
                    <node concept="37vLTw" id="4lXucEJA361" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA34A" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4lXucEJA362" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setLowerBound(int):void" resolve="setLowerBound" />
                      <node concept="3cmrfG" id="4lXucEJA363" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4lXucEJA364" role="3cqZAp">
                  <node concept="2OqwBi" id="4lXucEJA365" role="3clFbG">
                    <node concept="37vLTw" id="4lXucEJA366" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA34A" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4lXucEJA367" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.setUpperBound(int):void" resolve="setUpperBound" />
                      <node concept="3cmrfG" id="4lXucEJA368" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lXucEJA369" role="3clFbw">
                <node concept="2OqwBi" id="4lXucEJA36a" role="2Oq$k0">
                  <node concept="37vLTw" id="4lXucEJA36b" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA34y" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="4lXucEJA36c" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4lXucEJA36d" role="2OqNvi">
                  <node concept="uoxfO" id="4lXucEJA36e" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJekj6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lXucEJA36f" role="3cqZAp">
              <node concept="2OqwBi" id="4lXucEJA36g" role="3clFbG">
                <node concept="2OqwBi" id="4lXucEJA36h" role="2Oq$k0">
                  <node concept="37vLTw" id="4lXucEJA36i" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA36r" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="4lXucEJA36j" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EClass.getEStructuralFeatures():org.eclipse.emf.common.util.EList" resolve="getEStructuralFeatures" />
                  </node>
                </node>
                <node concept="liA8E" id="4lXucEJA36k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4lXucEJA36l" role="37wK5m">
                    <ref role="3cqZAo" node="4lXucEJA34A" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lXucEJA36m" role="1DdaDG">
            <node concept="37vLTw" id="4lXucEJA36n" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA36p" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="4lXucEJA36o" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lXucEJA36p" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4lXucEJA36q" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4lXucEJA36r" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="4lXucEJA36s" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EClass" resolve="EClass" />
        </node>
      </node>
      <node concept="3uibUv" id="4lXucEJA36t" role="Sfmx6">
        <ref role="3uigEE" node="3b7nTxBYmX_" resolve="EcoreExporterException" />
      </node>
    </node>
    <node concept="3clFb_" id="4lXucEJA36u" role="jymVt">
      <property role="TrG5h" value="createAttribute" />
      <node concept="3uibUv" id="4lXucEJA36v" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
      </node>
      <node concept="3Tm1VV" id="4lXucEJA36w" role="1B3o_S" />
      <node concept="3clFbS" id="4lXucEJA36x" role="3clF47">
        <node concept="3cpWs8" id="4lXucEJA36y" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA36z" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="4lXucEJA36$" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
            </node>
            <node concept="2OqwBi" id="4lXucEJA36_" role="33vP2m">
              <node concept="37vLTw" id="4lXucEJA36A" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJA2WF" resolve="factory" />
              </node>
              <node concept="liA8E" id="4lXucEJA36B" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EcoreFactory.createEAttribute():org.eclipse.emf.ecore.EAttribute" resolve="createEAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA36C" role="3cqZAp">
          <node concept="2OqwBi" id="4lXucEJA36D" role="3clFbG">
            <node concept="37vLTw" id="4lXucEJA36E" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA36z" resolve="a" />
            </node>
            <node concept="liA8E" id="4lXucEJA36F" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~ENamedElement.setName(java.lang.String):void" resolve="setName" />
              <node concept="37vLTw" id="4lXucEJA36G" role="37wK5m">
                <ref role="3cqZAo" node="4lXucEJA36O" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA36H" role="3cqZAp">
          <node concept="2OqwBi" id="4lXucEJA36I" role="3clFbG">
            <node concept="37vLTw" id="4lXucEJA36J" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA36z" resolve="a" />
            </node>
            <node concept="liA8E" id="4lXucEJA36K" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~ETypedElement.setEType(org.eclipse.emf.ecore.EClassifier):void" resolve="setEType" />
              <node concept="37vLTw" id="4lXucEJA36L" role="37wK5m">
                <ref role="3cqZAo" node="4lXucEJA36Q" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA36M" role="3cqZAp">
          <node concept="37vLTw" id="4lXucEJA36N" role="3clFbG">
            <ref role="3cqZAo" node="4lXucEJA36z" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lXucEJA36O" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4lXucEJA36P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lXucEJA36Q" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4lXucEJA36R" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EDataType" resolve="EDataType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4lXucEJA36S" role="jymVt">
      <property role="TrG5h" value="storeInXMI" />
      <node concept="17QB3L" id="4lXucEJA36T" role="3clF45" />
      <node concept="3Tm1VV" id="4lXucEJA36U" role="1B3o_S" />
      <node concept="3clFbS" id="4lXucEJA36V" role="3clF47">
        <node concept="3cpWs8" id="4lXucEJA36W" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA36X" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="4lXucEJA36Y" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="1rXfSq" id="4lXucEJA36Z" role="33vP2m">
              <ref role="37wK5l" node="4lXucEJA37F" resolve="getResourceSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lXucEJA370" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA371" role="3cpWs9">
            <property role="TrG5h" value="fn" />
            <node concept="17QB3L" id="4lXucEJA372" role="1tU5fm" />
            <node concept="3cpWs3" id="4lXucEJA373" role="33vP2m">
              <node concept="Xl_RD" id="4lXucEJA374" role="3uHU7w">
                <property role="Xl_RC" value=".ecore" />
              </node>
              <node concept="3cpWs3" id="4lXucEJA375" role="3uHU7B">
                <node concept="3cpWs3" id="4lXucEJA376" role="3uHU7B">
                  <node concept="37vLTw" id="4lXucEJA377" role="3uHU7B">
                    <ref role="3cqZAo" node="4lXucEJA37C" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="4lXucEJA378" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4lXucEJA379" role="3uHU7w">
                  <node concept="37vLTw" id="4lXucEJA37a" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lXucEJA37A" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4lXucEJA37b" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lXucEJA37c" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJA37d" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4lXucEJA37e" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="4lXucEJA37f" role="33vP2m">
              <node concept="37vLTw" id="4lXucEJA37g" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJA36X" resolve="rs" />
              </node>
              <node concept="liA8E" id="4lXucEJA37h" role="2OqNvi">
                <ref role="37wK5l" to="roop:~ResourceSet.createResource(org.eclipse.emf.common.util.URI):org.eclipse.emf.ecore.resource.Resource" resolve="createResource" />
                <node concept="2YIFZM" id="4lXucEJA37i" role="37wK5m">
                  <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                  <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                  <node concept="2OqwBi" id="4lXucEJA37j" role="37wK5m">
                    <node concept="2ShNRf" id="4lXucEJA37k" role="2Oq$k0">
                      <node concept="1pGfFk" id="4lXucEJA37l" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="4lXucEJA37m" role="37wK5m">
                          <ref role="3cqZAo" node="4lXucEJA371" resolve="fn" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4lXucEJA37n" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA37o" role="3cqZAp">
          <node concept="2OqwBi" id="4lXucEJA37p" role="3clFbG">
            <node concept="2OqwBi" id="4lXucEJA37q" role="2Oq$k0">
              <node concept="37vLTw" id="4lXucEJA37r" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJA37d" resolve="r" />
              </node>
              <node concept="liA8E" id="4lXucEJA37s" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
              </node>
            </node>
            <node concept="liA8E" id="4lXucEJA37t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="4lXucEJA37u" role="37wK5m">
                <ref role="3cqZAo" node="4lXucEJA37A" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA37v" role="3cqZAp">
          <node concept="2OqwBi" id="4lXucEJA37w" role="3clFbG">
            <node concept="37vLTw" id="4lXucEJA37x" role="2Oq$k0">
              <ref role="3cqZAo" node="4lXucEJA37d" resolve="r" />
            </node>
            <node concept="liA8E" id="4lXucEJA37y" role="2OqNvi">
              <ref role="37wK5l" to="roop:~Resource.save(java.util.Map):void" resolve="save" />
              <node concept="10Nm6u" id="4lXucEJA37z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJA37$" role="3cqZAp">
          <node concept="37vLTw" id="4lXucEJA37_" role="3clFbG">
            <ref role="3cqZAo" node="4lXucEJA371" resolve="fn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lXucEJA37A" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4lXucEJA37B" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
      <node concept="37vLTG" id="4lXucEJA37C" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4lXucEJA37D" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4lXucEJA37E" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="4lXucEJA37F" role="jymVt">
      <property role="TrG5h" value="getResourceSet" />
      <node concept="3uibUv" id="4lXucEJA37G" role="3clF45">
        <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
      </node>
      <node concept="3Tm1VV" id="4lXucEJA37H" role="1B3o_S" />
      <node concept="3clFbS" id="4lXucEJA37I" role="3clF47">
        <node concept="3clFbJ" id="4lXucEJA37J" role="3cqZAp">
          <node concept="3clFbC" id="4lXucEJA37K" role="3clFbw">
            <node concept="10Nm6u" id="4lXucEJA37L" role="3uHU7w" />
            <node concept="37vLTw" id="4lXucEJA3ai" role="3uHU7B">
              <ref role="3cqZAo" node="4lXucEJA2Wv" resolve="resourceSet" />
            </node>
          </node>
          <node concept="3clFbS" id="4lXucEJA37M" role="3clFbx">
            <node concept="3clFbF" id="4lXucEJA37N" role="3cqZAp">
              <node concept="37vLTI" id="4lXucEJA37O" role="3clFbG">
                <node concept="2ShNRf" id="4lXucEJA37P" role="37vLTx">
                  <node concept="1pGfFk" id="4lXucEJA37Q" role="2ShVmc">
                    <ref role="37wK5l" to="hulx:~ResourceSetImpl.&lt;init&gt;()" resolve="ResourceSetImpl" />
                  </node>
                </node>
                <node concept="37vLTw" id="4lXucEJA3a$" role="37vLTJ">
                  <ref role="3cqZAo" node="4lXucEJA2Wv" resolve="resourceSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lXucEJA37R" role="3cqZAp">
              <node concept="2OqwBi" id="4lXucEJA37S" role="3clFbG">
                <node concept="2OqwBi" id="4lXucEJA37T" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lXucEJA37U" role="2Oq$k0">
                    <node concept="37vLTw" id="4lXucEJA3aQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA2Wv" resolve="resourceSet" />
                    </node>
                    <node concept="liA8E" id="4lXucEJA37V" role="2OqNvi">
                      <ref role="37wK5l" to="roop:~ResourceSet.getResourceFactoryRegistry():org.eclipse.emf.ecore.resource.Resource$Factory$Registry" resolve="getResourceFactoryRegistry" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4lXucEJA37W" role="2OqNvi">
                    <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
                  </node>
                </node>
                <node concept="liA8E" id="4lXucEJA37X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="Xl_RD" id="4lXucEJA37Y" role="37wK5m">
                    <property role="Xl_RC" value="ecore" />
                  </node>
                  <node concept="2ShNRf" id="4lXucEJA37Z" role="37wK5m">
                    <node concept="1pGfFk" id="4lXucEJA380" role="2ShVmc">
                      <ref role="37wK5l" to="tz6t:~XMIResourceFactoryImpl.&lt;init&gt;()" resolve="XMIResourceFactoryImpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1al7CCQmXEZ" role="3cqZAp">
              <node concept="2OqwBi" id="1al7CCQmXF0" role="3clFbG">
                <node concept="2OqwBi" id="1al7CCQmXF1" role="2Oq$k0">
                  <node concept="2OqwBi" id="1al7CCQmXF2" role="2Oq$k0">
                    <node concept="37vLTw" id="1al7CCQn0xY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lXucEJA2Wv" resolve="resourceSet" />
                    </node>
                    <node concept="liA8E" id="1al7CCQmXF3" role="2OqNvi">
                      <ref role="37wK5l" to="roop:~ResourceSet.getResourceFactoryRegistry():org.eclipse.emf.ecore.resource.Resource$Factory$Registry" resolve="getResourceFactoryRegistry" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1al7CCQmXF4" role="2OqNvi">
                    <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
                  </node>
                </node>
                <node concept="liA8E" id="1al7CCQmXF5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="Xl_RD" id="1al7CCQmXF6" role="37wK5m">
                    <property role="Xl_RC" value="reqif" />
                  </node>
                  <node concept="2ShNRf" id="1al7CCQmXF7" role="37wK5m">
                    <node concept="1pGfFk" id="1al7CCQmXF8" role="2ShVmc">
                      <ref role="37wK5l" to="9u6g:~ReqIF10ResourceFactoryImpl.&lt;init&gt;()" resolve="ReqIF10ResourceFactoryImpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1al7CCQn0ul" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs6" id="4lXucEJA381" role="3cqZAp">
          <node concept="37vLTw" id="4lXucEJA3b8" role="3cqZAk">
            <ref role="3cqZAo" node="4lXucEJA2Wv" resolve="resourceSet" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4lXucEJAhxg">
    <property role="TrG5h" value="ImportInfoModel" />
    <node concept="312cEg" id="4lXucEJAhxh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4lXucEJAhxi" role="1B3o_S" />
      <node concept="17QB3L" id="4lXucEJAhxj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4RZY65cAx3h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ecorePath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4RZY65cAx16" role="1B3o_S" />
      <node concept="17QB3L" id="4RZY65cAx3d" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4lXucEJAEe1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="language" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4lXucEJAE6f" role="1B3o_S" />
      <node concept="3uibUv" id="4lXucEJAEdR" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4lXucEJAhxk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4TP8g4QdoML">
    <property role="TrG5h" value="ImportDebug" />
    <node concept="2tJIrI" id="4TP8g4Qdr4_" role="jymVt" />
    <node concept="Wx3nA" id="4TP8g4QdoUm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEBUG" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4TP8g4QdoQA" role="1B3o_S" />
      <node concept="10P_77" id="4TP8g4QdoUf" role="1tU5fm" />
      <node concept="3clFbT" id="4TP8g4QdoYg" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="z59LJ" id="4TP8g4Qdr8y" role="lGtFl">
        <node concept="TZ5HA" id="4TP8g4Qdr8z" role="TZ5H$">
          <node concept="1dT_AC" id="4TP8g4Qdr8$" role="1dT_Ay">
            <property role="1dT_AB" value="To switch on/off debugging for the whole importer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TP8g4QdqOm" role="jymVt" />
    <node concept="2tJIrI" id="4TP8g4QdqU9" role="jymVt" />
    <node concept="2tJIrI" id="4TP8g4QdqZG" role="jymVt" />
    <node concept="312cEg" id="4TP8g4Qdpay" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mDbg" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4TP8g4Qdp6G" role="1B3o_S" />
      <node concept="10P_77" id="4TP8g4Qdpar" role="1tU5fm" />
      <node concept="3clFbT" id="4TP8g4QdpeB" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="z59LJ" id="4TP8g4Qdr3x" role="lGtFl">
        <node concept="TZ5HA" id="4TP8g4Qdr3y" role="TZ5H$">
          <node concept="1dT_AC" id="4TP8g4Qdr3z" role="1dT_Ay">
            <property role="1dT_AB" value="Per instance debugging - enabled or disabled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TP8g4QdqMl" role="jymVt" />
    <node concept="3clFbW" id="4TP8g4QdpiC" role="jymVt">
      <node concept="37vLTG" id="4TP8g4Qdpm$" role="3clF46">
        <property role="TrG5h" value="enable" />
        <node concept="10P_77" id="4TP8g4Qdpoq" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4TP8g4QdpiE" role="3clF45" />
      <node concept="3Tm1VV" id="4TP8g4QdpiF" role="1B3o_S" />
      <node concept="3clFbS" id="4TP8g4QdpiG" role="3clF47">
        <node concept="3clFbF" id="4TP8g4QdpAv" role="3cqZAp">
          <node concept="37vLTI" id="4TP8g4QdpFL" role="3clFbG">
            <node concept="37vLTw" id="4TP8g4QdpNO" role="37vLTx">
              <ref role="3cqZAo" node="4TP8g4Qdpm$" resolve="enable" />
            </node>
            <node concept="37vLTw" id="4TP8g4QdpAu" role="37vLTJ">
              <ref role="3cqZAo" node="4TP8g4Qdpay" resolve="mDbg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TP8g4QdpOj" role="jymVt" />
    <node concept="312cEg" id="2ueEHAdqQFW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="prefix" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2ueEHAdqQBK" role="1B3o_S" />
      <node concept="17QB3L" id="2ueEHAdqQFR" role="1tU5fm" />
      <node concept="Xl_RD" id="2ueEHAdqQM5" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ueEHAdqQxo" role="jymVt" />
    <node concept="3clFb_" id="4TP8g4QdpWa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="out" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4TP8g4QdpWd" role="3clF47">
        <node concept="3clFbJ" id="4TP8g4Qdqha" role="3cqZAp">
          <node concept="3clFbS" id="4TP8g4Qdqhc" role="3clFbx">
            <node concept="3clFbF" id="4TP8g4QdqGC" role="3cqZAp">
              <node concept="2OqwBi" id="4TP8g4QdqG_" role="3clFbG">
                <node concept="10M0yZ" id="4TP8g4QdqGA" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4TP8g4QdqGB" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                  <node concept="3cpWs3" id="2ueEHAdqQQ1" role="37wK5m">
                    <node concept="37vLTw" id="2ueEHAdqQYn" role="3uHU7B">
                      <ref role="3cqZAo" node="2ueEHAdqQFW" resolve="prefix" />
                    </node>
                    <node concept="37vLTw" id="4TP8g4QdqKF" role="3uHU7w">
                      <ref role="3cqZAo" node="4TP8g4QdpZ9" resolve="o" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4TP8g4Qdqq3" role="3clFbw">
            <node concept="37vLTw" id="4TP8g4Qdqu5" role="3uHU7w">
              <ref role="3cqZAo" node="4TP8g4Qdpay" resolve="mDbg" />
            </node>
            <node concept="37vLTw" id="4TP8g4QdqkZ" role="3uHU7B">
              <ref role="3cqZAo" node="4TP8g4QdoUm" resolve="DEBUG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4TP8g4QdpTc" role="1B3o_S" />
      <node concept="3cqZAl" id="4TP8g4QdpW5" role="3clF45" />
      <node concept="37vLTG" id="4TP8g4QdpZ9" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="4TP8g4Qdq36" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TP8g4QdpPk" role="jymVt" />
    <node concept="3Tm1VV" id="4TP8g4QdoMM" role="1B3o_S" />
  </node>
</model>

