<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fac2319-607e-4342-a163-7b982bbd957e(com.mbeddr.mpsutil.modellisteners.runtime)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="52ZF9D36_0i">
    <property role="TrG5h" value="GlobalListener" />
    <node concept="Wx3nA" id="5iW7uqbU3pi" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5iW7uqbU0r8" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="5iW7uqbTWqI" role="1B3o_S" />
      <node concept="2YIFZM" id="5iW7uqbU2HR" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="5iW7uqbU2Td" role="37wK5m">
          <ref role="3VsUkX" node="52ZF9D36_0i" resolve="GlobalListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5iW7uqbTTJi" role="jymVt" />
    <node concept="312cEg" id="52ZF9D38Ccg" role="jymVt">
      <property role="TrG5h" value="myDescriptors" />
      <node concept="3Tm6S6" id="52ZF9D38Cch" role="1B3o_S" />
      <node concept="3rvAFt" id="52ZF9D38CC4" role="1tU5fm">
        <node concept="3uibUv" id="52ZF9D38CSi" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="52ZF9D38Evz" role="3rvSg0">
          <ref role="3uigEE" node="52ZF9D380er" resolve="IModelListenersDescriptor" />
        </node>
      </node>
      <node concept="2ShNRf" id="52ZF9D38Ftf" role="33vP2m">
        <node concept="3rGOSV" id="52ZF9D38G8K" role="2ShVmc">
          <node concept="3uibUv" id="52ZF9D38G8M" role="3rHrn6">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="52ZF9D38G8N" role="3rHtpV">
            <ref role="3uigEE" node="52ZF9D380er" resolve="IModelListenersDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="52ZF9D38AWh" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <node concept="3Tm6S6" id="52ZF9D38AWi" role="1B3o_S" />
      <node concept="3uibUv" id="52ZF9D39FVn" role="1tU5fm">
        <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
        <node concept="3bZ5Sz" id="52ZF9D39I4i" role="11_B2D" />
        <node concept="3uibUv" id="5iW7uqbKAEY" role="11_B2D">
          <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="52ZF9D38Fau" role="33vP2m">
        <node concept="YeOm9" id="52ZF9D39K8N" role="2ShVmc">
          <node concept="1Y3b0j" id="52ZF9D39K8Q" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="yg2w:~MultiMap" resolve="MultiMap" />
            <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
            <node concept="3Tm1VV" id="52ZF9D39K8R" role="1B3o_S" />
            <node concept="3bZ5Sz" id="52ZF9D39JvN" role="2Ghqu4" />
            <node concept="3uibUv" id="5iW7uqbKB1$" role="2Ghqu4">
              <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
            </node>
            <node concept="3clFb_" id="52ZF9D39KsP" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="createCollection" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tmbuc" id="52ZF9D39KsQ" role="1B3o_S" />
              <node concept="3uibUv" id="52ZF9D39KsS" role="3clF45">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="5iW7uqbKBod" role="11_B2D">
                  <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
                </node>
              </node>
              <node concept="3clFbS" id="52ZF9D39KsY" role="3clF47">
                <node concept="3clFbF" id="52ZF9D39KPw" role="3cqZAp">
                  <node concept="2ShNRf" id="52ZF9D39KPu" role="3clFbG">
                    <node concept="1pGfFk" id="52ZF9D39L5q" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                      <node concept="3cmrfG" id="52ZF9D39LcF" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3uibUv" id="5iW7uqbKBwq" role="1pMfVU">
                        <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="52ZF9D39KsZ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5iW7uqbOoTk" role="jymVt">
      <property role="TrG5h" value="myActiveListeners" />
      <node concept="3Tm6S6" id="5iW7uqbOoTl" role="1B3o_S" />
      <node concept="2hMVRd" id="5iW7uqbOqOb" role="1tU5fm">
        <node concept="3uibUv" id="5iW7uqbOqXO" role="2hN53Y">
          <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="5iW7uqbOruT" role="33vP2m">
        <node concept="2i4dXS" id="5iW7uqbOruO" role="2ShVmc">
          <node concept="3uibUv" id="5iW7uqbOruP" role="HW$YZ">
            <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5iW7uqbOmYV" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D36I0I" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3cqZAl" id="52ZF9D36I0K" role="3clF45" />
      <node concept="3Tm1VV" id="52ZF9D36I0L" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D36I0M" role="3clF47">
        <node concept="3clFbF" id="5m02zYhHC94" role="3cqZAp">
          <node concept="1rXfSq" id="5m02zYhHC92" role="3clFbG">
            <ref role="37wK5l" node="ncHX0OS6Ab" resolve="start" />
            <node concept="37vLTw" id="5m02zYhHCJt" role="37wK5m">
              <ref role="3cqZAo" node="7fP7o0Yux8M" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52ZF9D38GTN" role="3cqZAp">
          <node concept="2OqwBi" id="52ZF9D38I$t" role="3clFbG">
            <node concept="2YIFZM" id="52ZF9D38Izj" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="52ZF9D38ILT" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addListener(jetbrains.mps.classloading.DeployListener):void" resolve="addListener" />
              <node concept="Xjq3P" id="52ZF9D38QOv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52ZF9D3g4zE" role="3cqZAp" />
        <node concept="2Gpval" id="52ZF9D3g4Gr" role="3cqZAp">
          <node concept="2GrKxI" id="52ZF9D3g4Gt" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="52ZF9D3g4Gv" role="2LFqv$">
            <node concept="3clFbJ" id="52ZF9D3g5jC" role="3cqZAp">
              <node concept="3clFbS" id="52ZF9D3g5jE" role="3clFbx">
                <node concept="3clFbF" id="52ZF9D3g4TN" role="3cqZAp">
                  <node concept="1rXfSq" id="52ZF9D3g4TM" role="3clFbG">
                    <ref role="37wK5l" node="52ZF9D3fMWW" resolve="loadModule" />
                    <node concept="10QFUN" id="52ZF9D3g5Xp" role="37wK5m">
                      <node concept="3uibUv" id="52ZF9D3g61I" role="10QFUM">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                      <node concept="2GrUjf" id="52ZF9D3g5aW" role="10QFUP">
                        <ref role="2Gs0qQ" node="52ZF9D3g4Gt" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="52ZF9D3g5vW" role="3clFbw">
                <node concept="3uibUv" id="52ZF9D3g5z0" role="2ZW6by">
                  <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                </node>
                <node concept="2GrUjf" id="52ZF9D3g5t6" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="52ZF9D3g4Gt" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52ZF9D3g4gR" role="2GsD0m">
            <node concept="37vLTw" id="7fP7o0Yu$Lh" role="2Oq$k0">
              <ref role="3cqZAo" node="7fP7o0Yux8M" resolve="repo" />
            </node>
            <node concept="liA8E" id="52ZF9D3g4tz" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52ZF9D3gpq0" role="3cqZAp">
          <node concept="1rXfSq" id="52ZF9D3gppY" role="3clFbG">
            <ref role="37wK5l" node="52ZF9D39BwV" resolve="updateListeners" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7fP7o0Yux8M" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5m02zYhHrB_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D36Il3" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D36Img" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <node concept="3cqZAl" id="52ZF9D36Imi" role="3clF45" />
      <node concept="3Tm1VV" id="52ZF9D36Imj" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D36Imk" role="3clF47">
        <node concept="3clFbF" id="5m02zYhHD0t" role="3cqZAp">
          <node concept="1rXfSq" id="5m02zYhHD0r" role="3clFbG">
            <ref role="37wK5l" node="5m02zYhGCVO" resolve="stop" />
          </node>
        </node>
        <node concept="3clFbF" id="52ZF9D38TDK" role="3cqZAp">
          <node concept="2OqwBi" id="52ZF9D38TDL" role="3clFbG">
            <node concept="2YIFZM" id="52ZF9D38TDM" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="52ZF9D38TDN" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeListener(jetbrains.mps.classloading.DeployListener):void" resolve="removeListener" />
              <node concept="Xjq3P" id="52ZF9D38TDO" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D37MAB" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D38J0j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onUnloaded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D38J0k" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D38J0m" role="3clF45" />
      <node concept="37vLTG" id="5m02zYhEOKN" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="5m02zYhEOKL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5m02zYhEOKM" role="11_B2D">
            <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5m02zYhEOKP" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="3uibUv" id="5m02zYhEOKO" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="5m02zYhEOKQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D38J0r" role="3clF47">
        <node concept="2Gpval" id="52ZF9D392t6" role="3cqZAp">
          <node concept="2GrKxI" id="52ZF9D392t8" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="52ZF9D392ta" role="2LFqv$">
            <node concept="3clFbJ" id="4jHuzb0EKci" role="3cqZAp">
              <node concept="3clFbS" id="4jHuzb0EKck" role="3clFbx">
                <node concept="3clFbF" id="4jHuzb0EKTM" role="3cqZAp">
                  <node concept="1rXfSq" id="4jHuzb0EKTK" role="3clFbG">
                    <ref role="37wK5l" node="52ZF9D36Img" resolve="uninstall" />
                  </node>
                </node>
                <node concept="3clFbF" id="4jHuzb0EL77" role="3cqZAp">
                  <node concept="2OqwBi" id="4jHuzb0ELmS" role="3clFbG">
                    <node concept="37vLTw" id="4jHuzb0EL75" role="2Oq$k0">
                      <ref role="3cqZAo" node="52ZF9D38Ccg" resolve="myDescriptors" />
                    </node>
                    <node concept="1yHZxX" id="4jHuzb0ELBt" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4jHuzb0ELQL" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="4jHuzb0EKIQ" role="3clFbw">
                <node concept="37shsh" id="4jHuzb0EKPR" role="3uHU7w">
                  <node concept="20RdaH" id="4jHuzb0EKR5" role="37shsm">
                    <property role="20Rdg5" value="7197c640-b458-406b-8636-40c7936ef8c8" />
                    <property role="20Rdg7" value="com.mbeddr.mpsutil.modellisteners.runtime" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4jHuzb0EKmk" role="3uHU7B">
                  <node concept="2GrUjf" id="4jHuzb0EKiW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="52ZF9D392t8" resolve="module" />
                  </node>
                  <node concept="liA8E" id="4jHuzb0EKHh" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52ZF9D38TRl" role="3cqZAp">
              <node concept="2OqwBi" id="52ZF9D38WTP" role="3clFbG">
                <node concept="37vLTw" id="52ZF9D38TRk" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZF9D38Ccg" resolve="myDescriptors" />
                </node>
                <node concept="kI3uX" id="52ZF9D38ZO9" role="2OqNvi">
                  <node concept="2GrUjf" id="52ZF9D392Te" role="kIiFs">
                    <ref role="2Gs0qQ" node="52ZF9D392t8" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="52ZF9D392w7" role="2GsD0m">
            <ref role="3cqZAo" node="5m02zYhEOKN" resolve="modules" />
          </node>
        </node>
        <node concept="3clFbF" id="52ZF9D39SFh" role="3cqZAp">
          <node concept="1rXfSq" id="52ZF9D39SFf" role="3clFbG">
            <ref role="37wK5l" node="52ZF9D39BwV" resolve="updateListeners" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52ZF9D3cRoy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D3oSS1" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D38J0t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onLoaded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D38J0u" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D38J0w" role="3clF45" />
      <node concept="37vLTG" id="5m02zYhI59w" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="5m02zYhI59x" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5m02zYhI59y" role="11_B2D">
            <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5m02zYhI59z" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="3uibUv" id="5m02zYhI59$" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="5m02zYhI59_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D38J0_" role="3clF47">
        <node concept="2Gpval" id="52ZF9D392Xe" role="3cqZAp">
          <node concept="2GrKxI" id="52ZF9D392Xf" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="52ZF9D392Xg" role="2LFqv$">
            <node concept="3clFbF" id="52ZF9D3g3NX" role="3cqZAp">
              <node concept="1rXfSq" id="52ZF9D3g3NW" role="3clFbG">
                <ref role="37wK5l" node="52ZF9D3fMWW" resolve="loadModule" />
                <node concept="2GrUjf" id="52ZF9D3g43W" role="37wK5m">
                  <ref role="2Gs0qQ" node="52ZF9D392Xf" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5m02zYhI8ae" role="2GsD0m">
            <ref role="3cqZAo" node="5m02zYhI59w" resolve="modules" />
          </node>
        </node>
        <node concept="3clFbF" id="52ZF9D39T0n" role="3cqZAp">
          <node concept="1rXfSq" id="52ZF9D39T0l" role="3clFbG">
            <ref role="37wK5l" node="52ZF9D39BwV" resolve="updateListeners" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52ZF9D3cRoD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D38T7b" role="jymVt" />
    <node concept="3clFb_" id="5m02zYhIl$e" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="5m02zYhIl$f" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5m02zYhIl$g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="5m02zYhIl$h" role="3clF45" />
      <node concept="3Tmbuc" id="5m02zYhIl$i" role="1B3o_S" />
      <node concept="3clFbS" id="5m02zYhIl$k" role="3clF47">
        <node concept="3clFbF" id="5m02zYhIqtl" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhIr0i" role="3clFbG">
            <node concept="1eOMI4" id="5m02zYhIrJX" role="2Oq$k0">
              <node concept="10QFUN" id="5m02zYhIrJW" role="1eOMHV">
                <node concept="37vLTw" id="5m02zYhIrJV" role="10QFUP">
                  <ref role="3cqZAo" node="5m02zYhIl$f" resolve="model" />
                </node>
                <node concept="3uibUv" id="5m02zYhIsd9" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~SModelDescriptorStub" resolve="SModelDescriptorStub" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5m02zYhIswS" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="addModelListener" />
              <node concept="Xjq3P" id="5m02zYhIs$q" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m02zYhIl$l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5m02zYhItkr" role="jymVt" />
    <node concept="3clFb_" id="5m02zYhIl$m" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="5m02zYhIl$n" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5m02zYhIl$o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="5m02zYhIl$p" role="3clF45" />
      <node concept="3Tmbuc" id="5m02zYhIl$q" role="1B3o_S" />
      <node concept="3clFbS" id="5m02zYhIl$s" role="3clF47">
        <node concept="3clFbF" id="5m02zYhIsDs" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhIsDt" role="3clFbG">
            <node concept="1eOMI4" id="5m02zYhIsDu" role="2Oq$k0">
              <node concept="10QFUN" id="5m02zYhIsDv" role="1eOMHV">
                <node concept="37vLTw" id="5m02zYhIsDw" role="10QFUP">
                  <ref role="3cqZAo" node="5m02zYhIl$n" resolve="model" />
                </node>
                <node concept="3uibUv" id="5m02zYhIsDx" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~SModelDescriptorStub" resolve="SModelDescriptorStub" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5m02zYhIsDy" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.removeModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="removeModelListener" />
              <node concept="Xjq3P" id="5m02zYhIsDz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m02zYhIl$t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5m02zYhIxhT" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D3fMWW" role="jymVt">
      <property role="TrG5h" value="loadModule" />
      <node concept="37vLTG" id="52ZF9D3fRhV" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="52ZF9D3fXcH" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="52ZF9D3fMWY" role="3clF45" />
      <node concept="3Tmbuc" id="52ZF9D3fOR7" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D3fMX0" role="3clF47">
        <node concept="3cpWs8" id="52ZF9D3fSoE" role="3cqZAp">
          <node concept="3cpWsn" id="52ZF9D3fSoF" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="52ZF9D3fSoG" role="1tU5fm">
              <ref role="3uigEE" node="52ZF9D380er" resolve="IModelListenersDescriptor" />
            </node>
            <node concept="1rXfSq" id="52ZF9D3fSoH" role="33vP2m">
              <ref role="37wK5l" node="52ZF9D39ncG" resolve="getDescriptor" />
              <node concept="37vLTw" id="52ZF9D3fUd0" role="37wK5m">
                <ref role="3cqZAo" node="52ZF9D3fRhV" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52ZF9D3fSoJ" role="3cqZAp">
          <node concept="3clFbS" id="52ZF9D3fSoK" role="3clFbx">
            <node concept="3clFbF" id="52ZF9D3fSoL" role="3cqZAp">
              <node concept="37vLTI" id="52ZF9D3fSoM" role="3clFbG">
                <node concept="37vLTw" id="52ZF9D3fSoN" role="37vLTx">
                  <ref role="3cqZAo" node="52ZF9D3fSoF" resolve="descriptor" />
                </node>
                <node concept="3EllGN" id="52ZF9D3fSoO" role="37vLTJ">
                  <node concept="37vLTw" id="52ZF9D3fUnM" role="3ElVtu">
                    <ref role="3cqZAo" node="52ZF9D3fRhV" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="52ZF9D3fSoQ" role="3ElQJh">
                    <ref role="3cqZAo" node="52ZF9D38Ccg" resolve="myDescriptors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="52ZF9D3fSoR" role="3clFbw">
            <node concept="10Nm6u" id="52ZF9D3fSoS" role="3uHU7w" />
            <node concept="37vLTw" id="52ZF9D3fSoT" role="3uHU7B">
              <ref role="3cqZAo" node="52ZF9D3fSoF" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D3fXmC" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D39BwV" role="jymVt">
      <property role="TrG5h" value="updateListeners" />
      <node concept="3cqZAl" id="52ZF9D39BwX" role="3clF45" />
      <node concept="3Tm1VV" id="52ZF9D39BwY" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D39BwZ" role="3clF47">
        <node concept="3clFbF" id="52ZF9D39LEO" role="3cqZAp">
          <node concept="2OqwBi" id="52ZF9D39LQa" role="3clFbG">
            <node concept="37vLTw" id="52ZF9D39LEN" role="2Oq$k0">
              <ref role="3cqZAo" node="52ZF9D38AWh" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="52ZF9D39MQV" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="52ZF9D39MWu" role="3cqZAp">
          <node concept="2GrKxI" id="52ZF9D39MWw" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="52ZF9D39MWy" role="2LFqv$">
            <node concept="2Gpval" id="52ZF9D39PxQ" role="3cqZAp">
              <node concept="2GrKxI" id="52ZF9D39PxR" role="2Gsz3X">
                <property role="TrG5h" value="listener" />
              </node>
              <node concept="3clFbS" id="52ZF9D39PxS" role="2LFqv$">
                <node concept="3clFbF" id="52ZF9D39P_t" role="3cqZAp">
                  <node concept="2OqwBi" id="52ZF9D39PLT" role="3clFbG">
                    <node concept="37vLTw" id="52ZF9D39P_s" role="2Oq$k0">
                      <ref role="3cqZAo" node="52ZF9D38AWh" resolve="myListeners" />
                    </node>
                    <node concept="liA8E" id="52ZF9D39QMO" role="2OqNvi">
                      <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                      <node concept="2OqwBi" id="52ZF9D39QWM" role="37wK5m">
                        <node concept="2GrUjf" id="52ZF9D39QT1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="52ZF9D39PxR" resolve="listener" />
                        </node>
                        <node concept="liA8E" id="52ZF9D39RN4" role="2OqNvi">
                          <ref role="37wK5l" node="5iW7uqbKDl6" resolve="getParentConcept" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="52ZF9D39RYG" role="37wK5m">
                        <ref role="2Gs0qQ" node="52ZF9D39PxR" resolve="listener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="52ZF9D39NhU" role="2GsD0m">
                <node concept="2GrUjf" id="52ZF9D39Ngz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="52ZF9D39MWw" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="52ZF9D39PsI" role="2OqNvi">
                  <ref role="37wK5l" node="52ZF9D382Kd" resolve="getListeners" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52ZF9D39Ojs" role="2GsD0m">
            <node concept="37vLTw" id="52ZF9D39N3W" role="2Oq$k0">
              <ref role="3cqZAo" node="52ZF9D38Ccg" resolve="myDescriptors" />
            </node>
            <node concept="T8wYR" id="52ZF9D39OT_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D39AAX" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D39ncG" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="37vLTG" id="52ZF9D39qjs" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="52ZF9D39tk0" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
      <node concept="3uibUv" id="52ZF9D39u3b" role="3clF45">
        <ref role="3uigEE" node="52ZF9D380er" resolve="IModelListenersDescriptor" />
      </node>
      <node concept="3Tmbuc" id="52ZF9D39riG" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D39ncK" role="3clF47">
        <node concept="3cpWs8" id="52ZF9D395ci" role="3cqZAp">
          <node concept="3cpWsn" id="52ZF9D395cl" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="52ZF9D395cg" role="1tU5fm" />
            <node concept="3cpWs3" id="52ZF9D3fw60" role="33vP2m">
              <node concept="10M0yZ" id="52ZF9D398DS" role="3uHU7w">
                <ref role="3cqZAo" node="52ZF9D39420" resolve="CLASS_NAME" />
                <ref role="1PxDUh" node="52ZF9D380er" resolve="IModelListenersDescriptor" />
              </node>
              <node concept="3cpWs3" id="52ZF9D398uR" role="3uHU7B">
                <node concept="2YIFZM" id="9$iJr8XmLP" role="3uHU7B">
                  <ref role="37wK5l" node="9$iJr8X0RE" resolve="getName" />
                  <ref role="1Pybhc" node="9$iJr8WJ9Q" resolve="ListenersAspect" />
                  <node concept="37vLTw" id="9$iJr8Xq2c" role="37wK5m">
                    <ref role="3cqZAo" node="52ZF9D39qjs" resolve="module" />
                  </node>
                </node>
                <node concept="Xl_RD" id="52ZF9D3fx1c" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="52ZF9D39uUy" role="3cqZAp">
          <node concept="3clFbS" id="52ZF9D39uUz" role="SfCbr">
            <node concept="3cpWs8" id="52ZF9D39v9I" role="3cqZAp">
              <node concept="3cpWsn" id="52ZF9D39v9J" role="3cpWs9">
                <property role="TrG5h" value="descriptorClass" />
                <node concept="3uibUv" id="52ZF9D39v9n" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qUE_q" id="52ZF9D39vmL" role="11_B2D">
                    <node concept="3uibUv" id="52ZF9D39vqF" role="3qUE_r">
                      <ref role="3uigEE" node="52ZF9D380er" resolve="IModelListenersDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="52ZF9D3d$pw" role="33vP2m">
                  <node concept="2OqwBi" id="52ZF9D39v9K" role="10QFUP">
                    <node concept="37vLTw" id="52ZF9D39v9L" role="2Oq$k0">
                      <ref role="3cqZAo" node="52ZF9D39qjs" resolve="module" />
                    </node>
                    <node concept="liA8E" id="52ZF9D39v9M" role="2OqNvi">
                      <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                      <node concept="37vLTw" id="52ZF9D39v9N" role="37wK5m">
                        <ref role="3cqZAo" node="52ZF9D395cl" resolve="className" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="52ZF9D3d_iu" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    <node concept="3qUE_q" id="52ZF9D3d_iv" role="11_B2D">
                      <node concept="3uibUv" id="52ZF9D3d_iw" role="3qUE_r">
                        <ref role="3uigEE" node="52ZF9D380er" resolve="IModelListenersDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="52ZF9D39xKm" role="3cqZAp">
              <node concept="3clFbS" id="52ZF9D39xKo" role="3clFbx">
                <node concept="3cpWs8" id="52ZF9D39yQO" role="3cqZAp">
                  <node concept="3cpWsn" id="52ZF9D39yQP" role="3cpWs9">
                    <property role="TrG5h" value="descriptor" />
                    <node concept="3uibUv" id="52ZF9D39yQQ" role="1tU5fm">
                      <ref role="3uigEE" node="52ZF9D380er" resolve="IModelListenersDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="52ZF9D39yQR" role="33vP2m">
                      <node concept="37vLTw" id="52ZF9D39yQS" role="2Oq$k0">
                        <ref role="3cqZAo" node="52ZF9D39v9J" resolve="descriptorClass" />
                      </node>
                      <node concept="liA8E" id="52ZF9D39yQT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="52ZF9D39zFJ" role="3cqZAp">
                  <node concept="37vLTw" id="52ZF9D39zFL" role="3cqZAk">
                    <ref role="3cqZAo" node="52ZF9D39yQP" resolve="descriptor" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="52ZF9D39y7m" role="3clFbw">
                <node concept="10Nm6u" id="52ZF9D39y8l" role="3uHU7w" />
                <node concept="37vLTw" id="52ZF9D39xUc" role="3uHU7B">
                  <ref role="3cqZAo" node="52ZF9D39v9J" resolve="descriptorClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="52ZF9D39uUm" role="TEbGg">
            <node concept="3clFbS" id="52ZF9D39uUn" role="TDEfX" />
            <node concept="3cpWsn" id="52ZF9D39uUo" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="341VrKybQVd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="52ZF9D39zUw" role="3cqZAp">
          <node concept="10Nm6u" id="52ZF9D39zUy" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D39mqm" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D3n5Wn" role="jymVt">
      <property role="TrG5h" value="forwardEvent" />
      <node concept="37vLTG" id="52ZF9D3nlDN" role="3clF46">
        <property role="TrG5h" value="affectedConcept" />
        <node concept="3bZ5Sz" id="52ZF9D3nmMy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52ZF9D3naz_" role="3clF46">
        <property role="TrG5h" value="listenerType" />
        <node concept="3uibUv" id="52ZF9D3nbJM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="52ZF9D3nek3" role="11_B2D">
            <ref role="16sUi3" node="52ZF9D3ndhn" resolve="ListenerType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52ZF9D3nev3" role="3clF46">
        <property role="TrG5h" value="forwarder" />
        <node concept="3uibUv" id="52ZF9D3niYZ" role="1tU5fm">
          <ref role="3uigEE" node="52ZF9D3ni7X" resolve="IForwarder" />
          <node concept="16syzq" id="52ZF9D3n$0g" role="11_B2D">
            <ref role="16sUi3" node="52ZF9D3ndhn" resolve="ListenerType" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="52ZF9D3n5Ws" role="3clF45" />
      <node concept="3Tmbuc" id="52ZF9D3n5Wt" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D3n5Wu" role="3clF47">
        <node concept="3clFbJ" id="52ZF9D3n5WG" role="3cqZAp">
          <node concept="3clFbS" id="52ZF9D3n5WH" role="3clFbx">
            <node concept="3cpWs6" id="52ZF9D3n5WI" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="52ZF9D3n5WJ" role="3clFbw">
            <node concept="10Nm6u" id="52ZF9D3n5WK" role="3uHU7w" />
            <node concept="37vLTw" id="52ZF9D3n5WL" role="3uHU7B">
              <ref role="3cqZAo" node="52ZF9D3nlDN" resolve="affectedConcept" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="52ZF9D3n5WM" role="3cqZAp">
          <node concept="2GrKxI" id="52ZF9D3n5WN" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="3clFbS" id="52ZF9D3n5WO" role="2LFqv$">
            <node concept="2Gpval" id="52ZF9D3n5WP" role="3cqZAp">
              <node concept="2GrKxI" id="52ZF9D3n5WQ" role="2Gsz3X">
                <property role="TrG5h" value="listener" />
              </node>
              <node concept="3clFbS" id="52ZF9D3n5WR" role="2LFqv$">
                <node concept="3clFbJ" id="52ZF9D3nA7Y" role="3cqZAp">
                  <node concept="3clFbS" id="52ZF9D3nA80" role="3clFbx">
                    <node concept="3clFbF" id="5iW7uqbO$2a" role="3cqZAp">
                      <node concept="1rXfSq" id="5iW7uqbO$28" role="3clFbG">
                        <ref role="37wK5l" node="5iW7uqbO5_e" resolve="forwardSafe" />
                        <node concept="37vLTw" id="5iW7uqbO$j3" role="37wK5m">
                          <ref role="3cqZAo" node="52ZF9D3nev3" resolve="forwarder" />
                        </node>
                        <node concept="10QFUN" id="5iW7uqbO$zn" role="37wK5m">
                          <node concept="16syzq" id="5iW7uqbO$JT" role="10QFUM">
                            <ref role="16sUi3" node="52ZF9D3ndhn" resolve="ListenerType" />
                          </node>
                          <node concept="2GrUjf" id="5iW7uqbO$lM" role="10QFUP">
                            <ref role="2Gs0qQ" node="52ZF9D3n5WQ" resolve="listener" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="52ZF9D3nAlz" role="3clFbw">
                    <node concept="37vLTw" id="52ZF9D3nAek" role="2Oq$k0">
                      <ref role="3cqZAo" node="52ZF9D3naz_" resolve="listenerType" />
                    </node>
                    <node concept="liA8E" id="52ZF9D3nBdY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                      <node concept="2GrUjf" id="52ZF9D3nBh4" role="37wK5m">
                        <ref role="2Gs0qQ" node="52ZF9D3n5WQ" resolve="listener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="52ZF9D3n5X6" role="2GsD0m">
                <node concept="37vLTw" id="52ZF9D3n5X7" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZF9D38AWh" resolve="myListeners" />
                </node>
                <node concept="liA8E" id="52ZF9D3n5X8" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.get(java.lang.Object):java.util.Collection" resolve="get" />
                  <node concept="2GrUjf" id="52ZF9D3n5X9" role="37wK5m">
                    <ref role="2Gs0qQ" node="52ZF9D3n5WN" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52ZF9D3n5Xa" role="2GsD0m">
            <node concept="37vLTw" id="52ZF9D3n5Xb" role="2Oq$k0">
              <ref role="3cqZAo" node="52ZF9D3nlDN" resolve="affectedConcept" />
            </node>
            <node concept="3oJPKh" id="52ZF9D3n5Xc" role="2OqNvi">
              <node concept="1xIGOp" id="52ZF9D3n5Xd" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="52ZF9D3ndhn" role="16eVyc">
        <property role="TrG5h" value="ListenerType" />
        <node concept="3uibUv" id="52ZF9D3nejS" role="3ztrMU">
          <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D3cNz1" role="jymVt" />
    <node concept="3clFb_" id="5iW7uqbO5_e" role="jymVt">
      <property role="TrG5h" value="forwardSafe" />
      <node concept="37vLTG" id="5iW7uqbOdjQ" role="3clF46">
        <property role="TrG5h" value="forwarder" />
        <node concept="3uibUv" id="5iW7uqbOdjR" role="1tU5fm">
          <ref role="3uigEE" node="52ZF9D3ni7X" resolve="IForwarder" />
          <node concept="16syzq" id="5iW7uqbOkk2" role="11_B2D">
            <ref role="16sUi3" node="5iW7uqbOisN" resolve="ListenerType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbOelT" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="16syzq" id="5iW7uqbOkzw" role="1tU5fm">
          <ref role="16sUi3" node="5iW7uqbOisN" resolve="ListenerType" />
        </node>
      </node>
      <node concept="3cqZAl" id="5iW7uqbO5_g" role="3clF45" />
      <node concept="3Tmbuc" id="5iW7uqbO7$O" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbO5_i" role="3clF47">
        <node concept="3SKdUt" id="5iW7uqbOmH9" role="3cqZAp">
          <node concept="3SKdUq" id="5iW7uqbOmNq" role="3SKWNk">
            <property role="3SKdUp" value="prevent endless recursions caused by listeners producing events they listen on" />
          </node>
        </node>
        <node concept="3clFbH" id="5iW7uqbOmSs" role="3cqZAp" />
        <node concept="3clFbJ" id="5iW7uqbOsth" role="3cqZAp">
          <node concept="3clFbS" id="5iW7uqbOstj" role="3clFbx">
            <node concept="3cpWs6" id="5iW7uqbOuJb" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5iW7uqbOt6i" role="3clFbw">
            <node concept="37vLTw" id="5iW7uqbOs_f" role="2Oq$k0">
              <ref role="3cqZAo" node="5iW7uqbOoTk" resolve="myActiveListeners" />
            </node>
            <node concept="3JPx81" id="5iW7uqbOuEa" role="2OqNvi">
              <node concept="37vLTw" id="5iW7uqbOuGW" role="25WWJ7">
                <ref role="3cqZAo" node="5iW7uqbOelT" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="5iW7uqbOrMT" role="3cqZAp">
          <node concept="TDmWw" id="5iW7uqbUc5e" role="TEXxN">
            <node concept="3clFbS" id="5iW7uqbUc5f" role="TDEfX">
              <node concept="3clFbF" id="5iW7uqbUcAY" role="3cqZAp">
                <node concept="2OqwBi" id="5iW7uqbUcCi" role="3clFbG">
                  <node concept="37vLTw" id="5iW7uqbUcAX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iW7uqbU3pi" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="5iW7uqbUdc6" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="3cpWs3" id="5iW7uqbUeCi" role="37wK5m">
                      <node concept="2OqwBi" id="5iW7uqbUffg" role="3uHU7w">
                        <node concept="2OqwBi" id="5iW7uqbUeM9" role="2Oq$k0">
                          <node concept="37vLTw" id="5iW7uqbUeEd" role="2Oq$k0">
                            <ref role="3cqZAo" node="5iW7uqbOelT" resolve="listener" />
                          </node>
                          <node concept="liA8E" id="5iW7uqbUfa3" role="2OqNvi">
                            <ref role="37wK5l" node="5iW7uqbKDl6" resolve="getParentConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5iW7uqbUfwe" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5iW7uqbUdd5" role="3uHU7B">
                        <property role="Xl_RC" value="Error in model listener for concept " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5iW7uqbUdhj" role="37wK5m">
                      <ref role="3cqZAo" node="5iW7uqbUc5g" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5iW7uqbUc5g" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5iW7uqbUcz5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5iW7uqbOrMV" role="2GV8ay">
            <node concept="3clFbF" id="5iW7uqbOuK8" role="3cqZAp">
              <node concept="2OqwBi" id="5iW7uqbOvie" role="3clFbG">
                <node concept="37vLTw" id="5iW7uqbOuK6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iW7uqbOoTk" resolve="myActiveListeners" />
                </node>
                <node concept="TSZUe" id="5iW7uqbOwKW" role="2OqNvi">
                  <node concept="37vLTw" id="5iW7uqbOwXL" role="25WWJ7">
                    <ref role="3cqZAo" node="5iW7uqbOelT" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5iW7uqbOhjF" role="3cqZAp">
              <node concept="2OqwBi" id="5iW7uqbOhjG" role="3clFbG">
                <node concept="37vLTw" id="5iW7uqbOhjH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iW7uqbOdjQ" resolve="forwarder" />
                </node>
                <node concept="liA8E" id="5iW7uqbOhjI" role="2OqNvi">
                  <ref role="37wK5l" node="52ZF9D3nj_A" resolve="forward" />
                  <node concept="10QFUN" id="5iW7uqbOhjJ" role="37wK5m">
                    <node concept="16syzq" id="5iW7uqbOhjK" role="10QFUM">
                      <ref role="16sUi3" node="5iW7uqbOisN" resolve="ListenerType" />
                    </node>
                    <node concept="37vLTw" id="5iW7uqbOmn3" role="10QFUP">
                      <ref role="3cqZAo" node="5iW7uqbOelT" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5iW7uqbOrMW" role="2GVbov">
            <node concept="3clFbF" id="5iW7uqbOxaD" role="3cqZAp">
              <node concept="2OqwBi" id="5iW7uqbOxBA" role="3clFbG">
                <node concept="37vLTw" id="5iW7uqbOxaC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iW7uqbOoTk" resolve="myActiveListeners" />
                </node>
                <node concept="3dhRuq" id="5iW7uqbOz6k" role="2OqNvi">
                  <node concept="37vLTw" id="5iW7uqbOzGV" role="25WWJ7">
                    <ref role="3cqZAo" node="5iW7uqbOelT" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5iW7uqbOisN" role="16eVyc">
        <property role="TrG5h" value="ListenerType" />
        <node concept="3uibUv" id="5iW7uqbOisO" role="3ztrMU">
          <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5iW7uqbO3He" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D37MI6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeChildRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MI7" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MI9" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MIa" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="52ZF9D37MIb" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MIc" role="3clF47">
        <node concept="3clFbF" id="52ZF9D3nIJT" role="3cqZAp">
          <node concept="1rXfSq" id="52ZF9D3nIJU" role="3clFbG">
            <ref role="37wK5l" node="52ZF9D3n5Wn" resolve="forwardEvent" />
            <node concept="2OqwBi" id="52ZF9D3nIJV" role="37wK5m">
              <node concept="2OqwBi" id="52ZF9D3nIJX" role="2Oq$k0">
                <node concept="37vLTw" id="52ZF9D3nIJY" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZF9D37MIa" resolve="event" />
                </node>
                <node concept="liA8E" id="52ZF9D3nIJZ" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="52ZF9D3nIK1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
            <node concept="3VsKOn" id="52ZF9D3nIK2" role="37wK5m">
              <ref role="3VsUkX" node="52ZF9D37UKv" resolve="IChildListener" />
            </node>
            <node concept="2ShNRf" id="52ZF9D3nIK3" role="37wK5m">
              <node concept="YeOm9" id="52ZF9D3nIK4" role="2ShVmc">
                <node concept="1Y3b0j" id="52ZF9D3nIK5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="52ZF9D3ni7X" resolve="IForwarder" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="52ZF9D3nIK6" role="1B3o_S" />
                  <node concept="3clFb_" id="52ZF9D3nIK7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="forward" />
                    <node concept="3cqZAl" id="52ZF9D3nIK8" role="3clF45" />
                    <node concept="3Tm1VV" id="52ZF9D3nIK9" role="1B3o_S" />
                    <node concept="3clFbS" id="52ZF9D3nIKa" role="3clF47">
                      <node concept="3clFbJ" id="52ZF9D3oedd" role="3cqZAp">
                        <node concept="3clFbS" id="52ZF9D3oedf" role="3clFbx">
                          <node concept="3clFbF" id="52ZF9D3nIKb" role="3cqZAp">
                            <node concept="2OqwBi" id="52ZF9D3nIKc" role="3clFbG">
                              <node concept="37vLTw" id="52ZF9D3nIKd" role="2Oq$k0">
                                <ref role="3cqZAo" node="52ZF9D3nIKi" resolve="listener" />
                              </node>
                              <node concept="liA8E" id="52ZF9D3nIKe" role="2OqNvi">
                                <ref role="37wK5l" node="52ZF9D37Xq3" resolve="beforeChildRemoved" />
                                <node concept="2OqwBi" id="52ZF9D3nIKf" role="37wK5m">
                                  <node concept="37vLTw" id="52ZF9D3nIKg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="52ZF9D37MIa" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="52ZF9D3ofei" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="52ZF9D3oftb" role="37wK5m">
                                  <node concept="37vLTw" id="52ZF9D3ofhh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="52ZF9D37MIa" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="52ZF9D3ofOp" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelChildEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="52ZF9D3oehp" role="3clFbw">
                          <ref role="37wK5l" node="52ZF9D3nRgr" resolve="roleMatches" />
                          <node concept="37vLTw" id="52ZF9D3oet_" role="37wK5m">
                            <ref role="3cqZAo" node="52ZF9D3nIKi" resolve="listener" />
                          </node>
                          <node concept="37vLTw" id="52ZF9D3oew1" role="37wK5m">
                            <ref role="3cqZAo" node="52ZF9D37MIa" resolve="event" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="52ZF9D3nIKi" role="3clF46">
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="52ZF9D3nKan" role="1tU5fm">
                        <ref role="3uigEE" node="52ZF9D37UKv" resolve="IChildListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="52ZF9D3nJY6" role="2Ghqu4">
                    <ref role="3uigEE" node="52ZF9D37UKv" resolve="IChildListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52ZF9D3cRox" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D3nLFu" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D37MID" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="childAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MIE" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MIG" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MIH" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="52ZF9D37MII" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MIJ" role="3clF47">
        <node concept="3clFbF" id="52ZF9D3oz4x" role="3cqZAp">
          <node concept="1rXfSq" id="52ZF9D3oz4y" role="3clFbG">
            <ref role="37wK5l" node="52ZF9D3n5Wn" resolve="forwardEvent" />
            <node concept="2OqwBi" id="52ZF9D3oz4z" role="37wK5m">
              <node concept="2OqwBi" id="52ZF9D3oz4$" role="2Oq$k0">
                <node concept="37vLTw" id="52ZF9D3oz4_" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZF9D37MIH" resolve="event" />
                </node>
                <node concept="liA8E" id="52ZF9D3oz4A" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="52ZF9D3oz4B" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
            <node concept="3VsKOn" id="52ZF9D3oz4C" role="37wK5m">
              <ref role="3VsUkX" node="52ZF9D37UKv" resolve="IChildListener" />
            </node>
            <node concept="2ShNRf" id="52ZF9D3oz4D" role="37wK5m">
              <node concept="YeOm9" id="52ZF9D3oz4E" role="2ShVmc">
                <node concept="1Y3b0j" id="52ZF9D3oz4F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="52ZF9D3ni7X" resolve="IForwarder" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="52ZF9D3oz4G" role="1B3o_S" />
                  <node concept="3clFb_" id="52ZF9D3oz4H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="forward" />
                    <node concept="3cqZAl" id="52ZF9D3oz4I" role="3clF45" />
                    <node concept="3Tm1VV" id="52ZF9D3oz4J" role="1B3o_S" />
                    <node concept="3clFbS" id="52ZF9D3oz4K" role="3clF47">
                      <node concept="3clFbJ" id="52ZF9D3oz4L" role="3cqZAp">
                        <node concept="3clFbS" id="52ZF9D3oz4M" role="3clFbx">
                          <node concept="3clFbF" id="52ZF9D3oz4N" role="3cqZAp">
                            <node concept="2OqwBi" id="52ZF9D3oz4O" role="3clFbG">
                              <node concept="37vLTw" id="52ZF9D3oz4P" role="2Oq$k0">
                                <ref role="3cqZAo" node="52ZF9D3oz50" resolve="listener" />
                              </node>
                              <node concept="liA8E" id="52ZF9D3oz4Q" role="2OqNvi">
                                <ref role="37wK5l" node="52ZF9D380Ng" resolve="childAdded" />
                                <node concept="2OqwBi" id="52ZF9D3oz4R" role="37wK5m">
                                  <node concept="37vLTw" id="52ZF9D3oz4S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="52ZF9D37MIH" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="52ZF9D3oz4T" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="52ZF9D3oz4U" role="37wK5m">
                                  <node concept="37vLTw" id="52ZF9D3oz4V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="52ZF9D37MIH" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="52ZF9D3oz4W" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelChildEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="52ZF9D3oz4X" role="3clFbw">
                          <ref role="37wK5l" node="52ZF9D3nRgr" resolve="roleMatches" />
                          <node concept="37vLTw" id="52ZF9D3oz4Y" role="37wK5m">
                            <ref role="3cqZAo" node="52ZF9D3oz50" resolve="listener" />
                          </node>
                          <node concept="37vLTw" id="52ZF9D3oz4Z" role="37wK5m">
                            <ref role="3cqZAo" node="52ZF9D37MIH" resolve="event" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="52ZF9D3oz50" role="3clF46">
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="52ZF9D3oz51" role="1tU5fm">
                        <ref role="3uigEE" node="52ZF9D37UKv" resolve="IChildListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="52ZF9D3oz52" role="2Ghqu4">
                    <ref role="3uigEE" node="52ZF9D37UKv" resolve="IChildListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52ZF9D3cRoS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D3ou69" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D37MIK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="childRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MIL" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MIN" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MIO" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="52ZF9D37MIP" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MIQ" role="3clF47">
        <node concept="3clFbF" id="52ZF9D3ozX3" role="3cqZAp">
          <node concept="1rXfSq" id="52ZF9D3ozX4" role="3clFbG">
            <ref role="37wK5l" node="52ZF9D3n5Wn" resolve="forwardEvent" />
            <node concept="2OqwBi" id="52ZF9D3ozX5" role="37wK5m">
              <node concept="2OqwBi" id="52ZF9D3ozX6" role="2Oq$k0">
                <node concept="37vLTw" id="52ZF9D3ozX7" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZF9D37MIO" resolve="event" />
                </node>
                <node concept="liA8E" id="52ZF9D3ozX8" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="52ZF9D3ozX9" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
            <node concept="3VsKOn" id="52ZF9D3ozXa" role="37wK5m">
              <ref role="3VsUkX" node="52ZF9D37UKv" resolve="IChildListener" />
            </node>
            <node concept="2ShNRf" id="52ZF9D3ozXb" role="37wK5m">
              <node concept="YeOm9" id="52ZF9D3ozXc" role="2ShVmc">
                <node concept="1Y3b0j" id="52ZF9D3ozXd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="52ZF9D3ni7X" resolve="IForwarder" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="52ZF9D3ozXe" role="1B3o_S" />
                  <node concept="3clFb_" id="52ZF9D3ozXf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="forward" />
                    <node concept="3cqZAl" id="52ZF9D3ozXg" role="3clF45" />
                    <node concept="3Tm1VV" id="52ZF9D3ozXh" role="1B3o_S" />
                    <node concept="3clFbS" id="52ZF9D3ozXi" role="3clF47">
                      <node concept="3clFbJ" id="52ZF9D3ozXj" role="3cqZAp">
                        <node concept="3clFbS" id="52ZF9D3ozXk" role="3clFbx">
                          <node concept="3clFbF" id="52ZF9D3ozXl" role="3cqZAp">
                            <node concept="2OqwBi" id="52ZF9D3ozXm" role="3clFbG">
                              <node concept="37vLTw" id="52ZF9D3ozXn" role="2Oq$k0">
                                <ref role="3cqZAo" node="52ZF9D3ozXy" resolve="listener" />
                              </node>
                              <node concept="liA8E" id="52ZF9D3ozXo" role="2OqNvi">
                                <ref role="37wK5l" node="52ZF9D37Zht" resolve="childRemoved" />
                                <node concept="2OqwBi" id="52ZF9D3ozXp" role="37wK5m">
                                  <node concept="37vLTw" id="52ZF9D3ozXq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="52ZF9D37MIO" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="52ZF9D3ozXr" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="52ZF9D3ozXs" role="37wK5m">
                                  <node concept="37vLTw" id="52ZF9D3ozXt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="52ZF9D37MIO" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="52ZF9D3ozXu" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelChildEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="52ZF9D3ozXv" role="3clFbw">
                          <ref role="37wK5l" node="52ZF9D3nRgr" resolve="roleMatches" />
                          <node concept="37vLTw" id="52ZF9D3ozXw" role="37wK5m">
                            <ref role="3cqZAo" node="52ZF9D3ozXy" resolve="listener" />
                          </node>
                          <node concept="37vLTw" id="52ZF9D3ozXx" role="37wK5m">
                            <ref role="3cqZAo" node="52ZF9D37MIO" resolve="event" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="52ZF9D3ozXy" role="3clF46">
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="52ZF9D3ozXz" role="1tU5fm">
                        <ref role="3uigEE" node="52ZF9D37UKv" resolve="IChildListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="52ZF9D3ozX$" role="2Ghqu4">
                    <ref role="3uigEE" node="52ZF9D37UKv" resolve="IChildListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52ZF9D3cRoQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D3orCX" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D3nRgr" role="jymVt">
      <property role="TrG5h" value="roleMatches" />
      <node concept="10P_77" id="52ZF9D3o52q" role="3clF45" />
      <node concept="3Tmbuc" id="52ZF9D3o3W8" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D3nRgv" role="3clF47">
        <node concept="3cpWs6" id="52ZF9D3o69s" role="3cqZAp">
          <node concept="22lmx$" id="52ZF9D3o69t" role="3cqZAk">
            <node concept="3clFbC" id="52ZF9D3o69u" role="3uHU7B">
              <node concept="2OqwBi" id="52ZF9D3o69v" role="3uHU7B">
                <node concept="37vLTw" id="52ZF9D3o69w" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZF9D3o6dU" resolve="listener" />
                </node>
                <node concept="liA8E" id="52ZF9D3o69x" role="2OqNvi">
                  <ref role="37wK5l" node="52ZF9D37Vn2" resolve="getRole" />
                </node>
              </node>
              <node concept="10Nm6u" id="52ZF9D3o69y" role="3uHU7w" />
            </node>
            <node concept="17R0WA" id="52ZF9D3o69z" role="3uHU7w">
              <node concept="2OqwBi" id="52ZF9D3o69$" role="3uHU7w">
                <node concept="37vLTw" id="52ZF9D3o69_" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZF9D3o7vg" resolve="event" />
                </node>
                <node concept="liA8E" id="52ZF9D3o69A" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getChildRole():java.lang.String" resolve="getChildRole" />
                </node>
              </node>
              <node concept="2OqwBi" id="52ZF9D3o69B" role="3uHU7B">
                <node concept="2OqwBi" id="52ZF9D3o69C" role="2Oq$k0">
                  <node concept="37vLTw" id="52ZF9D3o69D" role="2Oq$k0">
                    <ref role="3cqZAo" node="52ZF9D3o6dU" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="52ZF9D3o69E" role="2OqNvi">
                    <ref role="37wK5l" node="52ZF9D37Vn2" resolve="getRole" />
                  </node>
                </node>
                <node concept="liA8E" id="52ZF9D3o69F" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52ZF9D3o6dU" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="52ZF9D3o6dT" role="1tU5fm">
          <ref role="3uigEE" node="52ZF9D37UKv" resolve="IChildListener" />
        </node>
      </node>
      <node concept="37vLTG" id="52ZF9D3o7vg" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="52ZF9D3o8KA" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5iW7uqbLOdk" role="jymVt">
      <property role="TrG5h" value="roleMatches" />
      <node concept="10P_77" id="5iW7uqbLOdl" role="3clF45" />
      <node concept="3Tmbuc" id="5iW7uqbLOdm" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbLOdn" role="3clF47">
        <node concept="3cpWs6" id="5iW7uqbLOdo" role="3cqZAp">
          <node concept="22lmx$" id="5iW7uqbLOdp" role="3cqZAk">
            <node concept="3clFbC" id="5iW7uqbLOdq" role="3uHU7B">
              <node concept="2OqwBi" id="5iW7uqbLOdr" role="3uHU7B">
                <node concept="37vLTw" id="5iW7uqbLOds" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iW7uqbLOdC" resolve="listener" />
                </node>
                <node concept="liA8E" id="5iW7uqbLOdt" role="2OqNvi">
                  <ref role="37wK5l" node="5iW7uqbGM3h" resolve="getRole" />
                </node>
              </node>
              <node concept="10Nm6u" id="5iW7uqbLOdu" role="3uHU7w" />
            </node>
            <node concept="17R0WA" id="5iW7uqbLOdv" role="3uHU7w">
              <node concept="2OqwBi" id="5iW7uqbLW1t" role="3uHU7w">
                <node concept="2OqwBi" id="5iW7uqbLOdw" role="2Oq$k0">
                  <node concept="37vLTw" id="5iW7uqbLOdx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iW7uqbLOdE" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5iW7uqbLOdy" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelReferenceEvent.getReference():org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="5iW7uqbLX3W" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                </node>
              </node>
              <node concept="2OqwBi" id="5iW7uqbLOd$" role="3uHU7B">
                <node concept="37vLTw" id="5iW7uqbLOd_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iW7uqbLOdC" resolve="listener" />
                </node>
                <node concept="liA8E" id="5iW7uqbLOdA" role="2OqNvi">
                  <ref role="37wK5l" node="5iW7uqbGM3h" resolve="getRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbLOdC" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5iW7uqbLQb9" role="1tU5fm">
          <ref role="3uigEE" node="5iW7uqbGLWV" resolve="IReferenceListener" />
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbLOdE" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5iW7uqbLRew" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5iW7uqbOX8G" role="jymVt">
      <property role="TrG5h" value="roleMatches" />
      <node concept="10P_77" id="5iW7uqbOX8H" role="3clF45" />
      <node concept="3Tmbuc" id="5iW7uqbOX8I" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbOX8J" role="3clF47">
        <node concept="3cpWs6" id="5iW7uqbOX8K" role="3cqZAp">
          <node concept="22lmx$" id="5iW7uqbOX8L" role="3cqZAk">
            <node concept="3clFbC" id="5iW7uqbOX8M" role="3uHU7B">
              <node concept="2OqwBi" id="5iW7uqbOX8N" role="3uHU7B">
                <node concept="37vLTw" id="5iW7uqbOX8O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iW7uqbOX90" resolve="listener" />
                </node>
                <node concept="liA8E" id="5iW7uqbOX8P" role="2OqNvi">
                  <ref role="37wK5l" node="5iW7uqbP2Dl" resolve="getProperty" />
                </node>
              </node>
              <node concept="10Nm6u" id="5iW7uqbOX8Q" role="3uHU7w" />
            </node>
            <node concept="17R0WA" id="5iW7uqbOX8R" role="3uHU7w">
              <node concept="2OqwBi" id="5iW7uqbOX8T" role="3uHU7w">
                <node concept="37vLTw" id="5iW7uqbOX8U" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iW7uqbOX92" resolve="event" />
                </node>
                <node concept="liA8E" id="5iW7uqbOX8V" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getPropertyName():java.lang.String" resolve="getPropertyName" />
                </node>
              </node>
              <node concept="2OqwBi" id="5iW7uqbP8DY" role="3uHU7B">
                <node concept="2OqwBi" id="5iW7uqbOX8X" role="2Oq$k0">
                  <node concept="37vLTw" id="5iW7uqbOX8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iW7uqbOX90" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="5iW7uqbOX8Z" role="2OqNvi">
                    <ref role="37wK5l" node="5iW7uqbP2Dl" resolve="getProperty" />
                  </node>
                </node>
                <node concept="liA8E" id="5iW7uqbPa4s" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbOX90" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5iW7uqbOZKR" role="1tU5fm">
          <ref role="3uigEE" node="5iW7uqbOQBG" resolve="IPropertyListener" />
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbOX92" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5iW7uqbP1jW" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D3cqS6" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D37MId" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeModelDisposed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MIe" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MIg" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MIh" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="52ZF9D37MIi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MIj" role="3clF47" />
      <node concept="2AHcQZ" id="52ZF9D3cRoE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MIk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeModelFileChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MIl" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MIn" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MIo" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="52ZF9D37MIp" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelFileChangedEvent" resolve="SModelFileChangedEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MIq" role="3clF47" />
      <node concept="2AHcQZ" id="52ZF9D3cRoI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MIr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeModelRenamed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MIs" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MIu" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MIv" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="52ZF9D37MIw" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelRenamedEvent" resolve="SModelRenamedEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MIx" role="3clF47" />
      <node concept="2AHcQZ" id="52ZF9D3cRoO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MIy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeRootRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MIz" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MI_" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MIA" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="52ZF9D37MIB" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MIC" role="3clF47">
        <node concept="3clFbF" id="5iW7uqbUUdg" role="3cqZAp">
          <node concept="1rXfSq" id="5iW7uqbUUdh" role="3clFbG">
            <ref role="37wK5l" node="52ZF9D3n5Wn" resolve="forwardEvent" />
            <node concept="2OqwBi" id="5iW7uqbUUdi" role="37wK5m">
              <node concept="2OqwBi" id="5iW7uqbUUdj" role="2Oq$k0">
                <node concept="37vLTw" id="5iW7uqbUUdk" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZF9D37MIA" resolve="event" />
                </node>
                <node concept="liA8E" id="5iW7uqbUVtp" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelRootEvent.getRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getRoot" />
                </node>
              </node>
              <node concept="liA8E" id="5iW7uqbUUdm" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
            <node concept="3VsKOn" id="5iW7uqbUUdn" role="37wK5m">
              <ref role="3VsUkX" node="5iW7uqbULUf" resolve="IRootBeforeRemovedListener" />
            </node>
            <node concept="2ShNRf" id="5iW7uqbUUdo" role="37wK5m">
              <node concept="YeOm9" id="5iW7uqbUUdp" role="2ShVmc">
                <node concept="1Y3b0j" id="5iW7uqbUUdq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="52ZF9D3ni7X" resolve="IForwarder" />
                  <node concept="3Tm1VV" id="5iW7uqbUUdr" role="1B3o_S" />
                  <node concept="3clFb_" id="5iW7uqbUUds" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="forward" />
                    <node concept="3cqZAl" id="5iW7uqbUUdt" role="3clF45" />
                    <node concept="3Tm1VV" id="5iW7uqbUUdu" role="1B3o_S" />
                    <node concept="3clFbS" id="5iW7uqbUUdv" role="3clF47">
                      <node concept="3clFbF" id="5iW7uqbUUdy" role="3cqZAp">
                        <node concept="2OqwBi" id="5iW7uqbUUdz" role="3clFbG">
                          <node concept="37vLTw" id="5iW7uqbUUd$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5iW7uqbUUdJ" resolve="listener" />
                          </node>
                          <node concept="liA8E" id="5iW7uqbUUd_" role="2OqNvi">
                            <ref role="37wK5l" node="5iW7uqbUM52" resolve="beforeRootRemoved" />
                            <node concept="2OqwBi" id="5iW7uqbUUdA" role="37wK5m">
                              <node concept="37vLTw" id="5iW7uqbUUdB" role="2Oq$k0">
                                <ref role="3cqZAo" node="52ZF9D37MIA" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5iW7uqbUUdC" role="2OqNvi">
                                <ref role="37wK5l" to="j9co:~SModelRootEvent.getRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getRoot" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5iW7uqbUUdD" role="37wK5m">
                              <node concept="37vLTw" id="5iW7uqbUUdE" role="2Oq$k0">
                                <ref role="3cqZAo" node="52ZF9D37MIA" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5iW7uqbUUdF" role="2OqNvi">
                                <ref role="37wK5l" to="j9co:~SModelEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5iW7uqbUUdJ" role="3clF46">
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="5iW7uqbUUOI" role="1tU5fm">
                        <ref role="3uigEE" node="5iW7uqbULUf" resolve="IRootBeforeRemovedListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5iW7uqbUUGw" role="2Ghqu4">
                    <ref role="3uigEE" node="5iW7uqbULUf" resolve="IRootBeforeRemovedListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52ZF9D3cRoJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MIR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="devkitAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MIS" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MIU" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MIV" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="52ZF9D37MIW" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelDevKitEvent" resolve="SModelDevKitEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MIX" role="3clF47" />
      <node concept="2AHcQZ" id="52ZF9D3cRoK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MIY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="devkitRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MIZ" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MJ1" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MJ2" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="52ZF9D37MJ3" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelDevKitEvent" resolve="SModelDevKitEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MJ4" role="3clF47" />
      <node concept="2AHcQZ" id="52ZF9D3cRoN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MJ5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MJ6" role="1B3o_S" />
      <node concept="3uibUv" id="52ZF9D37MJ8" role="3clF45">
        <ref role="3uigEE" to="j9co:~SModelListener$SModelListenerPriority" resolve="SModelListener.SModelListenerPriority" />
      </node>
      <node concept="2AHcQZ" id="52ZF9D37MJ9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="52ZF9D37MJa" role="3clF47">
        <node concept="3clFbF" id="52ZF9D37O45" role="3cqZAp">
          <node concept="Rm8GO" id="52ZF9D37Of2" role="3clFbG">
            <ref role="Rm8GQ" to="j9co:~SModelListener$SModelListenerPriority.CLIENT" resolve="CLIENT" />
            <ref role="1Px2BO" to="j9co:~SModelListener$SModelListenerPriority" resolve="SModelListener.SModelListenerPriority" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52ZF9D3cRoP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MJd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MJe" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MJg" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MJh" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="52ZF9D37MJi" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelImportEvent" resolve="SModelImportEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MJj" role="3clF47" />
      <node concept="2AHcQZ" id="52ZF9D3cRoz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MJk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MJl" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MJn" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MJo" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="52ZF9D37MJp" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelImportEvent" resolve="SModelImportEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MJq" role="3clF47" />
      <node concept="2AHcQZ" id="52ZF9D3cRoF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MJr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="languageAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MJs" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MJu" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MJv" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="52ZF9D37MJw" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelLanguageEvent" resolve="SModelLanguageEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MJx" role="3clF47" />
      <node concept="2AHcQZ" id="52ZF9D3cRoR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MJy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="languageRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MJz" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MJ_" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MJA" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="52ZF9D37MJB" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelLanguageEvent" resolve="SModelLanguageEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MJC" role="3clF47" />
      <node concept="2AHcQZ" id="52ZF9D3cRoT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MJD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelFileChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MJE" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MJG" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MJH" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="52ZF9D37MJI" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelFileChangedEvent" resolve="SModelFileChangedEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MJJ" role="3clF47" />
      <node concept="2AHcQZ" id="52ZF9D3cRoG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MJK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelLoadingStateChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MJL" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MJN" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MJO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="52ZF9D37MJP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="52ZF9D37MJQ" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="52ZF9D37MJR" role="1tU5fm">
          <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MJS" role="3clF47" />
      <node concept="2AHcQZ" id="52ZF9D3cRoM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MJT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelRenamed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MJU" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MJW" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MJX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="52ZF9D37MJY" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelRenamedEvent" resolve="SModelRenamedEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MJZ" role="3clF47" />
      <node concept="2AHcQZ" id="52ZF9D3cRo$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MK0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelSaved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MK1" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MK3" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MK4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="52ZF9D37MK5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MK6" role="3clF47" />
      <node concept="2AHcQZ" id="52ZF9D3cRoL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MK7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MK8" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MKa" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MKb" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="52ZF9D37MKc" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MKd" role="3clF47">
        <node concept="3clFbF" id="5iW7uqbOTYT" role="3cqZAp">
          <node concept="1rXfSq" id="5iW7uqbOTYU" role="3clFbG">
            <ref role="37wK5l" node="52ZF9D3n5Wn" resolve="forwardEvent" />
            <node concept="2OqwBi" id="5iW7uqbOTYV" role="37wK5m">
              <node concept="2OqwBi" id="5iW7uqbOTYW" role="2Oq$k0">
                <node concept="37vLTw" id="5iW7uqbOU$S" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZF9D37MKb" resolve="event" />
                </node>
                <node concept="liA8E" id="5iW7uqbOTYY" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                </node>
              </node>
              <node concept="liA8E" id="5iW7uqbOTYZ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
            <node concept="3VsKOn" id="5iW7uqbOTZ0" role="37wK5m">
              <ref role="3VsUkX" node="5iW7uqbOQBG" resolve="IPropertyListener" />
            </node>
            <node concept="2ShNRf" id="5iW7uqbOTZ1" role="37wK5m">
              <node concept="YeOm9" id="5iW7uqbOTZ2" role="2ShVmc">
                <node concept="1Y3b0j" id="5iW7uqbOTZ3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="52ZF9D3ni7X" resolve="IForwarder" />
                  <node concept="3Tm1VV" id="5iW7uqbOTZ4" role="1B3o_S" />
                  <node concept="3clFb_" id="5iW7uqbOTZ5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="forward" />
                    <node concept="3cqZAl" id="5iW7uqbOTZ6" role="3clF45" />
                    <node concept="3Tm1VV" id="5iW7uqbOTZ7" role="1B3o_S" />
                    <node concept="3clFbS" id="5iW7uqbOTZ8" role="3clF47">
                      <node concept="3clFbJ" id="5iW7uqbOTZ9" role="3cqZAp">
                        <node concept="3clFbS" id="5iW7uqbOTZa" role="3clFbx">
                          <node concept="3clFbF" id="5iW7uqbOTZb" role="3cqZAp">
                            <node concept="2OqwBi" id="5iW7uqbOTZc" role="3clFbG">
                              <node concept="37vLTw" id="5iW7uqbOTZd" role="2Oq$k0">
                                <ref role="3cqZAo" node="5iW7uqbOTZr" resolve="listener" />
                              </node>
                              <node concept="liA8E" id="5iW7uqbOTZe" role="2OqNvi">
                                <ref role="37wK5l" node="5iW7uqbORwP" resolve="propertyChanged" />
                                <node concept="2OqwBi" id="5iW7uqbOTZf" role="37wK5m">
                                  <node concept="37vLTw" id="5iW7uqbPlwp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="52ZF9D37MKb" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="5iW7uqbOTZh" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5iW7uqbOTZi" role="37wK5m">
                                  <node concept="37vLTw" id="5iW7uqbPm9v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="52ZF9D37MKb" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="5iW7uqbOTZk" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getPropertyName():java.lang.String" resolve="getPropertyName" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5iW7uqbOTZl" role="37wK5m">
                                  <node concept="37vLTw" id="5iW7uqbPpel" role="2Oq$k0">
                                    <ref role="3cqZAo" node="52ZF9D37MKb" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="5iW7uqbOTZn" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getOldPropertyValue():java.lang.String" resolve="getOldPropertyValue" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5iW7uqbPp$Y" role="37wK5m">
                                  <node concept="37vLTw" id="5iW7uqbPpxh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="52ZF9D37MKb" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="5iW7uqbPpXh" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNewPropertyValue():java.lang.String" resolve="getNewPropertyValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="5iW7uqbOTZo" role="3clFbw">
                          <ref role="37wK5l" node="5iW7uqbOX8G" resolve="roleMatches" />
                          <node concept="37vLTw" id="5iW7uqbOTZp" role="37wK5m">
                            <ref role="3cqZAo" node="5iW7uqbOTZr" resolve="listener" />
                          </node>
                          <node concept="37vLTw" id="5iW7uqbOWUj" role="37wK5m">
                            <ref role="3cqZAo" node="52ZF9D37MKb" resolve="event" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5iW7uqbOTZr" role="3clF46">
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="5iW7uqbPipS" role="1tU5fm">
                        <ref role="3uigEE" node="5iW7uqbOQBG" resolve="IPropertyListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5iW7uqbPiCe" role="2Ghqu4">
                    <ref role="3uigEE" node="5iW7uqbOQBG" resolve="IPropertyListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52ZF9D3cRo_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MKe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MKf" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MKh" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MKi" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="52ZF9D37MKj" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MKk" role="3clF47">
        <node concept="3cpWs8" id="5iW7uqbMACt" role="3cqZAp">
          <node concept="3cpWsn" id="5iW7uqbMACu" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5iW7uqbMACs" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="5iW7uqbMACv" role="33vP2m">
              <node concept="37vLTw" id="5iW7uqbMACw" role="2Oq$k0">
                <ref role="3cqZAo" node="52ZF9D37MKi" resolve="event" />
              </node>
              <node concept="liA8E" id="5iW7uqbMACx" role="2OqNvi">
                <ref role="37wK5l" to="j9co:~SModelReferenceEvent.getReference():org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52ZF9D3nkhg" role="3cqZAp">
          <node concept="1rXfSq" id="52ZF9D3nkhf" role="3clFbG">
            <ref role="37wK5l" node="52ZF9D3n5Wn" resolve="forwardEvent" />
            <node concept="2OqwBi" id="52ZF9D3nxln" role="37wK5m">
              <node concept="2OqwBi" id="52ZF9D3nwMd" role="2Oq$k0">
                <node concept="37vLTw" id="5iW7uqbMACz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iW7uqbMACu" resolve="reference" />
                </node>
                <node concept="liA8E" id="52ZF9D3nxhX" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="52ZF9D3nxOO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
            <node concept="3VsKOn" id="52ZF9D3nkBL" role="37wK5m">
              <ref role="3VsUkX" node="52ZF9D3n3Zt" resolve="IReferenceAddedListener" />
            </node>
            <node concept="2ShNRf" id="52ZF9D3nkOi" role="37wK5m">
              <node concept="YeOm9" id="52ZF9D3nl5K" role="2ShVmc">
                <node concept="1Y3b0j" id="52ZF9D3nl5N" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="52ZF9D3ni7X" resolve="IForwarder" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="52ZF9D3nl5O" role="1B3o_S" />
                  <node concept="3clFb_" id="52ZF9D3nl5P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="forward" />
                    <node concept="3cqZAl" id="52ZF9D3nl5Q" role="3clF45" />
                    <node concept="3Tm1VV" id="52ZF9D3nl5R" role="1B3o_S" />
                    <node concept="3clFbS" id="52ZF9D3nl5T" role="3clF47">
                      <node concept="3clFbJ" id="5iW7uqbM13U" role="3cqZAp">
                        <node concept="3clFbS" id="5iW7uqbM13W" role="3clFbx">
                          <node concept="3clFbF" id="52ZF9D3nFei" role="3cqZAp">
                            <node concept="2OqwBi" id="52ZF9D3nFgr" role="3clFbG">
                              <node concept="37vLTw" id="52ZF9D3nFeh" role="2Oq$k0">
                                <ref role="3cqZAo" node="52ZF9D3nlvZ" resolve="listener" />
                              </node>
                              <node concept="liA8E" id="52ZF9D3nH1U" role="2OqNvi">
                                <ref role="37wK5l" node="52ZF9D3nFog" resolve="referenceAdded" />
                                <node concept="2OqwBi" id="5iW7uqbMAVz" role="37wK5m">
                                  <node concept="37vLTw" id="5iW7uqbMACy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5iW7uqbMACu" resolve="reference" />
                                  </node>
                                  <node concept="liA8E" id="5iW7uqbMB8d" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5iW7uqbMBe6" role="37wK5m">
                                  <node concept="37vLTw" id="5iW7uqbMBbJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5iW7uqbMACu" resolve="reference" />
                                  </node>
                                  <node concept="liA8E" id="5iW7uqbMBrm" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5iW7uqbMByj" role="37wK5m">
                                  <node concept="37vLTw" id="5iW7uqbMBvC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5iW7uqbMACu" resolve="reference" />
                                  </node>
                                  <node concept="liA8E" id="5iW7uqbMBYB" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="5iW7uqbM16F" role="3clFbw">
                          <ref role="37wK5l" node="5iW7uqbLOdk" resolve="roleMatches" />
                          <node concept="37vLTw" id="5iW7uqbM1iy" role="37wK5m">
                            <ref role="3cqZAo" node="52ZF9D3nlvZ" resolve="listener" />
                          </node>
                          <node concept="37vLTw" id="5iW7uqbM1lR" role="37wK5m">
                            <ref role="3cqZAo" node="52ZF9D37MKi" resolve="event" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="52ZF9D3nlvZ" role="3clF46">
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="52ZF9D3nlvY" role="1tU5fm">
                        <ref role="3uigEE" node="52ZF9D3n3Zt" resolve="IReferenceAddedListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="52ZF9D3nxVd" role="2Ghqu4">
                    <ref role="3uigEE" node="52ZF9D3n3Zt" resolve="IReferenceAddedListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52ZF9D3cRoA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MKl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MKm" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MKo" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MKp" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="52ZF9D37MKq" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="52ZF9D37MKr" role="3clF47">
        <node concept="3cpWs8" id="5iW7uqbMC63" role="3cqZAp">
          <node concept="3cpWsn" id="5iW7uqbMC64" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5iW7uqbMC62" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="5iW7uqbMC65" role="33vP2m">
              <node concept="37vLTw" id="5iW7uqbMC66" role="2Oq$k0">
                <ref role="3cqZAo" node="52ZF9D37MKp" resolve="event" />
              </node>
              <node concept="liA8E" id="5iW7uqbMC67" role="2OqNvi">
                <ref role="37wK5l" to="j9co:~SModelReferenceEvent.getReference():org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5iW7uqbGQsS" role="3cqZAp">
          <node concept="1rXfSq" id="5iW7uqbGQsT" role="3clFbG">
            <ref role="37wK5l" node="52ZF9D3n5Wn" resolve="forwardEvent" />
            <node concept="2OqwBi" id="5iW7uqbGQsU" role="37wK5m">
              <node concept="2OqwBi" id="5iW7uqbGQsV" role="2Oq$k0">
                <node concept="37vLTw" id="5iW7uqbMC69" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iW7uqbMC64" resolve="reference" />
                </node>
                <node concept="liA8E" id="5iW7uqbGQsZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="5iW7uqbGQt0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
            <node concept="3VsKOn" id="5iW7uqbGQt1" role="37wK5m">
              <ref role="3VsUkX" node="5iW7uqbGMUZ" resolve="IReferenceRemovedListener" />
            </node>
            <node concept="2ShNRf" id="5iW7uqbGQt2" role="37wK5m">
              <node concept="YeOm9" id="5iW7uqbGQt3" role="2ShVmc">
                <node concept="1Y3b0j" id="5iW7uqbGQt4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="52ZF9D3ni7X" resolve="IForwarder" />
                  <node concept="3Tm1VV" id="5iW7uqbGQt5" role="1B3o_S" />
                  <node concept="3clFb_" id="5iW7uqbGQt6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="forward" />
                    <node concept="3cqZAl" id="5iW7uqbGQt7" role="3clF45" />
                    <node concept="3Tm1VV" id="5iW7uqbGQt8" role="1B3o_S" />
                    <node concept="3clFbS" id="5iW7uqbGQt9" role="3clF47">
                      <node concept="3clFbJ" id="5iW7uqbM1MB" role="3cqZAp">
                        <node concept="3clFbS" id="5iW7uqbM1MC" role="3clFbx">
                          <node concept="3clFbF" id="5iW7uqbM1MD" role="3cqZAp">
                            <node concept="2OqwBi" id="5iW7uqbM1ME" role="3clFbG">
                              <node concept="37vLTw" id="5iW7uqbM1MF" role="2Oq$k0">
                                <ref role="3cqZAo" node="5iW7uqbGQth" resolve="listener" />
                              </node>
                              <node concept="liA8E" id="5iW7uqbM1MG" role="2OqNvi">
                                <ref role="37wK5l" node="5iW7uqbGMV0" resolve="referenceRemoved" />
                                <node concept="2OqwBi" id="5iW7uqbMCtY" role="37wK5m">
                                  <node concept="37vLTw" id="5iW7uqbMC68" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5iW7uqbMC64" resolve="reference" />
                                  </node>
                                  <node concept="liA8E" id="5iW7uqbMCEG" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5iW7uqbMCKr" role="37wK5m">
                                  <node concept="37vLTw" id="5iW7uqbMCIa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5iW7uqbMC64" resolve="reference" />
                                  </node>
                                  <node concept="liA8E" id="5iW7uqbMCXF" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5iW7uqbMD4r" role="37wK5m">
                                  <node concept="37vLTw" id="5iW7uqbMD1O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5iW7uqbMC64" resolve="reference" />
                                  </node>
                                  <node concept="liA8E" id="5iW7uqbMDi6" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="5iW7uqbM1MK" role="3clFbw">
                          <ref role="37wK5l" node="5iW7uqbLOdk" resolve="roleMatches" />
                          <node concept="37vLTw" id="5iW7uqbM1ML" role="37wK5m">
                            <ref role="3cqZAo" node="5iW7uqbGQth" resolve="listener" />
                          </node>
                          <node concept="37vLTw" id="5iW7uqbM1MM" role="37wK5m">
                            <ref role="3cqZAo" node="52ZF9D37MKp" resolve="event" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5iW7uqbGQth" role="3clF46">
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="5iW7uqbGQSU" role="1tU5fm">
                        <ref role="3uigEE" node="5iW7uqbGMUZ" resolve="IReferenceRemovedListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5iW7uqbGR2c" role="2Ghqu4">
                    <ref role="3uigEE" node="5iW7uqbGMUZ" resolve="IReferenceRemovedListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52ZF9D3cRoH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MKs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rootAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MKt" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MKv" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MKw" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="52ZF9D37MKx" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="52ZF9D37MKy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="52ZF9D37MKz" role="3clF47">
        <node concept="3clFbF" id="5iW7uqbUWnF" role="3cqZAp">
          <node concept="1rXfSq" id="5iW7uqbUWnG" role="3clFbG">
            <ref role="37wK5l" node="52ZF9D3n5Wn" resolve="forwardEvent" />
            <node concept="2OqwBi" id="5iW7uqbUWnH" role="37wK5m">
              <node concept="2OqwBi" id="5iW7uqbUWnI" role="2Oq$k0">
                <node concept="37vLTw" id="5iW7uqbUWnJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZF9D37MKw" resolve="event" />
                </node>
                <node concept="liA8E" id="5iW7uqbUWnK" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelRootEvent.getRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getRoot" />
                </node>
              </node>
              <node concept="liA8E" id="5iW7uqbUWnL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
            <node concept="3VsKOn" id="5iW7uqbUWnM" role="37wK5m">
              <ref role="3VsUkX" node="5iW7uqbUKMO" resolve="IRootAddedListener" />
            </node>
            <node concept="2ShNRf" id="5iW7uqbUWnN" role="37wK5m">
              <node concept="YeOm9" id="5iW7uqbUWnO" role="2ShVmc">
                <node concept="1Y3b0j" id="5iW7uqbUWnP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="52ZF9D3ni7X" resolve="IForwarder" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5iW7uqbUWnQ" role="1B3o_S" />
                  <node concept="3clFb_" id="5iW7uqbUWnR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="forward" />
                    <node concept="3cqZAl" id="5iW7uqbUWnS" role="3clF45" />
                    <node concept="3Tm1VV" id="5iW7uqbUWnT" role="1B3o_S" />
                    <node concept="3clFbS" id="5iW7uqbUWnU" role="3clF47">
                      <node concept="3clFbF" id="5iW7uqbUWnV" role="3cqZAp">
                        <node concept="2OqwBi" id="5iW7uqbUWnW" role="3clFbG">
                          <node concept="37vLTw" id="5iW7uqbUWnX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5iW7uqbUWo5" resolve="listener" />
                          </node>
                          <node concept="liA8E" id="5iW7uqbUWnY" role="2OqNvi">
                            <ref role="37wK5l" node="5iW7uqbUKWF" resolve="rootAdded" />
                            <node concept="2OqwBi" id="5iW7uqbUWnZ" role="37wK5m">
                              <node concept="37vLTw" id="5iW7uqbUWo0" role="2Oq$k0">
                                <ref role="3cqZAo" node="52ZF9D37MKw" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5iW7uqbUWo1" role="2OqNvi">
                                <ref role="37wK5l" to="j9co:~SModelRootEvent.getRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getRoot" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5iW7uqbUWo2" role="37wK5m">
                              <node concept="37vLTw" id="5iW7uqbUWo3" role="2Oq$k0">
                                <ref role="3cqZAo" node="52ZF9D37MKw" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5iW7uqbUWo4" role="2OqNvi">
                                <ref role="37wK5l" to="j9co:~SModelEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5iW7uqbUWo5" role="3clF46">
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="5iW7uqbUXtA" role="1tU5fm">
                        <ref role="3uigEE" node="5iW7uqbUKMO" resolve="IRootAddedListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5iW7uqbUXmK" role="2Ghqu4">
                    <ref role="3uigEE" node="5iW7uqbUKMO" resolve="IRootAddedListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52ZF9D3cRoC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52ZF9D37MK$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rootRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="52ZF9D37MK_" role="1B3o_S" />
      <node concept="3cqZAl" id="52ZF9D37MKB" role="3clF45" />
      <node concept="37vLTG" id="52ZF9D37MKC" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="52ZF9D37MKD" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="52ZF9D37MKE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="52ZF9D37MKF" role="3clF47">
        <node concept="3clFbF" id="5iW7uqbUWN$" role="3cqZAp">
          <node concept="1rXfSq" id="5iW7uqbUWN_" role="3clFbG">
            <ref role="37wK5l" node="52ZF9D3n5Wn" resolve="forwardEvent" />
            <node concept="2OqwBi" id="5iW7uqbUWNA" role="37wK5m">
              <node concept="2OqwBi" id="5iW7uqbUWNB" role="2Oq$k0">
                <node concept="37vLTw" id="5iW7uqbUWNC" role="2Oq$k0">
                  <ref role="3cqZAo" node="52ZF9D37MKC" resolve="event" />
                </node>
                <node concept="liA8E" id="5iW7uqbUWND" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelRootEvent.getRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getRoot" />
                </node>
              </node>
              <node concept="liA8E" id="5iW7uqbUWNE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
            <node concept="3VsKOn" id="5iW7uqbUWNF" role="37wK5m">
              <ref role="3VsUkX" node="5iW7uqbULr1" resolve="IRootRemovedListener" />
            </node>
            <node concept="2ShNRf" id="5iW7uqbUWNG" role="37wK5m">
              <node concept="YeOm9" id="5iW7uqbUWNH" role="2ShVmc">
                <node concept="1Y3b0j" id="5iW7uqbUWNI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="52ZF9D3ni7X" resolve="IForwarder" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5iW7uqbUWNJ" role="1B3o_S" />
                  <node concept="3clFb_" id="5iW7uqbUWNK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="forward" />
                    <node concept="3cqZAl" id="5iW7uqbUWNL" role="3clF45" />
                    <node concept="3Tm1VV" id="5iW7uqbUWNM" role="1B3o_S" />
                    <node concept="3clFbS" id="5iW7uqbUWNN" role="3clF47">
                      <node concept="3clFbF" id="5iW7uqbUWNO" role="3cqZAp">
                        <node concept="2OqwBi" id="5iW7uqbUWNP" role="3clFbG">
                          <node concept="37vLTw" id="5iW7uqbUWNQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5iW7uqbUWNY" resolve="listener" />
                          </node>
                          <node concept="liA8E" id="5iW7uqbUWNR" role="2OqNvi">
                            <ref role="37wK5l" node="5iW7uqbULr2" resolve="rootRemoved" />
                            <node concept="2OqwBi" id="5iW7uqbUWNS" role="37wK5m">
                              <node concept="37vLTw" id="5iW7uqbUWNT" role="2Oq$k0">
                                <ref role="3cqZAo" node="52ZF9D37MKC" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5iW7uqbUWNU" role="2OqNvi">
                                <ref role="37wK5l" to="j9co:~SModelRootEvent.getRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getRoot" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5iW7uqbUWNV" role="37wK5m">
                              <node concept="37vLTw" id="5iW7uqbUWNW" role="2Oq$k0">
                                <ref role="3cqZAo" node="52ZF9D37MKC" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5iW7uqbUWNX" role="2OqNvi">
                                <ref role="37wK5l" to="j9co:~SModelEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5iW7uqbUWNY" role="3clF46">
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="5iW7uqbUYnw" role="1tU5fm">
                        <ref role="3uigEE" node="5iW7uqbULr1" resolve="IRootRemovedListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5iW7uqbUYgC" role="2Ghqu4">
                    <ref role="3uigEE" node="5iW7uqbULr1" resolve="IRootRemovedListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52ZF9D3cRoB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D37MF6" role="jymVt" />
    <node concept="3Tm1VV" id="52ZF9D36_0j" role="1B3o_S" />
    <node concept="3uibUv" id="52ZF9D37Med" role="EKbjA">
      <ref role="3uigEE" to="j9co:~SModelListener" resolve="SModelListener" />
    </node>
    <node concept="3uibUv" id="5m02zYhHvxp" role="EKbjA">
      <ref role="3uigEE" to="3qmy:~DeployListener" resolve="DeployListener" />
    </node>
    <node concept="3uibUv" id="5m02zYhGhqn" role="1zkMxy">
      <ref role="3uigEE" node="ncHX0ORFPi" resolve="GlobalModelListener" />
    </node>
  </node>
  <node concept="3HP615" id="52ZF9D37UKv">
    <property role="TrG5h" value="IChildListener" />
    <node concept="3clFb_" id="52ZF9D37Vn2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRole" />
      <node concept="3uibUv" id="52ZF9D37VxT" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="52ZF9D37Vn5" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D37Vn6" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="52ZF9D37XnV" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D37Xq3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="beforeChildRemoved" />
      <node concept="37vLTG" id="52ZF9D37Y7g" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="52ZF9D37Yci" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52ZF9D37Yhy" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="52ZF9D37YmO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="52ZF9D37Xq5" role="3clF45" />
      <node concept="3Tm1VV" id="52ZF9D37Xq6" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D37Xq7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52ZF9D380Ng" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="childAdded" />
      <node concept="37vLTG" id="52ZF9D380Nh" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="52ZF9D380Ni" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52ZF9D380Nj" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="52ZF9D380Nk" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="52ZF9D380Nl" role="3clF45" />
      <node concept="3Tm1VV" id="52ZF9D380Nm" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D380Nn" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52ZF9D37Zht" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="childRemoved" />
      <node concept="37vLTG" id="52ZF9D37ZDR" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="52ZF9D37ZJ5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52ZF9D37ZOp" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="52ZF9D37ZTR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="52ZF9D37Zhv" role="3clF45" />
      <node concept="3Tm1VV" id="52ZF9D37Zhw" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D37Zhx" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="52ZF9D3826M" role="jymVt" />
    <node concept="3Tm1VV" id="52ZF9D37UKw" role="1B3o_S" />
    <node concept="3uibUv" id="52ZF9D37XEY" role="3HQHJm">
      <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
    </node>
  </node>
  <node concept="3HP615" id="52ZF9D37Xxh">
    <property role="TrG5h" value="IModelListener" />
    <node concept="3clFb_" id="5iW7uqbKDl6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getParentConcept" />
      <node concept="3uibUv" id="5iW7uqbKDl7" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3Tm1VV" id="5iW7uqbKDl8" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbKDl9" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="52ZF9D37Xxi" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="52ZF9D380er">
    <property role="TrG5h" value="IModelListenersDescriptor" />
    <node concept="Wx3nA" id="52ZF9D39420" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CLASS_NAME" />
      <node concept="3Tm1VV" id="52ZF9D39422" role="1B3o_S" />
      <node concept="Xl_RD" id="52ZF9D3944B" role="33vP2m">
        <property role="Xl_RC" value="ModelListenersDescriptor" />
      </node>
      <node concept="17QB3L" id="52ZF9D3943b" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="52ZF9D3941e" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D382Kd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getListeners" />
      <node concept="A3Dl8" id="52ZF9D383gT" role="3clF45">
        <node concept="3uibUv" id="5iW7uqbJwrQ" role="A3Ik2">
          <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
        </node>
      </node>
      <node concept="3Tm1VV" id="52ZF9D382Kg" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D382Kh" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="52ZF9D380es" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="52ZF9D383iz">
    <property role="TrG5h" value="AbstractModelListenersDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="52ZF9D383i$" role="1B3o_S" />
    <node concept="3uibUv" id="52ZF9D383sk" role="EKbjA">
      <ref role="3uigEE" node="52ZF9D380er" resolve="IModelListenersDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="52ZF9D3ca19">
    <property role="TrG5h" value="ChildListener" />
    <node concept="2tJIrI" id="52ZF9D3catQ" role="jymVt" />
    <node concept="312cEg" id="52ZF9D3cbD8" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <node concept="3Tm6S6" id="52ZF9D3cbD9" role="1B3o_S" />
      <node concept="3uibUv" id="52ZF9D3cbLc" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D3caA5" role="jymVt" />
    <node concept="3clFbW" id="52ZF9D3cc01" role="jymVt">
      <node concept="3cqZAl" id="52ZF9D3cc02" role="3clF45" />
      <node concept="3Tm1VV" id="52ZF9D3cc03" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D3cc05" role="3clF47">
        <node concept="XkiVB" id="5iW7uqbUP7A" role="3cqZAp">
          <ref role="37wK5l" node="5iW7uqbUNjs" resolve="ModelListener" />
          <node concept="37vLTw" id="5iW7uqbUPcB" role="37wK5m">
            <ref role="3cqZAo" node="52ZF9D3cc08" resolve="concept" />
          </node>
        </node>
        <node concept="3clFbF" id="52ZF9D3cc0j" role="3cqZAp">
          <node concept="37vLTI" id="52ZF9D3cc0l" role="3clFbG">
            <node concept="37vLTw" id="52ZF9D3cc0p" role="37vLTJ">
              <ref role="3cqZAo" node="52ZF9D3cbD8" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="52ZF9D3cc0q" role="37vLTx">
              <ref role="3cqZAo" node="52ZF9D3cc0i" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52ZF9D3cc08" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="52ZF9D3cc07" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="52ZF9D3cc0i" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="52ZF9D3cc0h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D3cet1" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D3cage" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRole" />
      <node concept="3uibUv" id="52ZF9D3cagf" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="52ZF9D3cagg" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D3cagi" role="3clF47">
        <node concept="3clFbF" id="52ZF9D3cbRW" role="3cqZAp">
          <node concept="37vLTw" id="52ZF9D3cbRV" role="3clFbG">
            <ref role="3cqZAo" node="52ZF9D3cbD8" resolve="myRole" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52ZF9D3cdcx" role="jymVt" />
    <node concept="3Tm1VV" id="52ZF9D3ca1a" role="1B3o_S" />
    <node concept="3uibUv" id="52ZF9D3caaT" role="EKbjA">
      <ref role="3uigEE" node="52ZF9D37UKv" resolve="IChildListener" />
    </node>
    <node concept="3clFb_" id="52ZF9D3cafG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeChildRemoved" />
      <node concept="37vLTG" id="52ZF9D3cafH" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="52ZF9D3cafI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52ZF9D3cafJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="52ZF9D3cafK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="52ZF9D3cafL" role="3clF45" />
      <node concept="3Tm1VV" id="52ZF9D3cafM" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D3cafO" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="52ZF9D3ceMM" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D3cafP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="childAdded" />
      <node concept="37vLTG" id="52ZF9D3cafQ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="52ZF9D3cafR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52ZF9D3cafS" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="52ZF9D3cafT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="52ZF9D3cafU" role="3clF45" />
      <node concept="3Tm1VV" id="52ZF9D3cafV" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D3cafX" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="52ZF9D3ceXP" role="jymVt" />
    <node concept="3clFb_" id="52ZF9D3cafY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="childRemoved" />
      <node concept="37vLTG" id="52ZF9D3cafZ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="52ZF9D3cag0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52ZF9D3cag1" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="52ZF9D3cag2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="52ZF9D3cag3" role="3clF45" />
      <node concept="3Tm1VV" id="52ZF9D3cag4" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D3cag6" role="3clF47" />
    </node>
    <node concept="3uibUv" id="5iW7uqbUOVn" role="1zkMxy">
      <ref role="3uigEE" node="5iW7uqbUMKB" resolve="ModelListener" />
    </node>
  </node>
  <node concept="3HP615" id="52ZF9D3n3Zt">
    <property role="TrG5h" value="IReferenceAddedListener" />
    <node concept="3clFb_" id="52ZF9D3nFog" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="referenceAdded" />
      <node concept="3cqZAl" id="52ZF9D3nFoi" role="3clF45" />
      <node concept="3Tm1VV" id="52ZF9D3nFoj" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D3nFok" role="3clF47" />
      <node concept="37vLTG" id="5iW7uqbM_Hz" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="5iW7uqbM_H$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5iW7uqbM_H_" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="5iW7uqbM_HA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5iW7uqbM_HB" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="5iW7uqbM_HC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="52ZF9D3n3Zu" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbGMnO" role="3HQHJm">
      <ref role="3uigEE" node="5iW7uqbGLWV" resolve="IReferenceListener" />
    </node>
  </node>
  <node concept="3HP615" id="52ZF9D3ni7X">
    <property role="TrG5h" value="IForwarder" />
    <node concept="3clFb_" id="52ZF9D3nj_A" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="forward" />
      <node concept="3cqZAl" id="52ZF9D3nj_C" role="3clF45" />
      <node concept="3Tm1VV" id="52ZF9D3nj_D" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D3nj_E" role="3clF47" />
      <node concept="37vLTG" id="52ZF9D3ntBo" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="16syzq" id="52ZF9D3ntHl" role="1tU5fm">
          <ref role="16sUi3" node="52ZF9D3ntGE" resolve="ListenerType" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="52ZF9D3ni7Y" role="1B3o_S" />
    <node concept="16euLQ" id="52ZF9D3ntGE" role="16eVyc">
      <property role="TrG5h" value="ListenerType" />
      <node concept="3uibUv" id="52ZF9D3ntH2" role="3ztrMU">
        <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5iW7uqbGJyP">
    <property role="TrG5h" value="ReferenceListener" />
    <node concept="2tJIrI" id="5iW7uqbGJyQ" role="jymVt" />
    <node concept="312cEg" id="5iW7uqbGJyU" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <node concept="3Tm6S6" id="5iW7uqbGJyV" role="1B3o_S" />
      <node concept="3uibUv" id="5iW7uqbGMxi" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="5iW7uqbGJyX" role="jymVt" />
    <node concept="3clFbW" id="5iW7uqbGJyY" role="jymVt">
      <node concept="3cqZAl" id="5iW7uqbGJyZ" role="3clF45" />
      <node concept="3Tm1VV" id="5iW7uqbGJz0" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbGJz1" role="3clF47">
        <node concept="XkiVB" id="5iW7uqbUNMf" role="3cqZAp">
          <ref role="37wK5l" node="5iW7uqbUNjs" resolve="ModelListener" />
          <node concept="37vLTw" id="5iW7uqbUNO1" role="37wK5m">
            <ref role="3cqZAo" node="5iW7uqbGJza" resolve="concept" />
          </node>
        </node>
        <node concept="3clFbF" id="5iW7uqbGJz6" role="3cqZAp">
          <node concept="37vLTI" id="5iW7uqbGJz7" role="3clFbG">
            <node concept="37vLTw" id="5iW7uqbGJz8" role="37vLTJ">
              <ref role="3cqZAo" node="5iW7uqbGJyU" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="5iW7uqbGJz9" role="37vLTx">
              <ref role="3cqZAo" node="5iW7uqbGJzc" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbGJza" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5iW7uqbGJzb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbGJzc" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="5iW7uqbGMyk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5iW7uqbGJze" role="jymVt" />
    <node concept="3clFb_" id="5iW7uqbGJzm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRole" />
      <node concept="3uibUv" id="5iW7uqbGMvR" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="5iW7uqbGJzo" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbGJzp" role="3clF47">
        <node concept="3clFbF" id="5iW7uqbGJzq" role="3cqZAp">
          <node concept="37vLTw" id="5iW7uqbGJzr" role="3clFbG">
            <ref role="3cqZAo" node="5iW7uqbGJyU" resolve="myRole" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5iW7uqbGJzt" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbGMrm" role="EKbjA">
      <ref role="3uigEE" node="5iW7uqbGLWV" resolve="IReferenceListener" />
    </node>
    <node concept="3uibUv" id="5iW7uqbUNF9" role="1zkMxy">
      <ref role="3uigEE" node="5iW7uqbUMKB" resolve="ModelListener" />
    </node>
  </node>
  <node concept="3HP615" id="5iW7uqbGLWV">
    <property role="TrG5h" value="IReferenceListener" />
    <node concept="3clFb_" id="5iW7uqbGM3h" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRole" />
      <node concept="3uibUv" id="5iW7uqbGMg_" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="5iW7uqbGM3j" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbGM3k" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5iW7uqbGLWW" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbGMkh" role="3HQHJm">
      <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
    </node>
  </node>
  <node concept="3HP615" id="5iW7uqbGMUZ">
    <property role="TrG5h" value="IReferenceRemovedListener" />
    <node concept="3clFb_" id="5iW7uqbGMV0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="referenceRemoved" />
      <node concept="3cqZAl" id="5iW7uqbGMV1" role="3clF45" />
      <node concept="3Tm1VV" id="5iW7uqbGMV2" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbGMV3" role="3clF47" />
      <node concept="37vLTG" id="5iW7uqbM_MB" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="5iW7uqbM_MC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5iW7uqbM_MD" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="5iW7uqbM_ME" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5iW7uqbM_MF" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="5iW7uqbM_MG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5iW7uqbGMV6" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbGMV7" role="3HQHJm">
      <ref role="3uigEE" node="5iW7uqbGLWV" resolve="IReferenceListener" />
    </node>
  </node>
  <node concept="312cEu" id="5iW7uqbGS9M">
    <property role="TrG5h" value="ReferenceAddedListener" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5iW7uqbGS9N" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbGSgl" role="1zkMxy">
      <ref role="3uigEE" node="5iW7uqbGJyP" resolve="ReferenceListener" />
    </node>
    <node concept="3uibUv" id="5iW7uqbGSmS" role="EKbjA">
      <ref role="3uigEE" node="52ZF9D3n3Zt" resolve="IReferenceAddedListener" />
    </node>
    <node concept="3clFbW" id="5iW7uqbGSuH" role="jymVt">
      <node concept="3cqZAl" id="5iW7uqbGSuI" role="3clF45" />
      <node concept="3Tm1VV" id="5iW7uqbGSuJ" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbGSuL" role="3clF47">
        <node concept="XkiVB" id="5iW7uqbGSuN" role="3cqZAp">
          <ref role="37wK5l" node="5iW7uqbGJyY" resolve="ReferenceListener" />
          <node concept="37vLTw" id="5iW7uqbGSuR" role="37wK5m">
            <ref role="3cqZAo" node="5iW7uqbGSuO" resolve="concept" />
          </node>
          <node concept="37vLTw" id="5iW7uqbGSuV" role="37wK5m">
            <ref role="3cqZAo" node="5iW7uqbGSuS" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbGSuO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5iW7uqbGSuQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbGSuS" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="5iW7uqbGSuU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5iW7uqbGSIA">
    <property role="TrG5h" value="ReferenceRemovedListener" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5iW7uqbGSIB" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbGSP9" role="1zkMxy">
      <ref role="3uigEE" node="5iW7uqbGJyP" resolve="ReferenceListener" />
    </node>
    <node concept="3uibUv" id="5iW7uqbGSVG" role="EKbjA">
      <ref role="3uigEE" node="5iW7uqbGMUZ" resolve="IReferenceRemovedListener" />
    </node>
    <node concept="3clFbW" id="5iW7uqbGSYW" role="jymVt">
      <node concept="3cqZAl" id="5iW7uqbGSYX" role="3clF45" />
      <node concept="3Tm1VV" id="5iW7uqbGSYY" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbGSZ0" role="3clF47">
        <node concept="XkiVB" id="5iW7uqbGSZ2" role="3cqZAp">
          <ref role="37wK5l" node="5iW7uqbGJyY" resolve="ReferenceListener" />
          <node concept="37vLTw" id="5iW7uqbGSZ6" role="37wK5m">
            <ref role="3cqZAo" node="5iW7uqbGSZ3" resolve="concept" />
          </node>
          <node concept="37vLTw" id="5iW7uqbGSZa" role="37wK5m">
            <ref role="3cqZAo" node="5iW7uqbGSZ7" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbGSZ3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5iW7uqbGSZ5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbGSZ7" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="5iW7uqbGSZ9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5iW7uqbOQBG">
    <property role="TrG5h" value="IPropertyListener" />
    <node concept="3clFb_" id="5iW7uqbP2Dl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProperty" />
      <node concept="3uibUv" id="5iW7uqbP2Vk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3Tm1VV" id="5iW7uqbP2Do" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbP2Dp" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5iW7uqbORwP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="propertyChanged" />
      <node concept="37vLTG" id="5iW7uqbORHL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5iW7uqbORLa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5iW7uqbOTfu" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="5iW7uqbOTjx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5iW7uqbOROQ" role="3clF46">
        <property role="TrG5h" value="oldValue" />
        <node concept="17QB3L" id="5iW7uqbORSt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5iW7uqbORWt" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="5iW7uqbOS04" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5iW7uqbORwR" role="3clF45" />
      <node concept="3Tm1VV" id="5iW7uqbORwS" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbORwT" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5iW7uqbOQBH" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbOTr5" role="3HQHJm">
      <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
    </node>
  </node>
  <node concept="312cEu" id="5iW7uqbPq77">
    <property role="TrG5h" value="PropertyListener" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5iW7uqbUOqN" role="jymVt" />
    <node concept="312cEg" id="5iW7uqbPrpc" role="jymVt">
      <property role="TrG5h" value="myProperty" />
      <node concept="3Tm6S6" id="5iW7uqbPrpd" role="1B3o_S" />
      <node concept="3uibUv" id="5iW7uqbPrtP" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="2tJIrI" id="5iW7uqbPrxk" role="jymVt" />
    <node concept="3clFbW" id="5iW7uqbPrCG" role="jymVt">
      <node concept="3cqZAl" id="5iW7uqbPrCH" role="3clF45" />
      <node concept="3Tm1VV" id="5iW7uqbPrCI" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbPrCK" role="3clF47">
        <node concept="XkiVB" id="5iW7uqbUOlh" role="3cqZAp">
          <ref role="37wK5l" node="5iW7uqbUNjs" resolve="ModelListener" />
          <node concept="37vLTw" id="5iW7uqbUOnN" role="37wK5m">
            <ref role="3cqZAo" node="5iW7uqbPrCN" resolve="concept" />
          </node>
        </node>
        <node concept="3clFbF" id="5iW7uqbPrCY" role="3cqZAp">
          <node concept="37vLTI" id="5iW7uqbPrD0" role="3clFbG">
            <node concept="37vLTw" id="5iW7uqbPrD4" role="37vLTJ">
              <ref role="3cqZAo" node="5iW7uqbPrpc" resolve="myProperty" />
            </node>
            <node concept="37vLTw" id="5iW7uqbPrD5" role="37vLTx">
              <ref role="3cqZAo" node="5iW7uqbPrCX" resolve="property" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbPrCN" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5iW7uqbPrCM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbPrCX" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5iW7uqbPrCW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5iW7uqbPrzP" role="jymVt" />
    <node concept="3Tm1VV" id="5iW7uqbPq78" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbPqUK" role="EKbjA">
      <ref role="3uigEE" node="5iW7uqbOQBG" resolve="IPropertyListener" />
    </node>
    <node concept="3clFb_" id="5iW7uqbPqYa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProperty" />
      <node concept="3uibUv" id="5iW7uqbPqYb" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3Tm1VV" id="5iW7uqbPqYc" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbPqYe" role="3clF47">
        <node concept="3clFbF" id="5iW7uqbPt1b" role="3cqZAp">
          <node concept="37vLTw" id="5iW7uqbPt1a" role="3clFbG">
            <ref role="3cqZAo" node="5iW7uqbPrpc" resolve="myProperty" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5iW7uqbPtvW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="5iW7uqbUOc2" role="1zkMxy">
      <ref role="3uigEE" node="5iW7uqbUMKB" resolve="ModelListener" />
    </node>
  </node>
  <node concept="3HP615" id="5iW7uqbUJIb">
    <property role="TrG5h" value="IRootListener" />
    <node concept="3Tm1VV" id="5iW7uqbUJIc" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbUKEm" role="3HQHJm">
      <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
    </node>
  </node>
  <node concept="3HP615" id="5iW7uqbUKMO">
    <property role="TrG5h" value="IRootAddedListener" />
    <node concept="3clFb_" id="5iW7uqbUKWF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="rootAdded" />
      <node concept="37vLTG" id="5iW7uqbULcD" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="5iW7uqbULg3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5iW7uqbULjD" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5iW7uqbULnh" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5iW7uqbUKWH" role="3clF45" />
      <node concept="3Tm1VV" id="5iW7uqbUKWI" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbUKWJ" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5iW7uqbUKMP" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbUKTn" role="3HQHJm">
      <ref role="3uigEE" node="5iW7uqbUJIb" resolve="IRootListener" />
    </node>
  </node>
  <node concept="3HP615" id="5iW7uqbULr1">
    <property role="TrG5h" value="IRootRemovedListener" />
    <node concept="3clFb_" id="5iW7uqbULr2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="rootRemoved" />
      <node concept="37vLTG" id="5iW7uqbULr3" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="5iW7uqbULr4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5iW7uqbULr5" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5iW7uqbULr6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5iW7uqbULr7" role="3clF45" />
      <node concept="3Tm1VV" id="5iW7uqbULr8" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbULr9" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5iW7uqbULra" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbULrb" role="3HQHJm">
      <ref role="3uigEE" node="5iW7uqbUJIb" resolve="IRootListener" />
    </node>
  </node>
  <node concept="3HP615" id="5iW7uqbULUf">
    <property role="TrG5h" value="IRootBeforeRemovedListener" />
    <node concept="3clFb_" id="5iW7uqbUM52" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="beforeRootRemoved" />
      <node concept="37vLTG" id="5iW7uqbUM53" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="5iW7uqbUM54" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5iW7uqbUM55" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5iW7uqbUM56" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5iW7uqbUM57" role="3clF45" />
      <node concept="3Tm1VV" id="5iW7uqbUM58" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbUM59" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5iW7uqbULUg" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbUM0M" role="3HQHJm">
      <ref role="3uigEE" node="5iW7uqbUJIb" resolve="IRootListener" />
    </node>
  </node>
  <node concept="312cEu" id="5iW7uqbUMKB">
    <property role="TrG5h" value="ModelListener" />
    <node concept="2tJIrI" id="5iW7uqbUNh8" role="jymVt" />
    <node concept="312cEg" id="5iW7uqbUNrp" role="jymVt">
      <property role="TrG5h" value="myConcept" />
      <node concept="3Tm6S6" id="5iW7uqbUNrq" role="1B3o_S" />
      <node concept="3uibUv" id="5iW7uqbUNth" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="5iW7uqbUNpL" role="jymVt" />
    <node concept="3clFbW" id="5iW7uqbUNjs" role="jymVt">
      <node concept="3cqZAl" id="5iW7uqbUNju" role="3clF45" />
      <node concept="3Tm1VV" id="5iW7uqbUNjv" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbUNjw" role="3clF47">
        <node concept="3clFbF" id="5iW7uqbUNuy" role="3cqZAp">
          <node concept="37vLTI" id="5iW7uqbUNvZ" role="3clFbG">
            <node concept="37vLTw" id="5iW7uqbUNxt" role="37vLTx">
              <ref role="3cqZAo" node="5iW7uqbUNkQ" resolve="concept" />
            </node>
            <node concept="37vLTw" id="5iW7uqbUNux" role="37vLTJ">
              <ref role="3cqZAo" node="5iW7uqbUNrp" resolve="myConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbUNkQ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5iW7uqbUNkP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5iW7uqbUNil" role="jymVt" />
    <node concept="3Tm1VV" id="5iW7uqbUMKC" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbUN9u" role="EKbjA">
      <ref role="3uigEE" node="52ZF9D37Xxh" resolve="IModelListener" />
    </node>
    <node concept="3clFb_" id="5iW7uqbUNcL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParentConcept" />
      <node concept="3uibUv" id="5iW7uqbUNcM" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3Tm1VV" id="5iW7uqbUNcN" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbUNcP" role="3clF47">
        <node concept="3clFbF" id="5iW7uqbUNyk" role="3cqZAp">
          <node concept="37vLTw" id="5iW7uqbUNyj" role="3clFbG">
            <ref role="3cqZAo" node="5iW7uqbUNrp" resolve="myConcept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5iW7uqbUQpT">
    <property role="TrG5h" value="RootListener" />
    <node concept="3Tm1VV" id="5iW7uqbUQpU" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbUQwl" role="1zkMxy">
      <ref role="3uigEE" node="5iW7uqbUMKB" resolve="ModelListener" />
    </node>
    <node concept="3uibUv" id="5iW7uqbUQAS" role="EKbjA">
      <ref role="3uigEE" node="5iW7uqbUJIb" resolve="IRootListener" />
    </node>
    <node concept="3clFbW" id="5iW7uqbUQEa" role="jymVt">
      <node concept="3cqZAl" id="5iW7uqbUQEb" role="3clF45" />
      <node concept="3Tm1VV" id="5iW7uqbUQEc" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbUQEe" role="3clF47">
        <node concept="XkiVB" id="5iW7uqbUQEg" role="3cqZAp">
          <ref role="37wK5l" node="5iW7uqbUNjs" resolve="ModelListener" />
          <node concept="37vLTw" id="5iW7uqbUQEk" role="37wK5m">
            <ref role="3cqZAo" node="5iW7uqbUQEh" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbUQEh" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5iW7uqbUQEj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5iW7uqbUQOy">
    <property role="TrG5h" value="RootAddedListener" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5iW7uqbUQOz" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbUQV5" role="1zkMxy">
      <ref role="3uigEE" node="5iW7uqbUQpT" resolve="RootListener" />
    </node>
    <node concept="3uibUv" id="5iW7uqbUR4P" role="EKbjA">
      <ref role="3uigEE" node="5iW7uqbUKMO" resolve="IRootAddedListener" />
    </node>
    <node concept="3clFbW" id="5iW7uqbUR8m" role="jymVt">
      <node concept="3cqZAl" id="5iW7uqbUR8n" role="3clF45" />
      <node concept="3Tm1VV" id="5iW7uqbUR8o" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbUR8q" role="3clF47">
        <node concept="XkiVB" id="5iW7uqbUR8s" role="3cqZAp">
          <ref role="37wK5l" node="5iW7uqbUQEa" resolve="RootListener" />
          <node concept="37vLTw" id="5iW7uqbUR8w" role="37wK5m">
            <ref role="3cqZAo" node="5iW7uqbUR8t" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbUR8t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5iW7uqbUR8v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5iW7uqbURds">
    <property role="TrG5h" value="RootRemovedListener" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5iW7uqbURdt" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbURdu" role="1zkMxy">
      <ref role="3uigEE" node="5iW7uqbUQpT" resolve="RootListener" />
    </node>
    <node concept="3uibUv" id="5iW7uqbURh7" role="EKbjA">
      <ref role="3uigEE" node="5iW7uqbULr1" resolve="IRootRemovedListener" />
    </node>
    <node concept="3clFbW" id="5iW7uqbURdw" role="jymVt">
      <node concept="3cqZAl" id="5iW7uqbURdx" role="3clF45" />
      <node concept="3Tm1VV" id="5iW7uqbURdy" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbURdz" role="3clF47">
        <node concept="XkiVB" id="5iW7uqbURd$" role="3cqZAp">
          <ref role="37wK5l" node="5iW7uqbUQEa" resolve="RootListener" />
          <node concept="37vLTw" id="5iW7uqbURd_" role="37wK5m">
            <ref role="3cqZAo" node="5iW7uqbURdA" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbURdA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5iW7uqbURdB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5iW7uqbURkH">
    <property role="TrG5h" value="RootBeforeRemovedListener" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5iW7uqbURkI" role="1B3o_S" />
    <node concept="3uibUv" id="5iW7uqbURkJ" role="1zkMxy">
      <ref role="3uigEE" node="5iW7uqbUQpT" resolve="RootListener" />
    </node>
    <node concept="3uibUv" id="5iW7uqbURoo" role="EKbjA">
      <ref role="3uigEE" node="5iW7uqbULUf" resolve="IRootBeforeRemovedListener" />
    </node>
    <node concept="3clFbW" id="5iW7uqbURkL" role="jymVt">
      <node concept="3cqZAl" id="5iW7uqbURkM" role="3clF45" />
      <node concept="3Tm1VV" id="5iW7uqbURkN" role="1B3o_S" />
      <node concept="3clFbS" id="5iW7uqbURkO" role="3clF47">
        <node concept="XkiVB" id="5iW7uqbURkP" role="3cqZAp">
          <ref role="37wK5l" node="5iW7uqbUQEa" resolve="RootListener" />
          <node concept="37vLTw" id="5iW7uqbURkQ" role="37wK5m">
            <ref role="3cqZAo" node="5iW7uqbURkR" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iW7uqbURkR" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5iW7uqbURkS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ncHX0ORFPi">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GlobalModelListener" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="ncHX0ORFPA" role="jymVt" />
    <node concept="312cEg" id="ncHX0OT3Ci" role="jymVt">
      <property role="TrG5h" value="repositoryListener" />
      <node concept="3Tmbuc" id="ncHX0OToU3" role="1B3o_S" />
      <node concept="3uibUv" id="ncHX0OT4Ox" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="2ShNRf" id="ncHX0OT4T7" role="33vP2m">
        <node concept="YeOm9" id="ncHX0OT6hx" role="2ShVmc">
          <node concept="1Y3b0j" id="ncHX0OT6h$" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="lui2:~SRepositoryListenerBase.&lt;init&gt;()" resolve="SRepositoryListenerBase" />
            <ref role="1Y3XeK" to="lui2:~SRepositoryListenerBase" resolve="SRepositoryListenerBase" />
            <node concept="3Tm1VV" id="ncHX0OT6h_" role="1B3o_S" />
            <node concept="3clFb_" id="ncHX0OT6hA" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="moduleAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="ncHX0OT6hB" role="1B3o_S" />
              <node concept="3cqZAl" id="ncHX0OT6hD" role="3clF45" />
              <node concept="37vLTG" id="ncHX0OT6hE" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="ncHX0OT6hF" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2AHcQZ" id="ncHX0OT6hG" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="ncHX0OT6hH" role="3clF47">
                <node concept="3clFbF" id="ncHX0OT7df" role="3cqZAp">
                  <node concept="1rXfSq" id="ncHX0OT7de" role="3clFbG">
                    <ref role="37wK5l" node="ncHX0OS70F" resolve="start" />
                    <node concept="37vLTw" id="ncHX0OT7rg" role="37wK5m">
                      <ref role="3cqZAo" node="ncHX0OT6hE" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="ncHX0OT6hJ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeModuleRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="ncHX0OT6hK" role="1B3o_S" />
              <node concept="3cqZAl" id="ncHX0OT6hM" role="3clF45" />
              <node concept="37vLTG" id="ncHX0OT6hN" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="ncHX0OT6hO" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2AHcQZ" id="ncHX0OT6hP" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="ncHX0OT6hQ" role="3clF47">
                <node concept="3clFbF" id="ncHX0OT8eo" role="3cqZAp">
                  <node concept="1rXfSq" id="ncHX0OT8en" role="3clFbG">
                    <ref role="37wK5l" node="ncHX0OS6J7" resolve="stop" />
                    <node concept="37vLTw" id="ncHX0OT8t8" role="37wK5m">
                      <ref role="3cqZAo" node="ncHX0OT6hN" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ncHX0OSiJ4" role="jymVt">
      <property role="TrG5h" value="moduleListener" />
      <node concept="3Tmbuc" id="ncHX0OTp20" role="1B3o_S" />
      <node concept="3uibUv" id="ncHX0OSjhW" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
      </node>
      <node concept="2ShNRf" id="ncHX0OSjmj" role="33vP2m">
        <node concept="YeOm9" id="ncHX0OSHeU" role="2ShVmc">
          <node concept="1Y3b0j" id="ncHX0OSHeX" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lui2:~SModuleListenerBase" resolve="SModuleListenerBase" />
            <ref role="37wK5l" to="lui2:~SModuleListenerBase.&lt;init&gt;()" resolve="SModuleListenerBase" />
            <node concept="3Tm1VV" id="ncHX0OSHeY" role="1B3o_S" />
            <node concept="3clFb_" id="ncHX0OSHeZ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="modelAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="ncHX0OSHf0" role="1B3o_S" />
              <node concept="3cqZAl" id="ncHX0OSHf2" role="3clF45" />
              <node concept="37vLTG" id="ncHX0OSHf3" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="ncHX0OSHf4" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="ncHX0OSHf5" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="ncHX0OSHf6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="ncHX0OSHf7" role="3clF47">
                <node concept="3clFbF" id="ncHX0OTa$I" role="3cqZAp">
                  <node concept="1rXfSq" id="ncHX0OTa$H" role="3clFbG">
                    <ref role="37wK5l" node="ncHX0OS7az" resolve="start" />
                    <node concept="37vLTw" id="ncHX0OTb0U" role="37wK5m">
                      <ref role="3cqZAo" node="ncHX0OSHf5" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="ncHX0OSHf9" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeModelRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="ncHX0OSHfa" role="1B3o_S" />
              <node concept="3cqZAl" id="ncHX0OSHfc" role="3clF45" />
              <node concept="37vLTG" id="ncHX0OSHfd" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="ncHX0OSHfe" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="ncHX0OSHff" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="ncHX0OSHfg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="ncHX0OSHfh" role="3clF47">
                <node concept="3clFbF" id="ncHX0OTc2S" role="3cqZAp">
                  <node concept="1rXfSq" id="ncHX0OTc2R" role="3clFbG">
                    <ref role="37wK5l" node="ncHX0OSV7K" resolve="stop" />
                    <node concept="37vLTw" id="ncHX0OTcgr" role="37wK5m">
                      <ref role="3cqZAo" node="ncHX0OSHff" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OUo2R" role="jymVt" />
    <node concept="312cEg" id="ncHX0OT0da" role="jymVt">
      <property role="TrG5h" value="myRepositories" />
      <node concept="3Tmbuc" id="ncHX0OToL1" role="1B3o_S" />
      <node concept="2hMVRd" id="5m02zYhGmM_" role="1tU5fm">
        <node concept="3uibUv" id="5m02zYhGmMA" role="2hN53Y">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2ShNRf" id="5m02zYhGnry" role="33vP2m">
        <node concept="2i4dXS" id="5m02zYhGnrd" role="2ShVmc">
          <node concept="3uibUv" id="5m02zYhGnre" role="HW$YZ">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5m02zYhGsuC" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <node concept="3Tmbuc" id="5m02zYhGsuD" role="1B3o_S" />
      <node concept="2hMVRd" id="5m02zYhGsuE" role="1tU5fm">
        <node concept="3uibUv" id="5m02zYhGtfP" role="2hN53Y">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="5m02zYhGsuG" role="33vP2m">
        <node concept="2i4dXS" id="5m02zYhGsuH" role="2ShVmc">
          <node concept="3uibUv" id="5m02zYhGtmi" role="HW$YZ">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5m02zYhGtsH" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <node concept="3Tmbuc" id="5m02zYhGtsI" role="1B3o_S" />
      <node concept="2hMVRd" id="5m02zYhGtsJ" role="1tU5fm">
        <node concept="3uibUv" id="5m02zYhGueL" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="5m02zYhGtsL" role="33vP2m">
        <node concept="2i4dXS" id="5m02zYhGtsM" role="2ShVmc">
          <node concept="3uibUv" id="5m02zYhGulm" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OSaSW" role="jymVt" />
    <node concept="3clFbW" id="ncHX0OS6Q3" role="jymVt">
      <node concept="3cqZAl" id="ncHX0OS6Q5" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS6Q6" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS6Q7" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="ncHX0OS6Lm" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OS6Ab" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="5m02zYhGnUE" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5m02zYhGo_N" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="ncHX0OS6Ad" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS6Ae" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS6Af" role="3clF47">
        <node concept="3clFbJ" id="5m02zYhGp4q" role="3cqZAp">
          <node concept="3clFbS" id="5m02zYhGp4s" role="3clFbx">
            <node concept="3cpWs6" id="5m02zYhGsuo" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5m02zYhGrau" role="3clFbw">
            <node concept="37vLTw" id="5m02zYhGqjM" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OT0da" resolve="myRepositories" />
            </node>
            <node concept="3JPx81" id="5m02zYhGsg$" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhGsnu" role="25WWJ7">
                <ref role="3cqZAo" node="5m02zYhGnUE" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhGwoT" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhGxbM" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhGwoR" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OT0da" resolve="myRepositories" />
            </node>
            <node concept="TSZUe" id="5m02zYhGyis" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhGytF" role="25WWJ7">
                <ref role="3cqZAo" node="5m02zYhGnUE" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m02zYhGurR" role="3cqZAp" />
        <node concept="3clFbF" id="ncHX0OTdpV" role="3cqZAp">
          <node concept="2OqwBi" id="ncHX0OTdyG" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhGuGL" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGnUE" resolve="repo" />
            </node>
            <node concept="liA8E" id="ncHX0OTdJ1" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
              <node concept="37vLTw" id="ncHX0OTdXS" role="37wK5m">
                <ref role="3cqZAo" node="ncHX0OT3Ci" resolve="repositoryListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhEPpp" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhEPY5" role="3clFbG">
            <node concept="2OqwBi" id="5m02zYhEPBE" role="2Oq$k0">
              <node concept="37vLTw" id="5m02zYhGuKb" role="2Oq$k0">
                <ref role="3cqZAo" node="5m02zYhGnUE" resolve="repo" />
              </node>
              <node concept="liA8E" id="5m02zYhEPMU" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5m02zYhEQAT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="5m02zYhEQRE" role="37wK5m">
                <node concept="3clFbS" id="5m02zYhEQRF" role="1bW5cS">
                  <node concept="2Gpval" id="ncHX0OTm0H" role="3cqZAp">
                    <node concept="2GrKxI" id="ncHX0OTm0J" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="2OqwBi" id="ncHX0OTmom" role="2GsD0m">
                      <node concept="37vLTw" id="5m02zYhGvUm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m02zYhGnUE" resolve="repo" />
                      </node>
                      <node concept="liA8E" id="ncHX0OTm_K" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ncHX0OTm0N" role="2LFqv$">
                      <node concept="3clFbF" id="ncHX0OTmQp" role="3cqZAp">
                        <node concept="1rXfSq" id="ncHX0OTmQo" role="3clFbG">
                          <ref role="37wK5l" node="ncHX0OS70F" resolve="start" />
                          <node concept="2GrUjf" id="ncHX0OTn0a" role="37wK5m">
                            <ref role="2Gs0qQ" node="ncHX0OTm0J" resolve="module" />
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
    <node concept="2tJIrI" id="ncHX0OS6Wk" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OS70F" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="ncHX0OS72_" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="ncHX0OS74M" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="ncHX0OS70H" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS70I" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS70J" role="3clF47">
        <node concept="3clFbJ" id="5m02zYhGR1D" role="3cqZAp">
          <node concept="3clFbS" id="5m02zYhGR1E" role="3clFbx">
            <node concept="3cpWs6" id="5m02zYhGR1F" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5m02zYhGR1G" role="3clFbw">
            <node concept="37vLTw" id="5m02zYhGRIu" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGsuC" resolve="myModules" />
            </node>
            <node concept="3JPx81" id="5m02zYhGR1I" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhGRQh" role="25WWJ7">
                <ref role="3cqZAo" node="ncHX0OS72_" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhGR1K" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhGR1L" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhGRZb" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGsuC" resolve="myModules" />
            </node>
            <node concept="TSZUe" id="5m02zYhGR1N" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhGSlt" role="25WWJ7">
                <ref role="3cqZAo" node="ncHX0OS72_" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m02zYhGRhR" role="3cqZAp" />
        <node concept="3clFbF" id="ncHX0OShYz" role="3cqZAp">
          <node concept="2OqwBi" id="ncHX0OSie9" role="3clFbG">
            <node concept="37vLTw" id="ncHX0OShYx" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OS72_" resolve="module" />
            </node>
            <node concept="liA8E" id="ncHX0OSU8v" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="addModuleListener" />
              <node concept="37vLTw" id="ncHX0OSUhp" role="37wK5m">
                <ref role="3cqZAo" node="ncHX0OSiJ4" resolve="moduleListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ncHX0OTkt_" role="3cqZAp">
          <node concept="2GrKxI" id="ncHX0OTktB" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="ncHX0OTkPl" role="2GsD0m">
            <node concept="37vLTw" id="ncHX0OTkE_" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OS72_" resolve="module" />
            </node>
            <node concept="liA8E" id="ncHX0OTl1W" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="ncHX0OTktF" role="2LFqv$">
            <node concept="3clFbF" id="ncHX0OTlmV" role="3cqZAp">
              <node concept="1rXfSq" id="ncHX0OTlmU" role="3clFbG">
                <ref role="37wK5l" node="ncHX0OS7az" resolve="start" />
                <node concept="2GrUjf" id="ncHX0OTlwG" role="37wK5m">
                  <ref role="2Gs0qQ" node="ncHX0OTktB" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OS75k" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OS7az" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="ncHX0OS7a_" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS7aA" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS7aB" role="3clF47">
        <node concept="3clFbJ" id="5m02zYhGVam" role="3cqZAp">
          <node concept="3clFbS" id="5m02zYhGVan" role="3clFbx">
            <node concept="3cpWs6" id="5m02zYhGVao" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5m02zYhGVap" role="3clFbw">
            <node concept="37vLTw" id="5m02zYhGYqU" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGtsH" resolve="myModels" />
            </node>
            <node concept="3JPx81" id="5m02zYhGVar" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhGYzh" role="25WWJ7">
                <ref role="3cqZAo" node="ncHX0OS7g$" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhGVat" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhGVau" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhGYGP" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGtsH" resolve="myModels" />
            </node>
            <node concept="TSZUe" id="5m02zYhGVaw" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhGYPz" role="25WWJ7">
                <ref role="3cqZAo" node="ncHX0OS7g$" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m02zYhGVay" role="3cqZAp" />
        <node concept="3clFbF" id="5m02zYhH5VT" role="3cqZAp">
          <node concept="1rXfSq" id="5m02zYhH5VR" role="3clFbG">
            <ref role="37wK5l" node="5m02zYhH1B1" resolve="addListener" />
            <node concept="37vLTw" id="5m02zYhH6ck" role="37wK5m">
              <ref role="3cqZAo" node="ncHX0OS7g$" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ncHX0OS7g$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="ncHX0OS7gz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m02zYhGZdA" role="jymVt" />
    <node concept="3clFb_" id="5m02zYhH1B1" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="5m02zYhH41w" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5m02zYhH42P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="5m02zYhH1B3" role="3clF45" />
      <node concept="3Tmbuc" id="5m02zYhHjGt" role="1B3o_S" />
      <node concept="3clFbS" id="5m02zYhH1B5" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="ncHX0OS6FS" role="jymVt" />
    <node concept="3clFb_" id="5m02zYhGCVO" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="5m02zYhGCVQ" role="3clF45" />
      <node concept="3Tm1VV" id="5m02zYhGCVR" role="1B3o_S" />
      <node concept="3clFbS" id="5m02zYhGCVS" role="3clF47">
        <node concept="2Gpval" id="5m02zYhGHV3" role="3cqZAp">
          <node concept="2GrKxI" id="5m02zYhGHV4" role="2Gsz3X">
            <property role="TrG5h" value="repo" />
          </node>
          <node concept="2ShNRf" id="5m02zYhGHW3" role="2GsD0m">
            <node concept="Tc6Ow" id="5m02zYhGJfW" role="2ShVmc">
              <node concept="3uibUv" id="5m02zYhGJt3" role="HW$YZ">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="37vLTw" id="5m02zYhGJWn" role="I$8f6">
                <ref role="3cqZAo" node="ncHX0OT0da" resolve="myRepositories" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5m02zYhGHV6" role="2LFqv$">
            <node concept="3clFbF" id="5m02zYhGKiZ" role="3cqZAp">
              <node concept="1rXfSq" id="5m02zYhGKiY" role="3clFbG">
                <ref role="37wK5l" node="ncHX0OSY2s" resolve="stop" />
                <node concept="2GrUjf" id="5m02zYhGKlf" role="37wK5m">
                  <ref role="2Gs0qQ" node="5m02zYhGHV4" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m02zYhGAOe" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OSY2s" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="37vLTG" id="5m02zYhGyQm" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5m02zYhGzuq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="ncHX0OSY2u" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OSY2v" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OSY2w" role="3clF47">
        <node concept="3clFbJ" id="5m02zYhG$2I" role="3cqZAp">
          <node concept="3clFbS" id="5m02zYhG$2J" role="3clFbx">
            <node concept="3cpWs6" id="5m02zYhG$2K" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5m02zYhG$$N" role="3clFbw">
            <node concept="2OqwBi" id="5m02zYhG$$P" role="3fr31v">
              <node concept="37vLTw" id="5m02zYhG$$Q" role="2Oq$k0">
                <ref role="3cqZAo" node="ncHX0OT0da" resolve="myRepositories" />
              </node>
              <node concept="3JPx81" id="5m02zYhG$$R" role="2OqNvi">
                <node concept="37vLTw" id="5m02zYhG$$S" role="25WWJ7">
                  <ref role="3cqZAo" node="5m02zYhGyQm" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhG$2P" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhG$2Q" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhG$2R" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OT0da" resolve="myRepositories" />
            </node>
            <node concept="3dhRuq" id="5m02zYhG_Ql" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhG_Qn" role="25WWJ7">
                <ref role="3cqZAo" node="5m02zYhGyQm" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m02zYhGzOr" role="3cqZAp" />
        <node concept="3clFbF" id="ncHX0OTemZ" role="3cqZAp">
          <node concept="2OqwBi" id="ncHX0OTezM" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhGAhG" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGyQm" resolve="repo" />
            </node>
            <node concept="liA8E" id="ncHX0OTeNf" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
              <node concept="37vLTw" id="ncHX0OTfif" role="37wK5m">
                <ref role="3cqZAo" node="ncHX0OT3Ci" resolve="repositoryListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ncHX0OT1il" role="3cqZAp">
          <node concept="2GrKxI" id="ncHX0OT1im" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="ncHX0OT1_6" role="2GsD0m">
            <node concept="37vLTw" id="5m02zYhGAo0" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGyQm" resolve="repo" />
            </node>
            <node concept="liA8E" id="ncHX0OT1Ll" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
          <node concept="3clFbS" id="ncHX0OT1io" role="2LFqv$">
            <node concept="3clFbF" id="ncHX0OT20Q" role="3cqZAp">
              <node concept="1rXfSq" id="ncHX0OT20P" role="3clFbG">
                <ref role="37wK5l" node="ncHX0OS6J7" resolve="stop" />
                <node concept="2GrUjf" id="ncHX0OT2cq" role="37wK5m">
                  <ref role="2Gs0qQ" node="ncHX0OT1im" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OTuvv" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OS6J7" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="37vLTG" id="ncHX0OSUkG" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="ncHX0OSUQY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="ncHX0OS6J9" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OS6Ja" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OS6Jb" role="3clF47">
        <node concept="3clFbJ" id="5m02zYhGKNZ" role="3cqZAp">
          <node concept="3clFbS" id="5m02zYhGKO0" role="3clFbx">
            <node concept="3cpWs6" id="5m02zYhGKO1" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5m02zYhGLOm" role="3clFbw">
            <node concept="2OqwBi" id="5m02zYhGLOo" role="3fr31v">
              <node concept="37vLTw" id="5m02zYhGLOp" role="2Oq$k0">
                <ref role="3cqZAo" node="5m02zYhGsuC" resolve="myModules" />
              </node>
              <node concept="3JPx81" id="5m02zYhGLOq" role="2OqNvi">
                <node concept="37vLTw" id="5m02zYhGM0h" role="25WWJ7">
                  <ref role="3cqZAo" node="ncHX0OSUkG" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhGKO6" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhGKO7" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhGM9h" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGsuC" resolve="myModules" />
            </node>
            <node concept="TSZUe" id="5m02zYhGKO9" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhGMhV" role="25WWJ7">
                <ref role="3cqZAo" node="ncHX0OSUkG" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m02zYhGL4j" role="3cqZAp" />
        <node concept="3clFbF" id="ncHX0OTpCZ" role="3cqZAp">
          <node concept="2OqwBi" id="ncHX0OTpP7" role="3clFbG">
            <node concept="37vLTw" id="ncHX0OTpCX" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OSUkG" resolve="module" />
            </node>
            <node concept="liA8E" id="ncHX0OTq3T" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="removeModuleListener" />
              <node concept="37vLTw" id="ncHX0OTqcP" role="37wK5m">
                <ref role="3cqZAo" node="ncHX0OSiJ4" resolve="moduleListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ncHX0OTfGC" role="3cqZAp">
          <node concept="2GrKxI" id="ncHX0OTfGD" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="ncHX0OThv$" role="2GsD0m">
            <node concept="37vLTw" id="ncHX0OTfP0" role="2Oq$k0">
              <ref role="3cqZAo" node="ncHX0OSUkG" resolve="module" />
            </node>
            <node concept="liA8E" id="ncHX0OThFw" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="ncHX0OTfGF" role="2LFqv$">
            <node concept="3clFbF" id="ncHX0OTfWG" role="3cqZAp">
              <node concept="1rXfSq" id="ncHX0OTfWF" role="3clFbG">
                <ref role="37wK5l" node="ncHX0OSV7K" resolve="stop" />
                <node concept="2GrUjf" id="ncHX0OTg7r" role="37wK5m">
                  <ref role="2Gs0qQ" node="ncHX0OTfGD" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ncHX0OSVZ4" role="jymVt" />
    <node concept="3clFb_" id="ncHX0OSV7K" role="jymVt">
      <property role="TrG5h" value="stop" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="ncHX0OSV7L" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="ncHX0OSWSb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="ncHX0OSV7N" role="3clF45" />
      <node concept="3Tm1VV" id="ncHX0OSV7O" role="1B3o_S" />
      <node concept="3clFbS" id="ncHX0OSV7P" role="3clF47">
        <node concept="3clFbJ" id="5m02zYhH746" role="3cqZAp">
          <node concept="3clFbS" id="5m02zYhH747" role="3clFbx">
            <node concept="3cpWs6" id="5m02zYhH748" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5m02zYhH749" role="3clFbw">
            <node concept="2OqwBi" id="5m02zYhH74a" role="3fr31v">
              <node concept="37vLTw" id="5m02zYhH7sy" role="2Oq$k0">
                <ref role="3cqZAo" node="5m02zYhGtsH" resolve="myModels" />
              </node>
              <node concept="3JPx81" id="5m02zYhH74c" role="2OqNvi">
                <node concept="37vLTw" id="5m02zYhH7$b" role="25WWJ7">
                  <ref role="3cqZAo" node="ncHX0OSV7L" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m02zYhH74e" role="3cqZAp">
          <node concept="2OqwBi" id="5m02zYhH74f" role="3clFbG">
            <node concept="37vLTw" id="5m02zYhH7Hb" role="2Oq$k0">
              <ref role="3cqZAo" node="5m02zYhGtsH" resolve="myModels" />
            </node>
            <node concept="3dhRuq" id="5m02zYhH8Ok" role="2OqNvi">
              <node concept="37vLTw" id="5m02zYhH9BG" role="25WWJ7">
                <ref role="3cqZAo" node="ncHX0OSV7L" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m02zYhHaPL" role="3cqZAp" />
        <node concept="3clFbF" id="5m02zYhHms2" role="3cqZAp">
          <node concept="1rXfSq" id="5m02zYhHms0" role="3clFbG">
            <ref role="37wK5l" node="5m02zYhHcfm" resolve="removeListener" />
            <node concept="37vLTw" id="5m02zYhHnwn" role="37wK5m">
              <ref role="3cqZAo" node="ncHX0OSV7L" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m02zYhHbE0" role="jymVt" />
    <node concept="3clFb_" id="5m02zYhHcfm" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="5m02zYhHcfn" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5m02zYhHcfo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="5m02zYhHcfp" role="3clF45" />
      <node concept="3Tmbuc" id="5m02zYhHgXg" role="1B3o_S" />
      <node concept="3clFbS" id="5m02zYhHcfr" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5m02zYhHbWD" role="jymVt" />
    <node concept="3Tm1VV" id="ncHX0ORFPj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9$iJr8WJ9Q">
    <property role="TrG5h" value="ListenersAspect" />
    <node concept="2tJIrI" id="9$iJr8WWN$" role="jymVt" />
    <node concept="2YIFZL" id="9$iJr8WJei" role="jymVt">
      <property role="TrG5h" value="is" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="9$iJr8WJeL" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="9$iJr8X5IW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="9$iJr8WJd$" role="3clF47">
        <node concept="3clFbF" id="9$iJr8WJvr" role="3cqZAp">
          <node concept="17R0WA" id="9$iJr8X6$9" role="3clFbG">
            <node concept="1rXfSq" id="9$iJr8X6Lc" role="3uHU7w">
              <ref role="37wK5l" node="9$iJr8X0RE" resolve="getName" />
              <node concept="2OqwBi" id="9$iJr8X705" role="37wK5m">
                <node concept="37vLTw" id="9$iJr8X6QX" role="2Oq$k0">
                  <ref role="3cqZAo" node="9$iJr8WJeL" resolve="model" />
                </node>
                <node concept="liA8E" id="9$iJr8X7mj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9$iJr8X5WN" role="3uHU7B">
              <node concept="2OqwBi" id="9$iJr8WJEC" role="2Oq$k0">
                <node concept="37vLTw" id="9$iJr8WJvq" role="2Oq$k0">
                  <ref role="3cqZAo" node="9$iJr8WJeL" resolve="model" />
                </node>
                <node concept="liA8E" id="9$iJr8X5PZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="9$iJr8X6dx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9$iJr8WJoJ" role="3clF45" />
      <node concept="3Tm1VV" id="9$iJr8WJdz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9$iJr8WKOg" role="jymVt" />
    <node concept="2YIFZL" id="9$iJr8WWMb" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="9$iJr8WKSQ" role="3clF47">
        <node concept="3cpWs8" id="9$iJr8WZ1j" role="3cqZAp">
          <node concept="3cpWsn" id="9$iJr8WZ1m" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="9$iJr8WZ1h" role="1tU5fm" />
            <node concept="1rXfSq" id="9$iJr8X15X" role="33vP2m">
              <ref role="37wK5l" node="9$iJr8X0RE" resolve="getName" />
              <node concept="37vLTw" id="9$iJr8X17f" role="37wK5m">
                <ref role="3cqZAo" node="9$iJr8WKV8" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9$iJr8WXfu" role="3cqZAp">
          <node concept="3cpWsn" id="9$iJr8WXfv" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="9$iJr8WXxr" role="1tU5fm">
              <node concept="3uibUv" id="9$iJr8WXRR" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="9$iJr8WXfw" role="33vP2m">
              <node concept="37vLTw" id="9$iJr8WXfx" role="2Oq$k0">
                <ref role="3cqZAo" node="9$iJr8WKV8" resolve="module" />
              </node>
              <node concept="liA8E" id="9$iJr8WXfy" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$iJr8WWVc" role="3cqZAp">
          <node concept="2OqwBi" id="9$iJr8WY4J" role="3clFbG">
            <node concept="37vLTw" id="9$iJr8WXfz" role="2Oq$k0">
              <ref role="3cqZAo" node="9$iJr8WXfv" resolve="models" />
            </node>
            <node concept="1z4cxt" id="9$iJr8WYwF" role="2OqNvi">
              <node concept="1bVj0M" id="9$iJr8WYwH" role="23t8la">
                <node concept="3clFbS" id="9$iJr8WYwI" role="1bW5cS">
                  <node concept="3clFbF" id="9$iJr8WYCw" role="3cqZAp">
                    <node concept="17R0WA" id="9$iJr8X3zR" role="3clFbG">
                      <node concept="37vLTw" id="9$iJr8X4Tq" role="3uHU7w">
                        <ref role="3cqZAo" node="9$iJr8WZ1m" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="9$iJr8X1Bl" role="3uHU7B">
                        <node concept="2OqwBi" id="9$iJr8WYKP" role="2Oq$k0">
                          <node concept="37vLTw" id="9$iJr8WYCv" role="2Oq$k0">
                            <ref role="3cqZAo" node="9$iJr8WYwJ" resolve="it" />
                          </node>
                          <node concept="liA8E" id="9$iJr8X1fp" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9$iJr8X2FX" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9$iJr8WYwJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="9$iJr8WYwK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9$iJr8WKV8" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="9$iJr8WW_k" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="9$iJr8WWLP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="9$iJr8WKSP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9$iJr8X0xn" role="jymVt" />
    <node concept="2YIFZL" id="9$iJr8X0RE" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="9$iJr8X0EB" role="3clF47">
        <node concept="3clFbF" id="9$iJr8X0Vx" role="3cqZAp">
          <node concept="3cpWs3" id="9$iJr8X0Vz" role="3clFbG">
            <node concept="Xl_RD" id="9$iJr8X0V$" role="3uHU7w">
              <property role="Xl_RC" value=".listeners" />
            </node>
            <node concept="2OqwBi" id="9$iJr8X0V_" role="3uHU7B">
              <node concept="37vLTw" id="9$iJr8X0VA" role="2Oq$k0">
                <ref role="3cqZAo" node="9$iJr8X0JL" resolve="module" />
              </node>
              <node concept="liA8E" id="9$iJr8X0VB" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9$iJr8X0JL" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="9$iJr8X0Nr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="17QB3L" id="9$iJr8X0R4" role="3clF45" />
      <node concept="3Tm1VV" id="9$iJr8X0EA" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9$iJr8WJ9R" role="1B3o_S" />
  </node>
</model>

