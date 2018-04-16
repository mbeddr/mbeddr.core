<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.analyses.spin.rt.analyzer)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="8e9v" ref="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xm5e" ref="r:051a08a3-bd4e-4f65-9fad-0d3503acd291(com.mbeddr.analyses.spin.rt.runner)" />
    <import index="imq8" ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.analyses.spin.rt.analyzer.model)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="8fsg" ref="r:4c26acae-0f84-4664-bc8e-eb85ca6494bf(com.mbeddr.analyses.utils.nodes)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
    <import index="3o3s" ref="r:c8f6abe2-4235-462a-965b-fe6307bc1863(com.mbeddr.analyses.spin.behavior)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="1wu5Hv6fgIx">
    <property role="TrG5h" value="SpinAssertionsAnalyzer" />
    <property role="3GE5qa" value="assertions" />
    <node concept="3Tm1VV" id="1wu5Hv6fgIy" role="1B3o_S" />
    <node concept="3uibUv" id="1wu5Hv6fgJL" role="1zkMxy">
      <ref role="3uigEE" node="5uY69zuR35K" resolve="SpinAnalyzerBase" />
    </node>
    <node concept="2tJIrI" id="1wu5Hv6fhb$" role="jymVt" />
    <node concept="3clFbW" id="1wu5Hv6fnQg" role="jymVt">
      <node concept="37vLTG" id="6DyMuFe0W9N" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="6DyMuFe0W9M" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqRFp8UU5M" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp8UUbf" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuYpgu" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5uY69zuYpgv" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6foRQ" role="3clF46">
        <property role="TrG5h" value="asa" />
        <node concept="3Tqbb2" id="1wu5Hv6fvzc" role="1tU5fm">
          <ref role="ehGHo" to="v326:3lXW7OZ693P" resolve="AssertionsSpinAnalysis" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wu5Hv6fnQi" role="3clF45" />
      <node concept="3Tm1VV" id="1wu5Hv6fnQj" role="1B3o_S" />
      <node concept="3clFbS" id="1wu5Hv6fnQk" role="3clF47">
        <node concept="XkiVB" id="1wu5Hv6foDX" role="3cqZAp">
          <ref role="37wK5l" node="5uY69zuRdir" resolve="SpinAnalyzerBase" />
          <node concept="37vLTw" id="1wu5Hv6foLt" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp8UU5M" resolve="pi" />
          </node>
          <node concept="37vLTw" id="1wu5Hv6foIA" role="37wK5m">
            <ref role="3cqZAo" node="6DyMuFe0W9N" resolve="mpsTool" />
          </node>
          <node concept="37vLTw" id="5uY69zuYpHF" role="37wK5m">
            <ref role="3cqZAo" node="5uY69zuYpgu" resolve="repo" />
          </node>
          <node concept="37vLTw" id="5uY69zuYnEU" role="37wK5m">
            <ref role="3cqZAo" node="1wu5Hv6foRQ" resolve="asa" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="5uY69zuYsSy" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6foLS" role="jymVt" />
    <node concept="3clFb_" id="1wu5Hv6fh9h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInBackground" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="_YKpA" id="71H03GAOCJS" role="3clF45">
        <node concept="3uibUv" id="71H03GAOCJT" role="_ZDj9">
          <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1wu5Hv6fh9i" role="1B3o_S" />
      <node concept="3uibUv" id="1wu5Hv6fh9l" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="1wu5Hv6fh9s" role="3clF47">
        <node concept="3clFbF" id="4fvA6OQXXBY" role="3cqZAp">
          <node concept="37vLTI" id="4fvA6OQXXBZ" role="3clFbG">
            <node concept="3cmrfG" id="1GXRyrSYLis" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="4fvA6OQXXC3" role="37vLTJ">
              <ref role="3cqZAo" to="ood5:7F8$WoW5PEY" resolve="stepsNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cchPmXHppy" role="3cqZAp">
          <node concept="1rXfSq" id="cchPmXHppz" role="3clFbG">
            <ref role="37wK5l" to="ood5:6fVeF5slN6c" resolve="initializeProgress" />
            <node concept="Xl_RD" id="1eSi_XMYS$_" role="37wK5m">
              <property role="Xl_RC" value="Spin analysis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wu5Hv6fylT" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3YrlWCZ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4kcU3YrlWCU" role="1tU5fm">
              <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="2YIFZM" id="4kcU3YrlWD0" role="33vP2m">
              <ref role="1Pybhc" to="xm5e:4kcU3YrkdpN" resolve="SpinRunner" />
              <ref role="37wK5l" to="xm5e:4kcU3YrkduH" resolve="runPan" />
              <node concept="37vLTw" id="3lXW7OZ7ocX" role="37wK5m">
                <ref role="3cqZAo" node="3lXW7OZ7mRT" resolve="promelaModel" />
              </node>
              <node concept="37vLTw" id="5yxSA$IRkPo" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6fvDm" resolve="config" />
              </node>
              <node concept="37vLTw" id="5LAXvy1$a5h" role="37wK5m">
                <ref role="3cqZAo" to="ood5:7F8$WoW31Ww" resolve="pi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71H03GAU3Lw" role="3cqZAp" />
        <node concept="3cpWs8" id="1wu5Hv6fyJR" role="3cqZAp">
          <node concept="3cpWsn" id="1wu5Hv6fyJS" role="3cpWs9">
            <property role="TrG5h" value="srr" />
            <node concept="3uibUv" id="1wu5Hv6fyJT" role="1tU5fm">
              <ref role="3uigEE" to="imq8:1wu5Hv6fnnb" resolve="SpinRawResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GXRyrSYU2k" role="3cqZAp">
          <node concept="37vLTI" id="1GXRyrSYU2m" role="3clFbG">
            <node concept="2ShNRf" id="1wu5Hv6fyPC" role="37vLTx">
              <node concept="1pGfFk" id="1wu5Hv6fzAG" role="2ShVmc">
                <ref role="37wK5l" to="imq8:1wu5Hv6fz2x" resolve="SpinRawResult" />
                <node concept="2OqwBi" id="1wu5Hv6fzHe" role="37wK5m">
                  <node concept="37vLTw" id="1wu5Hv6fzF1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="liA8E" id="1wu5Hv6fzNU" role="2OqNvi">
                    <ref role="37wK5l" to="8e9v:4CtHBqNls$h" resolve="getOutputString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y_s0Wj_oyd" role="37wK5m">
                  <node concept="37vLTw" id="Y_s0Wj_oql" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="liA8E" id="Y_s0Wj_oUQ" role="2OqNvi">
                    <ref role="37wK5l" to="8e9v:4CtHBqNls$J" resolve="getErrorString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Hdy9e2XfJl" role="37wK5m">
                  <node concept="37vLTw" id="Hdy9e2XfzQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="liA8E" id="Hdy9e2XfYL" role="2OqNvi">
                    <ref role="37wK5l" to="8e9v:4CtHBqNls_d" resolve="getDelay" />
                  </node>
                </node>
                <node concept="Xl_RD" id="71H03GAUxfB" role="37wK5m" />
                <node concept="2OqwBi" id="1wu5Hv6fzU2" role="37wK5m">
                  <node concept="37vLTw" id="1wu5Hv6fzRu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="1wu5Hv6f$12" role="2OqNvi">
                    <ref role="2Oxat5" to="8e9v:4$9c1ZxZKdQ" resolve="ranCommand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1GXRyrSYU2q" role="37vLTJ">
              <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="srr" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hdy9e2WCjt" role="3cqZAp">
          <node concept="3clFbS" id="Hdy9e2WCjv" role="3clFbx">
            <node concept="3clFbF" id="Hdy9e2WDbU" role="3cqZAp">
              <node concept="37vLTI" id="Hdy9e2WDMv" role="3clFbG">
                <node concept="3clFbT" id="Hdy9e2WDQs" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="Hdy9e2WDim" role="37vLTJ">
                  <node concept="37vLTw" id="Hdy9e2WDbS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="srr" />
                  </node>
                  <node concept="2OwXpG" id="Hdy9e2WDtW" role="2OqNvi">
                    <ref role="2Oxat5" to="imq8:Hdy9e2WBXu" resolve="isCanceled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hdy9e2WCE$" role="3clFbw">
            <node concept="37vLTw" id="Hdy9e2WCw4" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
            </node>
            <node concept="2OwXpG" id="Hdy9e2WD8k" role="2OqNvi">
              <ref role="2Oxat5" to="8e9v:1d23YaEshNU" resolve="canceled" />
            </node>
          </node>
          <node concept="3eNFk2" id="7VkE0BpvuXg" role="3eNLev">
            <node concept="2OqwBi" id="7VkE0Bpvveb" role="3eO9$A">
              <node concept="37vLTw" id="7VkE0Bpvv5F" role="2Oq$k0">
                <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
              </node>
              <node concept="2OwXpG" id="7VkE0BpvvEs" role="2OqNvi">
                <ref role="2Oxat5" to="8e9v:69N9a9ZQJ05" resolve="runtimeError" />
              </node>
            </node>
            <node concept="3clFbS" id="7VkE0BpvuXi" role="3eOfB_">
              <node concept="3clFbF" id="7VkE0BpvvIL" role="3cqZAp">
                <node concept="37vLTI" id="7VkE0BpvwmP" role="3clFbG">
                  <node concept="3clFbT" id="7VkE0Bpvwrp" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7VkE0BpvvQ2" role="37vLTJ">
                    <node concept="37vLTw" id="7VkE0BpvvIK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="srr" />
                    </node>
                    <node concept="2OwXpG" id="7VkE0Bpvw27" role="2OqNvi">
                      <ref role="2Oxat5" to="imq8:7VkE0Bpvtb5" resolve="isRuntimeError" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7VkE0BpvwFv" role="3cqZAp" />
        <node concept="3cpWs8" id="7XCY$_rafOB" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rafOC" role="3cpWs9">
            <property role="TrG5h" value="slr" />
            <node concept="_YKpA" id="71H03GAOIEO" role="1tU5fm">
              <node concept="3uibUv" id="71H03GAOIEP" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="2lN4cj_OqJd" role="3cqZAp">
          <node concept="9aQIb" id="2lN4cj_Os4L" role="3kxCCa">
            <node concept="3clFbS" id="2lN4cj_Os4N" role="9aQI4">
              <node concept="3clFbF" id="2lN4cj_Oq5p" role="3cqZAp">
                <node concept="37vLTI" id="2lN4cj_Oq5r" role="3clFbG">
                  <node concept="2YIFZM" id="7XCY$_rakm7" role="37vLTx">
                    <ref role="37wK5l" node="7XCY$_rajCX" resolve="lift" />
                    <ref role="1Pybhc" node="7XCY$_rajB3" resolve="SpinResultLifter" />
                    <node concept="37vLTw" id="7XCY$_rakqu" role="37wK5m">
                      <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="srr" />
                    </node>
                    <node concept="37vLTw" id="2lN4cj_NQW3" role="37wK5m">
                      <ref role="3cqZAo" node="1wu5Hv6fvDm" resolve="config" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2lN4cj_Oq5v" role="37vLTJ">
                    <ref role="3cqZAo" node="7XCY$_rafOC" resolve="slr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6k6Eo" role="3cqZAp">
          <node concept="1rXfSq" id="1wu5Hv6k6Em" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingWorker.publish(java.lang.Object...):void" resolve="publish" />
            <node concept="37vLTw" id="7XCY$_rajuV" role="37wK5m">
              <ref role="3cqZAo" node="7XCY$_rafOC" resolve="slr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6fzwb" role="3cqZAp">
          <node concept="37vLTw" id="7XCY$_rajzd" role="3clFbG">
            <ref role="3cqZAo" node="7XCY$_rafOC" resolve="slr" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1wu5Hv6foPc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="7Rf0$0HT39Y" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="NWlO9" id="7Rf0$0HT2MT" role="lGtFl">
      <property role="NWlVz" value="Assertions analyzer for Spin models." />
    </node>
  </node>
  <node concept="312cEu" id="1wu5Hv6f$2N">
    <property role="TrG5h" value="SpinAssertionsAnalyzerFactory" />
    <property role="3GE5qa" value="assertions" />
    <node concept="2tJIrI" id="1wu5Hv6f$4v" role="jymVt" />
    <node concept="3clFbW" id="1wu5Hv6f$71" role="jymVt">
      <node concept="3cqZAl" id="1wu5Hv6f$72" role="3clF45" />
      <node concept="3clFbS" id="1wu5Hv6f$74" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv6f$cv" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6f_8G" role="3clFbG">
            <node concept="1PxgMI" id="1U03KaUIV7n" role="37vLTx">
              <node concept="chp4Y" id="1U03KaUIV9y" role="3oSUPX">
                <ref role="cht4Q" to="v326:3lXW7OZ693P" resolve="AssertionsSpinAnalysis" />
              </node>
              <node concept="37vLTw" id="1wu5Hv6f_bK" role="1m5AlR">
                <ref role="3cqZAo" node="1wu5Hv6f$7W" resolve="analysis" />
              </node>
            </node>
            <node concept="2OqwBi" id="1wu5Hv6f$f_" role="37vLTJ">
              <node concept="Xjq3P" id="1wu5Hv6f$cu" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wu5Hv6f$KY" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6f$b1" resolve="analysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6f_xN" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fApc" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fAqU" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6f_rt" resolve="toolAdapter" />
            </node>
            <node concept="2OqwBi" id="1wu5Hv6f__E" role="37vLTJ">
              <node concept="Xjq3P" id="1wu5Hv6f_xL" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wu5Hv6fA79" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uY69zuQOYr" role="3cqZAp">
          <node concept="37vLTI" id="5uY69zuQQuV" role="3clFbG">
            <node concept="37vLTw" id="5uY69zuQQwh" role="37vLTx">
              <ref role="3cqZAo" node="5uY69zuQOL6" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="5uY69zuQPaK" role="37vLTJ">
              <node concept="Xjq3P" id="5uY69zuQOYp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uY69zuQQcU" role="2OqNvi">
                <ref role="2Oxat5" node="5etR5IKp6O9" resolve="modelRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv6f$75" role="1B3o_S" />
      <node concept="37vLTG" id="1wu5Hv6f_rt" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="1wu5Hv6f_tx" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6f$7W" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3Tqbb2" id="1wu5Hv6f$7V" role="1tU5fm">
          <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuQOL6" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5uY69zuQOT2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="NWlO9" id="5uY69zuQOtB" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6f$4x" role="jymVt" />
    <node concept="3clFb_" id="1wu5Hv6f$4C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1wu5Hv6f$9C" role="3clF45">
        <ref role="3uigEE" node="1wu5Hv6fgIx" resolve="SpinAssertionsAnalyzer" />
      </node>
      <node concept="37vLTG" id="1wu5Hv6f$4F" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="1wu5Hv6f$4G" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv6f$4H" role="1B3o_S" />
      <node concept="3clFbS" id="1wu5Hv6f$4I" role="3clF47">
        <node concept="3cpWs6" id="1wu5Hv6f_f4" role="3cqZAp">
          <node concept="2ShNRf" id="1wu5Hv6f_ge" role="3cqZAk">
            <node concept="1pGfFk" id="1wu5Hv6f_pv" role="2ShVmc">
              <ref role="37wK5l" node="1wu5Hv6fnQg" resolve="SpinAssertionsAnalyzer" />
              <node concept="37vLTw" id="1wu5Hv6fArH" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="1wu5Hv6fAw6" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f$4F" resolve="pi" />
              </node>
              <node concept="37vLTw" id="5uY69zuYoMU" role="37wK5m">
                <ref role="3cqZAo" node="5etR5IKp6O9" resolve="modelRepository" />
              </node>
              <node concept="1PxgMI" id="5uY69zuQRLE" role="37wK5m">
                <node concept="chp4Y" id="5uY69zuQRVv" role="3oSUPX">
                  <ref role="cht4Q" to="v326:3lXW7OZ693P" resolve="AssertionsSpinAnalysis" />
                </node>
                <node concept="37vLTw" id="3lXW7OZ7HKW" role="1m5AlR">
                  <ref role="3cqZAo" node="1wu5Hv6f$b1" resolve="analysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="5uY69zuRM56" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1wu5Hv6f$2O" role="1B3o_S" />
    <node concept="3uibUv" id="5uY69zuQMBE" role="1zkMxy">
      <ref role="3uigEE" node="5uY69zuQJv8" resolve="SpinAnalyzerFactory" />
    </node>
    <node concept="NWlO9" id="5uY69zuQSbx" role="lGtFl">
      <property role="NWlVz" value="Factory for the assertions analyses based on Spin." />
    </node>
  </node>
  <node concept="312cEu" id="1wu5Hv6fAKo">
    <property role="TrG5h" value="SpinAnalysisUtils" />
    <property role="3GE5qa" value="base" />
    <node concept="2tJIrI" id="1wu5Hv6fAKA" role="jymVt" />
    <node concept="Wx3nA" id="3_HSwtcSy$M" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="lastProj" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7YdkGnuzqA" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3_HSwtcSve4" role="1B3o_S" />
      <node concept="NWlO9" id="3_HSwtcSyAq" role="lGtFl">
        <property role="NWlVz" value="Last project of the run analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="3_HSwtcSvL$" role="jymVt" />
    <node concept="Wx3nA" id="3_HSwtcSxMQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="lastModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3_HSwtcSvxG" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="3_HSwtcSvqG" role="1B3o_S" />
      <node concept="NWlO9" id="3_HSwtcSxOu" role="lGtFl">
        <property role="NWlVz" value="Last model of the run analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="3_HSwtcWxtx" role="jymVt" />
    <node concept="Wx3nA" id="3_HSwtcWxhw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="lastToolAdapter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3_HSwtcWxGg" role="1tU5fm">
        <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
      </node>
      <node concept="3Tm6S6" id="3_HSwtcWxhy" role="1B3o_S" />
      <node concept="NWlO9" id="3_HSwtcWxhz" role="lGtFl">
        <property role="NWlVz" value="Last tool adapter." />
      </node>
    </node>
    <node concept="2tJIrI" id="3_HSwtcWxHn" role="jymVt" />
    <node concept="Wx3nA" id="3_HSwtcWxTr" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="lastAnalysis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="7YdkGnux7S" role="1tU5fm">
        <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
      </node>
      <node concept="3Tm6S6" id="3_HSwtcWxTt" role="1B3o_S" />
      <node concept="NWlO9" id="3_HSwtcWxTu" role="lGtFl">
        <property role="NWlVz" value="Last analysis config." />
      </node>
    </node>
    <node concept="2tJIrI" id="7YdkGnuwJv" role="jymVt" />
    <node concept="2YIFZL" id="1wu5Hv6hn_r" role="jymVt">
      <property role="TrG5h" value="performAnalysis" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1wu5Hv6fAKX" role="3clF47">
        <node concept="3clFbF" id="7YdkGnuyD7" role="3cqZAp">
          <node concept="37vLTI" id="7YdkGnuyQF" role="3clFbG">
            <node concept="37vLTw" id="7YdkGnuyTb" role="37vLTx">
              <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
            </node>
            <node concept="37vLTw" id="7YdkGnuyD5" role="37vLTJ">
              <ref role="3cqZAo" node="3_HSwtcSy$M" resolve="lastProj" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YdkGnuz_P" role="3cqZAp">
          <node concept="37vLTI" id="7YdkGnuzJA" role="3clFbG">
            <node concept="37vLTw" id="7YdkGnuzM6" role="37vLTx">
              <ref role="3cqZAo" node="2UdJgvFqBep" resolve="model" />
            </node>
            <node concept="37vLTw" id="7YdkGnuz_N" role="37vLTJ">
              <ref role="3cqZAo" node="3_HSwtcSxMQ" resolve="lastModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YdkGnuzSu" role="3cqZAp">
          <node concept="37vLTI" id="7YdkGnu$2m" role="3clFbG">
            <node concept="37vLTw" id="7YdkGnu$4R" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6fBpI" resolve="toolAdapter" />
            </node>
            <node concept="37vLTw" id="7YdkGnuzSs" role="37vLTJ">
              <ref role="3cqZAo" node="3_HSwtcWxhw" resolve="lastToolAdapter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YdkGnu$bt" role="3cqZAp">
          <node concept="37vLTI" id="7YdkGnu$oj" role="3clFbG">
            <node concept="37vLTw" id="7YdkGnu$qU" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6fB2M" resolve="analysis" />
            </node>
            <node concept="37vLTw" id="7YdkGnu$br" role="37vLTJ">
              <ref role="3cqZAo" node="3_HSwtcWxTr" resolve="lastAnalysis" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YdkGnuzwh" role="3cqZAp" />
        <node concept="3cpWs8" id="7uk5GW4OOBd" role="3cqZAp">
          <node concept="3cpWsn" id="7uk5GW4OOBe" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="5KBiyqyvz5H" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="5KBiyqyvp0b" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="5KBiyqyvp0c" role="37wK5m">
                <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cnzgZT" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cnzgZU" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4arT0cnzgZV" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="4arT0cnzgZW" role="33vP2m">
              <ref role="37wK5l" to="qh45:4FpLBMtUK3m" resolve="makeProject" />
              <ref role="1Pybhc" to="qh45:6SYIklyM6Mg" resolve="MakeUtils" />
              <node concept="37vLTw" id="7uk5GW4OOM3" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
              </node>
              <node concept="37vLTw" id="1wu5Hv6fAXf" role="37wK5m">
                <ref role="3cqZAo" node="2UdJgvFqBep" resolve="model" />
              </node>
              <node concept="3clFbT" id="1wu5Hv6fAYK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wu5Hv6fB9z" role="3cqZAp">
          <node concept="3cpWsn" id="1wu5Hv6fB9$" role="3cpWs9">
            <property role="TrG5h" value="analyzerFactory" />
            <node concept="3uibUv" id="5uY69zuRt5i" role="1tU5fm">
              <ref role="3uigEE" node="5uY69zuQJv8" resolve="SpinAnalyzerFactory" />
            </node>
            <node concept="2OqwBi" id="1U03KaUIVCW" role="33vP2m">
              <node concept="37vLTw" id="1U03KaUIVui" role="2Oq$k0">
                <ref role="3cqZAo" node="1wu5Hv6fB2M" resolve="analysis" />
              </node>
              <node concept="2qgKlT" id="1U03KaUIW0M" role="2OqNvi">
                <ref role="37wK5l" to="3o3s:4arT0cnAVru" resolve="createAnalyzer" />
                <node concept="37vLTw" id="1U03KaUIW6W" role="37wK5m">
                  <ref role="3cqZAo" node="1wu5Hv6fBpI" resolve="toolAdapter" />
                </node>
                <node concept="2OqwBi" id="1U03KaUIZJF" role="37wK5m">
                  <node concept="37vLTw" id="1U03KaUIZvt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="1U03KaUJ026" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H5doxugIEf" role="3cqZAp">
          <node concept="2YIFZM" id="2H5doxugIMV" role="3clFbG">
            <ref role="37wK5l" to="ood5:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <ref role="1Pybhc" to="ood5:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <node concept="37vLTw" id="7uk5GW4OOP7" role="37wK5m">
              <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="1wu5Hv6fBzL" role="37wK5m">
              <ref role="3cqZAo" node="1wu5Hv6fB9$" resolve="analyzerFactory" />
            </node>
            <node concept="37vLTw" id="3_HSwtcNGuV" role="37wK5m">
              <ref role="3cqZAo" node="4arT0cnzgZU" resolve="make" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47xghtTLhAO" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4OHSe" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2UdJgvFqBep" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_HSwtcNGcS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6fBpI" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="1wu5Hv6fBsl" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6fB2M" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3Tqbb2" id="1wu5Hv6fB5k" role="1tU5fm">
          <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wu5Hv6fAKK" role="3clF45" />
      <node concept="3Tm1VV" id="1wu5Hv6hnCu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7YdkGnux9L" role="jymVt" />
    <node concept="2YIFZL" id="3_HSwtcS$Y_" role="jymVt">
      <property role="TrG5h" value="rerunLastAnalysis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3_HSwtcS$YA" role="3clF47">
        <node concept="3clFbJ" id="3_HSwtcSAzB" role="3cqZAp">
          <node concept="3clFbS" id="3_HSwtcSAzE" role="3clFbx">
            <node concept="YS8fn" id="3_HSwtcSBQ5" role="3cqZAp">
              <node concept="2ShNRf" id="3_HSwtcSBSy" role="YScLw">
                <node concept="1pGfFk" id="3_HSwtcSCoS" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3_HSwtcSCrv" role="37wK5m">
                    <property role="Xl_RC" value="No previous analysis was run." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3_HSwtcSAJW" role="3clFbw">
            <node concept="10Nm6u" id="3_HSwtcSALG" role="3uHU7w" />
            <node concept="37vLTw" id="7YdkGnuxBb" role="3uHU7B">
              <ref role="3cqZAo" node="3_HSwtcWxTr" resolve="lastAnalysis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hdy9e2Vo$e" role="3cqZAp">
          <node concept="2OqwBi" id="Hdy9e2VoF8" role="3clFbG">
            <node concept="37vLTw" id="Hdy9e2Vo$c" role="2Oq$k0">
              <ref role="3cqZAo" node="3_HSwtcWxhw" resolve="lastToolAdapter" />
            </node>
            <node concept="liA8E" id="Hdy9e2VoNP" role="2OqNvi">
              <ref role="37wK5l" to="ood5:5A94f9EE$RM" resolve="clearResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_HSwtcSCVZ" role="3cqZAp">
          <node concept="1rXfSq" id="3_HSwtcSCVY" role="3clFbG">
            <ref role="37wK5l" node="1wu5Hv6hn_r" resolve="performAnalysis" />
            <node concept="37vLTw" id="7YdkGnuxK8" role="37wK5m">
              <ref role="3cqZAo" node="3_HSwtcSy$M" resolve="lastProj" />
            </node>
            <node concept="37vLTw" id="7YdkGnuxXv" role="37wK5m">
              <ref role="3cqZAo" node="3_HSwtcSxMQ" resolve="lastModel" />
            </node>
            <node concept="37vLTw" id="7YdkGnuyox" role="37wK5m">
              <ref role="3cqZAo" node="3_HSwtcWxhw" resolve="lastToolAdapter" />
            </node>
            <node concept="37vLTw" id="7YdkGnuydB" role="37wK5m">
              <ref role="3cqZAo" node="3_HSwtcWxTr" resolve="lastAnalysis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_HSwtcS$YV" role="1B3o_S" />
      <node concept="3cqZAl" id="3_HSwtcS$YW" role="3clF45" />
      <node concept="NWlO9" id="3_HSwtcS$Z3" role="lGtFl">
        <property role="NWlVz" value="Rerun last analysis." />
      </node>
      <node concept="3uibUv" id="3_HSwtcSBJw" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YdkGnuxcU" role="jymVt" />
    <node concept="3Tm1VV" id="1wu5Hv6fAKp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7XCY$_rajB3">
    <property role="TrG5h" value="SpinResultLifter" />
    <property role="3GE5qa" value="base" />
    <node concept="2tJIrI" id="7XCY$_rb3Pd" role="jymVt" />
    <node concept="Wx3nA" id="7XCY$_rb3Un" role="jymVt">
      <property role="TrG5h" value="ASSERTION_VIOLATED_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7XCY$_rb3Fu" role="1tU5fm" />
      <node concept="3Tm6S6" id="7XCY$_rb3Ft" role="1B3o_S" />
      <node concept="Xl_RD" id="7XCY$_rb3Wr" role="33vP2m">
        <property role="Xl_RC" value="assertion violated" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7XCY$_rajB4" role="1B3o_S" />
    <node concept="NWlO9" id="7XCY$_rajCc" role="lGtFl">
      <property role="NWlVz" value="Lifter for Spin results." />
    </node>
    <node concept="Wx3nA" id="6VUBYZeeuR_" role="jymVt">
      <property role="TrG5h" value="SANITIZER_ERROR_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6VUBYZeeuRA" role="1tU5fm" />
      <node concept="3Tm6S6" id="6VUBYZeeuRB" role="1B3o_S" />
      <node concept="Xl_RD" id="6VUBYZeeuRC" role="33vP2m">
        <property role="Xl_RC" value="sanitizer error" />
      </node>
    </node>
    <node concept="Wx3nA" id="71901EGHkiP" role="jymVt">
      <property role="TrG5h" value="WHITENESS_STRING_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="71901EGHkiQ" role="1tU5fm" />
      <node concept="3Tm1VV" id="36pDmrEZ7LC" role="1B3o_S" />
      <node concept="Xl_RD" id="71901EGHkiS" role="33vP2m">
        <property role="Xl_RC" value="***" />
      </node>
    </node>
    <node concept="Wx3nA" id="36pDmrEZV9y" role="jymVt">
      <property role="TrG5h" value="NEW_ITERATION_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="36pDmrEZV9z" role="1tU5fm" />
      <node concept="3Tm1VV" id="36pDmrEZV9$" role="1B3o_S" />
      <node concept="3cpWs3" id="4ATA_JBl9Me" role="33vP2m">
        <node concept="10M0yZ" id="4ATA_JBldU$" role="3uHU7B">
          <ref role="3cqZAo" to="imq8:4ATA_JBl866" resolve="MAJOR_STATE_LHS_PREFIX_MARKER" />
          <ref role="1PxDUh" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
        </node>
        <node concept="Xl_RD" id="36pDmrEZV9_" role="3uHU7w">
          <property role="Xl_RC" value="Iteration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XCY$_rajCk" role="jymVt" />
    <node concept="2tJIrI" id="71901EGHk7c" role="jymVt" />
    <node concept="2YIFZL" id="7XCY$_rajCX" role="jymVt">
      <property role="TrG5h" value="lift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XCY$_rajD0" role="3clF47">
        <node concept="3cpWs8" id="71H03GAUGGe" role="3cqZAp">
          <node concept="3cpWsn" id="71H03GAUGGh" role="3cpWs9">
            <property role="TrG5h" value="promelaModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="2lN4cj_NUlb" role="1tU5fm">
              <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
            </node>
            <node concept="2OqwBi" id="71H03GAUIFD" role="33vP2m">
              <node concept="37vLTw" id="71H03GAUIid" role="2Oq$k0">
                <ref role="3cqZAo" node="71H03GAU_u6" resolve="config" />
              </node>
              <node concept="3TrEf2" id="71H03GAUJbb" role="2OqNvi">
                <ref role="3Tt5mk" to="v326:3lXW7OZ694h" resolve="env" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_OQdY" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_OQdZ" role="3cpWs9">
            <property role="TrG5h" value="liftedWhitness" />
            <node concept="_YKpA" id="2lN4cj_OQdu" role="1tU5fm">
              <node concept="3uibUv" id="2lN4cj_OQdx" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="2lN4cj_OSy$" role="33vP2m">
              <node concept="2Jqq0_" id="2lN4cj_OT0Q" role="2ShVmc">
                <node concept="3uibUv" id="2lN4cj_OTr9" role="HW$YZ">
                  <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71H03GAPavI" role="3cqZAp">
          <node concept="3cpWsn" id="71H03GAPavL" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="71H03GAPavE" role="1tU5fm">
              <node concept="3uibUv" id="71H03GAPcJW" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="71H03GAPeiO" role="33vP2m">
              <node concept="2Jqq0_" id="71H03GAPdY1" role="2ShVmc">
                <node concept="3uibUv" id="71H03GAPdY2" role="HW$YZ">
                  <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71H03GAKHU8" role="3cqZAp" />
        <node concept="3cpWs8" id="7XCY$_rbqF6" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rbqF9" role="3cpWs9">
            <property role="TrG5h" value="userFriendlyMessage" />
            <node concept="17QB3L" id="7XCY$_rbqF4" role="1tU5fm" />
            <node concept="Xl_RD" id="7XCY$_rbqSv" role="33vP2m">
              <property role="Xl_RC" value="assertions" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hdy9e2WLZ9" role="3cqZAp">
          <node concept="3clFbS" id="Hdy9e2WLZb" role="3clFbx">
            <node concept="3clFbF" id="71H03GAOZKK" role="3cqZAp">
              <node concept="2OqwBi" id="71H03GAP196" role="3clFbG">
                <node concept="37vLTw" id="pq_X7Y6a59" role="2Oq$k0">
                  <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                </node>
                <node concept="TSZUe" id="71H03GAP2yU" role="2OqNvi">
                  <node concept="2ShNRf" id="71H03GAP657" role="25WWJ7">
                    <node concept="1pGfFk" id="Hdy9e2X5M8" role="2ShVmc">
                      <ref role="37wK5l" to="imq8:7XCY$_ragWJ" resolve="SpinLiftedResult" />
                      <node concept="37vLTw" id="Hdy9e2X6_X" role="37wK5m">
                        <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                      </node>
                      <node concept="Rm8GO" id="Hdy9e2X8dy" role="37wK5m">
                        <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                        <ref role="Rm8GQ" to="imq8:7XCY$_rbceS" resolve="CANCELED" />
                      </node>
                      <node concept="37vLTw" id="Hdy9e2X9Qb" role="37wK5m">
                        <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                      </node>
                      <node concept="Xl_RD" id="Hdy9e2XniQ" role="37wK5m">
                        <property role="Xl_RC" value="ANALYSIS CANCELED" />
                      </node>
                      <node concept="37vLTw" id="2lN4cj_Pitl" role="37wK5m">
                        <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWhitness" />
                      </node>
                      <node concept="2OqwBi" id="Hdy9e2Xdkl" role="37wK5m">
                        <node concept="37vLTw" id="Hdy9e2Xc_B" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                        </node>
                        <node concept="2OwXpG" id="Hdy9e2XjiK" role="2OqNvi">
                          <ref role="2Oxat5" to="imq8:Hdy9e2Xgsa" resolve="delay" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="71H03GAUJnu" role="37wK5m">
                        <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Hdy9e2X3$A" role="3cqZAp">
              <node concept="37vLTw" id="pq_X7Y6apu" role="3cqZAk">
                <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hdy9e2WNzj" role="3clFbw">
            <node concept="37vLTw" id="Hdy9e2WMPM" role="2Oq$k0">
              <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
            </node>
            <node concept="2OwXpG" id="Hdy9e2WOlk" role="2OqNvi">
              <ref role="2Oxat5" to="imq8:Hdy9e2WBXu" resolve="isCanceled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pq_X7Y6I_G" role="3cqZAp" />
        <node concept="3cpWs8" id="7XCY$_rbiSs" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rbiSt" role="3cpWs9">
            <property role="TrG5h" value="srk" />
            <node concept="3uibUv" id="7XCY$_rbiSu" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
            </node>
            <node concept="Rm8GO" id="7XCY$_rbj6c" role="33vP2m">
              <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
              <ref role="Rm8GQ" to="imq8:7XCY$_rbcgh" resolve="SUCCESS" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pq_X7Y6PS1" role="3cqZAp" />
        <node concept="3cpWs8" id="7XCY$_rb_af" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rb_ai" role="3cpWs9">
            <property role="TrG5h" value="timeInMillis" />
            <node concept="3cpWsb" id="7XCY$_rb_ad" role="1tU5fm" />
            <node concept="3cmrfG" id="pq_X7Y701v" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XCY$_rbve6" role="3cqZAp">
          <node concept="3cpWsn" id="7XCY$_rbve9" role="3cpWs9">
            <property role="TrG5h" value="elapsedTimeAsString" />
            <node concept="17QB3L" id="7XCY$_rbve4" role="1tU5fm" />
            <node concept="2YIFZM" id="7XCY$_rbvxs" role="33vP2m">
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.substringBetween(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="substringBetween" />
              <node concept="2OqwBi" id="7XCY$_rbvJr" role="37wK5m">
                <node concept="37vLTw" id="7XCY$_rbvAi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                </node>
                <node concept="2OwXpG" id="7XCY$_rbvYf" role="2OqNvi">
                  <ref role="2Oxat5" to="imq8:1wu5Hv6fz1d" resolve="spinRawOutput" />
                </node>
              </node>
              <node concept="Xl_RD" id="7XCY$_rbwf4" role="37wK5m">
                <property role="Xl_RC" value="elapsed time " />
              </node>
              <node concept="Xl_RD" id="7XCY$_rbwQp" role="37wK5m">
                <property role="Xl_RC" value=" seconds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pq_X7Y6SLc" role="3cqZAp">
          <node concept="3clFbS" id="pq_X7Y6SLe" role="3clFbx">
            <node concept="3clFbF" id="pq_X7Y6MX0" role="3cqZAp">
              <node concept="37vLTI" id="pq_X7Y6MX2" role="3clFbG">
                <node concept="1eOMI4" id="7XCY$_rbGDr" role="37vLTx">
                  <node concept="10QFUN" id="7XCY$_rbGDs" role="1eOMHV">
                    <node concept="1eOMI4" id="7XCY$_rbGDt" role="10QFUP">
                      <node concept="17qRlL" id="7XCY$_rbGDn" role="1eOMHV">
                        <node concept="3cmrfG" id="7XCY$_rbGDo" role="3uHU7w">
                          <property role="3cmrfH" value="1000" />
                        </node>
                        <node concept="2YIFZM" id="7XCY$_rbGDp" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                          <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                          <node concept="37vLTw" id="7XCY$_rbGDq" role="37wK5m">
                            <ref role="3cqZAo" node="7XCY$_rbve9" resolve="elapsedTimeAsString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsb" id="7XCY$_rbGDm" role="10QFUM" />
                  </node>
                </node>
                <node concept="37vLTw" id="pq_X7Y6MX6" role="37vLTJ">
                  <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pq_X7Y6Vtb" role="3clFbw">
            <node concept="37vLTw" id="pq_X7Y6Ue$" role="2Oq$k0">
              <ref role="3cqZAo" node="7XCY$_rbve9" resolve="elapsedTimeAsString" />
            </node>
            <node concept="17RvpY" id="pq_X7Y6WWW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="pq_X7Y6edB" role="3cqZAp" />
        <node concept="SfApY" id="7XCY$_rbHum" role="3cqZAp">
          <node concept="3clFbS" id="7XCY$_rbHuo" role="SfCbr">
            <node concept="3clFbJ" id="5yxSA$IS1EI" role="3cqZAp">
              <node concept="3clFbS" id="5yxSA$IS1EK" role="3clFbx">
                <node concept="3clFbF" id="5yxSA$IS46w" role="3cqZAp">
                  <node concept="37vLTI" id="5yxSA$IS4pf" role="3clFbG">
                    <node concept="Rm8GO" id="5yxSA$IS5xn" role="37vLTx">
                      <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                      <ref role="Rm8GQ" to="imq8:5yxSA$IS4FM" resolve="SEARCH_DEPTH_TOO_SMALL" />
                    </node>
                    <node concept="37vLTw" id="5yxSA$IS46u" role="37vLTJ">
                      <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yxSA$IS7Gi" role="3cqZAp">
                  <node concept="37vLTI" id="5yxSA$IS7Xe" role="3clFbG">
                    <node concept="Xl_RD" id="5yxSA$IS85u" role="37vLTx">
                      <property role="Xl_RC" value="max search depth too small" />
                    </node>
                    <node concept="37vLTw" id="5yxSA$IS7Gg" role="37vLTJ">
                      <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pq_X7Y6weE" role="3cqZAp">
                  <node concept="2OqwBi" id="pq_X7Y6weF" role="3clFbG">
                    <node concept="37vLTw" id="pq_X7Y6weG" role="2Oq$k0">
                      <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="pq_X7Y6weH" role="2OqNvi">
                      <node concept="2ShNRf" id="pq_X7Y6weI" role="25WWJ7">
                        <node concept="1pGfFk" id="pq_X7Y6weJ" role="2ShVmc">
                          <ref role="37wK5l" to="imq8:7XCY$_ragWJ" resolve="SpinLiftedResult" />
                          <node concept="37vLTw" id="pq_X7Y6weK" role="37wK5m">
                            <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                          </node>
                          <node concept="37vLTw" id="pq_X7Y6weL" role="37wK5m">
                            <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                          </node>
                          <node concept="37vLTw" id="pq_X7Y6weM" role="37wK5m">
                            <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                          </node>
                          <node concept="Xl_RD" id="pq_X7Y6weN" role="37wK5m" />
                          <node concept="37vLTw" id="pq_X7Y6weO" role="37wK5m">
                            <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWhitness" />
                          </node>
                          <node concept="37vLTw" id="pq_X7Y6weP" role="37wK5m">
                            <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                          </node>
                          <node concept="37vLTw" id="pq_X7Y6weQ" role="37wK5m">
                            <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="pq_X7Y6wwU" role="3cqZAp">
                  <node concept="37vLTw" id="pq_X7Y6xEL" role="3cqZAk">
                    <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5yxSA$IS3bt" role="3clFbw">
                <node concept="2OqwBi" id="5yxSA$IS2vU" role="2Oq$k0">
                  <node concept="37vLTw" id="5yxSA$IS2kd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                  </node>
                  <node concept="2OwXpG" id="5yxSA$IS2Lv" role="2OqNvi">
                    <ref role="2Oxat5" to="imq8:1wu5Hv6fz1d" resolve="spinRawOutput" />
                  </node>
                </node>
                <node concept="liA8E" id="5yxSA$IS3_o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="5yxSA$IS3Jl" role="37wK5m">
                    <property role="Xl_RC" value="error: max search depth too small" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5hi7ucOpTwr" role="3eNLev">
                <node concept="3clFbS" id="5hi7ucOpTws" role="3eOfB_">
                  <node concept="3clFbF" id="5hi7ucOpXgr" role="3cqZAp">
                    <node concept="37vLTI" id="5hi7ucOpXgs" role="3clFbG">
                      <node concept="Rm8GO" id="5hi7ucOpZyk" role="37vLTx">
                        <ref role="Rm8GQ" to="imq8:5hi7ucOpY0e" resolve="OUT_OF_MEMORY" />
                        <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                      </node>
                      <node concept="37vLTw" id="5hi7ucOpXgu" role="37vLTJ">
                        <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5hi7ucOpXgv" role="3cqZAp">
                    <node concept="37vLTI" id="5hi7ucOpXgw" role="3clFbG">
                      <node concept="Xl_RD" id="5hi7ucOpXgx" role="37vLTx">
                        <property role="Xl_RC" value="out of memory" />
                      </node>
                      <node concept="37vLTw" id="5hi7ucOpXgy" role="37vLTJ">
                        <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pq_X7Y6zhK" role="3cqZAp">
                    <node concept="2OqwBi" id="pq_X7Y6zhL" role="3clFbG">
                      <node concept="37vLTw" id="pq_X7Y6zhM" role="2Oq$k0">
                        <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="pq_X7Y6zhN" role="2OqNvi">
                        <node concept="2ShNRf" id="pq_X7Y6zhO" role="25WWJ7">
                          <node concept="1pGfFk" id="pq_X7Y6zhP" role="2ShVmc">
                            <ref role="37wK5l" to="imq8:7XCY$_ragWJ" resolve="SpinLiftedResult" />
                            <node concept="37vLTw" id="pq_X7Y6zhQ" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                            </node>
                            <node concept="37vLTw" id="pq_X7Y6zhR" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                            </node>
                            <node concept="37vLTw" id="pq_X7Y6zhS" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                            </node>
                            <node concept="Xl_RD" id="pq_X7Y6zhT" role="37wK5m" />
                            <node concept="37vLTw" id="pq_X7Y6zhU" role="37wK5m">
                              <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWhitness" />
                            </node>
                            <node concept="37vLTw" id="pq_X7Y6zhV" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                            </node>
                            <node concept="37vLTw" id="pq_X7Y6zhW" role="37wK5m">
                              <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="pq_X7Y6zzw" role="3cqZAp">
                    <node concept="37vLTw" id="pq_X7Y6$Wb" role="3cqZAk">
                      <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5hi7ucOpVum" role="3eO9$A">
                  <node concept="2OqwBi" id="5hi7ucOpVun" role="2Oq$k0">
                    <node concept="37vLTw" id="5hi7ucOpVuo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                    </node>
                    <node concept="2OwXpG" id="5hi7ucOpVup" role="2OqNvi">
                      <ref role="2Oxat5" to="imq8:1wu5Hv6fz1d" resolve="spinRawOutput" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5hi7ucOpVuq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="5hi7ucOpVur" role="37wK5m">
                      <property role="Xl_RC" value="pan: out of memory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7VkE0BpvnUg" role="3eNLev">
                <node concept="2OqwBi" id="7VkE0Bpvp4q" role="3eO9$A">
                  <node concept="37vLTw" id="7VkE0BpvoXH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                  </node>
                  <node concept="2OwXpG" id="7VkE0Bpvz9w" role="2OqNvi">
                    <ref role="2Oxat5" to="imq8:7VkE0Bpvtb5" resolve="isRuntimeError" />
                  </node>
                </node>
                <node concept="3clFbS" id="7VkE0BpvnUi" role="3eOfB_">
                  <node concept="3clFbF" id="7VkE0Bpvzng" role="3cqZAp">
                    <node concept="37vLTI" id="7VkE0Bpvznh" role="3clFbG">
                      <node concept="Rm8GO" id="7VkE0BpvzF4" role="37vLTx">
                        <ref role="Rm8GQ" to="imq8:7XCY$_rblWr" resolve="RUNTIME_ERROR" />
                        <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                      </node>
                      <node concept="37vLTw" id="7VkE0Bpvznj" role="37vLTJ">
                        <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7VkE0Bpvznk" role="3cqZAp">
                    <node concept="37vLTI" id="7VkE0Bpvznl" role="3clFbG">
                      <node concept="2OqwBi" id="7VkE0Bpv$Gk" role="37vLTx">
                        <node concept="37vLTw" id="7VkE0Bpv$nl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                        </node>
                        <node concept="2OwXpG" id="7VkE0Bpv_0H" role="2OqNvi">
                          <ref role="2Oxat5" to="imq8:Y_s0Wj_nv9" resolve="spinRawError" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7VkE0Bpvznn" role="37vLTJ">
                        <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7VkE0Bpvzno" role="3cqZAp">
                    <node concept="2OqwBi" id="7VkE0Bpvznp" role="3clFbG">
                      <node concept="37vLTw" id="7VkE0Bpvznq" role="2Oq$k0">
                        <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="7VkE0Bpvznr" role="2OqNvi">
                        <node concept="2ShNRf" id="7VkE0Bpvzns" role="25WWJ7">
                          <node concept="1pGfFk" id="7VkE0Bpvznt" role="2ShVmc">
                            <ref role="37wK5l" to="imq8:7XCY$_ragWJ" resolve="SpinLiftedResult" />
                            <node concept="37vLTw" id="7VkE0Bpvznu" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                            </node>
                            <node concept="37vLTw" id="7VkE0Bpvznv" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                            </node>
                            <node concept="37vLTw" id="7VkE0Bpvznw" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                            </node>
                            <node concept="Xl_RD" id="7VkE0Bpvznx" role="37wK5m" />
                            <node concept="37vLTw" id="7VkE0Bpvzny" role="37wK5m">
                              <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWhitness" />
                            </node>
                            <node concept="37vLTw" id="7VkE0Bpvznz" role="37wK5m">
                              <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                            </node>
                            <node concept="37vLTw" id="7VkE0Bpvzn$" role="37wK5m">
                              <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7VkE0Bpvzn_" role="3cqZAp">
                    <node concept="37vLTw" id="7VkE0BpvznA" role="3cqZAk">
                      <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5hi7ucOpUhm" role="9aQIa">
                <node concept="3clFbS" id="5hi7ucOpUhn" role="9aQI4">
                  <node concept="3cpWs8" id="5hi7ucOpTwt" role="3cqZAp">
                    <node concept="3cpWsn" id="5hi7ucOpTwu" role="3cpWs9">
                      <property role="TrG5h" value="lines" />
                      <node concept="10Q1$e" id="5hi7ucOpTwv" role="1tU5fm">
                        <node concept="17QB3L" id="5hi7ucOpTww" role="10Q1$1" />
                      </node>
                      <node concept="2YIFZM" id="5hi7ucOpTwx" role="33vP2m">
                        <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                        <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="2OqwBi" id="5hi7ucOpTwy" role="37wK5m">
                          <node concept="37vLTw" id="5hi7ucOpTwz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                          </node>
                          <node concept="2OwXpG" id="5hi7ucOpTw$" role="2OqNvi">
                            <ref role="2Oxat5" to="imq8:1wu5Hv6fz1d" resolve="spinRawOutput" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5hi7ucOpTw_" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="71H03GAVOFW" role="3cqZAp">
                    <node concept="3SKdUq" id="71H03GAVOFY" role="3SKWNk">
                      <property role="3SKdUp" value="finding all the assertions violated" />
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="5hi7ucOpTwE" role="3cqZAp">
                    <node concept="3clFbS" id="5hi7ucOpTwF" role="2LFqv$">
                      <node concept="3clFbJ" id="5hi7ucOpTwG" role="3cqZAp">
                        <node concept="3clFbS" id="5hi7ucOpTwH" role="3clFbx">
                          <node concept="3cpWs8" id="71H03GANRcN" role="3cqZAp">
                            <node concept="3cpWsn" id="71H03GANRcQ" role="3cpWs9">
                              <property role="TrG5h" value="assertionExpression" />
                              <node concept="17QB3L" id="71H03GANRcR" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6VUBYZeeP16" role="3cqZAp">
                            <node concept="3clFbS" id="6VUBYZeeP18" role="3clFbx">
                              <node concept="3clFbF" id="6VUBYZeeNBr" role="3cqZAp">
                                <node concept="37vLTI" id="6VUBYZeeNBt" role="3clFbG">
                                  <node concept="1rXfSq" id="71H03GANRcS" role="37vLTx">
                                    <ref role="37wK5l" node="6jYTukVVdZW" resolve="extractAssertionExpression" />
                                    <node concept="AH0OO" id="71H03GANS82" role="37wK5m">
                                      <node concept="37vLTw" id="71H03GANSj4" role="AHEQo">
                                        <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="71H03GANRKX" role="AHHXb">
                                        <ref role="3cqZAo" node="5hi7ucOpTwu" resolve="lines" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6VUBYZeeNBx" role="37vLTJ">
                                    <ref role="3cqZAo" node="71H03GANRcQ" resolve="assertionExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6VUBYZeePI2" role="3clFbw">
                              <node concept="AH0OO" id="6VUBYZeePI3" role="2Oq$k0">
                                <node concept="37vLTw" id="6VUBYZeePI4" role="AHEQo">
                                  <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="6VUBYZeePI5" role="AHHXb">
                                  <ref role="3cqZAo" node="5hi7ucOpTwu" resolve="lines" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6VUBYZeePI6" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                <node concept="37vLTw" id="6VUBYZeePIg" role="37wK5m">
                                  <ref role="3cqZAo" node="7XCY$_rb3Un" resolve="ASSERTION_VIOLATED_MARKER" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="6VUBYZeeSuk" role="9aQIa">
                              <node concept="3clFbS" id="6VUBYZeeSul" role="9aQI4">
                                <node concept="3clFbF" id="6VUBYZeeT1P" role="3cqZAp">
                                  <node concept="37vLTI" id="6VUBYZeeT1Q" role="3clFbG">
                                    <node concept="37vLTw" id="6VUBYZeeTJs" role="37vLTx">
                                      <ref role="3cqZAo" node="6VUBYZeeuR_" resolve="SANITIZER_ERROR_MARKER" />
                                    </node>
                                    <node concept="37vLTw" id="6VUBYZeeT1V" role="37vLTJ">
                                      <ref role="3cqZAo" node="71H03GANRcQ" resolve="assertionExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7Rf0$0HRzUN" role="3cqZAp">
                            <node concept="3cpWsn" id="7Rf0$0HRzUQ" role="3cpWs9">
                              <property role="TrG5h" value="trail" />
                              <node concept="17QB3L" id="7Rf0$0HRzUL" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="71H03GAVZwm" role="3cqZAp">
                            <node concept="3cpWsn" id="71H03GAVZwp" role="3cpWs9">
                              <property role="TrG5h" value="trailFileName" />
                              <node concept="17QB3L" id="71H03GAVZwk" role="1tU5fm" />
                              <node concept="AH0OO" id="71H03GAW6qE" role="33vP2m">
                                <node concept="3cmrfG" id="71H03GAW9lr" role="AHEQo">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="71H03GAW2BT" role="AHHXb">
                                  <node concept="AH0OO" id="71H03GAW1hl" role="2Oq$k0">
                                    <node concept="3cpWs3" id="71H03GAW20H" role="AHEQo">
                                      <node concept="3cmrfG" id="71H03GAW21l" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="71H03GAW1uo" role="3uHU7B">
                                        <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="71H03GAW0RE" role="AHHXb">
                                      <ref role="3cqZAo" node="5hi7ucOpTwu" resolve="lines" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="71H03GAW3$n" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                    <node concept="Xl_RD" id="71H03GAW4uP" role="37wK5m">
                                      <property role="Xl_RC" value="wrote" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HmUOIG_aWe" role="3cqZAp">
                            <node concept="3cpWsn" id="HmUOIG_aWf" role="3cpWs9">
                              <property role="TrG5h" value="trailRes" />
                              <node concept="3uibUv" id="HmUOIG_aWg" role="1tU5fm">
                                <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
                              </node>
                              <node concept="2YIFZM" id="HmUOIG_b6H" role="33vP2m">
                                <ref role="1Pybhc" to="xm5e:4kcU3YrkdpN" resolve="SpinRunner" />
                                <ref role="37wK5l" to="xm5e:HmUOIG_5a1" resolve="readAndExecuteTrail" />
                                <node concept="37vLTw" id="71H03GAUMoQ" role="37wK5m">
                                  <ref role="3cqZAo" node="71H03GAU_u6" resolve="config" />
                                </node>
                                <node concept="37vLTw" id="71H03GAUMbX" role="37wK5m">
                                  <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                                </node>
                                <node concept="37vLTw" id="71H03GAWaqz" role="37wK5m">
                                  <ref role="3cqZAo" node="71H03GAVZwp" resolve="trailFileName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="HmUOIG_bdx" role="3cqZAp">
                            <node concept="37vLTI" id="HmUOIG_bEw" role="3clFbG">
                              <node concept="2OqwBi" id="HmUOIG_cfs" role="37vLTx">
                                <node concept="37vLTw" id="71H03GAU4pC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="HmUOIG_aWf" resolve="trailRes" />
                                </node>
                                <node concept="liA8E" id="HmUOIG_cMd" role="2OqNvi">
                                  <ref role="37wK5l" to="8e9v:4CtHBqNls$h" resolve="getOutputString" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="71H03GAU4YB" role="37vLTJ">
                                <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="71H03GAUzzY" role="3cqZAp" />
                          <node concept="3SKdUt" id="71901EGI_Ar" role="3cqZAp">
                            <node concept="3SKdUq" id="71901EGI_At" role="3SKWNk">
                              <property role="3SKdUp" value="extract relevant witness if available" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="71901EGHuFb" role="3cqZAp">
                            <node concept="3cpWsn" id="71901EGHuFc" role="3cpWs9">
                              <property role="TrG5h" value="witnessText" />
                              <node concept="17QB3L" id="71901EGHwIj" role="1tU5fm" />
                              <node concept="Xl_RD" id="71901EGHG1a" role="33vP2m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="71901EGH_jb" role="3cqZAp">
                            <node concept="3clFbS" id="71901EGH_jd" role="3clFbx">
                              <node concept="3cpWs8" id="71901EGH975" role="3cqZAp">
                                <node concept="3cpWsn" id="71901EGH976" role="3cpWs9">
                                  <property role="TrG5h" value="allLines" />
                                  <node concept="A3Dl8" id="71901EGHhkN" role="1tU5fm">
                                    <node concept="17QB3L" id="71901EGHhkP" role="A3Ik2" />
                                  </node>
                                  <node concept="2OqwBi" id="71901EGHfR3" role="33vP2m">
                                    <node concept="2OqwBi" id="71901EGH977" role="2Oq$k0">
                                      <node concept="37vLTw" id="71H03GAVcQv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                                      </node>
                                      <node concept="liA8E" id="71901EGH97b" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                        <node concept="Xl_RD" id="71901EGH97c" role="37wK5m">
                                          <property role="Xl_RC" value="\\r?\\n" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="39bAoz" id="71901EGHgXo" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="71901EGHmYH" role="3cqZAp">
                                <node concept="3cpWsn" id="71901EGHmYI" role="3cpWs9">
                                  <property role="TrG5h" value="userLines" />
                                  <node concept="A3Dl8" id="71901EGHmYh" role="1tU5fm">
                                    <node concept="17QB3L" id="71901EGHmYk" role="A3Ik2" />
                                  </node>
                                  <node concept="2OqwBi" id="71901EGHmYJ" role="33vP2m">
                                    <node concept="37vLTw" id="71901EGHmYK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="71901EGH976" resolve="allLines" />
                                    </node>
                                    <node concept="3zZkjj" id="71901EGHmYL" role="2OqNvi">
                                      <node concept="1bVj0M" id="71901EGHmYM" role="23t8la">
                                        <node concept="3clFbS" id="71901EGHmYN" role="1bW5cS">
                                          <node concept="3clFbF" id="71901EGHmYO" role="3cqZAp">
                                            <node concept="2OqwBi" id="71901EGHmYP" role="3clFbG">
                                              <node concept="37vLTw" id="71901EGHmYQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="71901EGHmYT" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="71901EGHmYR" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                                <node concept="37vLTw" id="71H03GAV79v" role="37wK5m">
                                                  <ref role="3cqZAo" node="71901EGHkiP" resolve="WHITENESS_STRING_MARKER" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="71901EGHmYT" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="71901EGHmYU" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="71901EGHwWx" role="3cqZAp">
                                <node concept="37vLTI" id="71901EGHwWz" role="3clFbG">
                                  <node concept="2YIFZM" id="71901EGHuFd" role="37vLTx">
                                    <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
                                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                                    <node concept="37vLTw" id="71901EGHuFe" role="37wK5m">
                                      <ref role="3cqZAo" node="71901EGHmYI" resolve="userLines" />
                                    </node>
                                    <node concept="Xl_RD" id="71901EGHuFf" role="37wK5m">
                                      <property role="Xl_RC" value="\n" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="71901EGHwWB" role="37vLTJ">
                                    <ref role="3cqZAo" node="71901EGHuFc" resolve="witnessText" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2lN4cj_OQNm" role="3cqZAp">
                                <node concept="37vLTI" id="2lN4cj_OQNo" role="3clFbG">
                                  <node concept="1rXfSq" id="2lN4cj_OQe0" role="37vLTx">
                                    <ref role="37wK5l" node="2lN4cj_M_0B" resolve="liftWhitness" />
                                    <node concept="37vLTw" id="2lN4cj_OQe1" role="37wK5m">
                                      <ref role="3cqZAo" node="71901EGHmYI" resolve="userLines" />
                                    </node>
                                    <node concept="37vLTw" id="71H03GAUYPp" role="37wK5m">
                                      <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2lN4cj_OQNs" role="37vLTJ">
                                    <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWhitness" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="71H03GAVc9L" role="3clFbw">
                              <node concept="2OqwBi" id="71H03GAVc9N" role="3fr31v">
                                <node concept="37vLTw" id="71H03GAVc9O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                                </node>
                                <node concept="liA8E" id="71H03GAVc9P" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="71H03GAVc9Q" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="71H03GB1hX5" role="3cqZAp">
                            <node concept="3cpWsn" id="71H03GB1hX6" role="3cpWs9">
                              <property role="TrG5h" value="rawResult" />
                              <node concept="3uibUv" id="71H03GB1hX7" role="1tU5fm">
                                <ref role="3uigEE" to="imq8:1wu5Hv6fnnb" resolve="SpinRawResult" />
                              </node>
                              <node concept="2ShNRf" id="71H03GB1kDn" role="33vP2m">
                                <node concept="1pGfFk" id="71H03GB1l7y" role="2ShVmc">
                                  <ref role="37wK5l" to="imq8:1wu5Hv6fz2x" resolve="SpinRawResult" />
                                  <node concept="2OqwBi" id="71H03GB1lCc" role="37wK5m">
                                    <node concept="37vLTw" id="71H03GB1llc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                                    </node>
                                    <node concept="2OwXpG" id="hgayPfdpaV" role="2OqNvi">
                                      <ref role="2Oxat5" to="imq8:1wu5Hv6fz1d" resolve="spinRawOutput" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="71H03GB1mEU" role="37wK5m">
                                    <node concept="37vLTw" id="71H03GB1mmB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                                    </node>
                                    <node concept="2OwXpG" id="71H03GB1mYo" role="2OqNvi">
                                      <ref role="2Oxat5" to="imq8:Y_s0Wj_nv9" resolve="spinRawError" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="pq_X7Y6onb" role="37wK5m">
                                    <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                                  </node>
                                  <node concept="37vLTw" id="71H03GB1qB4" role="37wK5m">
                                    <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                                  </node>
                                  <node concept="2OqwBi" id="71H03GB1roi" role="37wK5m">
                                    <node concept="37vLTw" id="71H03GB1rd$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                                    </node>
                                    <node concept="2OwXpG" id="71H03GB1rKz" role="2OqNvi">
                                      <ref role="2Oxat5" to="imq8:1wu5Hv6fz25" resolve="rawCommand" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="71H03GAVeqV" role="3cqZAp">
                            <node concept="37vLTI" id="71H03GAVfZN" role="3clFbG">
                              <node concept="37vLTw" id="71H03GAVgeq" role="37vLTx">
                                <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                              </node>
                              <node concept="2OqwBi" id="71H03GAVf0R" role="37vLTJ">
                                <node concept="37vLTw" id="71H03GAVeqT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                                </node>
                                <node concept="2OwXpG" id="71H03GAVfxd" role="2OqNvi">
                                  <ref role="2Oxat5" to="imq8:7Rf0$0HT2cv" resolve="trailOutput" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="71H03GAPlG8" role="3cqZAp">
                            <node concept="2OqwBi" id="71H03GAPmkN" role="3clFbG">
                              <node concept="37vLTw" id="71H03GAPlG6" role="2Oq$k0">
                                <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                              </node>
                              <node concept="TSZUe" id="71H03GAPnGS" role="2OqNvi">
                                <node concept="2ShNRf" id="71H03GAPnRW" role="25WWJ7">
                                  <node concept="1pGfFk" id="71H03GAPok7" role="2ShVmc">
                                    <ref role="37wK5l" to="imq8:7XCY$_ragWJ" resolve="SpinLiftedResult" />
                                    <node concept="37vLTw" id="71H03GB1s4N" role="37wK5m">
                                      <ref role="3cqZAo" node="71H03GB1hX6" resolve="rawResult" />
                                    </node>
                                    <node concept="Rm8GO" id="71H03GAPoM0" role="37wK5m">
                                      <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                                      <ref role="Rm8GQ" to="imq8:7XCY$_rbcc8" resolve="ASSERTION_VIOLATED" />
                                    </node>
                                    <node concept="3cpWs3" id="71H03GAPqNL" role="37wK5m">
                                      <node concept="37vLTw" id="71H03GAPqYq" role="3uHU7w">
                                        <ref role="3cqZAo" node="71H03GANRcQ" resolve="assertionExpression" />
                                      </node>
                                      <node concept="Xl_RD" id="71H03GAPp5o" role="3uHU7B">
                                        <property role="Xl_RC" value="Assert: " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="71H03GAVAwr" role="37wK5m">
                                      <ref role="3cqZAo" node="71901EGHuFc" resolve="witnessText" />
                                    </node>
                                    <node concept="37vLTw" id="71H03GAVe5l" role="37wK5m">
                                      <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWhitness" />
                                    </node>
                                    <node concept="3cmrfG" id="71H03GAPsoY" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="71H03GAVdJ6" role="37wK5m">
                                      <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="6VUBYZeewPL" role="3clFbw">
                          <node concept="2OqwBi" id="5hi7ucOpTwP" role="3uHU7B">
                            <node concept="AH0OO" id="5hi7ucOpTwQ" role="2Oq$k0">
                              <node concept="37vLTw" id="5hi7ucOpTwR" role="AHEQo">
                                <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="5hi7ucOpTwS" role="AHHXb">
                                <ref role="3cqZAo" node="5hi7ucOpTwu" resolve="lines" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5hi7ucOpTwT" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="37vLTw" id="5hi7ucOpUp5" role="37wK5m">
                                <ref role="3cqZAo" node="7XCY$_rb3Un" resolve="ASSERTION_VIOLATED_MARKER" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6VUBYZeeyCM" role="3uHU7w">
                            <node concept="AH0OO" id="6VUBYZeeyCN" role="2Oq$k0">
                              <node concept="37vLTw" id="6VUBYZeeyCO" role="AHEQo">
                                <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="6VUBYZeeyCP" role="AHHXb">
                                <ref role="3cqZAo" node="5hi7ucOpTwu" resolve="lines" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6VUBYZeeyCQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="37vLTw" id="6VUBYZee$WB" role="37wK5m">
                                <ref role="3cqZAo" node="6VUBYZeeuR_" resolve="SANITIZER_ERROR_MARKER" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5hi7ucOpTwV" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="5hi7ucOpTwW" role="1tU5fm" />
                      <node concept="3cmrfG" id="5hi7ucOpTwX" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="5hi7ucOpTwY" role="1Dwp0S">
                      <node concept="2OqwBi" id="5hi7ucOpTwZ" role="3uHU7w">
                        <node concept="37vLTw" id="5hi7ucOpTx0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5hi7ucOpTwu" resolve="lines" />
                        </node>
                        <node concept="1Rwk04" id="5hi7ucOpTx1" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="5hi7ucOpTx2" role="3uHU7B">
                        <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="5hi7ucOpTx3" role="1Dwrff">
                      <node concept="37vLTw" id="5hi7ucOpTx4" role="2$L3a6">
                        <ref role="3cqZAo" node="5hi7ucOpTwV" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7XCY$_rbHup" role="TEbGg">
            <node concept="3cpWsn" id="7XCY$_rbHur" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7XCY$_rbHZq" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7XCY$_rbHuv" role="TDEfX">
              <node concept="3clFbF" id="7XCY$_rbI2Y" role="3cqZAp">
                <node concept="2OqwBi" id="7XCY$_rbI8_" role="3clFbG">
                  <node concept="37vLTw" id="7XCY$_rbI2X" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XCY$_rbHur" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7XCY$_rbIti" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7XCY$_rbKUX" role="3cqZAp">
                <node concept="37vLTI" id="7XCY$_rbLCD" role="3clFbG">
                  <node concept="Rm8GO" id="7XCY$_rbLNz" role="37vLTx">
                    <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                    <ref role="Rm8GQ" to="imq8:7XCY$_rblWr" resolve="RUNTIME_ERROR" />
                  </node>
                  <node concept="37vLTw" id="7XCY$_rbKUV" role="37vLTJ">
                    <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pq_X7Y6AFB" role="3cqZAp">
                <node concept="2OqwBi" id="pq_X7Y6AFC" role="3clFbG">
                  <node concept="37vLTw" id="pq_X7Y6AFD" role="2Oq$k0">
                    <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                  </node>
                  <node concept="TSZUe" id="pq_X7Y6AFE" role="2OqNvi">
                    <node concept="2ShNRf" id="pq_X7Y6AFF" role="25WWJ7">
                      <node concept="1pGfFk" id="pq_X7Y6AFG" role="2ShVmc">
                        <ref role="37wK5l" to="imq8:7XCY$_ragWJ" resolve="SpinLiftedResult" />
                        <node concept="37vLTw" id="pq_X7Y6AFH" role="37wK5m">
                          <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                        </node>
                        <node concept="37vLTw" id="pq_X7Y6AFI" role="37wK5m">
                          <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                        </node>
                        <node concept="37vLTw" id="pq_X7Y6AFJ" role="37wK5m">
                          <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                        </node>
                        <node concept="Xl_RD" id="pq_X7Y6AFK" role="37wK5m" />
                        <node concept="37vLTw" id="pq_X7Y6AFL" role="37wK5m">
                          <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWhitness" />
                        </node>
                        <node concept="37vLTw" id="pq_X7Y6AFM" role="37wK5m">
                          <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                        </node>
                        <node concept="37vLTw" id="pq_X7Y6AFN" role="37wK5m">
                          <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="pq_X7Y6AVX" role="3cqZAp">
                <node concept="37vLTw" id="pq_X7Y6AXp" role="3cqZAk">
                  <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71H03GATRCo" role="3cqZAp" />
        <node concept="3SKdUt" id="71H03GATARy" role="3cqZAp">
          <node concept="3SKdUq" id="71H03GATAR$" role="3SKWNk">
            <property role="3SKdUp" value="we have success" />
          </node>
        </node>
        <node concept="3clFbJ" id="pq_X7Y73_d" role="3cqZAp">
          <node concept="3clFbS" id="pq_X7Y73_f" role="3clFbx">
            <node concept="3clFbF" id="71H03GAPgxE" role="3cqZAp">
              <node concept="2OqwBi" id="71H03GAPit3" role="3clFbG">
                <node concept="37vLTw" id="71H03GAPgxC" role="2Oq$k0">
                  <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
                </node>
                <node concept="TSZUe" id="71H03GAPkkU" role="2OqNvi">
                  <node concept="2ShNRf" id="7XCY$_rajG3" role="25WWJ7">
                    <node concept="1pGfFk" id="7XCY$_rajWm" role="2ShVmc">
                      <ref role="37wK5l" to="imq8:7XCY$_ragWJ" resolve="SpinLiftedResult" />
                      <node concept="37vLTw" id="7XCY$_rajWY" role="37wK5m">
                        <ref role="3cqZAo" node="7XCY$_rajDp" resolve="raw" />
                      </node>
                      <node concept="37vLTw" id="7XCY$_rbj9_" role="37wK5m">
                        <ref role="3cqZAo" node="7XCY$_rbiSt" resolve="srk" />
                      </node>
                      <node concept="37vLTw" id="7XCY$_rbuiO" role="37wK5m">
                        <ref role="3cqZAo" node="7XCY$_rbqF9" resolve="userFriendlyMessage" />
                      </node>
                      <node concept="Xl_RD" id="71H03GAV5XI" role="37wK5m" />
                      <node concept="37vLTw" id="2lN4cj_OQe3" role="37wK5m">
                        <ref role="3cqZAo" node="2lN4cj_OQdZ" resolve="liftedWhitness" />
                      </node>
                      <node concept="37vLTw" id="7XCY$_rbGW7" role="37wK5m">
                        <ref role="3cqZAo" node="7XCY$_rb_ai" resolve="timeInMillis" />
                      </node>
                      <node concept="37vLTw" id="2lN4cj_NVQO" role="37wK5m">
                        <ref role="3cqZAo" node="71H03GAUGGh" resolve="promelaModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pq_X7Y7ahH" role="3clFbw">
            <node concept="3cmrfG" id="pq_X7Y7b6d" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="pq_X7Y76Cz" role="3uHU7B">
              <node concept="37vLTw" id="pq_X7Y753H" role="2Oq$k0">
                <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
              </node>
              <node concept="34oBXx" id="pq_X7Y78Mg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pq_X7Y7dix" role="3cqZAp" />
        <node concept="3clFbF" id="7XCY$_rajXZ" role="3cqZAp">
          <node concept="37vLTw" id="71H03GAPkK7" role="3clFbG">
            <ref role="3cqZAo" node="71H03GAPavL" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XCY$_rajCw" role="1B3o_S" />
      <node concept="_YKpA" id="71H03GAOO2V" role="3clF45">
        <node concept="3uibUv" id="71H03GAOO2W" role="_ZDj9">
          <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="7XCY$_rajDp" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="3uibUv" id="7XCY$_rajDo" role="1tU5fm">
          <ref role="3uigEE" to="imq8:1wu5Hv6fnnb" resolve="SpinRawResult" />
        </node>
      </node>
      <node concept="37vLTG" id="71H03GAU_u6" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="71H03GAUAPS" role="1tU5fm">
          <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
        </node>
      </node>
      <node concept="NWlO9" id="6jYTukVVCz6" role="lGtFl">
        <property role="NWlVz" value="Lifts a raw result." />
      </node>
    </node>
    <node concept="2tJIrI" id="6jYTukVVdxR" role="jymVt" />
    <node concept="2YIFZL" id="6jYTukVVdZW" role="jymVt">
      <property role="TrG5h" value="extractAssertionExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6jYTukVVdZZ" role="3clF47">
        <node concept="3cpWs8" id="6jYTukVVgAf" role="3cqZAp">
          <node concept="3cpWsn" id="6jYTukVVgAg" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6jYTukVVgAh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="6jYTukVVgM_" role="33vP2m">
              <node concept="1pGfFk" id="6jYTukVVtuY" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jYTukVVeTx" role="3cqZAp">
          <node concept="3cpWsn" id="6jYTukVVeT$" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="10Oyi0" id="6jYTukVVeTw" role="1tU5fm" />
            <node concept="2OqwBi" id="6jYTukVVfcr" role="33vP2m">
              <node concept="37vLTw" id="6jYTukVVeVr" role="2Oq$k0">
                <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
              </node>
              <node concept="liA8E" id="6jYTukVVfMF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="6jYTukVVfRl" role="37wK5m">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jYTukVVuM9" role="3cqZAp">
          <node concept="3cpWsn" id="6jYTukVVuMc" role="3cpWs9">
            <property role="TrG5h" value="imbricationLevel" />
            <node concept="10Oyi0" id="6jYTukVVuM7" role="1tU5fm" />
            <node concept="3cmrfG" id="6jYTukVVvwf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jYTukVVvQ_" role="3cqZAp">
          <node concept="3uNrnE" id="6jYTukVVwhD" role="3clFbG">
            <node concept="37vLTw" id="6jYTukVVwhF" role="2$L3a6">
              <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6jYTukVVvEE" role="3cqZAp">
          <node concept="3clFbS" id="6jYTukVVvEG" role="2LFqv$">
            <node concept="3clFbF" id="6jYTukVV$Gn" role="3cqZAp">
              <node concept="2OqwBi" id="6jYTukVV$Q1" role="3clFbG">
                <node concept="37vLTw" id="6jYTukVV$Gm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jYTukVVgAg" resolve="sb" />
                </node>
                <node concept="liA8E" id="6jYTukVV_pk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                  <node concept="2OqwBi" id="6jYTukVV_um" role="37wK5m">
                    <node concept="37vLTw" id="6jYTukVV_un" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
                    </node>
                    <node concept="liA8E" id="6jYTukVV_uo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="37vLTw" id="6jYTukVV_up" role="37wK5m">
                        <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jYTukVVAoF" role="3cqZAp">
              <node concept="3clFbS" id="6jYTukVVAoH" role="3clFbx">
                <node concept="3clFbF" id="6jYTukVVAJ5" role="3cqZAp">
                  <node concept="3uNrnE" id="6jYTukVVBdg" role="3clFbG">
                    <node concept="37vLTw" id="6jYTukVVBdi" role="2$L3a6">
                      <ref role="3cqZAo" node="6jYTukVVuMc" resolve="imbricationLevel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6jYTukVVAzJ" role="3clFbw">
                <node concept="2OqwBi" id="6jYTukVVAun" role="3uHU7B">
                  <node concept="37vLTw" id="6jYTukVVAuo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
                  </node>
                  <node concept="liA8E" id="6jYTukVVAup" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="6jYTukVVAuq" role="37wK5m">
                      <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="1Xhbcc" id="6jYTukVVAur" role="3uHU7w">
                  <property role="1XhdNS" value="(" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="54ptZbPS$7y" role="3cqZAp">
              <node concept="3clFbS" id="54ptZbPS$7z" role="3clFbx">
                <node concept="3clFbF" id="54ptZbPS$7$" role="3cqZAp">
                  <node concept="3uO5VW" id="54ptZbPS$Rl" role="3clFbG">
                    <node concept="37vLTw" id="54ptZbPS$Rn" role="2$L3a6">
                      <ref role="3cqZAo" node="6jYTukVVuMc" resolve="imbricationLevel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="54ptZbPS$7B" role="3clFbw">
                <node concept="2OqwBi" id="54ptZbPS$7C" role="3uHU7B">
                  <node concept="37vLTw" id="54ptZbPS$7D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
                  </node>
                  <node concept="liA8E" id="54ptZbPS$7E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="54ptZbPS$7F" role="37wK5m">
                      <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="1Xhbcc" id="54ptZbPS$7G" role="3uHU7w">
                  <property role="1XhdNS" value=")" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54ptZbPSolu" role="3cqZAp">
              <node concept="3uNrnE" id="54ptZbPSoKQ" role="3clFbG">
                <node concept="37vLTw" id="54ptZbPSoKS" role="2$L3a6">
                  <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6jYTukVVzHr" role="2$JKZa">
            <node concept="1eOMI4" id="6jYTukVVzB7" role="3uHU7B">
              <node concept="3y3z36" id="6jYTukVVyfl" role="1eOMHV">
                <node concept="2OqwBi" id="6jYTukVVwGv" role="3uHU7B">
                  <node concept="37vLTw" id="6jYTukVVwqx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jYTukVVe9w" resolve="lineWithAssertionViolationInfo" />
                  </node>
                  <node concept="liA8E" id="6jYTukVVxjI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="6jYTukVVxyR" role="37wK5m">
                      <ref role="3cqZAo" node="6jYTukVVeT$" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="1Xhbcc" id="6jYTukVVylL" role="3uHU7w">
                  <property role="1XhdNS" value=")" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="6jYTukVV$Ae" role="3uHU7w">
              <node concept="3cmrfG" id="6jYTukVVA64" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6jYTukVVzZ6" role="3uHU7B">
                <ref role="3cqZAo" node="6jYTukVVuMc" resolve="imbricationLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jYTukVVtBE" role="3cqZAp">
          <node concept="2OqwBi" id="6jYTukVVtP1" role="3clFbG">
            <node concept="37vLTw" id="6jYTukVVtBC" role="2Oq$k0">
              <ref role="3cqZAo" node="6jYTukVVgAg" resolve="sb" />
            </node>
            <node concept="liA8E" id="6jYTukVVuGD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6jYTukVVdJn" role="1B3o_S" />
      <node concept="17QB3L" id="6jYTukVVdWl" role="3clF45" />
      <node concept="37vLTG" id="6jYTukVVe9w" role="3clF46">
        <property role="TrG5h" value="lineWithAssertionViolationInfo" />
        <node concept="17QB3L" id="6jYTukVVe9v" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="6jYTukVVBlv" role="lGtFl">
        <property role="NWlVz" value="Extracts the text representing the assertion violation expression." />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_M$0u" role="jymVt" />
    <node concept="2YIFZL" id="2lN4cj_M_0B" role="jymVt">
      <property role="TrG5h" value="liftWhitness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2lN4cj_M_0E" role="3clF47">
        <node concept="3cpWs8" id="2lN4cj_MA0D" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_MA0G" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2lN4cj_MA0_" role="1tU5fm">
              <node concept="3uibUv" id="2lN4cj_MA57" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="2lN4cj_MAiM" role="33vP2m">
              <node concept="2Jqq0_" id="2lN4cj_MBNz" role="2ShVmc">
                <node concept="3uibUv" id="2lN4cj_MC5l" role="HW$YZ">
                  <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2lN4cj_M_Nz" role="3cqZAp">
          <node concept="2GrKxI" id="2lN4cj_M_N$" role="2Gsz3X">
            <property role="TrG5h" value="wl" />
          </node>
          <node concept="37vLTw" id="2lN4cj_M_PL" role="2GsD0m">
            <ref role="3cqZAo" node="2lN4cj_M_i_" resolve="whitnessLines" />
          </node>
          <node concept="3clFbS" id="2lN4cj_M_NA" role="2LFqv$">
            <node concept="3clFbF" id="2lN4cj_MTjZ" role="3cqZAp">
              <node concept="2OqwBi" id="2lN4cj_MTSN" role="3clFbG">
                <node concept="37vLTw" id="2lN4cj_MTjX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lN4cj_MA0G" resolve="res" />
                </node>
                <node concept="TSZUe" id="2lN4cj_MVdl" role="2OqNvi">
                  <node concept="2YIFZM" id="2lN4cj_NE6V" role="25WWJ7">
                    <ref role="37wK5l" node="2lN4cj_NB_y" resolve="decode" />
                    <ref role="1Pybhc" node="2lN4cj_NvQT" resolve="WhitnessEncodingDecodingUtils" />
                    <node concept="2GrUjf" id="2lN4cj_NEeu" role="37wK5m">
                      <ref role="2Gs0qQ" node="2lN4cj_M_N$" resolve="wl" />
                    </node>
                    <node concept="37vLTw" id="2lN4cj_O4EU" role="37wK5m">
                      <ref role="3cqZAo" node="2lN4cj_O3sZ" resolve="pm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lN4cj_MCf$" role="3cqZAp">
          <node concept="37vLTw" id="2lN4cj_MCfy" role="3clFbG">
            <ref role="3cqZAo" node="2lN4cj_MA0G" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2lN4cj_M$zw" role="1B3o_S" />
      <node concept="_YKpA" id="2lN4cj_M$SX" role="3clF45">
        <node concept="3uibUv" id="2lN4cj_M$WQ" role="_ZDj9">
          <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="2lN4cj_M_i_" role="3clF46">
        <property role="TrG5h" value="whitnessLines" />
        <node concept="A3Dl8" id="2lN4cj_NarM" role="1tU5fm">
          <node concept="17QB3L" id="2lN4cj_NaNy" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="2lN4cj_O3sZ" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3Tqbb2" id="2lN4cj_O3Hj" role="1tU5fm">
          <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
        </node>
      </node>
      <node concept="NWlO9" id="2lN4cj_MCkg" role="lGtFl">
        <property role="NWlVz" value="Lifts the whitness as text to an object model." />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2lN4cj_NvQT">
    <property role="TrG5h" value="WhitnessEncodingDecodingUtils" />
    <property role="3GE5qa" value="base" />
    <node concept="3Tm1VV" id="2lN4cj_NvQU" role="1B3o_S" />
    <node concept="2tJIrI" id="2lN4cj_NvSx" role="jymVt" />
    <node concept="2YIFZL" id="2lN4cj_NvTF" role="jymVt">
      <property role="TrG5h" value="encode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2lN4cj_NvTI" role="3clF47">
        <node concept="3cpWs8" id="36pDmrF1LHR" role="3cqZAp">
          <node concept="3cpWsn" id="36pDmrF1LHS" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="36pDmrF1LHT" role="1tU5fm" />
            <node concept="3cpWs3" id="36pDmrF1LHU" role="33vP2m">
              <node concept="Xl_RD" id="36pDmrF1LHV" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="10M0yZ" id="36pDmrF1LHW" role="3uHU7B">
                <ref role="3cqZAo" node="71901EGHkiP" resolve="WHITENESS_STRING_MARKER" />
                <ref role="1PxDUh" node="7XCY$_rajB3" resolve="SpinResultLifter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hi7ucOtq2a" role="3cqZAp">
          <node concept="3cpWsn" id="5hi7ucOtq2b" role="3cpWs9">
            <property role="TrG5h" value="lhsString" />
            <node concept="17QB3L" id="5hi7ucOtq2c" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4b2d3GUlikl" role="3cqZAp">
          <node concept="3clFbS" id="4b2d3GUlikn" role="3clFbx">
            <node concept="3clFbF" id="4b2d3GUlmaU" role="3cqZAp">
              <node concept="37vLTI" id="4b2d3GUlmJE" role="3clFbG">
                <node concept="2OqwBi" id="4b2d3GUlqv$" role="37vLTx">
                  <node concept="1PxgMI" id="4b2d3GUlptf" role="2Oq$k0">
                    <node concept="37vLTw" id="4b2d3GUlDvK" role="1m5AlR">
                      <ref role="3cqZAo" node="2lN4cj_NvUb" resolve="lhs" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY7Kg7" role="3oSUPX">
                      <ref role="cht4Q" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4b2d3GUlrd4" role="2OqNvi">
                    <ref role="3TsBF5" to="yq40:5jmmCdx$f5U" resolve="value" />
                  </node>
                </node>
                <node concept="37vLTw" id="4b2d3GUlmaS" role="37vLTJ">
                  <ref role="3cqZAo" node="5hi7ucOtq2b" resolve="lhsString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4b2d3GUlkG5" role="3clFbw">
            <node concept="37vLTw" id="4b2d3GUlDp3" role="2Oq$k0">
              <ref role="3cqZAo" node="2lN4cj_NvUb" resolve="lhs" />
            </node>
            <node concept="1mIQ4w" id="4b2d3GUllwj" role="2OqNvi">
              <node concept="chp4Y" id="4b2d3GUllN1" role="cj9EA">
                <ref role="cht4Q" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4b2d3GUmGZL" role="9aQIa">
            <node concept="3clFbS" id="4b2d3GUmGZM" role="9aQI4">
              <node concept="3clFbF" id="4b2d3GUmGfO" role="3cqZAp">
                <node concept="37vLTI" id="4b2d3GUmGfP" role="3clFbG">
                  <node concept="2OqwBi" id="4b2d3GUmGfQ" role="37vLTx">
                    <node concept="37vLTw" id="4b2d3GUmGfR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lN4cj_NvUb" resolve="lhs" />
                    </node>
                    <node concept="2qgKlT" id="4b2d3GUmGfS" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4b2d3GUmGfT" role="37vLTJ">
                    <ref role="3cqZAo" node="5hi7ucOtq2b" resolve="lhsString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36pDmrF1LHX" role="3cqZAp">
          <node concept="d57v9" id="36pDmrF1LHY" role="3clFbG">
            <node concept="37vLTw" id="36pDmrF1LHZ" role="37vLTJ">
              <ref role="3cqZAo" node="36pDmrF1LHS" resolve="res" />
            </node>
            <node concept="3cpWs3" id="36pDmrF1LI0" role="37vLTx">
              <node concept="37vLTw" id="4b2d3GUlF2k" role="3uHU7B">
                <ref role="3cqZAo" node="5hi7ucOtq2b" resolve="lhsString" />
              </node>
              <node concept="Xl_RD" id="36pDmrF1LI6" role="3uHU7w">
                <property role="Xl_RC" value=" = %d " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36pDmrF1LIg" role="3cqZAp">
          <node concept="3cpWsn" id="36pDmrF1LIh" role="3cpWs9">
            <property role="TrG5h" value="originalNodeId" />
            <node concept="17QB3L" id="36pDmrF1LIi" role="1tU5fm" />
            <node concept="Xl_RD" id="36pDmrF1LIj" role="33vP2m">
              <property role="Xl_RC" value="unknown" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36pDmrF1LIk" role="3cqZAp">
          <node concept="3clFbS" id="36pDmrF1LIl" role="3clFbx">
            <node concept="3clFbF" id="36pDmrF1LIm" role="3cqZAp">
              <node concept="37vLTI" id="36pDmrF1LIn" role="3clFbG">
                <node concept="37vLTw" id="36pDmrF1LIo" role="37vLTJ">
                  <ref role="3cqZAo" node="36pDmrF1LIh" resolve="originalNodeId" />
                </node>
                <node concept="2OqwBi" id="36pDmrF1LIp" role="37vLTx">
                  <node concept="2OqwBi" id="36pDmrF1LIq" role="2Oq$k0">
                    <node concept="2JrnkZ" id="36pDmrF1LIr" role="2Oq$k0">
                      <node concept="37vLTw" id="2lN4cj_NAIP" role="2JrQYb">
                        <ref role="3cqZAo" node="2lN4cj_NvWq" resolve="originalNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="36pDmrF1LIt" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="36pDmrF1LIu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36pDmrF1LIv" role="3clFbw">
            <node concept="37vLTw" id="2lN4cj_NAG_" role="2Oq$k0">
              <ref role="3cqZAo" node="2lN4cj_NvWq" resolve="originalNode" />
            </node>
            <node concept="3x8VRR" id="36pDmrF1LIx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="36pDmrF1LIy" role="3cqZAp">
          <node concept="d57v9" id="36pDmrF1LIz" role="3clFbG">
            <node concept="37vLTw" id="36pDmrF1LI$" role="37vLTJ">
              <ref role="3cqZAo" node="36pDmrF1LHS" resolve="res" />
            </node>
            <node concept="3cpWs3" id="36pDmrF1RP1" role="37vLTx">
              <node concept="Xl_RD" id="36pDmrF1Sdh" role="3uHU7w">
                <property role="Xl_RC" value="\\n" />
              </node>
              <node concept="3cpWs3" id="36pDmrF1LI_" role="3uHU7B">
                <node concept="Xl_RD" id="36pDmrF1LIB" role="3uHU7B">
                  <property role="Xl_RC" value=" ; " />
                </node>
                <node concept="37vLTw" id="36pDmrF1LIA" role="3uHU7w">
                  <ref role="3cqZAo" node="36pDmrF1LIh" resolve="originalNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36pDmrF1LIC" role="3cqZAp">
          <node concept="37vLTw" id="36pDmrF1LID" role="3clFbG">
            <ref role="3cqZAo" node="36pDmrF1LHS" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2lN4cj_NvTb" role="1B3o_S" />
      <node concept="17QB3L" id="2lN4cj_NvTz" role="3clF45" />
      <node concept="37vLTG" id="2lN4cj_NvUb" role="3clF46">
        <property role="TrG5h" value="lhs" />
        <node concept="3Tqbb2" id="4b2d3GUl__M" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="2lN4cj_NvWq" role="3clF46">
        <property role="TrG5h" value="originalNode" />
        <node concept="3Tqbb2" id="2lN4cj_NvWV" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2lN4cj_NvXk" role="lGtFl">
        <property role="NWlVz" value="Encodes the whitness as string." />
      </node>
    </node>
    <node concept="2tJIrI" id="5hi7ucOtrRa" role="jymVt" />
    <node concept="2YIFZL" id="5hi7ucOtr$p" role="jymVt">
      <property role="TrG5h" value="encodeMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5hi7ucOtr$q" role="3clF47">
        <node concept="3cpWs8" id="5hi7ucOtr$r" role="3cqZAp">
          <node concept="3cpWsn" id="5hi7ucOtr$s" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="5hi7ucOtr$t" role="1tU5fm" />
            <node concept="3cpWs3" id="5hi7ucOtr$u" role="33vP2m">
              <node concept="Xl_RD" id="5hi7ucOtr$v" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="10M0yZ" id="5hi7ucOtr$w" role="3uHU7B">
                <ref role="1PxDUh" node="7XCY$_rajB3" resolve="SpinResultLifter" />
                <ref role="3cqZAo" node="71901EGHkiP" resolve="WHITENESS_STRING_MARKER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hi7ucOtr$x" role="3cqZAp">
          <node concept="d57v9" id="5hi7ucOtr$y" role="3clFbG">
            <node concept="37vLTw" id="5hi7ucOtr$z" role="37vLTJ">
              <ref role="3cqZAo" node="5hi7ucOtr$s" resolve="res" />
            </node>
            <node concept="37vLTw" id="5hi7ucOtr$_" role="37vLTx">
              <ref role="3cqZAo" node="5hi7ucOtr_5" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hi7ucOtr$B" role="3cqZAp">
          <node concept="3cpWsn" id="5hi7ucOtr$C" role="3cpWs9">
            <property role="TrG5h" value="originalNodeId" />
            <node concept="17QB3L" id="5hi7ucOtr$D" role="1tU5fm" />
            <node concept="Xl_RD" id="5hi7ucOtr$E" role="33vP2m">
              <property role="Xl_RC" value="unknown" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hi7ucOtr$F" role="3cqZAp">
          <node concept="3clFbS" id="5hi7ucOtr$G" role="3clFbx">
            <node concept="3clFbF" id="5hi7ucOtr$H" role="3cqZAp">
              <node concept="37vLTI" id="5hi7ucOtr$I" role="3clFbG">
                <node concept="37vLTw" id="5hi7ucOtr$J" role="37vLTJ">
                  <ref role="3cqZAo" node="5hi7ucOtr$C" resolve="originalNodeId" />
                </node>
                <node concept="2OqwBi" id="5hi7ucOtr$K" role="37vLTx">
                  <node concept="2OqwBi" id="5hi7ucOtr$L" role="2Oq$k0">
                    <node concept="2JrnkZ" id="5hi7ucOtr$M" role="2Oq$k0">
                      <node concept="37vLTw" id="5hi7ucOtr$N" role="2JrQYb">
                        <ref role="3cqZAo" node="5hi7ucOtr_7" resolve="originalNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5hi7ucOtr$O" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5hi7ucOtr$P" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5hi7ucOtr$Q" role="3clFbw">
            <node concept="37vLTw" id="5hi7ucOtr$R" role="2Oq$k0">
              <ref role="3cqZAo" node="5hi7ucOtr_7" resolve="originalNode" />
            </node>
            <node concept="3x8VRR" id="5hi7ucOtr$S" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5hi7ucOtr$T" role="3cqZAp">
          <node concept="d57v9" id="5hi7ucOtr$U" role="3clFbG">
            <node concept="37vLTw" id="5hi7ucOtr$V" role="37vLTJ">
              <ref role="3cqZAo" node="5hi7ucOtr$s" resolve="res" />
            </node>
            <node concept="3cpWs3" id="5hi7ucOtr$W" role="37vLTx">
              <node concept="Xl_RD" id="5hi7ucOtr$X" role="3uHU7w">
                <property role="Xl_RC" value="\\n" />
              </node>
              <node concept="3cpWs3" id="5hi7ucOtr$Y" role="3uHU7B">
                <node concept="Xl_RD" id="5hi7ucOtr$Z" role="3uHU7B">
                  <property role="Xl_RC" value=" ; " />
                </node>
                <node concept="37vLTw" id="5hi7ucOtr_0" role="3uHU7w">
                  <ref role="3cqZAo" node="5hi7ucOtr$C" resolve="originalNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hi7ucOtr_1" role="3cqZAp">
          <node concept="37vLTw" id="5hi7ucOtr_2" role="3clFbG">
            <ref role="3cqZAo" node="5hi7ucOtr$s" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5hi7ucOtr_3" role="1B3o_S" />
      <node concept="17QB3L" id="5hi7ucOtr_4" role="3clF45" />
      <node concept="37vLTG" id="5hi7ucOtr_5" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5hi7ucOtr_6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5hi7ucOtr_7" role="3clF46">
        <property role="TrG5h" value="originalNode" />
        <node concept="3Tqbb2" id="5hi7ucOtr_8" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5hi7ucOtr_9" role="lGtFl">
        <property role="NWlVz" value="Encodes simple message as string." />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_NvSD" role="jymVt" />
    <node concept="2YIFZL" id="2lN4cj_NB_y" role="jymVt">
      <property role="TrG5h" value="decode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2lN4cj_NB_z" role="3clF47">
        <node concept="3cpWs8" id="2lN4cj_MNQK" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_MNQL" role="3cpWs9">
            <property role="TrG5h" value="tail" />
            <node concept="17QB3L" id="2lN4cj_MSdt" role="1tU5fm" />
            <node concept="2OqwBi" id="2lN4cj_MNQM" role="33vP2m">
              <node concept="37vLTw" id="2lN4cj_NFW8" role="2Oq$k0">
                <ref role="3cqZAo" node="2lN4cj_NBAe" resolve="whitnessLine" />
              </node>
              <node concept="liA8E" id="2lN4cj_MNQO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="2lN4cj_MNQP" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_MPLv" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_MPLw" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="10Q1$e" id="2lN4cj_MPLl" role="1tU5fm">
              <node concept="17QB3L" id="2lN4cj_MSkN" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2lN4cj_MPLx" role="33vP2m">
              <node concept="37vLTw" id="2lN4cj_MPLy" role="2Oq$k0">
                <ref role="3cqZAo" node="2lN4cj_MNQL" resolve="tail" />
              </node>
              <node concept="liA8E" id="2lN4cj_MPLz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="2lN4cj_MPL$" role="37wK5m">
                  <property role="Xl_RC" value=";" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_NK8Q" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_NK8R" role="3cpWs9">
            <property role="TrG5h" value="assig" />
            <node concept="10Q1$e" id="2lN4cj_NK8v" role="1tU5fm">
              <node concept="17QB3L" id="2lN4cj_NL9x" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2lN4cj_NK8S" role="33vP2m">
              <node concept="AH0OO" id="2lN4cj_NK8T" role="2Oq$k0">
                <node concept="3cmrfG" id="2lN4cj_NK8U" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2lN4cj_NK8V" role="AHHXb">
                  <ref role="3cqZAo" node="2lN4cj_MPLw" resolve="entries" />
                </node>
              </node>
              <node concept="liA8E" id="2lN4cj_NK8W" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="2lN4cj_NK8X" role="37wK5m">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_NLNP" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_NLNS" role="3cpWs9">
            <property role="TrG5h" value="lhs" />
            <node concept="17QB3L" id="2lN4cj_NLNN" role="1tU5fm" />
            <node concept="2OqwBi" id="2lN4cj_VK3G" role="33vP2m">
              <node concept="AH0OO" id="2lN4cj_NMfF" role="2Oq$k0">
                <node concept="3cmrfG" id="2lN4cj_NMgT" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2lN4cj_NM1S" role="AHHXb">
                  <ref role="3cqZAo" node="2lN4cj_NK8R" resolve="assig" />
                </node>
              </node>
              <node concept="17S1cR" id="2lN4cj_VKBR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_MRps" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_MRpv" role="3cpWs9">
            <property role="TrG5h" value="rhs" />
            <node concept="17QB3L" id="2lN4cj_MRpq" role="1tU5fm" />
            <node concept="2OqwBi" id="2lN4cj_VKPG" role="33vP2m">
              <node concept="AH0OO" id="2lN4cj_MS1D" role="2Oq$k0">
                <node concept="3cmrfG" id="2lN4cj_MS81" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2lN4cj_NMhY" role="AHHXb">
                  <ref role="3cqZAo" node="2lN4cj_NK8R" resolve="assig" />
                </node>
              </node>
              <node concept="17S1cR" id="2lN4cj_VLpR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_OeKD" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_OeKE" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2lN4cj_OeKy" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="10Nm6u" id="2lN4cj_Oyzz" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2lN4cj_Ozty" role="3cqZAp">
          <node concept="3clFbS" id="2lN4cj_Ozt$" role="3clFbx">
            <node concept="3cpWs8" id="2lN4cj_NMyk" role="3cqZAp">
              <node concept="3cpWsn" id="2lN4cj_NMyn" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="17QB3L" id="2lN4cj_NMyi" role="1tU5fm" />
                <node concept="2OqwBi" id="2lN4cj_OdBZ" role="33vP2m">
                  <node concept="AH0OO" id="2lN4cj_NN1d" role="2Oq$k0">
                    <node concept="3cmrfG" id="2lN4cj_NN2t" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2lN4cj_NMNo" role="AHHXb">
                      <ref role="3cqZAo" node="2lN4cj_MPLw" resolve="entries" />
                    </node>
                  </node>
                  <node concept="17S1cR" id="2lN4cj_Oeqi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lN4cj_OxQ8" role="3cqZAp">
              <node concept="37vLTI" id="2lN4cj_OxQa" role="3clFbG">
                <node concept="2OqwBi" id="2lN4cj_OeKF" role="37vLTx">
                  <node concept="2OqwBi" id="2lN4cj_OeKG" role="2Oq$k0">
                    <node concept="37vLTw" id="2lN4cj_OeKH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lN4cj_O5l1" resolve="pm" />
                    </node>
                    <node concept="2Rf3mk" id="2lN4cj_OeKI" role="2OqNvi">
                      <node concept="1xMEDy" id="2lN4cj_OeKJ" role="1xVPHs">
                        <node concept="chp4Y" id="2lN4cj_OeKK" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2lN4cj_OeKL" role="2OqNvi">
                    <node concept="1bVj0M" id="2lN4cj_OeKM" role="23t8la">
                      <node concept="3clFbS" id="2lN4cj_OeKN" role="1bW5cS">
                        <node concept="3clFbF" id="2lN4cj_OeKO" role="3cqZAp">
                          <node concept="2OqwBi" id="2lN4cj_OeKP" role="3clFbG">
                            <node concept="2OqwBi" id="2lN4cj_OeKQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="2lN4cj_OeKR" role="2Oq$k0">
                                <node concept="2JrnkZ" id="2lN4cj_OeKS" role="2Oq$k0">
                                  <node concept="37vLTw" id="2lN4cj_OeKT" role="2JrQYb">
                                    <ref role="3cqZAo" node="2lN4cj_OeKY" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2lN4cj_OeKU" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2lN4cj_OeKV" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2lN4cj_OeKW" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="2lN4cj_OeKX" role="37wK5m">
                                <ref role="3cqZAo" node="2lN4cj_NMyn" resolve="nodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2lN4cj_OeKY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2lN4cj_OeKZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2lN4cj_OxQe" role="37vLTJ">
                  <ref role="3cqZAo" node="2lN4cj_OeKE" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2lN4cj_OBBi" role="3clFbw">
            <node concept="3cmrfG" id="2lN4cj_OBRM" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="2lN4cj_O$eJ" role="3uHU7B">
              <node concept="37vLTw" id="2lN4cj_OzLC" role="2Oq$k0">
                <ref role="3cqZAo" node="2lN4cj_MPLw" resolve="entries" />
              </node>
              <node concept="1Rwk04" id="2lN4cj_OA8u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_MD_0" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_MD_1" role="3cpWs9">
            <property role="TrG5h" value="crt" />
            <node concept="3uibUv" id="2lN4cj_MD_2" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
            </node>
            <node concept="2ShNRf" id="2lN4cj_MDQY" role="33vP2m">
              <node concept="1pGfFk" id="2lN4cj_MSGy" role="2ShVmc">
                <ref role="37wK5l" to="imq8:2lN4cj_MEmR" resolve="SpinWhitnessEntry" />
                <node concept="37vLTw" id="2lN4cj_NPpI" role="37wK5m">
                  <ref role="3cqZAo" node="2lN4cj_NLNS" resolve="lhs" />
                </node>
                <node concept="37vLTw" id="2lN4cj_MSVI" role="37wK5m">
                  <ref role="3cqZAo" node="2lN4cj_MRpv" resolve="rhs" />
                </node>
                <node concept="37vLTw" id="2lN4cj_OfGi" role="37wK5m">
                  <ref role="3cqZAo" node="2lN4cj_OeKE" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lN4cj_NPb_" role="3cqZAp">
          <node concept="37vLTw" id="2lN4cj_NPbz" role="3clFbG">
            <ref role="3cqZAo" node="2lN4cj_MD_1" resolve="crt" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2lN4cj_NBAc" role="1B3o_S" />
      <node concept="3uibUv" id="2lN4cj_NC_p" role="3clF45">
        <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
      </node>
      <node concept="37vLTG" id="2lN4cj_NBAe" role="3clF46">
        <property role="TrG5h" value="whitnessLine" />
        <node concept="17QB3L" id="2lN4cj_NBAf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2lN4cj_O5l1" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3Tqbb2" id="2lN4cj_O5wx" role="1tU5fm">
          <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
        </node>
      </node>
      <node concept="NWlO9" id="2lN4cj_NBAi" role="lGtFl">
        <property role="NWlVz" value="Dencodes the whitness from string." />
      </node>
    </node>
    <node concept="2tJIrI" id="2lN4cj_NBzB" role="jymVt" />
    <node concept="NWlO9" id="2lN4cj_NvT1" role="lGtFl">
      <property role="NWlVz" value="Encoder and decoder functionality for the whitness." />
    </node>
  </node>
  <node concept="312cEu" id="1U03KaUIQ7S">
    <property role="TrG5h" value="SpinRobustnessAnalyzer" />
    <property role="3GE5qa" value="robustness" />
    <node concept="2tJIrI" id="4l47ydybwQX" role="jymVt" />
    <node concept="312cEg" id="4l47ydybt90" role="jymVt">
      <property role="TrG5h" value="CLANG_RUNTIME_ERROR_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4l47ydybt8X" role="1B3o_S" />
      <node concept="17QB3L" id="4l47ydybt8Y" role="1tU5fm" />
      <node concept="Xl_RD" id="4l47ydybt8Z" role="33vP2m">
        <property role="Xl_RC" value="runtime error" />
      </node>
      <node concept="NWlO9" id="4l47ydybvz_" role="lGtFl">
        <property role="NWlVz" value="Marker for runtime errors reported by clang." />
      </node>
    </node>
    <node concept="3Tm1VV" id="1U03KaUIQ7T" role="1B3o_S" />
    <node concept="3uibUv" id="1U03KaUIQ7U" role="1zkMxy">
      <ref role="3uigEE" node="5uY69zuR35K" resolve="SpinAnalyzerBase" />
    </node>
    <node concept="2tJIrI" id="1U03KaUIQ7Z" role="jymVt" />
    <node concept="3clFbW" id="1U03KaUIQ8a" role="jymVt">
      <node concept="37vLTG" id="1U03KaUIQ8b" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="1U03KaUIQ8c" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="1U03KaUIQ8d" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="1U03KaUIQ8e" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuYAJM" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5uY69zuYAJN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="1U03KaUIQ8f" role="3clF46">
        <property role="TrG5h" value="sba" />
        <node concept="3Tqbb2" id="1U03KaUIQ8g" role="1tU5fm">
          <ref role="ehGHo" to="v326:1U03KaUHOq1" resolve="RobustnessSpinAnalysis" />
        </node>
      </node>
      <node concept="3cqZAl" id="1U03KaUIQ8h" role="3clF45" />
      <node concept="3Tm1VV" id="1U03KaUIQ8i" role="1B3o_S" />
      <node concept="3clFbS" id="1U03KaUIQ8j" role="3clF47">
        <node concept="XkiVB" id="1U03KaUIQ8k" role="3cqZAp">
          <ref role="37wK5l" node="5uY69zuRdir" resolve="SpinAnalyzerBase" />
          <node concept="37vLTw" id="1U03KaUIQ8m" role="37wK5m">
            <ref role="3cqZAo" node="1U03KaUIQ8d" resolve="pi" />
          </node>
          <node concept="37vLTw" id="1U03KaUIQ8l" role="37wK5m">
            <ref role="3cqZAo" node="1U03KaUIQ8b" resolve="mpsTool" />
          </node>
          <node concept="37vLTw" id="5uY69zuYBgN" role="37wK5m">
            <ref role="3cqZAo" node="5uY69zuYAJM" resolve="repo" />
          </node>
          <node concept="37vLTw" id="5uY69zuYBoE" role="37wK5m">
            <ref role="3cqZAo" node="1U03KaUIQ8f" resolve="sba" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="5uY69zuYEyu" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="1U03KaUIQ8$" role="jymVt" />
    <node concept="3clFb_" id="1U03KaUIQ8_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInBackground" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="_YKpA" id="1U03KaUIQ8A" role="3clF45">
        <node concept="3uibUv" id="1U03KaUIQ8B" role="_ZDj9">
          <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1U03KaUIQ8C" role="1B3o_S" />
      <node concept="3uibUv" id="1U03KaUIQ8D" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="1U03KaUIQ8E" role="3clF47">
        <node concept="3clFbF" id="1U03KaUIQ8F" role="3cqZAp">
          <node concept="37vLTI" id="1U03KaUIQ8G" role="3clFbG">
            <node concept="3cmrfG" id="1U03KaUIQ8H" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="1U03KaUIQ8I" role="37vLTJ">
              <ref role="3cqZAo" to="ood5:7F8$WoW5PEY" resolve="stepsNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U03KaUIQ8J" role="3cqZAp">
          <node concept="1rXfSq" id="1U03KaUIQ8K" role="3clFbG">
            <ref role="37wK5l" to="ood5:6fVeF5slN6c" resolve="initializeProgress" />
            <node concept="Xl_RD" id="1U03KaUIQ8L" role="37wK5m">
              <property role="Xl_RC" value="Spin analysis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1U03KaUIQ8M" role="3cqZAp">
          <node concept="3cpWsn" id="1U03KaUIQ8N" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1U03KaUIQ8O" role="1tU5fm">
              <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="2YIFZM" id="1U03KaUIQ8P" role="33vP2m">
              <ref role="1Pybhc" to="xm5e:4kcU3YrkdpN" resolve="SpinRunner" />
              <ref role="37wK5l" to="xm5e:4kcU3YrkduH" resolve="runPan" />
              <node concept="37vLTw" id="1U03KaUIQ8Q" role="37wK5m">
                <ref role="3cqZAo" node="3lXW7OZ7mRT" resolve="promelaModel" />
              </node>
              <node concept="37vLTw" id="1U03KaUIQ8R" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6fvDm" resolve="config" />
              </node>
              <node concept="37vLTw" id="1U03KaUIQ8S" role="37wK5m">
                <ref role="3cqZAo" to="ood5:7F8$WoW31Ww" resolve="pi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1U03KaUIQ8T" role="3cqZAp" />
        <node concept="3cpWs8" id="1U03KaUIQ8U" role="3cqZAp">
          <node concept="3cpWsn" id="1U03KaUIQ8V" role="3cpWs9">
            <property role="TrG5h" value="srr" />
            <node concept="3uibUv" id="1U03KaUIQ8W" role="1tU5fm">
              <ref role="3uigEE" to="imq8:1wu5Hv6fnnb" resolve="SpinRawResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U03KaUIQ8X" role="3cqZAp">
          <node concept="37vLTI" id="1U03KaUIQ8Y" role="3clFbG">
            <node concept="2ShNRf" id="1U03KaUIQ8Z" role="37vLTx">
              <node concept="1pGfFk" id="1U03KaUIQ90" role="2ShVmc">
                <ref role="37wK5l" to="imq8:1wu5Hv6fz2x" resolve="SpinRawResult" />
                <node concept="2OqwBi" id="1U03KaUIQ91" role="37wK5m">
                  <node concept="37vLTw" id="1U03KaUIQ92" role="2Oq$k0">
                    <ref role="3cqZAo" node="1U03KaUIQ8N" resolve="res" />
                  </node>
                  <node concept="liA8E" id="1U03KaUIQ93" role="2OqNvi">
                    <ref role="37wK5l" to="8e9v:4CtHBqNls$h" resolve="getOutputString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1U03KaUIQ94" role="37wK5m">
                  <node concept="37vLTw" id="1U03KaUIQ95" role="2Oq$k0">
                    <ref role="3cqZAo" node="1U03KaUIQ8N" resolve="res" />
                  </node>
                  <node concept="liA8E" id="1U03KaUIQ96" role="2OqNvi">
                    <ref role="37wK5l" to="8e9v:4CtHBqNls$J" resolve="getErrorString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1U03KaUIQ97" role="37wK5m">
                  <node concept="37vLTw" id="1U03KaUIQ98" role="2Oq$k0">
                    <ref role="3cqZAo" node="1U03KaUIQ8N" resolve="res" />
                  </node>
                  <node concept="liA8E" id="1U03KaUIQ99" role="2OqNvi">
                    <ref role="37wK5l" to="8e9v:4CtHBqNls_d" resolve="getDelay" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1U03KaUIQ9a" role="37wK5m" />
                <node concept="2OqwBi" id="1U03KaUIQ9b" role="37wK5m">
                  <node concept="37vLTw" id="1U03KaUIQ9c" role="2Oq$k0">
                    <ref role="3cqZAo" node="1U03KaUIQ8N" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="1U03KaUIQ9d" role="2OqNvi">
                    <ref role="2Oxat5" to="8e9v:4$9c1ZxZKdQ" resolve="ranCommand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1U03KaUIQ9e" role="37vLTJ">
              <ref role="3cqZAo" node="1U03KaUIQ8V" resolve="srr" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1U03KaUIQ9f" role="3cqZAp">
          <node concept="3clFbS" id="1U03KaUIQ9g" role="3clFbx">
            <node concept="3clFbF" id="1U03KaUIQ9h" role="3cqZAp">
              <node concept="37vLTI" id="1U03KaUIQ9i" role="3clFbG">
                <node concept="3clFbT" id="1U03KaUIQ9j" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1U03KaUIQ9k" role="37vLTJ">
                  <node concept="37vLTw" id="1U03KaUIQ9l" role="2Oq$k0">
                    <ref role="3cqZAo" node="1U03KaUIQ8V" resolve="srr" />
                  </node>
                  <node concept="2OwXpG" id="1U03KaUIQ9m" role="2OqNvi">
                    <ref role="2Oxat5" to="imq8:Hdy9e2WBXu" resolve="isCanceled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1U03KaUIQ9n" role="3clFbw">
            <node concept="37vLTw" id="1U03KaUIQ9o" role="2Oq$k0">
              <ref role="3cqZAo" node="1U03KaUIQ8N" resolve="res" />
            </node>
            <node concept="2OwXpG" id="1U03KaUIQ9p" role="2OqNvi">
              <ref role="2Oxat5" to="8e9v:1d23YaEshNU" resolve="canceled" />
            </node>
          </node>
          <node concept="3eNFk2" id="7VkE0BpvrnO" role="3eNLev">
            <node concept="2OqwBi" id="7VkE0BpvrCJ" role="3eO9$A">
              <node concept="37vLTw" id="7VkE0Bpvrwf" role="2Oq$k0">
                <ref role="3cqZAo" node="1U03KaUIQ8N" resolve="res" />
              </node>
              <node concept="2OwXpG" id="7VkE0BpvsYm" role="2OqNvi">
                <ref role="2Oxat5" to="8e9v:69N9a9ZQJ05" resolve="runtimeError" />
              </node>
            </node>
            <node concept="3clFbS" id="7VkE0BpvrnQ" role="3eOfB_">
              <node concept="3clFbF" id="7VkE0Bpvu40" role="3cqZAp">
                <node concept="37vLTI" id="7VkE0BpvuG4" role="3clFbG">
                  <node concept="3clFbT" id="7VkE0BpvuKC" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7VkE0Bpvubh" role="37vLTJ">
                    <node concept="37vLTw" id="7VkE0Bpvu3Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1U03KaUIQ8V" resolve="srr" />
                    </node>
                    <node concept="2OwXpG" id="7VkE0Bpvunm" role="2OqNvi">
                      <ref role="2Oxat5" to="imq8:7VkE0Bpvtb5" resolve="isRuntimeError" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4l47ydybM7U" role="3cqZAp" />
        <node concept="3cpWs8" id="1U03KaUIQ9q" role="3cqZAp">
          <node concept="3cpWsn" id="1U03KaUIQ9r" role="3cpWs9">
            <property role="TrG5h" value="slr" />
            <node concept="_YKpA" id="1U03KaUIQ9s" role="1tU5fm">
              <node concept="3uibUv" id="1U03KaUIQ9t" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="4l47ydybRu3" role="3cqZAp">
          <node concept="9aQIb" id="4l47ydybRu4" role="3kxCCa">
            <node concept="3clFbS" id="4l47ydybRu5" role="9aQI4">
              <node concept="3clFbF" id="4l47ydydhYf" role="3cqZAp">
                <node concept="37vLTI" id="4l47ydydiHV" role="3clFbG">
                  <node concept="37vLTw" id="4l47ydydhYd" role="37vLTJ">
                    <ref role="3cqZAo" node="1U03KaUIQ9r" resolve="slr" />
                  </node>
                  <node concept="1rXfSq" id="4l47ydydiM5" role="37vLTx">
                    <ref role="37wK5l" node="4l47ydybhkF" resolve="searchForRobustnessViolation" />
                    <node concept="37vLTw" id="4l47ydydiM6" role="37wK5m">
                      <ref role="3cqZAo" node="1U03KaUIQ8V" resolve="srr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4l47ydybJNc" role="3cqZAp">
                <node concept="3clFbS" id="4l47ydybJNe" role="3clFbx">
                  <node concept="3clFbF" id="1U03KaUIQ9x" role="3cqZAp">
                    <node concept="37vLTI" id="1U03KaUIQ9y" role="3clFbG">
                      <node concept="2YIFZM" id="1U03KaUIQ9z" role="37vLTx">
                        <ref role="1Pybhc" node="7XCY$_rajB3" resolve="SpinResultLifter" />
                        <ref role="37wK5l" node="7XCY$_rajCX" resolve="lift" />
                        <node concept="37vLTw" id="1U03KaUIQ9$" role="37wK5m">
                          <ref role="3cqZAo" node="1U03KaUIQ8V" resolve="srr" />
                        </node>
                        <node concept="37vLTw" id="1U03KaUIQ9_" role="37wK5m">
                          <ref role="3cqZAo" node="1wu5Hv6fvDm" resolve="config" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1U03KaUIQ9A" role="37vLTJ">
                        <ref role="3cqZAo" node="1U03KaUIQ9r" resolve="slr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4l47ydydjgP" role="3clFbw">
                  <node concept="37vLTw" id="4l47ydydjf4" role="3uHU7B">
                    <ref role="3cqZAo" node="1U03KaUIQ9r" resolve="slr" />
                  </node>
                  <node concept="10Nm6u" id="4l47ydybKyB" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4l47ydybR8h" role="3cqZAp" />
        <node concept="3clFbF" id="1U03KaUIQ9B" role="3cqZAp">
          <node concept="1rXfSq" id="1U03KaUIQ9C" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingWorker.publish(java.lang.Object...):void" resolve="publish" />
            <node concept="37vLTw" id="1U03KaUIQ9D" role="37wK5m">
              <ref role="3cqZAo" node="1U03KaUIQ9r" resolve="slr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U03KaUIQ9E" role="3cqZAp">
          <node concept="37vLTw" id="1U03KaUIQ9F" role="3clFbG">
            <ref role="3cqZAo" node="1U03KaUIQ9r" resolve="slr" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1U03KaUIQ9G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="1U03KaUIQ9H" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="4l47ydybgjH" role="jymVt" />
    <node concept="3clFb_" id="4l47ydybhkF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="searchForRobustnessViolation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4l47ydybhkI" role="3clF47">
        <node concept="3clFbJ" id="4l47ydybrHn" role="3cqZAp">
          <node concept="2OqwBi" id="4l47ydybspn" role="3clFbw">
            <node concept="2OqwBi" id="4l47ydybrRy" role="2Oq$k0">
              <node concept="37vLTw" id="4l47ydybrJS" role="2Oq$k0">
                <ref role="3cqZAo" node="4l47ydybhKE" resolve="srr" />
              </node>
              <node concept="2OwXpG" id="4l47ydybX17" role="2OqNvi">
                <ref role="2Oxat5" to="imq8:Y_s0Wj_nv9" resolve="spinRawError" />
              </node>
            </node>
            <node concept="liA8E" id="4l47ydybsGk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="2OqwBi" id="4l47ydybt97" role="37wK5m">
                <node concept="Xjq3P" id="4l47ydybt98" role="2Oq$k0" />
                <node concept="2OwXpG" id="4l47ydybt99" role="2OqNvi">
                  <ref role="2Oxat5" node="4l47ydybt90" resolve="CLANG_RUNTIME_ERROR_MARKER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4l47ydybrHp" role="3clFbx">
            <node concept="3cpWs8" id="4l47ydycz$m" role="3cqZAp">
              <node concept="3cpWsn" id="4l47ydycz$p" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="_YKpA" id="4l47ydycz$i" role="1tU5fm">
                  <node concept="3uibUv" id="4l47ydyc$k9" role="_ZDj9">
                    <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4l47ydycwbb" role="33vP2m">
                  <node concept="2Jqq0_" id="4l47ydycwbc" role="2ShVmc">
                    <node concept="3uibUv" id="4l47ydycwbd" role="HW$YZ">
                      <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4l47ydybEO4" role="3cqZAp">
              <node concept="3cpWsn" id="4l47ydybEO5" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="10Q1$e" id="4l47ydybENW" role="1tU5fm">
                  <node concept="17QB3L" id="4l47ydybJjG" role="10Q1$1" />
                </node>
                <node concept="2YIFZM" id="4l47ydybEO6" role="33vP2m">
                  <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                  <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="2OqwBi" id="4l47ydybEO7" role="37wK5m">
                    <node concept="37vLTw" id="4l47ydybEO8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4l47ydybhKE" resolve="srr" />
                    </node>
                    <node concept="2OwXpG" id="4l47ydyciPL" role="2OqNvi">
                      <ref role="2Oxat5" to="imq8:Y_s0Wj_nv9" resolve="spinRawError" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4l47ydycd12" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4l47ydycArw" role="3cqZAp">
              <node concept="2GrKxI" id="4l47ydycAry" role="2Gsz3X">
                <property role="TrG5h" value="l" />
              </node>
              <node concept="37vLTw" id="4l47ydycBgb" role="2GsD0m">
                <ref role="3cqZAo" node="4l47ydybEO5" resolve="lines" />
              </node>
              <node concept="3clFbS" id="4l47ydycArA" role="2LFqv$">
                <node concept="3cpWs8" id="4l47ydycVXv" role="3cqZAp">
                  <node concept="3cpWsn" id="4l47ydycVXw" role="3cpWs9">
                    <property role="TrG5h" value="tokens" />
                    <node concept="10Q1$e" id="4l47ydycVWX" role="1tU5fm">
                      <node concept="17QB3L" id="4l47ydycYvC" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="4l47ydycVXx" role="33vP2m">
                      <node concept="2GrUjf" id="4l47ydycVXy" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4l47ydycAry" resolve="l" />
                      </node>
                      <node concept="liA8E" id="4l47ydycVXz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="4l47ydycVX$" role="37wK5m">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4l47ydycUZa" role="3cqZAp">
                  <node concept="3cpWsn" id="4l47ydycUZd" role="3cpWs9">
                    <property role="TrG5h" value="fileName" />
                    <node concept="17QB3L" id="4l47ydycUZ8" role="1tU5fm" />
                    <node concept="AH0OO" id="4l47ydycXAf" role="33vP2m">
                      <node concept="3cmrfG" id="4l47ydycXEB" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="4l47ydycXlY" role="AHHXb">
                        <ref role="3cqZAo" node="4l47ydycVXw" resolve="tokens" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4l47ydydFka" role="3cqZAp">
                  <node concept="3cpWsn" id="4l47ydydFkb" role="3cpWs9">
                    <property role="TrG5h" value="lineNumberAsString" />
                    <node concept="17QB3L" id="4l47ydydFk4" role="1tU5fm" />
                    <node concept="AH0OO" id="4l47ydydFkc" role="33vP2m">
                      <node concept="3cmrfG" id="4l47ydydFkd" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4l47ydydFke" role="AHHXb">
                        <ref role="3cqZAo" node="4l47ydycVXw" resolve="tokens" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4l47ydycS8D" role="3cqZAp">
                  <node concept="3cpWsn" id="4l47ydycS8E" role="3cpWs9">
                    <property role="TrG5h" value="lineNumber" />
                    <node concept="10Oyi0" id="4l47ydydBc9" role="1tU5fm" />
                    <node concept="2YIFZM" id="4l47ydydArK" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="37vLTw" id="4l47ydydFkg" role="37wK5m">
                        <ref role="3cqZAo" node="4l47ydydFkb" resolve="lineNumberAsString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4l47ydydxCU" role="3cqZAp">
                  <node concept="3cpWsn" id="4l47ydydxCV" role="3cpWs9">
                    <property role="TrG5h" value="pathToGeneratedDirectory" />
                    <node concept="17QB3L" id="4l47ydydxCT" role="1tU5fm" />
                    <node concept="2YIFZM" id="4l47ydydxCW" role="33vP2m">
                      <ref role="37wK5l" to="qh45:3hNQKr2Cac0" resolve="computePathToGeneratedDirectory" />
                      <ref role="1Pybhc" to="qh45:3AFGfkfpqfj" resolve="PathsUtils" />
                      <node concept="2OqwBi" id="4l47ydydxCX" role="37wK5m">
                        <node concept="37vLTw" id="4l47ydydxCY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wu5Hv6fvDm" resolve="config" />
                        </node>
                        <node concept="I4A8Y" id="4l47ydydxCZ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4l47ydydHXi" role="3cqZAp">
                  <node concept="3cpWsn" id="4l47ydydHXj" role="3cpWs9">
                    <property role="TrG5h" value="fullPath" />
                    <node concept="17QB3L" id="4l47ydydHW2" role="1tU5fm" />
                    <node concept="3cpWs3" id="4l47ydydHXk" role="33vP2m">
                      <node concept="37vLTw" id="4l47ydydHXl" role="3uHU7w">
                        <ref role="3cqZAo" node="4l47ydycUZd" resolve="fileName" />
                      </node>
                      <node concept="3cpWs3" id="4l47ydydHXm" role="3uHU7B">
                        <node concept="37vLTw" id="4l47ydydHXn" role="3uHU7B">
                          <ref role="3cqZAo" node="4l47ydydxCV" resolve="pathToGeneratedDirectory" />
                        </node>
                        <node concept="10M0yZ" id="4l47ydydHXo" role="3uHU7w">
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4l47ydydBVb" role="3cqZAp">
                  <node concept="3cpWsn" id="4l47ydydBVc" role="3cpWs9">
                    <property role="TrG5h" value="originalNode" />
                    <node concept="3Tqbb2" id="4l47ydydBUh" role="1tU5fm" />
                    <node concept="2YIFZM" id="4l47ydyfFC1" role="33vP2m">
                      <ref role="37wK5l" to="8fsg:4a8JajkMaNY" resolve="findOriginalNode" />
                      <ref role="1Pybhc" to="8fsg:4l47ydyfkqq" resolve="NodesTracingFacade" />
                      <node concept="37vLTw" id="4l47ydyfFC2" role="37wK5m">
                        <ref role="3cqZAo" node="4l47ydydHXj" resolve="fullPath" />
                      </node>
                      <node concept="37vLTw" id="4l47ydyfFC3" role="37wK5m">
                        <ref role="3cqZAo" node="4l47ydycS8E" resolve="lineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4l47ydycnxq" role="3cqZAp">
                  <node concept="3cpWsn" id="4l47ydycnxr" role="3cpWs9">
                    <property role="TrG5h" value="whitness" />
                    <node concept="_YKpA" id="4l47ydydP2x" role="1tU5fm">
                      <node concept="3uibUv" id="4l47ydydRj3" role="_ZDj9">
                        <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4l47ydycnxs" role="33vP2m">
                      <node concept="2Jqq0_" id="4l47ydycnxt" role="2ShVmc">
                        <node concept="3uibUv" id="4l47ydycnxu" role="HW$YZ">
                          <ref role="3uigEE" to="imq8:7XCY$_r9H8M" resolve="SpinWhitnessEntry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4l47ydycqz0" role="3cqZAp">
                  <node concept="2OqwBi" id="4l47ydycrPZ" role="3clFbG">
                    <node concept="37vLTw" id="4l47ydycqyY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4l47ydycnxr" resolve="whitness" />
                    </node>
                    <node concept="TSZUe" id="4l47ydycurG" role="2OqNvi">
                      <node concept="2ShNRf" id="4l47ydycuwC" role="25WWJ7">
                        <node concept="1pGfFk" id="4l47ydycuQx" role="2ShVmc">
                          <ref role="37wK5l" to="imq8:2lN4cj_MEmR" resolve="SpinWhitnessEntry" />
                          <node concept="37vLTw" id="4l47ydycYVJ" role="37wK5m">
                            <ref role="3cqZAo" node="4l47ydycUZd" resolve="fileName" />
                          </node>
                          <node concept="37vLTw" id="4l47ydydFkf" role="37wK5m">
                            <ref role="3cqZAo" node="4l47ydydFkb" resolve="lineNumberAsString" />
                          </node>
                          <node concept="37vLTw" id="4l47ydydHAy" role="37wK5m">
                            <ref role="3cqZAo" node="4l47ydydBVc" resolve="originalNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4l47ydycG2T" role="3cqZAp">
                  <node concept="2OqwBi" id="4l47ydycH6u" role="3clFbG">
                    <node concept="37vLTw" id="4l47ydycG2R" role="2Oq$k0">
                      <ref role="3cqZAo" node="4l47ydycz$p" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="4l47ydycIwl" role="2OqNvi">
                      <node concept="2ShNRf" id="4l47ydybA1a" role="25WWJ7">
                        <node concept="1pGfFk" id="4l47ydybA1b" role="2ShVmc">
                          <ref role="37wK5l" to="imq8:7XCY$_ragWJ" resolve="SpinLiftedResult" />
                          <node concept="37vLTw" id="4l47ydybAJo" role="37wK5m">
                            <ref role="3cqZAo" node="4l47ydybhKE" resolve="srr" />
                          </node>
                          <node concept="Rm8GO" id="4l47ydybA1d" role="37wK5m">
                            <ref role="Rm8GQ" to="imq8:7XCY$_rbcc8" resolve="ASSERTION_VIOLATED" />
                            <ref role="1Px2BO" to="imq8:7XCY$_rbc8D" resolve="SPIN_RESULT_KIND" />
                          </node>
                          <node concept="AH0OO" id="4l47ydybGGD" role="37wK5m">
                            <node concept="3cmrfG" id="4l47ydybGPz" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="4l47ydybGaR" role="AHHXb">
                              <ref role="3cqZAo" node="4l47ydybEO5" resolve="lines" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4l47ydybGXE" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="37vLTw" id="4l47ydycnxv" role="37wK5m">
                            <ref role="3cqZAo" node="4l47ydycnxr" resolve="whitness" />
                          </node>
                          <node concept="3cmrfG" id="4l47ydybA1j" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="4l47ydybC1b" role="37wK5m">
                            <node concept="37vLTw" id="4l47ydybBAq" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wu5Hv6fvDm" resolve="config" />
                            </node>
                            <node concept="3TrEf2" id="4l47ydybCs1" role="2OqNvi">
                              <ref role="3Tt5mk" to="v326:3lXW7OZ694h" resolve="env" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4l47ydycDJK" role="3cqZAp">
              <node concept="37vLTw" id="4l47ydycFgZ" role="3cqZAk">
                <ref role="3cqZAo" node="4l47ydycz$p" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l47ydybxsO" role="3cqZAp">
          <node concept="10Nm6u" id="4l47ydybxsM" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4l47ydybgKt" role="1B3o_S" />
      <node concept="_YKpA" id="4l47ydycy3u" role="3clF45">
        <node concept="3uibUv" id="4l47ydycy3v" role="_ZDj9">
          <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="4l47ydybhKE" role="3clF46">
        <property role="TrG5h" value="srr" />
        <node concept="3uibUv" id="4l47ydybhKD" role="1tU5fm">
          <ref role="3uigEE" to="imq8:1wu5Hv6fnnb" resolve="SpinRawResult" />
        </node>
      </node>
    </node>
    <node concept="NWlO9" id="1U03KaUIQas" role="lGtFl">
      <property role="NWlVz" value="Robustness analyzer for Spin models." />
    </node>
  </node>
  <node concept="312cEu" id="5uY69zuQJv8">
    <property role="TrG5h" value="SpinAnalyzerFactory" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="base" />
    <node concept="2tJIrI" id="5uY69zuQQFM" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6f$b1" role="jymVt">
      <property role="TrG5h" value="analysis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5uY69zuQMTe" role="1B3o_S" />
      <node concept="3Tqbb2" id="1wu5Hv6f$b4" role="1tU5fm">
        <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
      </node>
      <node concept="NWlO9" id="5uY69zuQNtW" role="lGtFl">
        <property role="NWlVz" value="The analysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="5uY69zuQNaa" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6f_vf" role="jymVt">
      <property role="TrG5h" value="toolAdapter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5uY69zuQN1G" role="1B3o_S" />
      <node concept="3uibUv" id="1wu5Hv6f_vi" role="1tU5fm">
        <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
      </node>
      <node concept="NWlO9" id="5uY69zuQO8o" role="lGtFl">
        <property role="NWlVz" value="Tool adapter." />
      </node>
    </node>
    <node concept="2tJIrI" id="1U03KaUJfh8" role="jymVt" />
    <node concept="312cEg" id="5etR5IKp6O9" role="jymVt">
      <property role="TrG5h" value="modelRepository" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5KHBa6l332c" role="1B3o_S" />
      <node concept="3uibUv" id="vbJ3AuJmr8" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="NWlO9" id="5KHBa6l32_L" role="lGtFl">
        <property role="NWlVz" value="Model repository." />
      </node>
    </node>
    <node concept="2tJIrI" id="5uY69zuQQFT" role="jymVt" />
    <node concept="3Tm1VV" id="5uY69zuQJv9" role="1B3o_S" />
    <node concept="3uibUv" id="5uY69zuQM$u" role="1zkMxy">
      <ref role="3uigEE" to="ood5:5uqRFp8ViLO" resolve="AnalyzerFactory" />
    </node>
  </node>
  <node concept="312cEu" id="5uY69zuR35K">
    <property role="TrG5h" value="SpinAnalyzerBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="base" />
    <node concept="2tJIrI" id="5uY69zuR3eV" role="jymVt" />
    <node concept="312cEg" id="5etR5IKp21T" role="jymVt">
      <property role="TrG5h" value="modelRepository" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5KHBa6kYrfG" role="1B3o_S" />
      <node concept="3uibUv" id="vbJ3AuJjg$" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="NWlO9" id="vbJ3AuJjLd" role="lGtFl">
        <property role="NWlVz" value="Model repository" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uY69zuRdhs" role="jymVt" />
    <node concept="312cEg" id="3lXW7OZ7mRT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="promelaModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5uY69zuYksZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="3lXW7OZ7mNR" role="1tU5fm">
        <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
      </node>
      <node concept="NWlO9" id="3lXW7OZ7n4p" role="lGtFl">
        <property role="NWlVz" value="Promela model to be analyzed" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uY69zuYmmI" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6fvDm" role="jymVt">
      <property role="TrG5h" value="config" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5uY69zuYtBy" role="1B3o_S" />
      <node concept="3Tqbb2" id="1wu5Hv6fvDp" role="1tU5fm">
        <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
      </node>
      <node concept="NWlO9" id="7Rf0$0HT304" role="lGtFl">
        <property role="NWlVz" value="The analyzed configuration." />
      </node>
    </node>
    <node concept="2tJIrI" id="5uY69zuYuur" role="jymVt" />
    <node concept="3clFbW" id="5uY69zuRdir" role="jymVt">
      <node concept="3cqZAl" id="5uY69zuRdit" role="3clF45" />
      <node concept="3Tm1VV" id="5uY69zuRdiu" role="1B3o_S" />
      <node concept="3clFbS" id="5uY69zuRdiv" role="3clF47">
        <node concept="XkiVB" id="5uY69zuRha1" role="3cqZAp">
          <ref role="37wK5l" to="ood5:6DyMuFe0W9j" resolve="AnalyzerBase" />
          <node concept="37vLTw" id="5uY69zuRhg3" role="37wK5m">
            <ref role="3cqZAo" node="5uY69zuRgHA" resolve="mpsTool" />
          </node>
          <node concept="37vLTw" id="5uY69zuRhmG" role="37wK5m">
            <ref role="3cqZAo" node="5uY69zuRgFd" resolve="pi" />
          </node>
        </node>
        <node concept="3clFbF" id="5uY69zuRdmP" role="3cqZAp">
          <node concept="37vLTI" id="5uY69zuRfhr" role="3clFbG">
            <node concept="2OqwBi" id="5uY69zuRdMd" role="37vLTJ">
              <node concept="Xjq3P" id="5uY69zuRdmO" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uY69zuRevc" role="2OqNvi">
                <ref role="2Oxat5" node="5etR5IKp21T" resolve="modelRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="5uY69zuRfty" role="37vLTx">
              <ref role="3cqZAo" node="5uY69zuRdjz" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uY69zuYuNa" role="3cqZAp">
          <node concept="37vLTI" id="5uY69zuYxzJ" role="3clFbG">
            <node concept="37vLTw" id="5uY69zuYxEz" role="37vLTx">
              <ref role="3cqZAo" node="5uY69zuYr4i" resolve="sba" />
            </node>
            <node concept="2OqwBi" id="5uY69zuYvhs" role="37vLTJ">
              <node concept="Xjq3P" id="5uY69zuYuN8" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uY69zuYwHm" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6fvDm" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="3lXW7OZ7ngR" role="3cqZAp">
          <node concept="3clFbF" id="3lXW7OZ7nnt" role="3kxCCa">
            <node concept="37vLTI" id="3lXW7OZ7nxT" role="3clFbG">
              <node concept="2OqwBi" id="3lXW7OZ7nFx" role="37vLTx">
                <node concept="37vLTw" id="5uY69zuYrdH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uY69zuYr4i" resolve="sba" />
                </node>
                <node concept="3TrEf2" id="3lXW7OZ7nQg" role="2OqNvi">
                  <ref role="3Tt5mk" to="v326:3lXW7OZ694h" resolve="env" />
                </node>
              </node>
              <node concept="37vLTw" id="3lXW7OZ7nnr" role="37vLTJ">
                <ref role="3cqZAo" node="3lXW7OZ7mRT" resolve="promelaModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuRgFd" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uY69zuRgHd" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuRgHA" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="5uY69zuRgJC" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuRdjz" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5uY69zuRdjy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuYr4i" role="3clF46">
        <property role="TrG5h" value="sba" />
        <node concept="3Tqbb2" id="5uY69zuYrat" role="1tU5fm">
          <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
        </node>
      </node>
      <node concept="NWlO9" id="5uY69zuRfv8" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="5uY69zuR3fA" role="jymVt" />
    <node concept="3Tm1VV" id="5uY69zuR35L" role="1B3o_S" />
    <node concept="3uibUv" id="5uY69zuR3dx" role="1zkMxy">
      <ref role="3uigEE" to="ood5:6DyMuFe0PCB" resolve="AnalyzerBase" />
      <node concept="_YKpA" id="5uY69zuR3ef" role="11_B2D">
        <node concept="3uibUv" id="5uY69zuR3eg" role="_ZDj9">
          <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
      <node concept="_YKpA" id="5uY69zuR3eh" role="11_B2D">
        <node concept="3uibUv" id="5uY69zuR3ei" role="_ZDj9">
          <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
    </node>
    <node concept="NWlO9" id="5uY69zuR3jE" role="lGtFl">
      <property role="NWlVz" value="Base class for Spin-based analyzers." />
    </node>
  </node>
  <node concept="312cEu" id="5uY69zuRMeQ">
    <property role="TrG5h" value="SpinRobustnessAnalyzerFactory" />
    <property role="3GE5qa" value="robustness" />
    <node concept="2tJIrI" id="5uY69zuRMeR" role="jymVt" />
    <node concept="3clFbW" id="5uY69zuRMeS" role="jymVt">
      <node concept="3cqZAl" id="5uY69zuRMeT" role="3clF45" />
      <node concept="3clFbS" id="5uY69zuRMeU" role="3clF47">
        <node concept="3clFbF" id="5uY69zuRMeV" role="3cqZAp">
          <node concept="37vLTI" id="5uY69zuRMeW" role="3clFbG">
            <node concept="37vLTw" id="5uY69zuRMeZ" role="37vLTx">
              <ref role="3cqZAo" node="5uY69zuRMfi" resolve="analysis" />
            </node>
            <node concept="2OqwBi" id="5uY69zuRMf0" role="37vLTJ">
              <node concept="Xjq3P" id="5uY69zuRMf1" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uY69zuRMf2" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6f$b1" resolve="analysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uY69zuRMf3" role="3cqZAp">
          <node concept="37vLTI" id="5uY69zuRMf4" role="3clFbG">
            <node concept="37vLTw" id="5uY69zuRMf5" role="37vLTx">
              <ref role="3cqZAo" node="5uY69zuRMfg" resolve="toolAdapter" />
            </node>
            <node concept="2OqwBi" id="5uY69zuRMf6" role="37vLTJ">
              <node concept="Xjq3P" id="5uY69zuRMf7" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uY69zuRMf8" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uY69zuRMf9" role="3cqZAp">
          <node concept="37vLTI" id="5uY69zuRMfa" role="3clFbG">
            <node concept="37vLTw" id="5uY69zuRMfb" role="37vLTx">
              <ref role="3cqZAo" node="5uY69zuRMfk" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="5uY69zuRMfc" role="37vLTJ">
              <node concept="Xjq3P" id="5uY69zuRMfd" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uY69zuRMfe" role="2OqNvi">
                <ref role="2Oxat5" node="5etR5IKp6O9" resolve="modelRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uY69zuRMff" role="1B3o_S" />
      <node concept="37vLTG" id="5uY69zuRMfg" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="5uY69zuRMfh" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuRMfi" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3Tqbb2" id="5uY69zuRMfj" role="1tU5fm">
          <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuRMfk" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5uY69zuRMfl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="NWlO9" id="5uY69zuRMfm" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="5uY69zuRMfn" role="jymVt" />
    <node concept="3clFb_" id="5uY69zuRMfo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="5uY69zuRSQG" role="3clF45">
        <ref role="3uigEE" node="1U03KaUIQ7S" resolve="SpinRobustnessAnalyzer" />
      </node>
      <node concept="37vLTG" id="5uY69zuRMfq" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uY69zuRMfr" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5uY69zuRMfs" role="1B3o_S" />
      <node concept="3clFbS" id="5uY69zuRMft" role="3clF47">
        <node concept="3cpWs6" id="5uY69zuRMfu" role="3cqZAp">
          <node concept="2ShNRf" id="5uY69zuRMfv" role="3cqZAk">
            <node concept="1pGfFk" id="5uY69zuRMfw" role="2ShVmc">
              <ref role="37wK5l" node="1U03KaUIQ8a" resolve="SpinRobustnessAnalyzer" />
              <node concept="37vLTw" id="5uY69zuRMfx" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="5uY69zuRMfy" role="37wK5m">
                <ref role="3cqZAo" node="5uY69zuRMfq" resolve="pi" />
              </node>
              <node concept="37vLTw" id="5uY69zuYHny" role="37wK5m">
                <ref role="3cqZAo" node="5etR5IKp6O9" resolve="modelRepository" />
              </node>
              <node concept="1PxgMI" id="5uY69zuRMfz" role="37wK5m">
                <node concept="chp4Y" id="5uY69zuY94r" role="3oSUPX">
                  <ref role="cht4Q" to="v326:1U03KaUHOq1" resolve="RobustnessSpinAnalysis" />
                </node>
                <node concept="37vLTw" id="5uY69zuRMf_" role="1m5AlR">
                  <ref role="3cqZAo" node="1wu5Hv6f$b1" resolve="analysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="5uY69zuRMfA" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5uY69zuRMfB" role="1B3o_S" />
    <node concept="3uibUv" id="5uY69zuRMfC" role="1zkMxy">
      <ref role="3uigEE" node="5uY69zuQJv8" resolve="SpinAnalyzerFactory" />
    </node>
    <node concept="NWlO9" id="5uY69zuRMfD" role="lGtFl">
      <property role="NWlVz" value="Factory for the robustness analyses based on Spin." />
    </node>
  </node>
</model>

